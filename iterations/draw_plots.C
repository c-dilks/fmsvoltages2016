// draw some plots using `cells` tree of `[iteration_dir]/tree.root`

void draw_plots(const char * iteration_dir="working")
{
  char filename[64];
  sprintf(filename,"%s/tree.root",iteration_dir);
  TFile * infile = new TFile(filename,"READ");
  TTree * tr = (TTree*) infile->Get("cells");

  // plots
  TH2F * bs_vs_gain[4];
  char bs_vs_gain_n[4][64];
  char bs_vs_gain_t[4][64];
  TH1F * voltage[4];
  char voltage_n[4][64];
  char voltage_t[4][64];
  TH1F * voltage_diff[4];
  char voltage_diff_n[4][64];
  char voltage_diff_t[4][64];


  // plot names/titles
  for(Int_t n=0; n<4; n++)
  {
    sprintf(bs_vs_gain_n[n],"bs_vs_gain_%d",n+1);
    sprintf(voltage_diff_n[n],"voltage_diff_%d",n+1);
    sprintf(voltage_n[n],"voltage_%d",n+1);
    
    sprintf(bs_vs_gain_t[n],"bit shift vs. new gain (nstb%d)",n+1);
    sprintf(voltage_diff_t[n],"(V_{new}-V_{old})/V_{new} (nstb%d)",n+1);
    sprintf(voltage_t[n],"V_{new} (nstb%d)",n+1);

    bs_vs_gain[n] = new TH2F(bs_vs_gain_n[n],bs_vs_gain_t[n],100,0,10,11,-5,5);
    if(n<2) 
    {
      voltage_diff[n] = new TH1F(voltage_diff_n[n],voltage_diff_t[n],300,-1,1);
      voltage[n] = new TH1F(voltage_n[n],voltage_t[n],200,0,1850);
    }
    else 
    {
      voltage_diff[n] = new TH1F(voltage_diff_n[n],voltage_diff_t[n],100,-1,1);
      voltage[n] = new TH1F(voltage_n[n],voltage_t[n],100,0,256);
    };
  };


  // projections and cut
  char nstbcut[4][1024];
  for(Int_t n=0; n<4; n++)
  {
    sprintf(nstbcut[n],"detector==%d && abs(newVoltage-oldVoltage)>0.01 && oldBitshift==newBitshift",n+1);
    if(!strcmp(iteration_dir,"i3_2015"))
    {
      if(n==0)
      {
        printf("\nn.b.: i3_2015 raised fermi base limit from 1400 to 1600; extra cut\n");
        printf("added to filter outliers out of V_new-V_old plots\n\n");
      };
      sprintf(nstbcut[n],"%s && !(oldVoltage==1400 && newVoltage==1600)",nstbcut[n]);
    };
    tr->Project(bs_vs_gain_n[n],"newBitshift:newGain",nstbcut[n]);
    tr->Project(voltage_diff_n[n],"(newVoltage-oldVoltage)/newVoltage",nstbcut[n]);
    tr->Project(voltage_n[n],"newVoltage",nstbcut[n]);
  }

  TCanvas * bs_vs_gain_canv = new TCanvas("bs_vs_gain_canv","bs_vs_gain_canv",700,500);
  bs_vs_gain_canv->Divide(2,2);
  for(Int_t n=0; n<4; n++)
  {
    bs_vs_gain_canv->GetPad(n+1)->SetLogx();
    bs_vs_gain_canv->cd(n+1);
    bs_vs_gain[n]->Draw("colz");
  };
  TCanvas * voltage_diff_canv = new TCanvas("voltage_diff_canv","voltage_diff_canv",700,500);
  voltage_diff_canv->Divide(2,2);
  for(Int_t n=0; n<4; n++)
  {
    voltage_diff_canv->cd(n+1);
    voltage_diff[n]->Draw();
  };
  TCanvas * voltage_canv = new TCanvas("voltage_canv","voltage_canv",700,500);
  voltage_canv->Divide(2,2);
  for(Int_t n=0; n<4; n++)
  {
    voltage_canv->cd(n+1);
    voltage[n]->Draw();
  };

  char signstr[4];
  for(Int_t n=0; n<4; n++)
  {
    if(voltage_diff[n]->GetMean() >= 0) strcpy(signstr,"+");
    else strcpy(signstr,"-");
    printf("      - `nstb%d: %s%fV (rms=%f)`\n",n+1,
      signstr,fabs(voltage_diff[n]->GetMean()),voltage_diff[n]->GetRMS());
    //else printf("`nstb%d: %s0x%X (rms=%.1f)`\n",n+1,
      //signstr,(Int_t)(fabs(voltage_diff[n]->GetMean())+0.5),voltage_diff[n]->GetRMS());
  };
};
