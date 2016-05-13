iterations directory
====================

`qt_mask`: mask out specific channels using qt bitshift file
- this is done by filtering the qt bit shift files through a regex after
  they've been produced in an iteration
- usage: `qt_mask [iterationdir]`
- BE CAREFUL since this script will overwrite the original bit shift file(s)

`ibase`: baseline iterations with
- large cells set to -1500
- small cells set to 0xC0
- all gains set to 1
- all bit shifts set to 0

`i[iteration#]`: calibration iteration
- corresponding correction files:
  - `FmsCorr.heppel.txt_i[iteration#]`: requested gains in Steve's format
  - `FmsCorr.txt_i[iteration#]`: requested gains in Thomas's format

`working`: sandbox directory

iterations
==========
- `i1_2016 = i12_2015 + changes listed below`
  - bitshift changes:
    - `[crate] [slot-1] [8*card+channel] [bitshift change]`
    - `1  1  9  0->-1`
    - `2  0  8 +5->+3`
    - `2  0 17 +5->+3`
    - `3  1 17  0->-1`
    - `3  1 18 +2->+1`
    - `3  1 19 +4->+2`
    - `3  1 22 +1->-1`
    - `3  1 26 +2->-1`
    - `3  6 24  0->-1`
    - `3  7 20  0->-2`
    - `4  1  6 +4->+3`
    - `4  3 11 +4-> 0`
    - `4  3 12 +2->+1`
    - `4  3 16 +2->+1`
  - small cell hv changes:
    - `[device] [chip] [chan] [address] [new HV]` (nstb,chan)
    - `0 0 1 EC C0` (3,32)
    - `0 0 1 EA C0` (3,43)
    - `0 2 2 FC 00` (3,177)
    - `1 0 3 F6 D0` (4,219)
    - `1 0 3 FA B0` (4,208)
    - `1 2 1 E4 C0` (4,258)


- `i2_2016` = `i1_2016` + `FmsCorr.txt_i2`
  - applied day 133
  - carl's gain goals from run15 implemented
  - all fermi bases limited to -1600V
  - all large "resistive" bases limited to -1800V
    - resistive channels 130, 132, 135 set to -1600V and bitshift=0
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-5 <= bitshift <= +5`
  - qt masks (following convention of `qt*_tac.dat` files, 
    change `-1` to `4095`):
    - `crt3 slot0 chan31`
    - `crt3 slot1 chan31`
    - `crt3 slot2 chan3`
    - `crt4 slot3 chan24`
    - `crt4 slot10 chan10`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: +0.002745V (rms=0.019815)`
      - `nstb2: +0.004919V (rms=0.022434)`
      - `nstb3: -0.010511V (rms=0.176191)`
      - `nstb4: -0.003064V (rms=0.158744)`
