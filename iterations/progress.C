// draws voltage and bitshift vs. iteration number for all of the cells

void progress()
{
  const Int_t N_IT=9;
  char it[N_IT][32];
  for(Int_t i=0; i<N_IT; i++)
  {
    sprintf(it[i],"i%d_2015",i);
  };


  TFile * infile[N_IT];
  char infile_name[N_IT][64];
  TTree * tr[N_IT];
  Int_t nstb,row,col,newVoltage,newBitshift;
  TLeaf * nstb_le[N_IT];
  TLeaf * row_le[N_IT];
  TLeaf * col_le[N_IT];
  TLeaf * newVoltage_le[N_IT];
  TLeaf * newBitshift_le[N_IT];
  for(Int_t i=0; i<N_IT; i++)
  {
    sprintf(infile_name[i],"%s/tree.root",it[i]);
    infile[i] = new TFile(infile_name[i],"READ");
    tr[i] = (TTree*) infile[i]->Get("cells");
    printf("%p\n",(void*)(tr[i]));
    nstb_le[i] = (TLeaf*) tr[i]->GetLeaf("detector");
    row_le[i] = (TLeaf*)tr[i]->GetLeaf("row");
    col_le[i] = (TLeaf*)tr[i]->GetLeaf("column");
    newVoltage_le[i] = (TLeaf*)tr[i]->GetLeaf("newVoltage");
    newBitshift_le[i] = (TLeaf*)tr[i]->GetLeaf("newBitshift");
    printf("%p\n",(void*)(nstb_le[i]));
  };
  
  TGraph * gr[4][34][17];
  Int_t gr_i[4][34][17];
  char gr_n[4][34][17][32];
  TGraph * gb[4][34][17];
  Int_t gb_i[4][34][17];
  char gb_n[4][34][17][32];
  for(Int_t n=0; n<4; n++)
  {
    for(Int_t r=0; r<34; r++)
    {
      for(Int_t c=0; c<17; c++)
      {
        gr[n][r][c] = new TGraph();
        gr_i[n][r][c] = 0;
        sprintf(gr_n[n][r][c],"V_n%d_r%d_c%d",n+1,r,c);
        gr[n][r][c]->SetName(gr_n[n][r][c]);
        gr[n][r][c]->SetTitle(gr_n[n][r][c]);
        gr[n][r][c]->SetMarkerStyle(kFullCircle);
        gr[n][r][c]->SetMarkerColor(kRed);
        gr[n][r][c]->SetLineColor(kRed+2);
        gb[n][r][c] = new TGraph();
        gb_i[n][r][c] = 0;
        sprintf(gb_n[n][r][c],"BS_n%d_r%d_c%d",n+1,r,c);
        gb[n][r][c]->SetName(gb_n[n][r][c]);
        gb[n][r][c]->SetTitle(gb_n[n][r][c]);
        gb[n][r][c]->SetMarkerStyle(kFullCircle);
        gb[n][r][c]->SetMarkerColor(kBlue);
        gb[n][r][c]->SetLineColor(kBlue+2);
      };
    };
  };

  char cut[512];
  for(Int_t i=0; i<N_IT; i++)
  {
    for(Int_t k=0; k<tr[i]->GetEntries(); k++)
    {
      tr[i]->GetEntry(k);
      for(Int_t j=0; j<nstb_le[i]->GetLen(); j++)
      {
        nstb = nstb_le[i]->GetValue(j);
        row = row_le[i]->GetValue(j);
        col = col_le[i]->GetValue(j);
        newVoltage = newVoltage_le[i]->GetValue(j);
        newBitshift = newBitshift_le[i]->GetValue(j);
        gr[nstb-1][row][col]->SetPoint(gr_i[nstb-1][row][col],i,newVoltage);
        gb[nstb-1][row][col]->SetPoint(gr_i[nstb-1][row][col],i,newBitshift);
        (gr_i[nstb-1][row][col])++;
        (gb_i[nstb-1][row][col])++;
      };
    };
  };

  char pdfname[64];
  char pdfnameL[64];
  char pdfnameR[64];
  strcpy(pdfname,"progress.pdf");
  sprintf(pdfnameL,"%s(",pdfname);
  sprintf(pdfnameR,"%s)",pdfname);
  TCanvas * canv = new TCanvas("canv","canv",1000,500);
  canv->Divide(2,1);
  for(Int_t n=0; n<4; n++)
  {
    for(Int_t r=0; r<34; r++)
    {
      for(Int_t c=0; c<17; c++)
      {
        if(gr_i[n][r][c])
        {
          canv->cd(1);
          gr[n][r][c]->Draw("ALP");
          canv->cd(2);
          gb[n][r][c]->Draw("ALP");
          if(n==0 && r==0 && c==0) canv->Print(pdfnameL,"pdf");
          else canv->Print(pdfname,"pdf");
        };
      };
    };
  };
  canv->Clear();
  canv->Print(pdfnameR,"pdf");
};
