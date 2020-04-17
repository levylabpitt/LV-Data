# File Conversion Notes
## ITX to TDMS

### Experiment Structure

```
- Root\Instrument\Device\Experiment\Files
```

#### Example

```
- G:\My Drive\Ansom\Data\MNK\SA01234A.20190101\1 - Description\File.000000.itx
- G:\My Drive\Ansom\Data\MNK\SA01234A.20190101\1 - Description\File.000001.itx
- G:\My Drive\Ansom\Data\MNK\SA01234A.20190101\2 - Description\File.000000.itx
- G:\My Drive\Ansom\Data\MNK\SA01234A.20190101\2 - Description\File.000002.itx
```

### Parse ITX File

1. Write "1 - Description.tdms"
- Metadata
  - Instrument: MNK
  - Device: SA01234A.20190101 (SA{Sample}{Canvas}.{Write Date})
  - Sample: SA01234
  - Canvas: A
  - Device Date: 20190101
  - Experiment: 1 - Description
  - Date/Time [Extract from inside *.000000.itx {Date: M/D/Y H:M AM/PM)}]: 2/5/2017 2:28 AM
  - Notes: {Remainder from inside ITX Notes section}
- Igor Commands
  - {Throw these in here too?}
- Data
  - Data.000000 [Extract from *.000000.itx]
    - N Channels: 1 to 1 with ITX Waves + B_time, etc
  - Data.000001
    - N Channels
  - etc

2. "1 - Description.zip" (use 7zip command line (how to show progress on command line?)

### Error Checking

0. Were there any errors?
1. Do the number of groups = the number of ITX files in the folder?
2. Read the TDMS file: Is the data the same as was read from the ITX files? (do randomized checking)
3. Zip the folder: any errors?
4. 
