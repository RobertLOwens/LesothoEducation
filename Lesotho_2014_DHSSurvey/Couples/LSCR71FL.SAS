libname user 'C:\COUNTRIES\LS71';
Proc format;
  value F00001_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     ;
  value F00002_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00003_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partially completed"
     6 = "Respondent incapacitated"
     7 = "Other"
     ;
  value F00004_
     0 = "No calendar"
     ;
  value F00005_
     0 = "No calendar"
     ;
  value F00006_
     0 = "No calendar"
     ;
  value F00007_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00008_
     1 = "Botha-bothe - Rural"
     2 = "Botha-bothe - Urban"
     3 = "Leribe - Rural"
     4 = "Leribe - Urban"
     5 = "Berea - Rural"
     6 = "Berea - Urban"
     7 = "Maseru - Rural"
     8 = "Maseru - Urban"
     9 = "Mafeteng - Rural"
    10 = "Mafeteng - Urban"
    11 = "Mohale's hoek - Rural"
    12 = "Mohale's hoek - Urban"
    13 = "Quthing - Rural"
    14 = "Quthing - Urban"
    15 = "Qacha's-nek - Rural"
    16 = "Qacha's-nek - Urban"
    17 = "Mokhotlong - Rural"
    18 = "Mokhotlong - Urban"
    19 = "Thaba Tseka - Rural"
    20 = "Thaba Tseka - Urban"
     ;
  value F00009_
     1 = "Botha-bothe - Rural"
     2 = "Botha-bothe - Urban"
     3 = "Leribe - Rural"
     4 = "Leribe - Urban"
     5 = "Berea - Rural"
     6 = "Berea - Urban"
     7 = "Maseru - Rural"
     8 = "Maseru - Urban"
     9 = "Mafeteng - Rural"
    10 = "Mafeteng - Urban"
    11 = "Mohale's hoek - Rural"
    12 = "Mohale's hoek - Urban"
    13 = "Quthing - Rural"
    14 = "Quthing - Urban"
    15 = "Qacha's-nek - Rural"
    16 = "Qacha's-nek - Urban"
    17 = "Mokhotlong - Rural"
    18 = "Mokhotlong - Urban"
    19 = "Thaba Tseka - Rural"
    20 = "Thaba Tseka - Urban"
     ;
  value F00010_
     1 = "Botha-bothe"
     2 = "Leribe"
     3 = "Berea"
     4 = "Maseru"
     5 = "Mafeteng"
     6 = "Mohale's hoek"
     7 = "Quthing"
     8 = "Qacha's-nek"
     9 = "Mokhotlong"
    10 = "Thaba Tseka"
     ;
  value F00011_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00012_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00013_
     0 = "Husband not in household"
     ;
  value F00014_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00015_
     0 = "Woman not selected"
     1 = "Woman selected and interviewed"
     2 = "Woman selected, but privacy not possible"
     3 = "Woman selected, but not interviewed"
     ;
  value F00016_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     8 = "50-54"
     9 = "55-59"
    10 = "60-64"
     ;
  value F00017_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00018_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00019_
     1 = "Botha-bothe - Rural"
     2 = "Botha-bothe - Urban"
     3 = "Leribe - Rural"
     4 = "Leribe - Urban"
     5 = "Berea - Rural"
     6 = "Berea - Urban"
     7 = "Maseru - Rural"
     8 = "Maseru - Urban"
     9 = "Mafeteng - Rural"
    10 = "Mafeteng - Urban"
    11 = "Mohale's hoek - Rural"
    12 = "Mohale's hoek - Urban"
    13 = "Quthing - Rural"
    14 = "Quthing - Urban"
    15 = "Qacha's-nek - Rural"
    16 = "Qacha's-nek - Urban"
    17 = "Mokhotlong - Rural"
    18 = "Mokhotlong - Urban"
    19 = "Thaba Tseka - Rural"
    20 = "Thaba Tseka - Urban"
     ;
  value F00020_
     1 = "Botha-bothe - Rural"
     2 = "Botha-bothe - Urban"
     3 = "Leribe - Rural"
     4 = "Leribe - Urban"
     5 = "Berea - Rural"
     6 = "Berea - Urban"
     7 = "Maseru - Rural"
     8 = "Maseru - Urban"
     9 = "Mafeteng - Rural"
    10 = "Mafeteng - Urban"
    11 = "Mohale's hoek - Rural"
    12 = "Mohale's hoek - Urban"
    13 = "Quthing - Rural"
    14 = "Quthing - Urban"
    15 = "Qacha's-nek - Rural"
    16 = "Qacha's-nek - Urban"
    17 = "Mokhotlong - Rural"
    18 = "Mokhotlong - Urban"
    19 = "Thaba Tseka - Rural"
    20 = "Thaba Tseka - Urban"
     ;
  value F00021_
     1 = "Botha-bothe"
     2 = "Leribe"
     3 = "Berea"
     4 = "Maseru"
     5 = "Mafeteng"
     6 = "Mohale's hoek"
     7 = "Quthing"
     8 = "Qacha's-nek"
     9 = "Mokhotlong"
    10 = "Thaba Tseka"
     ;
  value F00022_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00023_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00024_
     0 = "Wife not in household"
     ;
  value F00025_
     1 = "Wife"
     2 = "Partner"
     ;
  value F00026_
     0 = "No wives/partners"
     ;
  value F00027_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F00028_
     1 = "Botha-bothe"
     2 = "Leribe"
     3 = "Berea"
     4 = "Maseru"
     5 = "Mafeteng"
     6 = "Mohale's hoek"
     7 = "Quthing"
     8 = "Qacha's-nek"
     9 = "Mokhotlong"
    10 = "Thaba Tseka"
     ;
  value F00029_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00030_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00031_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00032_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00033_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00034_
     0 = "No years completed at level V106"
     ;
  value F00035_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Public tap/standpipe"
    14 = "Neighbour's tap"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE WATER"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00036_
   996 = "On premises"
   997 = "Not a dejure resident"
   998 = "Don't know"
     ;
  value F00037_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00039_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00041_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00042_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00043_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00045_
    10 = "NATURAL"
    11 = "Earth/mud/dung"
    20 = "Rudimentary"
    21 = "Wood planks"
    30 = "FINISHED"
    31 = "Parquet or polished wood"
    32 = "Vinyl tile/vinyl carpet"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00046_
    10 = "NATURAL"
    11 = "Cane/tree trunks"
    12 = "Sod"
    20 = "Rudimentary"
    21 = "Stone with mud"
    22 = "Plywood"
    23 = "Cardboard"
    24 = "Reused wood"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Wood planks/shingles/metal/corrugated"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00047_
    10 = "NATURAL"
    11 = "Thatch/grass"
    12 = "Sod"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Cardboard"
    30 = "FINISHED"
    31 = "Metal/corrugated"
    32 = "Wood"
    33 = "Asbestos/cement fiber"
    34 = "Ceramic/clay tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00048_
     1 = "Roman Catholic church"
     2 = "Lesotho Evangelical church"
     3 = "Methodist"
     4 = "Anglican Church"
     5 = "Seventh Day Adventist"
     6 = "Pentecostal"
     7 = "Other Christian"
     8 = "Islam"
     9 = "Hindu"
    10 = "No religion"
    96 = "Other"
     ;
  value F00049_
    97 = "Inconsistent"
     ;
  value F00050_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00051_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00052_
     1 = "Botha-bothe"
     2 = "Leribe"
     3 = "Berea"
     4 = "Maseru"
     5 = "Mafeteng"
     6 = "Mohale's hoek"
     7 = "Quthing"
     8 = "Qacha's-nek"
     9 = "Mokhotlong"
    10 = "Thaba Tseka"
    97 = "Not dejure resident"
     ;
  value F00053_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not a dejure resident"
     ;
  value F00054_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not a dejure resident"
     ;
  value F00055_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00056_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    15 = "Domestic employee"
    16 = "Herdboy"
    98 = "Don't know"
     ;
  value F00057_
     1 = "Male"
     2 = "Female"
     ;
  value F00058_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00060_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00061_
     0 = "No"
     1 = "Yes"
     ;
  value F00062_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00063_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00064_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00066_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    95 = "No food cooked in house"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00067_
     0 = "0 ppm (no iodine)"
     7 = "7 ppm"
    15 = "15 ppm"
    30 = "30 ppm"
   994 = "Salt not tested"
   995 = "No salt"
   997 = "Not a dejure resident"
     ;
  value F00068_
     0 = "None"
    90 = "90+"
     ;
  value F00069_
     0 = "No"
     1 = "Yes"
     ;
  value F00070_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00071_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00072_
     1 = "Botha-bothe"
     2 = "Leribe"
     3 = "Berea"
     4 = "Maseru"
     5 = "Mafeteng"
     6 = "Mohale's hoek"
     7 = "Quthing"
     8 = "Qacha's-nek"
     9 = "Mokhotlong"
    10 = "Thaba Tseka"
     ;
  value F00073_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00074_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00075_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00076_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00077_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00078_
     0 = "No years completed at level MV106"
     ;
  value F00079_
     1 = "Roman Catholic church"
     2 = "Lesotho Evangelical church"
     3 = "Methodist"
     4 = "Anglican Church"
     5 = "Seventh Day Adventist"
     6 = "Pentecostal"
     7 = "Other Christian"
     8 = "Islam"
     9 = "Hindu"
    10 = "No religion"
    96 = "Other"
     ;
  value F00080_
    97 = "Inconsistent"
     ;
  value F00081_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00082_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00083_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00084_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    15 = "Domestic employee"
    16 = "Herdboy"
    98 = "Don't know"
     ;
  value F00085_
     1 = "Male"
     2 = "Female"
     ;
  value F00086_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00087_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     ;
  value F00089_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00090_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00091_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00092_
     0 = "None"
    90 = "90+"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     ;
  value F00094_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00095_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00096_
     1 = "Male"
     2 = "Female"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     ;
  value F00098_
   100 = "Died on day of birth"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00099_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00100_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00101_
     0 = "No flag"
     1 = "> interview"
     2 = "< breastfeeding"
     3 = "< age supplemented"
     4 = "< first breastfed"
     5 = "< last vaccination"
     6 = "Outside range"
     7 = "Imputed, units given"
     8 = "Imputed, no units"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     ;
  value F00103_
     0 = "Not listed in household"
     ;
  value F00104_
     0 = "No births"
     ;
  value F00105_
     0 = "No births"
     ;
  value F00106_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00107_
   100 = "Day of interview"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   994 = "In menopause/had hysterectomy"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00108_
     0 = "No"
     1 = "Yes"
     ;
  value F00109_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00110_
     6 = "6+"
     ;
  value F00111_
   996 = "Negative interval"
     ;
  value F00112_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00113_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00114_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00115_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + amen. > interval"
     3 = "N, but period not returned"
     4 = "95, but no birth"
     5 = "95, but period returned"
     6 = "96, but period returned"
     7 = "N, last period during pregnancy"
     8 = "96, had children"
     9 = "N, period before last birth"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00118_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00119_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00120_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00121_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     ;
  value F00123_
     0 = "No prior child"
     ;
  value F00124_
     0 = "No"
     1 = "Yes"
     ;
  value F00125_
     0 = "No"
     1 = "Yes"
     ;
  value F00126_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00127_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00128_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00129_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00130_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00131_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00132_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00133_
     0 = "No"
     1 = "Yes"
     ;
  value F00134_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00135_
     0 = "Not present"
     1 = "Present"
     ;
  value F00136_
     1 = "Hospital, health facility"
     2 = "Other"
     ;
  value F00137_
     1 = "Cost too much"
     2 = "Facility closed"
     3 = "Too far/no transportation"
     4 = "Don't trust facility/poor quality service"
     5 = "No female provider"
     6 = "Not the first child"
     7 = "Mother did not think it necessary"
     8 = "Respondent did not think it necessary"
     9 = "Family did not think it necessary"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00138_
     0 = "Nothing to drink"
     2 = "Less than usual/much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00139_
     0 = "Knows no method"
     1 = "Knows only folkloric method"
     2 = "Knows only traditional method"
     3 = "Knows modern method"
     ;
  value F00140_
     0 = "Never used"
     1 = "Used only folkloric method"
     2 = "Used only traditional method"
     3 = "Used modern method"
     ;
  value F00141_
     0 = "No"
     1 = "Yes, used outside calendar"
     2 = "Yes, used in calendar"
     ;
  value F00142_
     1 = "Modern method"
     2 = "Traditional method"
     3 = "Folkloric method"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
     7 = "Not in contraception table, but as a current method"
     8 = "Not asked"
     ;
  value F00144_
     0 = "No"
     1 = "Yes"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     ;
  value F00146_
     0 = "Knows no method"
     1 = "Knows only folkloric method"
     2 = "Knows only traditional method"
     3 = "Knows modern method"
     ;
  value F00147_
     0 = "Never used"
     1 = "Used only folkloric method"
     2 = "Used only traditional method"
     3 = "Used modern method"
     ;
  value F00148_
     1 = "Modern method"
     2 = "Traditional method"
     3 = "Folkloric method"
     ;
  value F00149_
     0 = "No"
     1 = "Yes"
     7 = "Not in contraception table, but as a current method"
     8 = "Not asked"
     ;
  value F00150_
     0 = "No"
     1 = "Yes"
     ;
  value F00151_
     0 = "No"
     1 = "Yes"
     ;
  value F00152_
     4 = "4+"
     5 = "Never used"
     ;
  value F00153_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Implants/Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Oher modern method"
    18 = "Specific method 1"
    19 = "Specific method 2"
    20 = "Specific method 3"
     ;
  value F00154_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00155_
     1 = "Month and year - information complete"
     5 = "Year - month imputed, age calculated"
     7 = "Month - date placed"
     8 = "None - date placed"
     9 = "From calendar"
     ;
  value F00156_
     1 = "<2"
     2 = "2-3"
     3 = "4-5"
     4 = "6-7"
     5 = "8-9"
     6 = "10+"
     ;
  value F00157_
     1 = "<25"
     2 = "25-29"
     3 = "30-34"
     4 = "35-39"
     5 = "40-44"
     6 = "45-49"
     ;
  value F00158_
     0 = "Single, before marriage"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00159_
     5 = "5+"
     ;
  value F00160_
    98 = "Don't know"
     ;
  value F00161_
    98 = "Don't know"
     ;
  value F00162_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00163_
    10 = "PUBLIC SECTOR"
    11 = "Govt. Hospital"
    12 = "Govt. Health Centre"
    13 = "Govt. Health Post"
    14 = "Family Planning Clinic"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "PRIVATE Hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    24 = "Lesotho Planned Parenthood (LPPA)"
    25 = "Red Cross health center"
    26 = "Village Health Worker"
    27 = "Facility outside Lesotho"
    28 = "CBD"
    29 = "Other private"
    30 = "Other source"
    31 = "Shop"
    32 = "Church"
    33 = "Peer educators"
    34 = "Friend/relative"
    40 = "CHAL or other NGO"
    41 = "CHAL Hospital"
    42 = "CHAL Health Center"
    43 = "CHAL Health Post"
    44 = "Support Groups"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00164_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00165_
    95 = "All calendar {A core}"
    96 = "96+ {B core}"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00166_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Other modern method"
    18 = "Specific method 2"
    19 = "Specific method 3"
    20 = "Specific method 4"
     ;
  value F00167_
     1 = "Became pregnant"
     2 = "Wanted to become pregnant"
     3 = "Husband disapproved"
     4 = "Side effects"
     5 = "Health concerns"
     6 = "Access, availability"
     7 = "Wanted more effective method"
     8 = "Inconvenient to use"
     9 = "Infrequent sex, husband away"
    10 = "Cost"
    11 = "Fatalistic"
    12 = "Difficult pregnancy, menopause"
    13 = "Marital dissolution"
    14 = "Other"
    98 = "Don't know"
     ;
  value F00168_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00169_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00170_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Specific method 1"
    18 = "Specific method 2"
    19 = "Specific method 3"
    20 = "Specific method 4"
    98 = "Don't know"
     ;
  value F00171_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user - intends to use later"
     4 = "Does not intend to use"
     5 = "Never had sex"
     ;
  value F00172_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00173_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00174_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00175_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    21 = "Not having sex"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    25 = "Postpartum, breastfeeding"
    26 = "Wants more children"
    27 = "Pregnant"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00176_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    26 = "Wants more children"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00178_
    10 = "PUBLIC SECTOR"
    11 = "Govt. Hospital"
    12 = "Govt. Health Centre"
    13 = "Govt. Health Post"
    14 = "Family Planning Clinic"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "PRIVATE Hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    24 = "Lesotho Planned Parenthood (LPPA)"
    25 = "Red Cross health center"
    26 = "Village Health Worker"
    27 = "Facility outside Lesotho"
    28 = "CBD"
    29 = "Other private"
    30 = "Other source"
    31 = "Shop"
    32 = "Church"
    33 = "Peer educators"
    34 = "Friend/relative"
    40 = "CHAL or other NGO"
    41 = "CHAL Hospital"
    42 = "CHAL Health Center"
    43 = "CHAL Health Post"
    44 = "Support Groups"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00179_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00180_
     0 = "No"
     1 = "Yes"
     ;
  value F00181_
     0 = "No"
     1 = "Yes"
     ;
  value F00182_
     0 = "No"
     1 = "Yes"
     ;
  value F00183_
     0 = "No"
     1 = "Yes"
     ;
  value F00184_
     0 = "No"
     1 = "Yes"
     ;
  value F00185_
     0 = "No"
     1 = "Yes"
     ;
  value F00186_
     0 = "No"
     1 = "Yes"
     ;
  value F00187_
     0 = "No"
     1 = "Yes"
     ;
  value F00188_
     0 = "No"
     1 = "Yes"
     ;
  value F00189_
     0 = "No"
     1 = "Yes"
     ;
  value F00190_
     0 = "No"
     1 = "Yes"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     ;
  value F00192_
     0 = "No"
     1 = "Yes"
     ;
  value F00193_
     0 = "No"
     1 = "Yes"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     ;
  value F00195_
     0 = "No"
     1 = "Yes"
     ;
  value F00196_
     0 = "No"
     1 = "Yes"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     ;
  value F00201_
     0 = "No"
     1 = "Yes"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     ;
  value F00203_
     0 = "No"
     1 = "Yes"
     ;
  value F00204_
     0 = "No"
     1 = "Yes"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     ;
  value F00206_
     0 = "No"
     1 = "Yes"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     ;
  value F00210_
     0 = "No: knows a source"
     1 = "Yes: knows no source"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     ;
  value F00218_
    10 = "PUBLIC SECTOR"
    11 = "Govt. Hospital"
    12 = "Govt. Health Centre"
    13 = "Govt. Health Post"
    14 = "Family Planning Clinic"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "PRIVATE Hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    24 = "Lesotho Planned Parenthood (LPPA)"
    25 = "Red Cross health center"
    26 = "Village Health Worker"
    27 = "Facility outside Lesotho"
    28 = "CBD"
    29 = "Other private"
    30 = "Other source"
    31 = "Shop"
    32 = "Church"
    33 = "Peer educators"
    34 = "Friend/relative"
    40 = "CHAL or other NGO"
    41 = "CHAL Hospital"
    42 = "CHAL Health Center"
    43 = "CHAL Health Post"
    44 = "Support Groups"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     ;
  value F00222_
     0 = "No"
     1 = "Yes"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     ;
  value F00231_
     0 = "No"
     1 = "Yes"
     ;
  value F00232_
     0 = "No"
     1 = "Yes"
     ;
  value F00233_
     0 = "No"
     1 = "Yes"
     ;
  value F00234_
     0 = "No"
     1 = "Yes"
     ;
  value F00235_
     0 = "No"
     1 = "Yes"
     ;
  value F00236_
     0 = "No"
     1 = "Yes"
     ;
  value F00237_
     0 = "No"
     1 = "Yes"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     ;
  value F00243_
     0 = "No"
     1 = "Yes"
     ;
  value F00244_
     0 = "No"
     1 = "Yes"
     ;
  value F00245_
     0 = "No"
     1 = "Yes"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     ;
  value F00247_
     0 = "No"
     1 = "Yes: don't know"
     ;
  value F00248_
   998 = "Don't know"
     ;
  value F00249_
   998 = "Don't know"
     ;
  value F00250_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Condom"
     6 = "Female Sterilization"
     7 = "Male Sterilization"
     8 = "Periodic Abstinence"
     9 = "Withdrawal"
    10 = "Other"
    11 = "Implants/Norplant"
    12 = "Abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    17 = "Other modern method"
    18 = "Survey Specific method 2"
    19 = "Survey Specific method 3"
    20 = "Survey Specific method 4"
    98 = "Don't know"
     ;
  value F00251_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     8 = "Don't know"
     ;
  value F00252_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00253_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00254_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00255_
     0 = "No"
     1 = "Yes"
     ;
  value F00256_
     0 = "No"
     1 = "Yes"
     ;
  value F00257_
     0 = "No"
     1 = "Yes"
     ;
  value F00258_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     8 = "Don't know"
     ;
  value F00259_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     8 = "Don't know"
     ;
  value F00260_
   998 = "Don't know"
     ;
  value F00261_
    10 = "PUBLIC SECTOR"
    11 = "Government Hospital"
    12 = "Government Health center"
    13 = "Government Health post"
    14 = "Family Planning Clinic"
    16 = "Other Public Sector"
    20 = "PRIVATE SECTOR"
    21 = "Private Hospital/clinic"
    22 = "Pharmacy"
    23 = "Private Doctor"
    24 = "PSI/New Start Center"
    25 = "Lesotho Planned parenthood"
    26 = "Other Private medical sector"
    30 = "NGO/OTHER MEDICAL"
    31 = "CHAL Hospital"
    32 = "CHAL Health center"
    33 = "CHAL Health post"
    34 = "RED Cross Health Center"
    35 = "CBD"
    36 = "Village health worker"
    37 = "Support groups"
    38 = "Facility outside Lesotho"
    40 = "Other"
    41 = "Shop"
    42 = "Church"
    43 = "Peer educators"
    44 = "Friend/relative"
    96 = "Other"
     ;
  value F00262_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00263_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00264_
     0 = "No"
     1 = "Yes"
     ;
  value F00265_
     0 = "No"
     1 = "Yes"
     ;
  value F00266_
     0 = "No"
     1 = "Yes"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     ;
  value F00272_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00273_
    98 = "DK"
     ;
  value F00274_
     0 = "No"
     1 = "Yes"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     ;
  value F00276_
     0 = "No"
     1 = "Yes"
     ;
  value F00277_
     0 = "No"
     1 = "Yes"
     ;
  value F00278_
     0 = "No"
     1 = "Yes"
     ;
  value F00279_
     0 = "No"
     1 = "Yes"
     ;
  value F00280_
     0 = "No"
     1 = "Yes"
     ;
  value F00281_
     0 = "No"
     1 = "Yes"
     ;
  value F00282_
     0 = "No"
     1 = "Yes"
     ;
  value F00283_
     0 = "No"
     1 = "Yes"
     ;
  value F00284_
     0 = "No"
     1 = "Yes"
     ;
  value F00285_
     0 = "No"
     1 = "Yes"
     ;
  value F00286_
     0 = "No"
     1 = "Yes"
     ;
  value F00287_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00288_
     0 = "No"
     1 = "Yes, remain a secret"
     8 = "Don't know/not sure/depends"
     ;
  value F00289_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00290_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00291_
    10 = "PUBLIC SECTOR"
    20 = "PRIVATE SECTOR"
    30 = "Other"
    96 = "Other"
     ;
  value F00292_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00293_
     0 = "No"
     1 = "Yes"
     ;
  value F00294_
     0 = "No"
     1 = "Yes"
     ;
  value F00295_
     0 = "No"
     1 = "Yes"
     ;
  value F00296_
     0 = "No"
     1 = "Yes"
     ;
  value F00297_
     0 = "No"
     1 = "Yes"
     ;
  value F00298_
     0 = "No"
     1 = "Yes"
     ;
  value F00299_
     0 = "No"
     1 = "Yes"
     ;
  value F00300_
     0 = "No"
     1 = "Yes"
     ;
  value F00301_
     0 = "No"
     1 = "Yes"
     ;
  value F00302_
     0 = "No"
     1 = "Yes"
     ;
  value F00303_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00307_
    95 = "During childhood <5 years"
    98 = "Don't know"
     ;
  value F00308_
     1 = "Traditional practitioner / family friend"
     2 = "Health worker / professional"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00309_
     1 = "Health facility"
     2 = "Home of a health worker / professional"
     3 = "Circumcision done at home"
     4 = "Ritual site"
    96 = "Other home / place"
    98 = "Don't know"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     ;
  value F00311_
     0 = "No"
     1 = "Yes"
     ;
  value F00312_
     0 = "No"
     1 = "Yes"
     ;
  value F00313_
     0 = "No"
     1 = "Yes"
     ;
  value F00314_
    96 = "On demand"
     ;
  value F00315_
    96 = "On demand"
     ;
  value F00316_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00317_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00318_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00319_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00320_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00321_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00322_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00323_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00324_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00325_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00326_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00327_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00328_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00329_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00330_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00331_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00332_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00333_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00334_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00335_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00336_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00337_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00338_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00339_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00340_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00341_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00342_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00347_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00348_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00349_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00350_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00351_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00352_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00353_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00354_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00355_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00356_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00357_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00358_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00359_
  9998 = "Flagged cases"
     ;
  value F00360_
  9998 = "Flagged cases"
     ;
  value F00361_
 99998 = "Flagged cases"
     ;
  value F00362_
 99998 = "Flagged cases"
     ;
  value F00363_
 99998 = "Flagged cases"
     ;
  value F00364_
 99998 = "Flagged cases"
     ;
  value F00365_
  9998 = "Flagged cases"
     ;
  value F00366_
  9998 = "Flagged cases"
     ;
  value F00367_
  9998 = "Flagged cases"
     ;
  value F00368_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00369_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00370_
     0 = "Not in household"
     ;
  value F00371_
     1 = "Granted"
     2 = "Parent/other refused"
     3 = "Respondent refused"
     ;
  value F00372_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00373_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00374_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00375_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00376_
     0 = "No"
     1 = "Yes"
     ;
  value F00377_
     0 = "No"
     1 = "Yes"
     ;
  value F00378_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00379_
     0 = "No"
     1 = "Yes"
     ;
  value F00380_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value F00381_
     0 = "No"
     1 = "Yes"
     ;
  value F00382_
     0 = "No"
     1 = "Yes"
     ;
  value F00383_
     0 = "No"
     1 = "Yes"
     ;
  value F00384_
     0 = "No"
     1 = "Yes"
     ;
  value F00385_
     0 = "No"
     1 = "Yes"
     ;
  value F00386_
     0 = "No"
     1 = "Yes"
     ;
  value F00387_
     0 = "No"
     1 = "Yes"
     ;
  value F00388_
     0 = "No"
     1 = "Yes"
     ;
  value F00389_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00390_
    80 = "80+"
    98 = "Don't know"
     ;
  value F00391_
     1 = "Used toilet/latrine"
     2 = "Put/rinsed in toilet/latrine"
     3 = "Put/rinsed into drain or ditch"
     4 = "Throw into garbage"
     5 = "Buried"
     6 = "Rinse away"
     7 = "Use disposable diapers"
     8 = "Use washable diapers"
     9 = "Left in the open/not disposed of"
    96 = "Other"
     ;
  value F00392_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00393_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00394_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00395_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00396_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00397_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00398_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00399_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00400_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00401_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00402_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00403_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00404_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00405_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00406_
     0 = "See specific questions"
     1 = "Last birth only"
     2 = "All births in last 5 years"
     ;
  value F00407_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00408_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00409_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00410_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00411_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00412_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00413_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00414_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00415_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00416_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00417_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00418_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00419_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00420_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00421_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00422_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00423_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00424_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00425_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00426_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00427_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00428_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00429_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00430_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00431_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00432_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00433_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00434_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00435_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00436_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00437_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00438_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value F00439_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00440_
     0 = "No"
     1 = "Yes"
     ;
  value F00441_
     0 = "No"
     1 = "Yes"
     ;
  value F00442_
     0 = "No"
     1 = "Yes"
     ;
  value F00443_
     0 = "No"
     1 = "Yes"
     ;
  value F00444_
     0 = "No"
     1 = "Yes"
     ;
  value F00445_
     0 = "No"
     1 = "Yes"
     ;
  value F00446_
     0 = "No"
     1 = "Yes"
     ;
  value F00447_
     0 = "No"
     1 = "Yes"
     ;
  value F00448_
     0 = "No"
     1 = "Yes"
     ;
  value F00449_
     0 = "No"
     1 = "Yes"
     ;
  value F00450_
     0 = "No"
     1 = "Yes"
     ;
  value F00451_
     0 = "No"
     1 = "Yes"
     ;
  value F00452_
     0 = "No"
     1 = "Yes"
     ;
  value F00453_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00454_
     0 = "No"
     1 = "Yes, remain a secret"
     8 = "Don't know/not sure/depends"
     ;
  value F00455_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00456_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00457_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic/doctor"
    22 = "Dental clinic/office"
    23 = "Pharmacy"
    24 = "Office or home of nurse/health worker"
    26 = "Other private sector"
    30 = "OTHER NON-MEDICAL"
    31 = "Respondent's home"
    96 = "Other"
     ;
  value F00458_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00459_
     0 = "No"
     1 = "Yes"
     ;
  value F00460_
     0 = "No"
     1 = "Yes"
     ;
  value F00461_
     0 = "No"
     1 = "Yes"
     ;
  value F00462_
     0 = "No"
     1 = "Yes"
     ;
  value F00463_
     0 = "No"
     1 = "Yes"
     ;
  value F00464_
     0 = "No"
     1 = "Yes"
     ;
  value F00465_
     0 = "No"
     1 = "Yes"
     ;
  value F00466_
     0 = "No"
     1 = "Yes"
     ;
  value F00467_
     0 = "No"
     1 = "Yes"
     ;
  value F00468_
     0 = "No"
     1 = "Yes"
     ;
  value F00469_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00470_
     0 = "No"
     1 = "Yes"
     ;
  value F00471_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00472_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00473_
     0 = "Never in union"
     1 = "Currently in union/living with a man"
     2 = "Formerly in union/living with a man"
     ;
  value F00474_
     1 = "Once"
     2 = "More than once"
     ;
  value F00475_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00476_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00477_
    98 = "Don't know"
     ;
  value F00478_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00479_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00480_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00481_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00482_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00483_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00484_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + abstinence > interval"
     3 = "N, but sex not res."
     4 = "96, but no birth"
     5 = "96, but currently pregnant"
     6 = "96, but resumed sex"
     7 = "N, last sex before pregnancy"
     8 = "N, inconsistent 4 weeks"
     9 = "N, sex before last birth"
     ;
  value F00485_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00486_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00487_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00488_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abstinence"
     3 = "Not active in last 4 weeks - not postpartum abstinence"
     ;
  value F00489_
    60 = "60+"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00490_
     1 = "Death/widowhood"
     2 = "Divorce"
     3 = "Separation"
     ;
  value F00491_
     1 = "Respondent"
     2 = "Other wife"
     3 = "Spouse's children"
     4 = "Spouse's family"
     6 = "Other"
     7 = "No property"
     ;
  value F00492_
     0 = "No"
     1 = "Yes"
     ;
  value F00493_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00494_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00495_
     0 = "Never in union"
     1 = "Currently in union/living with a woman"
     2 = "Formerly in union/living with a woman"
     ;
  value F00496_
     1 = "Once"
     2 = "More than once"
     ;
  value F00497_
     1 = "Living with him"
     2 = "Staying elsewhere"
     ;
  value F00498_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00499_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00500_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00501_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00502_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00503_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00504_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00505_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00506_
     0 = "No"
     1 = "Formerly married"
     2 = "Formerly lived with a woman"
     3 = "Both, formerly married and lived with a woman"
     ;
  value F00507_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     3 = "Not active in last 4 weeks"
     ;
  value F00508_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00509_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner)"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00510_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00511_
     0 = "<12 months"
     1 = "1 year"
     2 = "2 years"
     3 = "3 years"
     4 = "4 years"
     5 = "5 years"
     6 = "6+ years"
     7 = "Non-numeric"
     8 = "Don't know"
     ;
  value F00512_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner)"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00513_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00514_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00515_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "Don't know"
     ;
  value F00516_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "Don't know"
     ;
  value F00517_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00518_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00519_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00520_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00521_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00522_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00523_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00524_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00525_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00526_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00527_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00528_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00529_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00530_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00531_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00532_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00533_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00534_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00535_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00536_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner(s))"
     5 = "Declared infecund (respondent or partner(s))"
     6 = "Never had sex"
     7 = "Man declared infecund"
     8 = "Man has no partner"
     ;
  value F00537_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00538_
     0 = "<12 months"
     1 = "1 year"
     2 = "2 years"
     3 = "3 years"
     4 = "4 years"
     5 = "5 years"
     6 = "6+ years"
     7 = "Non-numeric"
     8 = "Don't know"
     ;
  value F00539_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner(s))"
     7 = "Declared infecund (respondent or partner(s))"
     8 = "Never had sex"
     ;
  value F00540_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00541_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00542_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "Don't know"
     ;
  value F00543_
     1 = "Both want same"
     2 = "Wife wants more"
     3 = "Wife wants fewer"
     8 = "Don't know"
     ;
  value F00544_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00545_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00546_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00547_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00548_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00549_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00550_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00551_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00552_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00553_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00554_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00555_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00556_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00557_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00558_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00559_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00560_
     0 = "No years completed at level V702"
    98 = "Don't know"
     ;
  value F00561_
     0 = "Not employed"
     1 = "[1110]Legislators and senior government officials"
     2 = "[1141]Senior officials of political party organisations"
     3 = "[1142]Senior officials of employers,worker and other"
     4 = "[1210]Directors and chief executives"
     5 = "[1213]Finance and administration managers"
     6 = "[1225]Production and operations managers in restaurants and hotels"
     7 = "[1228]Production and operations managers in personal care, cleaning and related services"
     8 = "[1229]Production and operations managers not  elsewhere classified"
     9 = "[1231]Finance and administration managers"
    10 = "[1232]Personnel and Industrial relations managers"
    11 = "[1235]Supply and distribution manager"
    12 = "[1239]Other specialist managers not elsewhere classified"
    13 = "[1311]Managers of small enterprises in agriculture,hunting,forestry and fishing"
    14 = "[1314]Managers of small enterprises in wholesale and retail trade"
    15 = "[1316]Managers of small enterprises in transport,storage and communications"
    16 = "[1317]Managers of small enterprises of business services enterprises"
    17 = "[1319]Managers of small enterprises not elsewhere classified"
    18 = "[2112]Meteorologists"
    19 = "[2131]Computer system designers,analysts and programmers"
    20 = "[2139]Other specialist managers not elsewhere classified"
    21 = "[2141]Architects, town and traffic planners"
    22 = "[2142]Civil engineers"
    23 = "[2145]Mechanical engineers"
    24 = "[2147]Mining engineers, metallurgists and related professionals"
    25 = "[2148]Cartographers and surveyors"
    26 = "[2149]Architects,engineers and related professionals not elsewhere classified"
    27 = "[2221]Medical doctors"
    28 = "[2222]Dentists"
    29 = "[2229]Health professionals (except nursing) not elsewhere classified"
    30 = "[2230]Nursing and midwifery professionals"
    31 = "[2310]College, university and higher education teaching professionals."
    32 = "[2320]Secondary education teaching professionals"
    33 = "[2331]Primary education teaching professionals"
    34 = "[2351]Education methods specialists"
    35 = "[2359]Other teaching professionals not elsewhere classified"
    36 = "[2411]Accountant"
    37 = "[2412]Personnel and careers professionals"
    38 = "[2421]Lawyers"
    39 = "[2422]Judges"
    40 = "[2429]Legal professionals not elsewhere classified"
    41 = "[2432]Librarians and related information professional"
    42 = "[2446]Social work professionals"
    43 = "[2451]Author,journalists and other writers"
    44 = "[2453]Composers,musicians and singers"
    45 = "[2455]Film,stage and related actors and directors"
    46 = "[2460]Religious professionals"
    47 = "[2470]Public service administrative professional"
    48 = "[3113]Electrical engineering technicians"
    49 = "[3115]Mechanical engineering technicians"
    50 = "[3119]Physical and engineering science technicians not elsewhere classified"
    51 = "[3131]Photographers and image and sound recording equipment operators"
    52 = "[3132]Broadcasting and telecommunications equipment operators"
    53 = "[3152]Safety,health and quality inspectors"
    54 = "[3213]Farming and forestry advisers"
    55 = "[3221]Medical assistants"
    56 = "[3222]Hygienists,health and environmental officers"
    57 = "[3223]Dieticians and nutritionists"
    58 = "[3227]Veterinary assistants"
    59 = "[3229]Health associate professionals (except nursing) not elsewhere classified"
    60 = "[3231]Nursing associate professionals"
    61 = "[3232]Midwifery associate professionals"
    62 = "[3320]Pre-primary education teaching associate professionals"
    63 = "[3330]Special education teaching associate professionals"
    64 = "[3340]Other teaching associate professionals"
    65 = "[3340]Other teaching associate professionals"
    66 = "[3411]Securities and finance dealers and brokers"
    67 = "[3412]Insurance representatives"
    68 = "[3414]Travel consultants and organisers"
    69 = "[3421]Trade brokers"
    70 = "[3429]Business services agents and trade broker not elsewhere classified"
    71 = "[3431]Administrative secretaries and related associate professions"
    72 = "[3433]Bookkeepers"
    73 = "[3434]Statistical, mathematical and related associate professionals"
    74 = "[3441]Customs and border inspectors"
    75 = "[3449]Customs, tax and related government associate professionals not elsewhere classified"
    76 = "[3450]Police inspectors and detectives"
    77 = "[3460]Social work associate professionals"
    78 = "[3470]Artists,entertainment and sports associate professionals"
    79 = "[3471]Decorators and commercial designer"
    80 = "[3473]Street ,night-club and related musicians,singers and dancers"
    81 = "[3474]Trade brokers"
    82 = "[4111]Stenographers and typists"
    83 = "[4112]Word-processors and related operators"
    84 = "[4113]Data entry operators"
    85 = "[4115]Secretaries"
    86 = "[4121]Accounting & Book-keeping Clerks"
    87 = "[4122]Statistical and finance clerks"
    88 = "[4131]Stock clerks"
    89 = "[4132]Production clerks"
    90 = "[4190]Other office clerks"
    91 = "[4211]Cashiers and tickets clerks"
    92 = "[4212]Tellers and other counter clerks"
    93 = "[4213]Pawnbrokers and money-lenders"
    94 = "[4214]Pawnbrokers and money-lenders"
    95 = "[4221]Travel agency and related clerks"
    96 = "[4222]Receptionists and information clerk"
    97 = "[4223]Telephone switchboard operators"
    98 = "[5111]Travel attendants and travel stewards"
    99 = "[5122]Cooks"
   100 = "[5123]Waiters, waitresses and bartenders"
   101 = "[5131]Child-care workers"
   102 = "[5132]Institution-based personal care workers"
   103 = "[5133]Home-based personal care workers"
   104 = "[5141]Hairdressers, barbers, beauticians and related workers"
   105 = "[5143]Undertakers and embalmers"
   106 = "[5161]Fire-fighters"
   107 = "[5162]Police officers"
   108 = "[5163]Prison guards"
   109 = "[5169]Protective services workers not elsewhere classified"
   110 = "[5210]Fashion and other models"
   111 = "[5220]Shops, stall and market salespersons and demonstrators"
   112 = "[6111]Farm-hands and labourers"
   113 = "[6112]Gardeners, horticultural and nursery growers"
   114 = "[6121]Dairy and livestock producers"
   115 = "[6122]Poultry producers"
   116 = "[6122]Gardeners, horticultural and nursery growers"
   117 = "[6122]Poultry producers"
   118 = "[6129]Animal producers and related workers not elsewhere classified"
   119 = "[6130]Crop and animal producers"
   120 = "[6141]Forestry workers and loggers"
   121 = "[6151]Aquatic life cultivation worker"
   122 = "[7000]Craft  and related worker"
   123 = "[7100]Craft  and related worker"
   124 = "[7111]Miners and quarry workers"
   125 = "[7113]Stone splitters, cutters and carvers"
   126 = "[7121]Builders"
   127 = "[7122]Bricklayers and stonemasons"
   128 = "[7124]Carpenters and joiners"
   129 = "[7129]Building frame and related trades workers not elsewhere classified"
   130 = "[7131]Roofers"
   131 = "[7132]Floor layers and tile setters"
   132 = "[7133]Plasterers"
   133 = "[7133]Tailors, dressmakers and hatters"
   134 = "[7136]Plumbers and pipe fitters"
   135 = "[7139]Building finishers and related trade works elsewhere classified"
   136 = "[7141]Painters and related workers"
   137 = "[7143]Building structure cleaners"
   138 = "[7211]Metal moulders and coremakers"
   139 = "[7212]Welders and flame cutters"
   140 = "[7231]Motor vehicle machine and fitters"
   141 = "[7233]Agricultural-industrial -machinery mechanics and fitters"
   142 = "[7241]Electrical mechanics fitters and services"
   143 = "[7244]Telegraph and telephone installers and services"
   144 = "[7245]Electrical line installers;[repairer and cable jointers"
   145 = "[7312]Musical-instrument makers and tuners"
   146 = "[7321]Abrasive wheel formers, potters and related workers"
   147 = "[7324]Glass,ceramic and related decorative painters"
   148 = "[7331]Handicraft workers in wood and related materials"
   149 = "[7341] compositors, typesetters and related workers"
   150 = "[7343]Abrasive wheel formers, potters and related workers"
   151 = "[7344]Photographic and related workers"
   152 = "[7411]Butchers,fishmongers"
   153 = "[7411]Butchers, fishmongers and related food preparers"
   154 = "[7412]Bakers, pastry-cooks and confectionery makers"
   155 = "[7415]Food and beverage testers and graders"
   156 = "[7416]Tobacco preparers and tobacco product makers"
   157 = "[7424]Basketry weavers, brush makers and related workers"
   158 = "[7432]Weavers,knitters and related workers"
   159 = "[7433]Tailors, dressmakers and hatters"
   160 = "[7436]Sewers, embroiderers and related workers"
   161 = "[7442]Shoe-makers and related workers"
   162 = "[8111]Mining plant operators"
   163 = "[8112]Mineral-ore and stone-processing--plant operators"
   164 = "[8113]Well drillers and borers and related workers"
   165 = "[8139]Glass,ceramic and related plant operator not elsewhere classified"
   166 = "[8163]Incinerator, water-treatment and related plant operators"
   167 = "[8263]Sewing-machine operators"
   168 = "[8273]Production clerks"
   169 = "[8278]Brewers, wine and other beverage machine operators"
   170 = "[8281]Mechanical-machinery assemblers"
   171 = "[8290]Other machine operators not elsewhere classified"
   172 = "[8300]Motor vehicle drivers"
   173 = "[8311]Locomotive engine drivers"
   174 = "[8312]Railway brakers, signallers and shunters"
   175 = "[8321]Motorcycle drivers"
   176 = "[8322]Car, taxi and van drivers"
   177 = "[8323]Bus and tram drivers"
   178 = "[8324]Commercial vehicle drivers"
   179 = "[8333]Crane,hoist and related plant operator"
   180 = "[8334]Lifting-truck operators"
   181 = "[8340]Ship' deck crew and related workers"
   182 = "[8549]Paralegal training"
   183 = "[9111]Street vendors"
   184 = "[9113]Door-to-door and telephone salespersons"
   185 = "[9120]Shoe cleaning and other street services elementary occupations"
   186 = "[9131]Domestic helpers and cleaners"
   187 = "[9132]Helpers and cleaners in offices,hotels and other establishments"
   188 = "[9133]Domestic helpers and cleaners"
   189 = "[9141]Building caretakers"
   190 = "[9142]Vehicle ,window and related cleaners"
   191 = "[9151]Messengers, package and luggage porters and deliverers"
   192 = "[9152]Doorkeepers, watchpersons and related workers"
   193 = "[9153]Vending-machine money collectors,meter readers and related workers"
   194 = "[9153]Vending-machine money collectors,meter readers and related workers"
   195 = "[9153]Vending-machine money collectors, meter readers and related workers"
   196 = "[9161]Garbage collectors"
   197 = "[9162]Sweepers and related labourers"
   198 = "[9211]Farm-hands and labourers"
   199 = "[9212]Forestry labourers"
   200 = "[9311]Mining and quarrying labourers"
   201 = "[9312]Construction and maintenance labourers: roads, dams and similar constructions"
   202 = "[9313]Building construction labourers"
   203 = "[9320]Manufacturing labourers"
   204 = "[9330]Transport labourers and freight handlers"
   205 = "Military(rank not specified)"
   996 = "[9996]Other occupation"
   999 = "[9999]Not categorized"
     ;
  value F00562_
     0 = "Did not work"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00563_
     0 = "No"
     1 = "Yes"
     ;
  value F00564_
     0 = "No"
     1 = "Yes"
     ;
  value F00565_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00566_
     0 = "Not employed"
     1 = "[1110]Legislators and senior government officials"
     2 = "[1141]Senior officials of political party organisations"
     3 = "[1142]Senior officials of employers,worker and other"
     4 = "[1210]Directors and chief executives"
     5 = "[1213]Finance and administration managers"
     6 = "[1225]Production and operations managers in restaurants and hotels"
     7 = "[1228]Production and operations managers in personal care, cleaning and related services"
     8 = "[1229]Production and operations managers not  elsewhere classified"
     9 = "[1231]Finance and administration managers"
    10 = "[1232]Personnel and Industrial relations managers"
    11 = "[1235]Supply and distribution manager"
    12 = "[1239]Other specialist managers not elsewhere classified"
    13 = "[1311]Managers of small enterprises in agriculture,hunting,forestry and fishing"
    14 = "[1314]Managers of small enterprises in wholesale and retail trade"
    15 = "[1316]Managers of small enterprises in transport,storage and communications"
    16 = "[1317]Managers of small enterprises of business services enterprises"
    17 = "[1319]Managers of small enterprises not elsewhere classified"
    18 = "[2112]Meteorologists"
    19 = "[2131]Computer system designers,analysts and programmers"
    20 = "[2139]Other specialist managers not elsewhere classified"
    21 = "[2141]Architects, town and traffic planners"
    22 = "[2142]Civil engineers"
    23 = "[2145]Mechanical engineers"
    24 = "[2147]Mining engineers, metallurgists and related professionals"
    25 = "[2148]Cartographers and surveyors"
    26 = "[2149]Architects,engineers and related professionals not elsewhere classified"
    27 = "[2221]Medical doctors"
    28 = "[2222]Dentists"
    29 = "[2229]Health professionals (except nursing) not elsewhere classified"
    30 = "[2230]Nursing and midwifery professionals"
    31 = "[2310]College, university and higher education teaching professionals."
    32 = "[2320]Secondary education teaching professionals"
    33 = "[2331]Primary education teaching professionals"
    34 = "[2351]Education methods specialists"
    35 = "[2359]Other teaching professionals not elsewhere classified"
    36 = "[2411]Accountant"
    37 = "[2412]Personnel and careers professionals"
    38 = "[2421]Lawyers"
    39 = "[2422]Judges"
    40 = "[2429]Legal professionals not elsewhere classified"
    41 = "[2432]Librarians and related information professional"
    42 = "[2446]Social work professionals"
    43 = "[2451]Author,journalists and other writers"
    44 = "[2453]Composers,musicians and singers"
    45 = "[2455]Film,stage and related actors and directors"
    46 = "[2460]Religious professionals"
    47 = "[2470]Public service administrative professional"
    48 = "[3113]Electrical engineering technicians"
    49 = "[3115]Mechanical engineering technicians"
    50 = "[3119]Physical and engineering science technicians not elsewhere classified"
    51 = "[3131]Photographers and image and sound recording equipment operators"
    52 = "[3132]Broadcasting and telecommunications equipment operators"
    53 = "[3152]Safety,health and quality inspectors"
    54 = "[3213]Farming and forestry advisers"
    55 = "[3221]Medical assistants"
    56 = "[3222]Hygienists,health and environmental officers"
    57 = "[3223]Dieticians and nutritionists"
    58 = "[3227]Veterinary assistants"
    59 = "[3229]Health associate professionals (except nursing) not elsewhere classified"
    60 = "[3231]Nursing associate professionals"
    61 = "[3232]Midwifery associate professionals"
    62 = "[3320]Pre-primary education teaching associate professionals"
    63 = "[3330]Special education teaching associate professionals"
    64 = "[3340]Other teaching associate professionals"
    65 = "[3340]Other teaching associate professionals"
    66 = "[3411]Securities and finance dealers and brokers"
    67 = "[3412]Insurance representatives"
    68 = "[3414]Travel consultants and organisers"
    69 = "[3421]Trade brokers"
    70 = "[3429]Business services agents and trade broker not elsewhere classified"
    71 = "[3431]Administrative secretaries and related associate professions"
    72 = "[3433]Bookkeepers"
    73 = "[3434]Statistical, mathematical and related associate professionals"
    74 = "[3441]Customs and border inspectors"
    75 = "[3449]Customs, tax and related government associate professionals not elsewhere classified"
    76 = "[3450]Police inspectors and detectives"
    77 = "[3460]Social work associate professionals"
    78 = "[3470]Artists,entertainment and sports associate professionals"
    79 = "[3471]Decorators and commercial designer"
    80 = "[3473]Street ,night-club and related musicians,singers and dancers"
    81 = "[3474]Trade brokers"
    82 = "[4111]Stenographers and typists"
    83 = "[4112]Word-processors and related operators"
    84 = "[4113]Data entry operators"
    85 = "[4115]Secretaries"
    86 = "[4121]Accounting & Book-keeping Clerks"
    87 = "[4122]Statistical and finance clerks"
    88 = "[4131]Stock clerks"
    89 = "[4132]Production clerks"
    90 = "[4190]Other office clerks"
    91 = "[4211]Cashiers and tickets clerks"
    92 = "[4212]Tellers and other counter clerks"
    93 = "[4213]Pawnbrokers and money-lenders"
    94 = "[4214]Pawnbrokers and money-lenders"
    95 = "[4221]Travel agency and related clerks"
    96 = "[4222]Receptionists and information clerk"
    97 = "[4223]Telephone switchboard operators"
    98 = "[5111]Travel attendants and travel stewards"
    99 = "[5122]Cooks"
   100 = "[5123]Waiters, waitresses and bartenders"
   101 = "[5131]Child-care workers"
   102 = "[5132]Institution-based personal care workers"
   103 = "[5133]Home-based personal care workers"
   104 = "[5141]Hairdressers, barbers, beauticians and related workers"
   105 = "[5143]Undertakers and embalmers"
   106 = "[5161]Fire-fighters"
   107 = "[5162]Police officers"
   108 = "[5163]Prison guards"
   109 = "[5169]Protective services workers not elsewhere classified"
   110 = "[5210]Fashion and other models"
   111 = "[5220]Shops, stall and market salespersons and demonstrators"
   112 = "[6111]Farm-hands and labourers"
   113 = "[6112]Gardeners, horticultural and nursery growers"
   114 = "[6121]Dairy and livestock producers"
   115 = "[6122]Poultry producers"
   116 = "[6122]Gardeners, horticultural and nursery growers"
   117 = "[6122]Poultry producers"
   118 = "[6129]Animal producers and related workers not elsewhere classified"
   119 = "[6130]Crop and animal producers"
   120 = "[6141]Forestry workers and loggers"
   121 = "[6151]Aquatic life cultivation worker"
   122 = "[7000]Craft  and related worker"
   123 = "[7100]Craft  and related worker"
   124 = "[7111]Miners and quarry workers"
   125 = "[7113]Stone splitters, cutters and carvers"
   126 = "[7121]Builders"
   127 = "[7122]Bricklayers and stonemasons"
   128 = "[7124]Carpenters and joiners"
   129 = "[7129]Building frame and related trades workers not elsewhere classified"
   130 = "[7131]Roofers"
   131 = "[7132]Floor layers and tile setters"
   132 = "[7133]Plasterers"
   133 = "[7133]Tailors, dressmakers and hatters"
   134 = "[7136]Plumbers and pipe fitters"
   135 = "[7139]Building finishers and related trade works elsewhere classified"
   136 = "[7141]Painters and related workers"
   137 = "[7143]Building structure cleaners"
   138 = "[7211]Metal moulders and coremakers"
   139 = "[7212]Welders and flame cutters"
   140 = "[7231]Motor vehicle machine and fitters"
   141 = "[7233]Agricultural-industrial -machinery mechanics and fitters"
   142 = "[7241]Electrical mechanics fitters and services"
   143 = "[7244]Telegraph and telephone installers and services"
   144 = "[7245]Electrical line installers;[repairer and cable jointers"
   145 = "[7312]Musical-instrument makers and tuners"
   146 = "[7321]Abrasive wheel formers, potters and related workers"
   147 = "[7324]Glass,ceramic and related decorative painters"
   148 = "[7331]Handicraft workers in wood and related materials"
   149 = "[7341] compositors, typesetters and related workers"
   150 = "[7343]Abrasive wheel formers, potters and related workers"
   151 = "[7344]Photographic and related workers"
   152 = "[7411]Butchers,fishmongers"
   153 = "[7411]Butchers, fishmongers and related food preparers"
   154 = "[7412]Bakers, pastry-cooks and confectionery makers"
   155 = "[7415]Food and beverage testers and graders"
   156 = "[7416]Tobacco preparers and tobacco product makers"
   157 = "[7424]Basketry weavers, brush makers and related workers"
   158 = "[7432]Weavers,knitters and related workers"
   159 = "[7433]Tailors, dressmakers and hatters"
   160 = "[7436]Sewers, embroiderers and related workers"
   161 = "[7442]Shoe-makers and related workers"
   162 = "[8111]Mining plant operators"
   163 = "[8112]Mineral-ore and stone-processing--plant operators"
   164 = "[8113]Well drillers and borers and related workers"
   165 = "[8139]Glass,ceramic and related plant operator not elsewhere classified"
   166 = "[8163]Incinerator, water-treatment and related plant operators"
   167 = "[8263]Sewing-machine operators"
   168 = "[8273]Production clerks"
   169 = "[8278]Brewers, wine and other beverage machine operators"
   170 = "[8281]Mechanical-machinery assemblers"
   171 = "[8290]Other machine operators not elsewhere classified"
   172 = "[8300]Motor vehicle drivers"
   173 = "[8311]Locomotive engine drivers"
   174 = "[8312]Railway brakers, signallers and shunters"
   175 = "[8321]Motorcycle drivers"
   176 = "[8322]Car, taxi and van drivers"
   177 = "[8323]Bus and tram drivers"
   178 = "[8324]Commercial vehicle drivers"
   179 = "[8333]Crane,hoist and related plant operator"
   180 = "[8334]Lifting-truck operators"
   181 = "[8340]Ship' deck crew and related workers"
   182 = "[8549]Paralegal training"
   183 = "[9111]Street vendors"
   184 = "[9113]Door-to-door and telephone salespersons"
   185 = "[9120]Shoe cleaning and other street services elementary occupations"
   186 = "[9131]Domestic helpers and cleaners"
   187 = "[9132]Helpers and cleaners in offices,hotels and other establishments"
   188 = "[9133]Domestic helpers and cleaners"
   189 = "[9141]Building caretakers"
   190 = "[9142]Vehicle ,window and related cleaners"
   191 = "[9151]Messengers, package and luggage porters and deliverers"
   192 = "[9152]Doorkeepers, watchpersons and related workers"
   193 = "[9153]Vending-machine money collectors,meter readers and related workers"
   194 = "[9153]Vending-machine money collectors,meter readers and related workers"
   195 = "[9153]Vending-machine money collectors, meter readers and related workers"
   196 = "[9161]Garbage collectors"
   197 = "[9162]Sweepers and related labourers"
   198 = "[9211]Farm-hands and labourers"
   199 = "[9212]Forestry labourers"
   200 = "[9311]Mining and quarrying labourers"
   201 = "[9312]Construction and maintenance labourers: roads, dams and similar constructions"
   202 = "[9313]Building construction labourers"
   203 = "[9320]Manufacturing labourers"
   204 = "[9330]Transport labourers and freight handlers"
   205 = "Military(rank not specified)"
   996 = "[9996]Other occupation"
   999 = "[9999]Not categorized"
     ;
  value F00567_
     0 = "Not working"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00568_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00569_
     1 = "At home"
     2 = "Away"
     ;
  value F00570_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00571_
    96 = "96+"
    98 = "Don't know"
     ;
  value F00572_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     3 = "Have a job, but on leave last 7 days"
     ;
  value F00573_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00574_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00575_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00576_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00577_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00578_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00579_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00580_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00581_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00582_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     7 = "Husband/partner has no earnings"
     ;
  value F00583_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00584_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00585_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00586_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00587_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00588_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00589_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00590_
     1 = "More than him"
     2 = "Less than him"
     3 = "About the same"
     4 = "Husband/partner doesn't bring in money"
     8 = "Don't know"
     ;
  value F00591_
     0 = "No"
     1 = "Yes"
     ;
  value F00592_
     0 = "No"
     1 = "Yes"
     ;
  value F00593_
     0 = "Not employed"
     1 = "[1110]Legislators and senior government officials"
     2 = "[1141]Senior officials of political party organisations"
     3 = "[1142]Senior officials of employers,worker and other"
     4 = "[1210]Directors and chief executives"
     5 = "[1213]Finance and administration managers"
     6 = "[1225]Production and operations managers in restaurants and hotels"
     7 = "[1228]Production and operations managers in personal care, cleaning and related services"
     8 = "[1229]Production and operations managers not  elsewhere classified"
     9 = "[1231]Finance and administration managers"
    10 = "[1232]Personnel and Industrial relations managers"
    11 = "[1235]Supply and distribution manager"
    12 = "[1239]Other specialist managers not elsewhere classified"
    13 = "[1311]Managers of small enterprises in agriculture,hunting,forestry and fishing"
    14 = "[1314]Managers of small enterprises in wholesale and retail trade"
    15 = "[1316]Managers of small enterprises in transport,storage and communications"
    16 = "[1317]Managers of small enterprises of business services enterprises"
    17 = "[1319]Managers of small enterprises not elsewhere classified"
    18 = "[2112]Meteorologists"
    19 = "[2131]Computer system designers,analysts and programmers"
    20 = "[2139]Other specialist managers not elsewhere classified"
    21 = "[2141]Architects, town and traffic planners"
    22 = "[2142]Civil engineers"
    23 = "[2145]Mechanical engineers"
    24 = "[2147]Mining engineers, metallurgists and related professionals"
    25 = "[2148]Cartographers and surveyors"
    26 = "[2149]Architects,engineers and related professionals not elsewhere classified"
    27 = "[2221]Medical doctors"
    28 = "[2222]Dentists"
    29 = "[2229]Health professionals (except nursing) not elsewhere classified"
    30 = "[2230]Nursing and midwifery professionals"
    31 = "[2310]College, university and higher education teaching professionals."
    32 = "[2320]Secondary education teaching professionals"
    33 = "[2331]Primary education teaching professionals"
    34 = "[2351]Education methods specialists"
    35 = "[2359]Other teaching professionals not elsewhere classified"
    36 = "[2411]Accountant"
    37 = "[2412]Personnel and careers professionals"
    38 = "[2421]Lawyers"
    39 = "[2422]Judges"
    40 = "[2429]Legal professionals not elsewhere classified"
    41 = "[2432]Librarians and related information professional"
    42 = "[2446]Social work professionals"
    43 = "[2451]Author,journalists and other writers"
    44 = "[2453]Composers,musicians and singers"
    45 = "[2455]Film,stage and related actors and directors"
    46 = "[2460]Religious professionals"
    47 = "[2470]Public service administrative professional"
    48 = "[3113]Electrical engineering technicians"
    49 = "[3115]Mechanical engineering technicians"
    50 = "[3119]Physical and engineering science technicians not elsewhere classified"
    51 = "[3131]Photographers and image and sound recording equipment operators"
    52 = "[3132]Broadcasting and telecommunications equipment operators"
    53 = "[3152]Safety,health and quality inspectors"
    54 = "[3213]Farming and forestry advisers"
    55 = "[3221]Medical assistants"
    56 = "[3222]Hygienists,health and environmental officers"
    57 = "[3223]Dieticians and nutritionists"
    58 = "[3227]Veterinary assistants"
    59 = "[3229]Health associate professionals (except nursing) not elsewhere classified"
    60 = "[3231]Nursing associate professionals"
    61 = "[3232]Midwifery associate professionals"
    62 = "[3320]Pre-primary education teaching associate professionals"
    63 = "[3330]Special education teaching associate professionals"
    64 = "[3340]Other teaching associate professionals"
    65 = "[3340]Other teaching associate professionals"
    66 = "[3411]Securities and finance dealers and brokers"
    67 = "[3412]Insurance representatives"
    68 = "[3414]Travel consultants and organisers"
    69 = "[3421]Trade brokers"
    70 = "[3429]Business services agents and trade broker not elsewhere classified"
    71 = "[3431]Administrative secretaries and related associate professions"
    72 = "[3433]Bookkeepers"
    73 = "[3434]Statistical, mathematical and related associate professionals"
    74 = "[3441]Customs and border inspectors"
    75 = "[3449]Customs, tax and related government associate professionals not elsewhere classified"
    76 = "[3450]Police inspectors and detectives"
    77 = "[3460]Social work associate professionals"
    78 = "[3470]Artists,entertainment and sports associate professionals"
    79 = "[3471]Decorators and commercial designer"
    80 = "[3473]Street ,night-club and related musicians,singers and dancers"
    81 = "[3474]Trade brokers"
    82 = "[4111]Stenographers and typists"
    83 = "[4112]Word-processors and related operators"
    84 = "[4113]Data entry operators"
    85 = "[4115]Secretaries"
    86 = "[4121]Accounting & Book-keeping Clerks"
    87 = "[4122]Statistical and finance clerks"
    88 = "[4131]Stock clerks"
    89 = "[4132]Production clerks"
    90 = "[4190]Other office clerks"
    91 = "[4211]Cashiers and tickets clerks"
    92 = "[4212]Tellers and other counter clerks"
    93 = "[4213]Pawnbrokers and money-lenders"
    94 = "[4214]Pawnbrokers and money-lenders"
    95 = "[4221]Travel agency and related clerks"
    96 = "[4222]Receptionists and information clerk"
    97 = "[4223]Telephone switchboard operators"
    98 = "[5111]Travel attendants and travel stewards"
    99 = "[5122]Cooks"
   100 = "[5123]Waiters, waitresses and bartenders"
   101 = "[5131]Child-care workers"
   102 = "[5132]Institution-based personal care workers"
   103 = "[5133]Home-based personal care workers"
   104 = "[5141]Hairdressers, barbers, beauticians and related workers"
   105 = "[5143]Undertakers and embalmers"
   106 = "[5161]Fire-fighters"
   107 = "[5162]Police officers"
   108 = "[5163]Prison guards"
   109 = "[5169]Protective services workers not elsewhere classified"
   110 = "[5210]Fashion and other models"
   111 = "[5220]Shops, stall and market salespersons and demonstrators"
   112 = "[6111]Farm-hands and labourers"
   113 = "[6112]Gardeners, horticultural and nursery growers"
   114 = "[6121]Dairy and livestock producers"
   115 = "[6122]Poultry producers"
   116 = "[6122]Gardeners, horticultural and nursery growers"
   117 = "[6122]Poultry producers"
   118 = "[6129]Animal producers and related workers not elsewhere classified"
   119 = "[6130]Crop and animal producers"
   120 = "[6141]Forestry workers and loggers"
   121 = "[6151]Aquatic life cultivation worker"
   122 = "[7000]Craft  and related worker"
   123 = "[7100]Craft  and related worker"
   124 = "[7111]Miners and quarry workers"
   125 = "[7113]Stone splitters, cutters and carvers"
   126 = "[7121]Builders"
   127 = "[7122]Bricklayers and stonemasons"
   128 = "[7124]Carpenters and joiners"
   129 = "[7129]Building frame and related trades workers not elsewhere classified"
   130 = "[7131]Roofers"
   131 = "[7132]Floor layers and tile setters"
   132 = "[7133]Plasterers"
   133 = "[7133]Tailors, dressmakers and hatters"
   134 = "[7136]Plumbers and pipe fitters"
   135 = "[7139]Building finishers and related trade works elsewhere classified"
   136 = "[7141]Painters and related workers"
   137 = "[7143]Building structure cleaners"
   138 = "[7211]Metal moulders and coremakers"
   139 = "[7212]Welders and flame cutters"
   140 = "[7231]Motor vehicle machine and fitters"
   141 = "[7233]Agricultural-industrial -machinery mechanics and fitters"
   142 = "[7241]Electrical mechanics fitters and services"
   143 = "[7244]Telegraph and telephone installers and services"
   144 = "[7245]Electrical line installers;[repairer and cable jointers"
   145 = "[7312]Musical-instrument makers and tuners"
   146 = "[7321]Abrasive wheel formers, potters and related workers"
   147 = "[7324]Glass,ceramic and related decorative painters"
   148 = "[7331]Handicraft workers in wood and related materials"
   149 = "[7341] compositors, typesetters and related workers"
   150 = "[7343]Abrasive wheel formers, potters and related workers"
   151 = "[7344]Photographic and related workers"
   152 = "[7411]Butchers,fishmongers"
   153 = "[7411]Butchers, fishmongers and related food preparers"
   154 = "[7412]Bakers, pastry-cooks and confectionery makers"
   155 = "[7415]Food and beverage testers and graders"
   156 = "[7416]Tobacco preparers and tobacco product makers"
   157 = "[7424]Basketry weavers, brush makers and related workers"
   158 = "[7432]Weavers,knitters and related workers"
   159 = "[7433]Tailors, dressmakers and hatters"
   160 = "[7436]Sewers, embroiderers and related workers"
   161 = "[7442]Shoe-makers and related workers"
   162 = "[8111]Mining plant operators"
   163 = "[8112]Mineral-ore and stone-processing--plant operators"
   164 = "[8113]Well drillers and borers and related workers"
   165 = "[8139]Glass,ceramic and related plant operator not elsewhere classified"
   166 = "[8163]Incinerator, water-treatment and related plant operators"
   167 = "[8263]Sewing-machine operators"
   168 = "[8273]Production clerks"
   169 = "[8278]Brewers, wine and other beverage machine operators"
   170 = "[8281]Mechanical-machinery assemblers"
   171 = "[8290]Other machine operators not elsewhere classified"
   172 = "[8300]Motor vehicle drivers"
   173 = "[8311]Locomotive engine drivers"
   174 = "[8312]Railway brakers, signallers and shunters"
   175 = "[8321]Motorcycle drivers"
   176 = "[8322]Car, taxi and van drivers"
   177 = "[8323]Bus and tram drivers"
   178 = "[8324]Commercial vehicle drivers"
   179 = "[8333]Crane,hoist and related plant operator"
   180 = "[8334]Lifting-truck operators"
   181 = "[8340]Ship' deck crew and related workers"
   182 = "[8549]Paralegal training"
   183 = "[9111]Street vendors"
   184 = "[9113]Door-to-door and telephone salespersons"
   185 = "[9120]Shoe cleaning and other street services elementary occupations"
   186 = "[9131]Domestic helpers and cleaners"
   187 = "[9132]Helpers and cleaners in offices,hotels and other establishments"
   188 = "[9133]Domestic helpers and cleaners"
   189 = "[9141]Building caretakers"
   190 = "[9142]Vehicle ,window and related cleaners"
   191 = "[9151]Messengers, package and luggage porters and deliverers"
   192 = "[9152]Doorkeepers, watchpersons and related workers"
   193 = "[9153]Vending-machine money collectors,meter readers and related workers"
   194 = "[9153]Vending-machine money collectors,meter readers and related workers"
   195 = "[9153]Vending-machine money collectors, meter readers and related workers"
   196 = "[9161]Garbage collectors"
   197 = "[9162]Sweepers and related labourers"
   198 = "[9211]Farm-hands and labourers"
   199 = "[9212]Forestry labourers"
   200 = "[9311]Mining and quarrying labourers"
   201 = "[9312]Construction and maintenance labourers: roads, dams and similar constructions"
   202 = "[9313]Building construction labourers"
   203 = "[9320]Manufacturing labourers"
   204 = "[9330]Transport labourers and freight handlers"
   205 = "Military (rank not specified)"
   996 = "[9996]Other occupation"
   999 = "[9999]Not categorized"
     ;
  value F00594_
     0 = "Not working"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agriculture - self employed"
     5 = "Agriculture - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00595_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00596_
     1 = "At home"
     2 = "Away"
     ;
  value F00597_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     ;
  value F00598_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00599_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     ;
  value F00600_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00601_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00602_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Other"
     8 = "Don't know/depends"
     ;
  value F00603_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Other"
     8 = "Don't know/depends"
     ;
  value F00604_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00605_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00606_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00607_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00608_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00609_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00610_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00611_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00612_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00613_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00614_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00615_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00616_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00617_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00618_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00619_
     0 = "No"
     1 = "Yes"
     ;
  value F00620_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00621_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00622_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00623_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00624_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00625_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00626_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00627_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00628_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00629_
     0 = "No"
     1 = "Yes"
     ;
  value F00630_
     0 = "No"
     1 = "Yes"
     ;
  value F00631_
     0 = "No"
     1 = "Yes"
     ;
  value F00632_
     0 = "No"
     1 = "Yes"
     ;
  value F00633_
     0 = "No"
     1 = "Yes"
     ;
  value F00634_
     0 = "No"
     1 = "Yes"
     ;
  value F00635_
     0 = "No"
     1 = "Yes"
     ;
  value F00636_
     0 = "No"
     1 = "Yes"
     ;
  value F00637_
     0 = "No"
     1 = "Yes"
     ;
  value F00638_
     0 = "No"
     1 = "Yes"
     ;
  value F00639_
     0 = "No"
     1 = "Yes"
     ;
  value F00640_
     0 = "No"
     1 = "Yes"
     ;
  value F00641_
     0 = "No"
     1 = "Yes"
     ;
  value F00642_
     0 = "No"
     1 = "Yes"
     ;
  value F00643_
     0 = "No"
     1 = "Yes"
     ;
  value F00644_
     0 = "No"
     1 = "Yes"
     ;
  value F00645_
     0 = "No"
     1 = "Yes"
     ;
  value F00646_
     0 = "No"
     1 = "Yes"
     ;
  value F00647_
     0 = "No"
     1 = "Yes"
     ;
  value F00648_
     0 = "No"
     1 = "Yes"
     ;
  value F00649_
     0 = "No"
     1 = "Yes"
     ;
  value F00650_
     0 = "No"
     1 = "Yes"
     ;
  value F00651_
     0 = "No"
     1 = "Yes"
     ;
  value F00652_
     0 = "No"
     1 = "Yes"
     ;
  value F00653_
     0 = "No: source known"
     1 = "Yes: no source known"
     ;
  value F00654_
     0 = "No"
     1 = "Yes"
     ;
  value F00655_
     0 = "No"
     1 = "Yes"
     ;
  value F00656_
     0 = "No"
     1 = "Yes"
     ;
  value F00657_
     0 = "No"
     1 = "Yes"
     ;
  value F00658_
     0 = "No"
     1 = "Yes"
     ;
  value F00659_
     0 = "No"
     1 = "Yes"
     ;
  value F00660_
     0 = "No"
     1 = "Yes"
     ;
  value F00661_
     0 = "No"
     1 = "Yes"
     ;
  value F00662_
     0 = "No"
     1 = "Yes"
     ;
  value F00663_
     0 = "No"
     1 = "Yes"
     ;
  value F00664_
     0 = "No"
     1 = "Yes"
     ;
  value F00665_
     0 = "No"
     1 = "Yes"
     ;
  value F00666_
     0 = "No"
     1 = "Yes"
     ;
  value F00667_
     0 = "No"
     1 = "Yes"
     ;
  value F00668_
     0 = "No"
     1 = "Yes"
     ;
  value F00669_
     0 = "No"
     1 = "Yes"
     ;
  value F00670_
     0 = "No"
     1 = "Yes"
     ;
  value F00671_
     0 = "No"
     1 = "Yes"
     ;
  value F00672_
     0 = "No"
     1 = "Yes"
     ;
  value F00673_
     0 = "No"
     1 = "Yes"
     ;
  value F00674_
     0 = "No"
     1 = "Yes"
     ;
  value F00675_
     0 = "No"
     1 = "Yes"
     ;
  value F00676_
     0 = "No"
     1 = "Yes"
     ;
  value F00677_
     0 = "No"
     1 = "Yes"
     ;
  value F00678_
     0 = "No: source known"
     1 = "Yes: no source known"
     ;
  value F00679_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00680_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00681_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00682_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00683_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00684_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00685_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00686_
    98 = "Don't know"
     ;
  value F00687_
    98 = "Don't know"
     ;
  value F00688_
     1 = "Spouse"
     2 = "Boyfriend not living with respondent"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00689_
     1 = "Spouse"
     2 = "Boyfriend not living with respondent"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00690_
     1 = "Spouse"
     2 = "Boyfriend not living with respondent"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00691_
   101 = "One day"
   201 = "One month"
   301 = "One year"
     ;
  value F00692_
   101 = "One day"
   201 = "One month"
   301 = "One year"
     ;
  value F00693_
   101 = "One day"
   201 = "One month"
   301 = "One year"
     ;
  value F00694_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00695_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00696_
     0 = "No"
     1 = "Yes"
     ;
  value F00697_
     0 = "No"
     1 = "Yes"
     ;
  value F00698_
     0 = "No"
     1 = "Yes"
     ;
  value F00699_
     0 = "No"
     1 = "Yes"
     ;
  value F00700_
     0 = "No"
     1 = "Yes"
     ;
  value F00701_
     0 = "No"
     1 = "Yes"
     ;
  value F00702_
     0 = "No"
     1 = "Yes"
     ;
  value F00703_
     0 = "No"
     1 = "Yes"
     ;
  value F00704_
     0 = "No"
     1 = "Yes"
     ;
  value F00705_
     0 = "No"
     1 = "Yes"
     ;
  value F00706_
     0 = "No"
     1 = "Yes"
     ;
  value F00707_
     0 = "No"
     1 = "Yes"
     ;
  value F00708_
     0 = "No"
     1 = "Yes"
     ;
  value F00709_
     0 = "No"
     1 = "Yes"
     ;
  value F00710_
     0 = "No"
     1 = "Yes"
     ;
  value F00711_
     0 = "No"
     1 = "Yes"
     ;
  value F00712_
     0 = "No"
     1 = "Yes"
     ;
  value F00713_
     0 = "No"
     1 = "Yes"
     ;
  value F00714_
     0 = "No"
     1 = "Yes"
     ;
  value F00715_
     0 = "No"
     1 = "Yes"
     ;
  value F00716_
     0 = "No"
     1 = "Yes"
     ;
  value F00717_
     0 = "No"
     1 = "Yes"
     ;
  value F00718_
     0 = "No"
     1 = "Yes"
     ;
  value F00719_
     0 = "No"
     1 = "Yes"
     ;
  value F00720_
     0 = "No"
     1 = "Yes"
     ;
  value F00721_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00722_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00723_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00724_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00725_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00726_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00727_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00728_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00729_
     0 = "No"
     1 = "Yes"
     ;
  value F00730_
     0 = "No"
     1 = "Yes"
     ;
  value F00731_
     0 = "No"
     1 = "Yes"
     ;
  value F00732_
     0 = "No"
     1 = "Yes"
     ;
  value F00733_
     0 = "No"
     1 = "Yes"
     ;
  value F00734_
     0 = "No"
     1 = "Yes"
     ;
  value F00735_
     0 = "No"
     1 = "Yes"
     ;
  value F00736_
     0 = "No"
     1 = "Yes"
     ;
  value F00737_
     0 = "No"
     1 = "Yes"
     ;
  value F00738_
     0 = "No"
     1 = "Yes"
     ;
  value F00739_
     0 = "No"
     1 = "Yes"
     ;
  value F00740_
     0 = "No"
     1 = "Yes"
     ;
  value F00741_
     0 = "No"
     1 = "Yes"
     ;
  value F00742_
     0 = "No"
     1 = "Yes"
     ;
  value F00743_
     0 = "No"
     1 = "Yes"
     ;
  value F00744_
     0 = "No"
     1 = "Yes"
     ;
  value F00745_
     0 = "No"
     1 = "Yes"
     ;
  value F00746_
     0 = "No"
     1 = "Yes"
     ;
  value F00747_
     0 = "No"
     1 = "Yes"
     ;
  value F00748_
     0 = "No"
     1 = "Yes"
     ;
  value F00749_
     0 = "No"
     1 = "Yes"
     ;
  value F00750_
     0 = "No"
     1 = "Yes"
     ;
  value F00751_
     0 = "No"
     1 = "Yes"
     ;
  value F00752_
     0 = "No"
     1 = "Yes"
     ;
  value F00753_
     0 = "No"
     1 = "Yes"
     ;
  value F00754_
     0 = "No"
     1 = "Yes"
     ;
  value F00755_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00756_
     0 = "No"
     1 = "Yes"
     ;
  value F00757_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00758_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00759_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00760_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00761_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00762_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00763_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00764_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00765_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00766_
     0 = "No"
     1 = "Yes"
     ;
  value F00767_
     0 = "No"
     1 = "Yes"
     ;
  value F00768_
     0 = "No"
     1 = "Yes"
     ;
  value F00769_
     0 = "No"
     1 = "Yes"
     ;
  value F00770_
     0 = "No"
     1 = "Yes"
     ;
  value F00771_
     0 = "No"
     1 = "Yes"
     ;
  value F00772_
     0 = "No"
     1 = "Yes"
     ;
  value F00773_
     0 = "No"
     1 = "Yes"
     ;
  value F00774_
     0 = "No"
     1 = "Yes"
     ;
  value F00775_
     0 = "No"
     1 = "Yes"
     ;
  value F00776_
     0 = "No"
     1 = "Yes"
     ;
  value F00777_
     0 = "No"
     1 = "Yes"
     ;
  value F00778_
     0 = "No"
     1 = "Yes"
     ;
  value F00779_
     0 = "No"
     1 = "Yes"
     ;
  value F00780_
     0 = "No"
     1 = "Yes"
     ;
  value F00781_
     0 = "No"
     1 = "Yes"
     ;
  value F00782_
     0 = "No"
     1 = "Yes"
     ;
  value F00783_
     0 = "No"
     1 = "Yes"
     ;
  value F00784_
     0 = "No"
     1 = "Yes"
     ;
  value F00785_
     0 = "No"
     1 = "Yes"
     ;
  value F00786_
     0 = "No"
     1 = "Yes"
     ;
  value F00787_
     0 = "No"
     1 = "Yes"
     ;
  value F00788_
     0 = "No"
     1 = "Yes"
     ;
  value F00789_
     0 = "No"
     1 = "Yes"
     ;
  value F00790_
     0 = "No: source known"
     1 = "Yes: no source known"
     ;
  value F00791_
     0 = "No"
     1 = "Yes"
     ;
  value F00792_
     0 = "No"
     1 = "Yes"
     ;
  value F00793_
     0 = "No"
     1 = "Yes"
     ;
  value F00794_
     0 = "No"
     1 = "Yes"
     ;
  value F00795_
     0 = "No"
     1 = "Yes"
     ;
  value F00796_
     0 = "No"
     1 = "Yes"
     ;
  value F00797_
     0 = "No"
     1 = "Yes"
     ;
  value F00798_
     0 = "No"
     1 = "Yes"
     ;
  value F00799_
     0 = "No"
     1 = "Yes"
     ;
  value F00800_
     0 = "No"
     1 = "Yes"
     ;
  value F00801_
     0 = "No"
     1 = "Yes"
     ;
  value F00802_
     0 = "No"
     1 = "Yes"
     ;
  value F00803_
     0 = "No"
     1 = "Yes"
     ;
  value F00804_
     0 = "No"
     1 = "Yes"
     ;
  value F00805_
     0 = "No"
     1 = "Yes"
     ;
  value F00806_
     0 = "No"
     1 = "Yes"
     ;
  value F00807_
     0 = "No"
     1 = "Yes"
     ;
  value F00808_
     0 = "No"
     1 = "Yes"
     ;
  value F00809_
     0 = "No"
     1 = "Yes"
     ;
  value F00810_
     0 = "No"
     1 = "Yes"
     ;
  value F00811_
     0 = "No"
     1 = "Yes"
     ;
  value F00812_
     0 = "No"
     1 = "Yes"
     ;
  value F00813_
     0 = "No"
     1 = "Yes"
     ;
  value F00814_
     0 = "No"
     1 = "Yes"
     ;
  value F00815_
     0 = "No: source known"
     1 = "Yes: no source known"
     ;
  value F00816_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00817_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00818_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00819_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00820_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00821_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00822_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00823_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00824_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00825_
     1 = "Spouse"
     2 = "Girlfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00826_
     1 = "Spouse"
     2 = "Girlfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00827_
     1 = "Spouse"
     2 = "Girlfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00828_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
     ;
  value F00829_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
     ;
  value F00830_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
     ;
  value F00831_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00832_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00833_
     0 = "No"
     1 = "Yes"
     ;
  value F00834_
     0 = "No"
     1 = "Yes"
     ;
  value F00835_
     0 = "No"
     1 = "Yes"
     ;
  value F00836_
     0 = "No"
     1 = "Yes"
     ;
  value F00837_
     0 = "No"
     1 = "Yes"
     ;
  value F00838_
     0 = "No"
     1 = "Yes"
     ;
  value F00839_
     0 = "No"
     1 = "Yes"
     ;
  value F00840_
     0 = "No"
     1 = "Yes"
     ;
  value F00841_
     0 = "No"
     1 = "Yes"
     ;
  value F00842_
     0 = "No"
     1 = "Yes"
     ;
  value F00843_
     0 = "No"
     1 = "Yes"
     ;
  value F00844_
     0 = "No"
     1 = "Yes"
     ;
  value F00845_
     0 = "No"
     1 = "Yes"
     ;
  value F00846_
     0 = "No"
     1 = "Yes"
     ;
  value F00847_
     0 = "No"
     1 = "Yes"
     ;
  value F00848_
     0 = "No"
     1 = "Yes"
     ;
  value F00849_
     0 = "No"
     1 = "Yes"
     ;
  value F00850_
     0 = "No"
     1 = "Yes"
     ;
  value F00851_
     0 = "No"
     1 = "Yes"
     ;
  value F00852_
     0 = "No"
     1 = "Yes"
     ;
  value F00853_
     0 = "No"
     1 = "Yes"
     ;
  value F00854_
     0 = "No"
     1 = "Yes"
     ;
  value F00855_
     0 = "No"
     1 = "Yes"
     ;
  value F00856_
     0 = "No"
     1 = "Yes"
     ;
  value F00857_
     0 = "No"
     1 = "Yes"
     ;
  value F00858_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00859_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00860_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00861_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00862_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00863_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00864_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00865_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00866_
     0 = "No"
     1 = "Yes"
     ;
  value F00867_
     0 = "No"
     1 = "Yes"
     ;
  value F00868_
     0 = "No"
     1 = "Yes"
     ;
  value F00869_
     0 = "No"
     1 = "Yes"
     ;
  value F00870_
     0 = "No"
     1 = "Yes"
     ;
  value F00871_
     0 = "No"
     1 = "Yes"
     ;
  value F00872_
     0 = "No"
     1 = "Yes"
     ;
  value F00873_
     0 = "No"
     1 = "Yes"
     ;
  value F00874_
     0 = "No"
     1 = "Yes"
     ;
  value F00875_
     0 = "No"
     1 = "Yes"
     ;
  value F00876_
     0 = "No"
     1 = "Yes"
     ;
  value F00877_
     0 = "No"
     1 = "Yes"
     ;
  value F00878_
     0 = "No"
     1 = "Yes"
     ;
  value F00879_
     0 = "No"
     1 = "Yes"
     ;
  value F00880_
     0 = "No"
     1 = "Yes"
     ;
  value F00881_
     0 = "No"
     1 = "Yes"
     ;
  value F00882_
     0 = "No"
     1 = "Yes"
     ;
  value F00883_
     0 = "No"
     1 = "Yes"
     ;
  value F00884_
     0 = "No"
     1 = "Yes"
     ;
  value F00885_
     0 = "No"
     1 = "Yes"
     ;
  value F00886_
     0 = "No"
     1 = "Yes"
     ;
  value F00887_
     0 = "No"
     1 = "Yes"
     ;
  value F00888_
     0 = "No"
     1 = "Yes"
     ;
  value F00889_
     0 = "No"
     1 = "Yes"
     ;
  value F00890_
     0 = "No"
     1 = "Yes"
     ;
  value F00891_
     0 = "No"
     1 = "Yes"
     ;
  value F00892_
     0 = "No"
     1 = "Yes"
     ;
  value F00893_
     0 = "No"
     1 = "Yes"
     ;
  value F00894_
     0 = "No"
     1 = "Yes"
     ;
  value F00895_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00896_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00897_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00898_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00899_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00900_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00901_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00902_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00903_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00904_
     1 = "Less than 12 months"
     2 = "12-23 months"
     3 = "2 years or more"
     ;
  value F00905_
    95 = "Two or more years"
    98 = "Don't know"
     ;
  value F00906_
     1 = "Asked for the test"
     2 = "Offered and accepted"
     3 = "Required"
     ;
  value F00907_
     0 = "No"
     1 = "Yes"
     ;
  value F00908_
    10 = "PUBLIC SECTOR"
    11 = "Public sector govt. hospital"
    12 = "Govt. Health center"
    13 = "Govt. Health post"
    14 = "Family Planning Clinic"
    16 = "Other Public Sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic"
    22 = "Private Doctor"
    23 = "Pharmacy"
    24 = "Lesotho Planned Parenthood"
    25 = "PSI/New start center"
    26 = "Other private medical sector"
    30 = "NGO/OTHER MEDICAL"
    31 = "CHAL Hospital"
    32 = "CHAL Health Center"
    33 = "CHAL Health Post"
    34 = "Red Cross Health Center"
    35 = "Village Health Worker"
    36 = "Support Groups"
    37 = "Facility outside Lesotho"
    96 = "Other"
     ;
  value F00909_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00910_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00911_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00912_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00913_
     0 = "No"
     1 = "Yes"
     ;
  value F00914_
     0 = "No"
     1 = "Yes"
     ;
  value F00915_
     0 = "No"
     1 = "Yes"
     ;
  value F00916_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00917_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00918_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00919_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00920_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00921_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00922_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00923_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00924_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00925_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00926_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00927_
     0 = "No"
     1 = "Yes"
     ;
  value F00928_
     0 = "No"
     1 = "Yes"
     ;
  value F00929_
     0 = "No"
     1 = "Yes"
     ;
  value F00930_
     0 = "No"
     1 = "Yes"
     ;
  value F00931_
     0 = "No"
     1 = "Yes"
     ;
  value F00932_
     0 = "No"
     1 = "Yes"
     ;
  value F00933_
    10 = "PUBLIC SECTOR"
    11 = "Public sector govt. hospital"
    12 = "Govt. Health center"
    13 = "Govt. Health post"
    14 = "Family Planning Clinic"
    16 = "Other Public Sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic"
    22 = "Private Doctor"
    23 = "Pharmacy"
    24 = "Lesotho Planned Parenthood"
    25 = "PSI/New start center"
    26 = "Other private medical sector"
    30 = "NGO/OTHER MEDICAL"
    31 = "CHAL Hospital"
    32 = "CHAL Health Center"
    33 = "CHAL Health Post"
    34 = "Red Cross Health Center"
    35 = "Village Health Worker"
    36 = "Support Groups"
    37 = "Facility outside Lesotho"
    96 = "Other"
     ;
  value F00934_
     0 = "No"
     1 = "Yes"
     ;
  value F00935_
     0 = "No"
     1 = "Yes"
     8 = "Don't know anyone with HIV"
     ;
  value F00936_
     0 = "No"
     1 = "Yes"
     ;
  value F00937_
     0 = "No"
     1 = "Yes"
     ;
  value F00938_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00939_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00940_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/depends"
     ;
  value F00941_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00942_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00943_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00944_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00945_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00946_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00947_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00948_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00949_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00950_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00951_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00952_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00953_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00954_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00955_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00956_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00957_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00958_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00959_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00960_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00961_
     0 = "No"
     1 = "Yes"
     ;
  value F00962_
     0 = "No"
     1 = "Yes"
     ;
  value F00963_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00964_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00965_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00966_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00967_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00968_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00969_
     1 = "Less than 12 months"
     2 = "12-23 months"
     3 = "2 years or more"
     ;
  value F00970_
    95 = "Two or more years"
    98 = "Don't know"
     ;
  value F00971_
     1 = "Asked for the test"
     2 = "Offered and accepted"
     3 = "Required"
     ;
  value F00972_
     0 = "No"
     1 = "Yes"
     ;
  value F00973_
    10 = "PUBLIC SECTOR"
    11 = "Public sector govt. hospital"
    12 = "Government Health center"
    13 = "Government Health post"
    14 = "Family Planning Clinic"
    16 = "Other Public Sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic"
    22 = "Private Doctor"
    23 = "Pharmacy"
    24 = "Lesotho Planned Parenthood"
    25 = "PSI/New start center"
    26 = "Other private medical sector"
    30 = "NGO/OTHER MEDICAL"
    31 = "CHAL Hospital"
    32 = "CHAL Health Center"
    33 = "CHAL Health Post"
    34 = "Red Cross Health Center"
    35 = "Village Health Worker"
    36 = "Support Groups"
    37 = "Facility outside Lesotho"
    96 = "Other"
     ;
  value F00974_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00975_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00976_
     0 = "No"
     1 = "Yes"
     ;
  value F00977_
     0 = "No"
     1 = "Yes"
     ;
  value F00978_
     0 = "No"
     1 = "Yes"
     ;
  value F00979_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00980_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00981_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00982_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00983_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00984_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00985_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00986_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00987_
     0 = "No"
     1 = "Yes"
     8 = "Don't know anyone with AIDS"
     ;
  value F00988_
     0 = "No"
     1 = "Yes"
     ;
  value F00989_
     0 = "No"
     1 = "Yes"
     ;
  value F00990_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00991_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00992_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/depends"
     ;
  value F00993_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00994_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00995_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00996_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00997_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00998_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00999_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01000_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01001_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01002_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01003_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01004_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01005_
   100 = "Days: 0"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
     ;
  value F01006_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
     ;
  value F01007_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
     ;
  value F01008_
    95 = "95+"
    98 = "Don't know"
     ;
  value F01009_
    95 = "95+"
    98 = "Don't know"
     ;
  value F01010_
    95 = "95+"
    98 = "Don't know"
     ;
  value F01011_
     0 = "No"
     1 = "Yes"
     ;
  value F01012_
     0 = "No"
     1 = "Yes"
     ;
  value F01013_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F01014_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F01015_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F01016_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F01017_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F01018_
     0 = "No"
     1 = "Yes"
     ;
  value F01019_
     0 = "No"
     1 = "Yes"
     ;
  value F01020_
     0 = "No"
     1 = "Yes"
     ;
  value F01021_
     1 = "Lowlands"
     2 = "Foothills"
     3 = "Mountains"
     4 = "Senqu River Valley"
     ;
  value F01022_
     1 = "English"
     2 = "Sesotho"
     6 = "Other"
     ;
  value F01023_
     1 = "English"
     2 = "Sesotho"
     6 = "Other"
     ;
  value F01024_
     0 = "No"
     1 = "Yes"
     ;
  value F01025_
     0 = "Respondent does not agree"
     1 = "Respondent agrees"
     3 = "Not in male sub-sample"
     ;
  value F01026_
     1 = "Yes"
     0 = "No"
     ;
  value F01027_
     1 = "Yes"
     0 = "No"
     ;
  value F01028_
     1 = "Yes"
     0 = "No"
     ;
  value F01029_
     1 = "SMALL: 17 CM ? 22 CM"
     2 = "MEDIUM: 23 CM ? 32 CM"
     3 = "LARGE: 33 CM ? 42 CM"
     ;
  value F01030_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01031_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01032_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01033_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01034_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01035_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01036_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01037_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01038_
     1 = "Systolic <=129 and Diastolic <= 84"
     2 = "Systolic 130-139 and/or Diastolic 85-89"
     3 = "Systolic 140-159 and/or Diastolic 90-99"
     4 = "Systolic 160-179 and/or Diastolic 100-109"
     5 = "Systolic 180-209 and/or Diastolic 110-119"
     6 = "Systolic >=210 and/or Diastolic >=120"
     9 = "Other result"
     ;
  value F01039_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary:Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     ;
  value F01040_
     0 = "Grade 0"
     1 = "Grade 1"
     2 = "Grade 2"
     3 = "Grade 3"
     4 = "Grade 4"
     5 = "Grade 5"
     6 = "Grade 6"
     7 = "Grade 7"
     8 = "Grade 8"
     ;
  value F01041_
    95 = "12 OR MORE MONTHS"
     ;
  value F01042_
     1 = "ELSEWHERE IN LESOTHO"
     2 = "RSA"
     3 = "OTHER"
     ;
  value F01043_
     1 = "WORK"
     2 = "SCHOOL/UNIVERSITY"
     3 = "FAMILY/MARRIAGE"
     4 = "ACCESS HEALTH OR OTHER SERVICES"
     6 = "OTHER"
     ;
  value F01044_
     0 = "None"
     ;
  value F01045_
     1 = "ELSEWHERE IN LESOTHO"
     2 = "RSA"
     3 = "OTHER"
     ;
  value F01046_
     1 = "WORK"
     2 = "SCHOOL/UNIVERSITY"
     3 = "FAMILY/MARRIAGE"
     4 = "ACCESS HEALTH OR OTHER SERVICES"
     6 = "OTHER"
     ;
  value F01047_
    11 = "PUBLIC SECTOR:Government HOSPITAL"
    12 = "Government HEALTH CENTRE"
    13 = "Government HEALTH POST"
    14 = "FAMILY PLANNING CLINIC"
    16 = "OTHER PUBLIC SECTOR"
    21 = "PRIVATE SECTOR:PRIVATE HOSPITAL/CLINIC"
    22 = "PHARMACY"
    23 = "PRIVATE DOCTOR"
    24 = "LESOTHO PLANNED PARENTHOOD"
    26 = "OTHER PRIVATE MEDICAL SECTOR"
    31 = "CHAL:CHAL HOSPITAL"
    32 = "CHAL HEALTH CENTRE"
    33 = "CHAL HEALTH POST"
    41 = "RED CROSS HEALTH CENTRE"
    51 = "CBD"
    52 = "VILLAGE HEALTH WORKER"
    53 = "SUPPORT GROUPS"
    61 = "FACILITY OUTSIDE LESOTHO"
    71 = "OTHER SOURCE:SHOP"
    72 = "CHURCH"
    73 = "PEER EDUCATORS"
    74 = "FRIEND/RELATIVE"
    96 = "OTHER"
     ;
  value F01048_
    11 = "PUBLIC SECTOR:Government HOSPITAL"
    12 = "..Government HEALTH CENTRE"
    13 = "..Government HEALTH POST"
    14 = "..FAMILY PLANNING CLINIC"
    16 = "..OTHER PUBLIC SECTOR"
    21 = "PRIVATE:PRIVATE HOSPITAL/CLINIC"
    22 = "..PHARMACY"
    23 = "..PRIVATE DOCTOR"
    24 = "..LESOTHO PLANNED PARENTHOOD"
    26 = "..OTHER PRIVATE MEDICAL SECTOR"
    31 = "CHAL:CHAL HOSPITAL"
    32 = "..CHAL HEALTH CENTRE"
    33 = "..CHAL HEALTH POST"
    41 = "RED CROSS HEALTH CENTRE"
    51 = "CBD"
    52 = "VILLAGE HEALTH WORKER"
    53 = "SUPPORT GROUPS"
    61 = "FACILITY OUTSIDE LESOTHO"
    71 = "OTHER SOURCE:SHOP"
    72 = "..CHURCH"
    73 = "..PEER EDUCATORS"
    74 = "..FRIEND/RELATIVE"
    96 = "OTHER"
     ;
  value F01049_
     1 = "LIVING WITH HER"
     2 = "STAYING ELSEWHERE IN LESOTHO"
     3 = "STAYING ELSEWHERE OUTSIDE LESOTHO"
     ;
  value F01050_
     1 = "WORK"
     2 = "OTHER REASON"
     3 = "DON'T KNOW"
     ;
  value F01051_
     1 = "Yes"
     0 = "No"
     ;
  value F01052_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary:Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     8 = "Don't know"
     ;
  value F01053_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01054_
     0 = "No"
     1 = "Yes"
     ;
  value F01055_
     0 = "No"
     1 = "Yes"
     ;
  value F01056_
     0 = "No"
     1 = "Yes"
     ;
  value F01057_
     0 = "No"
     1 = "Yes"
     ;
  value F01058_
     0 = "No"
     1 = "Yes"
     ;
  value F01059_
     0 = "No"
     1 = "Yes"
     ;
  value F01060_
     0 = "No"
     1 = "Yes"
     ;
  value F01061_
     0 = "No"
     1 = "Yes"
     ;
  value F01062_
     0 = "No"
     1 = "Yes"
     ;
  value F01063_
     0 = "No"
     1 = "Yes"
     ;
  value F01064_
     0 = "No"
     1 = "Yes"
     ;
  value F01065_
     0 = "No"
     1 = "Yes"
     ;
  value F01066_
     0 = "No"
     1 = "Yes"
     ;
  value F01067_
     0 = "No"
     1 = "Yes"
     ;
  value F01068_
     1 = "ALREADY KNOW STATUS"
     2 = "NOT AT RISK"
     3 = "FEAR OF RESULTS"
     4 = "FEAR OF STIGMA/DISCRIMINATION"
     5 = "FEAR OF DEATH"
     6 = "FEAR OF DEPRESSION"
     7 = "DON'T KNOW WHERE TO GET HTC"
     8 = "FEAR OF GETTING INFECTED DURING TEST"
     9 = "FEAR OF PARTNERS' REACTION"
    10 = "LACK OF KNOWLEDGE/IGNORANCE"
    11 = "FATALISM/NO CURE"
    12 = "TOO EXPENSIVE"
    96 = "OTHER REASON"
    98 = "DON'T KNOW"
     ;
  value F01069_
     0 = "No"
     1 = "Yes"
     ;
  value F01070_
     1 = "Yes"
     0 = "No"
     ;
  value F01071_
     1 = "Yes"
     0 = "No"
     ;
  value F01072_
     1 = "Yes"
     0 = "No"
     ;
  value F01073_
     1 = "Yes"
     0 = "No"
     ;
  value F01074_
     1 = "Symptoms harmless"
     2 = "Cost"
     3 = "Distance"
     4 = "Embarrassed"
     5 = "Long queue"
     6 = "Other"
     ;
  value F01075_
    11 = "Government hospital"
    12 = "Govt. health center"
    13 = "Govt. health post"
    16 = "Other public sector"
    21 = "Private hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    26 = "Other private medical sector"
    31 = "CHAL Hospital"
    32 = "CHAL Health center"
    41 = "Red Cross Health Center"
    51 = "Village health worker"
    52 = "Support groups"
    61 = "Facility outside Lesotho"
    71 = "Shop"
    72 = "Church"
    73 = "Friends/relatives"
    74 = "Traditional healer"
    96 = "Other"
     ;
  value F01076_
   100 = " Same day"
   101 = " 1 Day"
   201 = " 1 Week"
   301 = " 1 Year"
   998 = "Don't know"
     ;
  value F01077_
     1 = "Yes"
     0 = "No"
     ;
  value F01078_
     1 = "Yes"
     0 = "No"
     ;
  value F01079_
    98 = "Don't know"
     ;
  value F01080_
     1 = "Yes"
     0 = "No"
     ;
  value F01081_
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government health post"
    16 = "Other public sector"
    21 = "Private hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    26 = "Other private medical sector"
    31 = "CHAL hospital"
    32 = "CHAL health center"
    41 = "Red cross health center"
    51 = "Village health worker"
    52 = "Support groups"
    61 = "Facility outside lesotho"
    71 = "Shop"
    72 = "Church"
    73 = "Friends/relatives"
    74 = "Traditional healer"
    96 = "Other"
     ;
  value F01082_
     0 = "No"
     1 = "Yes"
     8 = "Don’t know/not sure/depends"
     ;
  value F01083_
     0 = "No"
     1 = "Yes"
     ;
  value F01084_
     0 = "No"
     1 = "Yes"
     ;
  value F01085_
     0 = "No"
     1 = "Yes"
     ;
  value F01086_
     0 = "No"
     1 = "Yes"
     ;
  value F01087_
     0 = "No"
     1 = "Yes"
     ;
  value F01088_
     0 = "No"
     1 = "Yes"
     ;
  value F01089_
     0 = "No"
     1 = "Yes"
     ;
  value F01090_
     0 = "No"
     1 = "Yes"
     ;
  value F01091_
     0 = "No"
     1 = "Yes"
     ;
  value F01092_
     0 = "No"
     1 = "Yes"
     ;
  value F01093_
     0 = "No"
     1 = "Yes"
     ;
  value F01094_
     0 = "No"
     1 = "Yes"
     ;
  value F01095_
     0 = "No"
     1 = "Yes"
     ;
  value F01096_
     0 = "No"
     1 = "Yes"
     ;
  value F01097_
     0 = "No"
     1 = "Yes"
     ;
  value F01098_
     0 = "No"
     1 = "Yes"
     ;
  value F01099_
     0 = "No"
     1 = "Yes"
     ;
  value F01100_
     0 = "No"
     1 = "Yes"
     ;
  value F01101_
     0 = "No"
     1 = "Yes"
     ;
  value F01102_
     0 = "No"
     1 = "Yes"
     ;
  value F01103_
     0 = "No"
     1 = "Yes"
     ;
  value F01104_
     1 = "Yes"
     0 = "No"
     ;
  value F01105_
     1 = "Yes"
     0 = "No"
     ;
  value F01106_
     1 = "Yes"
     0 = "No"
     ;
  value F01107_
     1 = "Yes"
     0 = "No"
     ;
  value F01108_
     1 = "Yes"
     0 = "No"
     ;
  value F01109_
     1 = "Yes"
     0 = "No"
     ;
  value F01110_
     1 = "Yes"
     0 = "No"
     ;
  value F01111_
     1 = "Yes"
     0 = "No"
     ;
  value F01112_
     1 = "Yes"
     0 = "No"
     ;
  value F01113_
     1 = "Yes"
     0 = "No"
     ;
  value F01114_
     1 = "Yes"
     0 = "No"
     ;
  value F01115_
     1 = "Yes"
     0 = "No"
     ;
  value F01116_
     1 = "Yes"
     0 = "No"
     ;
  value F01117_
     1 = "Injected"
     2 = "Orally"
     3 = "Both injected and orally"
     ;
  value F01118_
     1 = "Yes"
     0 = "No"
     ;
  value F01119_
     1 = "LESS THAN 6 MONTHS AGO"
     2 = "6 - 11 MONTHS AGO"
     3 = "1 - 5 YEARS AGO"
     4 = "MORE THAN 5 YEARS AGO"
     8 = "DON'T KNOW"
     ;
  value F01120_
     1 = "Doctor/nurse"
     2 = "Pharmacist"
     3 = "Self"
     6 = "Other"
     8 = "Don't know"
     ;
  value F01121_
     1 = "Yes"
     0 = "No"
     ;
  value F01122_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01123_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01124_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01125_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01126_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01127_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01128_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01129_
     1 = "Yes"
     0 = "No"
     ;
  value F01130_
     1 = "WOMEN ONLY"
     2 = "MEN ONLY"
     3 = "BOTH"
     ;
  value F01131_
     0 = "No"
     1 = "Yes"
     ;
  value F01132_
     1 = "Yes"
     0 = "No"
     8 = "Not sure"
     ;
  value F01133_
     1 = "Yes"
     0 = "No"
     ;
  value F01134_
     1 = "Yes"
     0 = "No"
     ;
  value F01135_
     1 = "LESS THAN 12 MONTHS AGO"
     2 = "1-3 YEARS"
     3 = "4 + YEARS"
     8 = "DON'T KNOW/REMEMBER"
     ;
  value F01136_
     1 = "Lowlands"
     2 = "Foothills"
     3 = "Mountains"
     4 = "Senqu River Valley"
     ;
  value F01137_
     2 = "Sesotho"
     1 = "English"
     6 = "Other"
     ;
  value F01138_
     2 = "Sesotho"
     1 = "English"
     6 = "Other"
     ;
  value F01139_
     1 = "Yes"
     0 = "No"
     ;
  value F01140_
     0 = "Respondent does not agree"
     1 = "Respondent agrees"
     3 = "Not in male sub-sample"
     ;
  value F01141_
     1 = "Yes"
     0 = "No"
     ;
  value F01142_
     1 = "Yes"
     0 = "No"
     ;
  value F01143_
     1 = "Yes"
     0 = "No"
     ;
  value F01144_
     1 = "SMALL: 17 CM ? 22 CM"
     2 = "MEDIUM: 23 CM ? 32 CM"
     3 = "LARGE: 33 CM ? 42 CM"
     ;
  value F01145_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01146_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01147_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01148_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01149_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01150_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01151_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01152_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01153_
     1 = "Systolic <=129 and Diastolic <= 84"
     2 = "Systolic 130-139 and/or Diastolic 85-89"
     3 = "Systolic 140-159 and/or Diastolic 90-99"
     4 = "Systolic 160-179 and/or Diastolic 100-109"
     5 = "Systolic 180-209 and/or Diastolic 110-119"
     6 = "Systolic >=210 and/or Diastolic >=120"
     9 = "Other result"
     ;
  value F01154_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary :Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     ;
  value F01155_
     0 = "Grade 0"
     1 = "Grade 1"
     2 = "Grade 2"
     3 = "Grade 3"
     4 = "Grade 4"
     5 = "Grade 5"
     6 = "Grade 6"
     7 = "Grade 7"
     8 = "Grade 8"
     ;
  value F01156_
    95 = "12 OR MORE MONTHS"
     ;
  value F01157_
     1 = "Elsewhere in Lesotho"
     2 = "South Africa"
     3 = "Other"
     ;
  value F01158_
     1 = "Work"
     2 = "School/university"
     3 = "Family/marriage"
     4 = "Access health or other services"
     6 = "Other"
     ;
  value F01159_
     0 = "None"
     ;
  value F01160_
     1 = "Elsewhere in Lesotho"
     2 = "South Africa"
     3 = "Other"
     ;
  value F01161_
     1 = "Work"
     2 = "School/university"
     3 = "Family/marriage"
     4 = "Access health or other services"
     6 = "Other"
     ;
  value F01162_
     1 = "Yes"
     0 = "No"
     ;
  value F01163_
     1 = "Living with him"
     2 = "Staying elsewhere in Lesotho"
     3 = "Staying elsewhere outside Lesotho"
     ;
  value F01164_
     1 = "Work"
     2 = "Other reason"
     3 = "Don't know"
     ;
  value F01165_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01166_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01167_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01168_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01169_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01170_
     0 = "No, knows a way"
     1 = "Yes, does not know any way"
     8 = "Don't know"
     ;
  value F01171_
     0 = "No"
     1 = "Yes"
     ;
  value F01172_
     0 = "No"
     1 = "Yes"
     ;
  value F01173_
     0 = "No"
     1 = "Yes"
     ;
  value F01174_
     0 = "No"
     1 = "Yes"
     ;
  value F01175_
     0 = "No"
     1 = "Yes"
     ;
  value F01176_
     0 = "No"
     1 = "Yes"
     ;
  value F01177_
     0 = "No"
     1 = "Yes"
     ;
  value F01178_
     0 = "No"
     1 = "Yes"
     ;
  value F01179_
     0 = "No"
     1 = "Yes"
     ;
  value F01180_
     0 = "No"
     1 = "Yes"
     ;
  value F01181_
     0 = "No"
     1 = "Yes"
     ;
  value F01182_
     0 = "No"
     1 = "Yes"
     ;
  value F01183_
     0 = "No"
     1 = "Yes"
     ;
  value F01184_
     0 = "No"
     1 = "Yes"
     ;
  value F01185_
     1 = "ALREADY KNOW STATUS"
     2 = "NOT AT RISK"
     3 = "FEAR OF RESULTS"
     4 = "FEAR OF STIGMA/DISCRIMINATION"
     5 = "FEAR OF DEATH"
     6 = "FEAR OF DEPRESSION"
     7 = "DON'T KNOW WHERE TO GET HTC"
     8 = "FEAR OF GETTING INFECTED DURING TEST"
     9 = "FEAR OF PARTNERS' REACTION"
    10 = "LACK OF KNOWLEDGE/IGNORANCE"
    11 = "FATALISM/NO CURE"
    12 = "TOO EXPENSIVE"
    96 = "OTHER REASON"
    98 = "DON'T KNOW"
     ;
  value F01186_
     1 = "Yes"
     0 = "No"
     ;
  value F01187_
     1 = "Yes"
     0 = "No"
     ;
  value F01188_
     1 = "Yes"
     0 = "No"
     ;
  value F01189_
     1 = "Yes"
     0 = "No"
     ;
  value F01190_
     1 = "Yes"
     0 = "No"
     ;
  value F01191_
     1 = "Symptoms harmless"
     2 = "Cost"
     3 = "Distance"
     4 = "Embarrassed"
     5 = "Long queue"
     6 = "Other"
     ;
  value F01192_
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government health post"
    16 = "Other public sector"
    21 = "Private hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    26 = "Other private medical sector"
    31 = "CHAL hospital"
    32 = "CHAL health center"
    41 = "Red cross health center"
    51 = "Village health worker"
    52 = "Support groups"
    61 = "Facility outside Lesotho"
    71 = "Shop"
    72 = "Church"
    73 = "Friends/relatives"
    74 = "Traditional healer"
    96 = "Other"
     ;
  value F01193_
   100 = " Same day"
   101 = " 1 Day"
   201 = " 1 Week"
   301 = " 1 Month"
   998 = "Don't know"
     ;
  value F01194_
     1 = "Yes"
     0 = "No"
     ;
  value F01195_
     1 = "Yes"
     0 = "No"
     ;
  value F01196_
    96 = "8 years or more"
    98 = "Don't know"
     ;
  value F01197_
     1 = "Yes"
     0 = "No"
     ;
  value F01198_
    11 = "Government hospital"
    12 = "Govt. health center"
    13 = "Govt. health post"
    16 = "Other public sector"
    21 = "Private hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    26 = "Other private medical sector"
    31 = "CHAL hospital"
    32 = "CHAL health center"
    41 = "Red cross health center"
    51 = "Village health worker"
    52 = "Support groups"
    61 = "Facility outside Lesotho"
    71 = "Shop"
    72 = "Church"
    73 = "Friends/relatives"
    74 = "Traditional healer"
    96 = "Other"
     ;
  value F01199_
     1 = "Yes"
     0 = "No"
     ;
  value F01200_
     0 = "No"
     1 = "Yes"
     ;
  value F01201_
     0 = "No"
     1 = "Yes"
     ;
  value F01202_
     0 = "No"
     1 = "Yes"
     ;
  value F01203_
     0 = "No"
     1 = "Yes"
     ;
  value F01204_
     0 = "No"
     1 = "Yes"
     ;
  value F01205_
     0 = "No"
     1 = "Yes"
     ;
  value F01206_
     0 = "No"
     1 = "Yes"
     ;
  value F01207_
     0 = "No"
     1 = "Yes"
     ;
  value F01208_
     0 = "No"
     1 = "Yes"
     ;
  value F01209_
     0 = "No"
     1 = "Yes"
     ;
  value F01210_
     0 = "No"
     1 = "Yes"
     ;
  value F01211_
     0 = "No"
     1 = "Yes"
     ;
  value F01212_
     0 = "No"
     1 = "Yes"
     ;
  value F01213_
     0 = "No"
     1 = "Yes"
     ;
  value F01214_
     0 = "No"
     1 = "Yes"
     ;
  value F01215_
     0 = "No"
     1 = "Yes"
     ;
  value F01216_
     0 = "No"
     1 = "Yes"
     ;
  value F01217_
     0 = "No"
     1 = "Yes"
     ;
  value F01218_
     0 = "No"
     1 = "Yes"
     ;
  value F01219_
     0 = "No"
     1 = "Yes"
     ;
  value F01220_
     0 = "No"
     1 = "Yes"
     ;
  value F01221_
     0 = "No"
     1 = "Yes"
     ;
  value F01222_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01223_
    96 = "During childhood (< 5 years)"
    98 = "Don't know"
     ;
  value F01224_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01225_
    96 = "During childhood (< 5 years)"
    98 = "Don't know"
     ;
  value F01226_
     1 = "Yes"
     0 = "No"
     ;
  value F01227_
     1 = "Yes"
     0 = "No"
     ;
  value F01228_
     1 = "Yes"
     0 = "No"
     ;
  value F01229_
     1 = "Yes"
     0 = "No"
     ;
  value F01230_
     1 = "Yes"
     0 = "No"
     ;
  value F01231_
     1 = "Yes"
     0 = "No"
     ;
  value F01232_
     1 = "Yes"
     0 = "No"
     ;
  value F01233_
     1 = "Yes"
     0 = "No"
     ;
  value F01234_
     1 = "Yes"
     0 = "No"
     ;
  value F01235_
     1 = "Yes"
     0 = "No"
     ;
  value F01236_
     1 = "Yes"
     0 = "No"
     ;
  value F01237_
     1 = "Yes"
     0 = "No"
     ;
  value F01238_
     1 = "Yes"
     0 = "No"
     ;
  value F01239_
     1 = "Injected"
     2 = "Orally"
     3 = "BOTH INJECTED AND ORALLY"
     ;
  value F01240_
     1 = "Yes"
     0 = "No"
     ;
  value F01241_
     1 = "LESS THAN 6 MONTHS AGO"
     2 = "6 - 11 MONTHS AGO"
     3 = "1 - 5 YEARS AGO"
     4 = "MORE THAN 5 YEARS AGO"
     8 = "DON'T KNOW"
     ;
  value F01242_
     1 = "Doctor/nurse"
     2 = "Pharmacist"
     3 = "Self"
     6 = "Other"
     8 = "Don't know"
     ;
  value F01243_
     0 = "No"
     1 = "Yes"
     ;
  value F01244_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01245_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01246_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01247_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01248_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01249_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01250_
     1 = "Yes"
     0 = "No"
     3 = "Does not apply"
     ;
  value F01251_
     1 = "Yes"
     0 = "No"
     ;
  value F01252_
     1 = "Women only"
     2 = "Men only"
     3 = "Both"
     ;
Data user.LSCR71FL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib V000     length=$3 label="Country code and phase";
  attrib V001     label="Cluster number";
  attrib V002     label="Household number";
  attrib V003     label="Respondent's line number";
  attrib V004     label="Ultimate area unit";
  attrib V005     label="Women's individual sample weight (6 decimals)";
  attrib V006     label="Month of interview";
  attrib V007     label="Year of interview";
  attrib V008     label="Date of interview (CMC)";
  attrib V009     label="Respondent's month of birth";
  attrib V010     label="Respondent's year of birth";
  attrib V011     label="Date of birth (CMC)";
  attrib V012     label="Respondent's current age";
  attrib V013     format=F00001_. label="Age in 5-year groups";
  attrib V014     format=F00002_. label="Completeness of age information";
  attrib V015     format=F00003_. label="Result of individual interview";
  attrib V016     label="Day of interview";
  attrib V017     label="CMC start of calendar";
  attrib V018     format=F00004_. label="Row of month of interview";
  attrib V019     format=F00005_. label="Length of calendar";
  attrib V019A    format=F00006_. label="Number of calendar columns";
  attrib V020     format=F00007_. label="Ever-married sample";
  attrib V021     label="Primary sampling unit";
  attrib V022     format=F00008_. label="Sample strata for sampling errors";
  attrib V023     format=F00009_. label="Stratification used in sample design";
  attrib V024     format=F00010_. label="Region";
  attrib V025     format=F00011_. label="Type of place of residence";
  attrib V026     format=F00012_. label="NA - De facto place of residence";
  attrib V027     label="Number of visits";
  attrib V028     label="Interviewer identification";
  attrib V029     label="NA - Keyer identification";
  attrib V030     label="Field supervisor";
  attrib V031     label="NA - Field editor";
  attrib V032     label="NA - Office editor";
  attrib V034     format=F00013_. label="Line number of husband";
  attrib V040     label="Cluster altitude in meters";
  attrib V042     format=F00014_. label="Household selected for hemoglobin";
  attrib V044     format=F00015_. label="NA - Selected for Domestic Violence module";
  attrib MV000    length=$3 label="Country code and phase";
  attrib MV001    label="Cluster number";
  attrib MV002    label="Household number";
  attrib MV003    label="Respondent's line number";
  attrib MV004    label="Ultimate area unit";
  attrib MV005    label="Men's sample weight (6 decimals)";
  attrib MV006    label="Month of interview";
  attrib MV007    label="Year of interview";
  attrib MV008    label="Date of interview (CMC)";
  attrib MV009    label="Month of birth";
  attrib MV010    label="Year of birth";
  attrib MV011    label="Date of birth (CMC)";
  attrib MV012    label="Current age";
  attrib MV013    format=F00016_. label="Age in 5-year groups";
  attrib MV014    format=F00017_. label="Completeness of age information";
  attrib MV015    format=F00018_. label="Result of interview";
  attrib MV016    label="Day of interview";
  attrib MV021    label="Primary sampling unit";
  attrib MV022    format=F00019_. label="Sample stratum number";
  attrib MV023    format=F00020_. label="Sample domain";
  attrib MV024    format=F00021_. label="Region";
  attrib MV025    format=F00022_. label="Type of place of residence";
  attrib MV026    format=F00023_. label="NA - De facto place of residence";
  attrib MV027    label="Number of visits";
  attrib MV028    label="Interviewer identification";
  attrib MV029    label="NA - Keyer identification";
  attrib MV030    label="NA - Field supervisor";
  attrib MV031    label="NA - Field editor";
  attrib MV032    label="NA - Office editor";
  attrib MV034_1  format=F00024_. label="Line number of wife/partner(1)";
  attrib MV034_2  format=F00024_. label="Line number of wife/partner(2)";
  attrib MV034_3  format=F00024_. label="Line number of wife/partner(3)";
  attrib MV034_4  format=F00024_. label="Line number of wife/partner(4)";
  attrib MV034_5  format=F00024_. label="Line number of wife/partner(5)";
  attrib MV034_6  format=F00024_. label="Line number of wife/partner(6)";
  attrib MV034_7  format=F00024_. label="Line number of wife/partner(7)";
  attrib MV034_8  format=F00024_. label="Line number of wife/partner(8)";
  attrib MV034A_1 format=F00025_. label="NA - Wife or partner(1)";
  attrib MV034A_2 format=F00025_. label="NA - Wife or partner(2)";
  attrib MV034A_3 format=F00025_. label="NA - Wife or partner(3)";
  attrib MV034A_4 format=F00025_. label="NA - Wife or partner(4)";
  attrib MV034A_5 format=F00025_. label="NA - Wife or partner(5)";
  attrib MV034A_6 format=F00025_. label="NA - Wife or partner(6)";
  attrib MV034A_7 format=F00025_. label="NA - Wife or partner(7)";
  attrib MV034A_8 format=F00025_. label="NA - Wife or partner(8)";
  attrib MV034B_1 label="Age of wife/partner(1)";
  attrib MV034B_2 label="Age of wife/partner(2)";
  attrib MV034B_3 label="Age of wife/partner(3)";
  attrib MV034B_4 label="Age of wife/partner(4)";
  attrib MV034B_5 label="Age of wife/partner(5)";
  attrib MV034B_6 label="Age of wife/partner(6)";
  attrib MV034B_7 label="Age of wife/partner(7)";
  attrib MV034B_8 label="Age of wife/partner(8)";
  attrib MV035    format=F00026_. label="Number of wives/partners";
  attrib MV801    label="Time interview started (hhmm - 24 hour clock)";
  attrib MV802    label="Time interview ended (hhmm - 24 hour clock)";
  attrib MV803    format=F00027_. label="Length of interview in minutes";
  attrib V101     format=F00028_. label="Region";
  attrib V102     format=F00029_. label="Type of place of residence";
  attrib V103     format=F00030_. label="NA - Childhood place of residence";
  attrib V104     format=F00031_. label="NA - Years lived in place of residence";
  attrib V105     format=F00032_. label="NA - Type of place of previous residence";
  attrib V106     format=F00033_. label="Highest educational level";
  attrib V107     format=F00034_. label="Highest year of education";
  attrib V113     format=F00035_. label="Source of drinking water";
  attrib V115     format=F00036_. label="Time to get to water source";
  attrib V116     format=F00037_. label="Type of toilet facility";
  attrib V119     format=F00038_. label="Household has: electricity";
  attrib V120     format=F00039_. label="Household has: radio";
  attrib V121     format=F00040_. label="Household has: television";
  attrib V122     format=F00041_. label="Household has: refrigerator";
  attrib V123     format=F00042_. label="Household has: bicycle";
  attrib V124     format=F00043_. label="Household has: motorcycle/scooter";
  attrib V125     format=F00044_. label="Household has: car/truck";
  attrib V127     format=F00045_. label="Main floor material";
  attrib V128     format=F00046_. label="Main wall material";
  attrib V129     format=F00047_. label="Main roof material";
  attrib V130     format=F00048_. label="Religion";
  attrib V131     label="NA - Ethnicity";
  attrib V133     format=F00049_. label="Education in single years";
  attrib V134     format=F00050_. label="NA - De facto place of residence";
  attrib V135     format=F00051_. label="Usual resident or visitor";
  attrib V136     label="Number of household members (listed)";
  attrib V137     label="Number of children 5 and under in household (de jure)";
  attrib V138     label="Number of eligible women in household (de facto)";
  attrib V139     format=F00052_. label="De jure region of residence";
  attrib V140     format=F00053_. label="De jure type of place of residence";
  attrib V141     format=F00054_. label="NA - De jure place of residence";
  attrib V149     format=F00055_. label="Educational attainment";
  attrib V150     format=F00056_. label="Relationship to household head";
  attrib V151     format=F00057_. label="Sex of household head";
  attrib V152     format=F00058_. label="Age of household head";
  attrib V153     format=F00059_. label="Household has: telephone (land-line)";
  attrib AWFACTT  label="All woman factor - total";
  attrib AWFACTU  label="All woman factor - urban/rural";
  attrib AWFACTR  label="All woman factor - regional";
  attrib AWFACTE  label="All woman factor - educational";
  attrib AWFACTW  label="All woman factor - wealth index";
  attrib V155     format=F00060_. label="Literacy";
  attrib V156     format=F00061_. label="NA - Ever participated in a literacy program outside of primary";
  attrib V157     format=F00062_. label="Frequency of reading newspaper or magazine";
  attrib V158     format=F00063_. label="Frequency of listening to radio";
  attrib V159     format=F00064_. label="Frequency of watching television";
  attrib V160     format=F00065_. label="Toilet facilities shared with other households";
  attrib V161     format=F00066_. label="Type of cooking fuel";
  attrib V166     format=F00067_. label="NA - Result of salt test for iodine";
  attrib V167     format=F00068_. label="Number of trips in last 12 months";
  attrib V168     format=F00069_. label="Away for more than one month in last 12 months";
  attrib V190     format=F00070_. label="Wealth index";
  attrib V191     label="Wealth index factor score (5 decimals)";
  attrib ML101    format=F00071_. label="NA - Type of mosquito bed net(s) slept under last night";
  attrib MV101    format=F00072_. label="Region";
  attrib MV102    format=F00073_. label="Type of place of residence";
  attrib MV103    format=F00074_. label="NA - Childhood place of residence***";
  attrib MV104    format=F00075_. label="NA - Years lived in place of residence";
  attrib MV105    format=F00076_. label="NA - Type of place of previous residence";
  attrib MV106    format=F00077_. label="Educational level";
  attrib MV107    format=F00078_. label="Highest year of education (at level in MV106)";
  attrib MV130    format=F00079_. label="Religion";
  attrib MV131    label="NA - Ethnicity";
  attrib MV133    format=F00080_. label="Total number of years of education";
  attrib MV134    format=F00081_. label="NA - De facto place of residence";
  attrib MV135    format=F00082_. label="Usual resident or visitor";
  attrib MV136    label="Number of household members (total listed)";
  attrib MV138    label="Number of eligible men in household (de facto)";
  attrib MV149    format=F00083_. label="Educational attainment";
  attrib MV150    format=F00084_. label="Relationship to household head";
  attrib MV151    format=F00085_. label="Sex of household head";
  attrib MV152    format=F00086_. label="Age of household head";
  attrib MV155    format=F00087_. label="Literacy";
  attrib MV156    format=F00088_. label="NA - Ever participated in a literacy program (excluding primary school)";
  attrib MV157    format=F00089_. label="Frequency of reading newspaper or magazine";
  attrib MV158    format=F00090_. label="Frequency of listening to radio";
  attrib MV159    format=F00091_. label="Frequency of watching television";
  attrib MV167    format=F00092_. label="Times away from home in last 12 months";
  attrib MV168    format=F00093_. label="Away for more than one month in last 12 months";
  attrib MV190    format=F00094_. label="Wealth index";
  attrib MV191    label="Wealth index factor score (5 decimals)";
  attrib BIDX_01  label="Birth column number(1)";
  attrib BIDX_02  label="Birth column number(2)";
  attrib BIDX_03  label="Birth column number(3)";
  attrib BIDX_04  label="Birth column number(4)";
  attrib BIDX_05  label="Birth column number(5)";
  attrib BIDX_06  label="Birth column number(6)";
  attrib BIDX_07  label="Birth column number(7)";
  attrib BIDX_08  label="Birth column number(8)";
  attrib BIDX_09  label="Birth column number(9)";
  attrib BIDX_10  label="Birth column number(10)";
  attrib BIDX_11  label="Birth column number(11)";
  attrib BIDX_12  label="Birth column number(12)";
  attrib BIDX_13  label="Birth column number(13)";
  attrib BIDX_14  label="Birth column number(14)";
  attrib BIDX_15  label="Birth column number(15)";
  attrib BIDX_16  label="Birth column number(16)";
  attrib BIDX_17  label="Birth column number(17)";
  attrib BIDX_18  label="Birth column number(18)";
  attrib BIDX_19  label="Birth column number(19)";
  attrib BIDX_20  label="Birth column number(20)";
  attrib BORD_01  label="Birth order number(1)";
  attrib BORD_02  label="Birth order number(2)";
  attrib BORD_03  label="Birth order number(3)";
  attrib BORD_04  label="Birth order number(4)";
  attrib BORD_05  label="Birth order number(5)";
  attrib BORD_06  label="Birth order number(6)";
  attrib BORD_07  label="Birth order number(7)";
  attrib BORD_08  label="Birth order number(8)";
  attrib BORD_09  label="Birth order number(9)";
  attrib BORD_10  label="Birth order number(10)";
  attrib BORD_11  label="Birth order number(11)";
  attrib BORD_12  label="Birth order number(12)";
  attrib BORD_13  label="Birth order number(13)";
  attrib BORD_14  label="Birth order number(14)";
  attrib BORD_15  label="Birth order number(15)";
  attrib BORD_16  label="Birth order number(16)";
  attrib BORD_17  label="Birth order number(17)";
  attrib BORD_18  label="Birth order number(18)";
  attrib BORD_19  label="Birth order number(19)";
  attrib BORD_20  label="Birth order number(20)";
  attrib B0_01    format=F00095_. label="Child is twin(1)";
  attrib B0_02    format=F00095_. label="Child is twin(2)";
  attrib B0_03    format=F00095_. label="Child is twin(3)";
  attrib B0_04    format=F00095_. label="Child is twin(4)";
  attrib B0_05    format=F00095_. label="Child is twin(5)";
  attrib B0_06    format=F00095_. label="Child is twin(6)";
  attrib B0_07    format=F00095_. label="Child is twin(7)";
  attrib B0_08    format=F00095_. label="Child is twin(8)";
  attrib B0_09    format=F00095_. label="Child is twin(9)";
  attrib B0_10    format=F00095_. label="Child is twin(10)";
  attrib B0_11    format=F00095_. label="Child is twin(11)";
  attrib B0_12    format=F00095_. label="Child is twin(12)";
  attrib B0_13    format=F00095_. label="Child is twin(13)";
  attrib B0_14    format=F00095_. label="Child is twin(14)";
  attrib B0_15    format=F00095_. label="Child is twin(15)";
  attrib B0_16    format=F00095_. label="Child is twin(16)";
  attrib B0_17    format=F00095_. label="Child is twin(17)";
  attrib B0_18    format=F00095_. label="Child is twin(18)";
  attrib B0_19    format=F00095_. label="Child is twin(19)";
  attrib B0_20    format=F00095_. label="Child is twin(20)";
  attrib B1_01    label="Month of birth(1)";
  attrib B1_02    label="Month of birth(2)";
  attrib B1_03    label="Month of birth(3)";
  attrib B1_04    label="Month of birth(4)";
  attrib B1_05    label="Month of birth(5)";
  attrib B1_06    label="Month of birth(6)";
  attrib B1_07    label="Month of birth(7)";
  attrib B1_08    label="Month of birth(8)";
  attrib B1_09    label="Month of birth(9)";
  attrib B1_10    label="Month of birth(10)";
  attrib B1_11    label="Month of birth(11)";
  attrib B1_12    label="Month of birth(12)";
  attrib B1_13    label="Month of birth(13)";
  attrib B1_14    label="Month of birth(14)";
  attrib B1_15    label="Month of birth(15)";
  attrib B1_16    label="Month of birth(16)";
  attrib B1_17    label="Month of birth(17)";
  attrib B1_18    label="Month of birth(18)";
  attrib B1_19    label="Month of birth(19)";
  attrib B1_20    label="Month of birth(20)";
  attrib B2_01    label="Year of birth(1)";
  attrib B2_02    label="Year of birth(2)";
  attrib B2_03    label="Year of birth(3)";
  attrib B2_04    label="Year of birth(4)";
  attrib B2_05    label="Year of birth(5)";
  attrib B2_06    label="Year of birth(6)";
  attrib B2_07    label="Year of birth(7)";
  attrib B2_08    label="Year of birth(8)";
  attrib B2_09    label="Year of birth(9)";
  attrib B2_10    label="Year of birth(10)";
  attrib B2_11    label="Year of birth(11)";
  attrib B2_12    label="Year of birth(12)";
  attrib B2_13    label="Year of birth(13)";
  attrib B2_14    label="Year of birth(14)";
  attrib B2_15    label="Year of birth(15)";
  attrib B2_16    label="Year of birth(16)";
  attrib B2_17    label="Year of birth(17)";
  attrib B2_18    label="Year of birth(18)";
  attrib B2_19    label="Year of birth(19)";
  attrib B2_20    label="Year of birth(20)";
  attrib B3_01    label="Date of birth (CMC)(1)";
  attrib B3_02    label="Date of birth (CMC)(2)";
  attrib B3_03    label="Date of birth (CMC)(3)";
  attrib B3_04    label="Date of birth (CMC)(4)";
  attrib B3_05    label="Date of birth (CMC)(5)";
  attrib B3_06    label="Date of birth (CMC)(6)";
  attrib B3_07    label="Date of birth (CMC)(7)";
  attrib B3_08    label="Date of birth (CMC)(8)";
  attrib B3_09    label="Date of birth (CMC)(9)";
  attrib B3_10    label="Date of birth (CMC)(10)";
  attrib B3_11    label="Date of birth (CMC)(11)";
  attrib B3_12    label="Date of birth (CMC)(12)";
  attrib B3_13    label="Date of birth (CMC)(13)";
  attrib B3_14    label="Date of birth (CMC)(14)";
  attrib B3_15    label="Date of birth (CMC)(15)";
  attrib B3_16    label="Date of birth (CMC)(16)";
  attrib B3_17    label="Date of birth (CMC)(17)";
  attrib B3_18    label="Date of birth (CMC)(18)";
  attrib B3_19    label="Date of birth (CMC)(19)";
  attrib B3_20    label="Date of birth (CMC)(20)";
  attrib B4_01    format=F00096_. label="Sex of child(1)";
  attrib B4_02    format=F00096_. label="Sex of child(2)";
  attrib B4_03    format=F00096_. label="Sex of child(3)";
  attrib B4_04    format=F00096_. label="Sex of child(4)";
  attrib B4_05    format=F00096_. label="Sex of child(5)";
  attrib B4_06    format=F00096_. label="Sex of child(6)";
  attrib B4_07    format=F00096_. label="Sex of child(7)";
  attrib B4_08    format=F00096_. label="Sex of child(8)";
  attrib B4_09    format=F00096_. label="Sex of child(9)";
  attrib B4_10    format=F00096_. label="Sex of child(10)";
  attrib B4_11    format=F00096_. label="Sex of child(11)";
  attrib B4_12    format=F00096_. label="Sex of child(12)";
  attrib B4_13    format=F00096_. label="Sex of child(13)";
  attrib B4_14    format=F00096_. label="Sex of child(14)";
  attrib B4_15    format=F00096_. label="Sex of child(15)";
  attrib B4_16    format=F00096_. label="Sex of child(16)";
  attrib B4_17    format=F00096_. label="Sex of child(17)";
  attrib B4_18    format=F00096_. label="Sex of child(18)";
  attrib B4_19    format=F00096_. label="Sex of child(19)";
  attrib B4_20    format=F00096_. label="Sex of child(20)";
  attrib B5_01    format=F00097_. label="Child is alive(1)";
  attrib B5_02    format=F00097_. label="Child is alive(2)";
  attrib B5_03    format=F00097_. label="Child is alive(3)";
  attrib B5_04    format=F00097_. label="Child is alive(4)";
  attrib B5_05    format=F00097_. label="Child is alive(5)";
  attrib B5_06    format=F00097_. label="Child is alive(6)";
  attrib B5_07    format=F00097_. label="Child is alive(7)";
  attrib B5_08    format=F00097_. label="Child is alive(8)";
  attrib B5_09    format=F00097_. label="Child is alive(9)";
  attrib B5_10    format=F00097_. label="Child is alive(10)";
  attrib B5_11    format=F00097_. label="Child is alive(11)";
  attrib B5_12    format=F00097_. label="Child is alive(12)";
  attrib B5_13    format=F00097_. label="Child is alive(13)";
  attrib B5_14    format=F00097_. label="Child is alive(14)";
  attrib B5_15    format=F00097_. label="Child is alive(15)";
  attrib B5_16    format=F00097_. label="Child is alive(16)";
  attrib B5_17    format=F00097_. label="Child is alive(17)";
  attrib B5_18    format=F00097_. label="Child is alive(18)";
  attrib B5_19    format=F00097_. label="Child is alive(19)";
  attrib B5_20    format=F00097_. label="Child is alive(20)";
  attrib B6_01    format=F00098_. label="Age at death(1)";
  attrib B6_02    format=F00098_. label="Age at death(2)";
  attrib B6_03    format=F00098_. label="Age at death(3)";
  attrib B6_04    format=F00098_. label="Age at death(4)";
  attrib B6_05    format=F00098_. label="Age at death(5)";
  attrib B6_06    format=F00098_. label="Age at death(6)";
  attrib B6_07    format=F00098_. label="Age at death(7)";
  attrib B6_08    format=F00098_. label="Age at death(8)";
  attrib B6_09    format=F00098_. label="Age at death(9)";
  attrib B6_10    format=F00098_. label="Age at death(10)";
  attrib B6_11    format=F00098_. label="Age at death(11)";
  attrib B6_12    format=F00098_. label="Age at death(12)";
  attrib B6_13    format=F00098_. label="Age at death(13)";
  attrib B6_14    format=F00098_. label="Age at death(14)";
  attrib B6_15    format=F00098_. label="Age at death(15)";
  attrib B6_16    format=F00098_. label="Age at death(16)";
  attrib B6_17    format=F00098_. label="Age at death(17)";
  attrib B6_18    format=F00098_. label="Age at death(18)";
  attrib B6_19    format=F00098_. label="Age at death(19)";
  attrib B6_20    format=F00098_. label="Age at death(20)";
  attrib B7_01    label="Age at death (months, imputed)(1)";
  attrib B7_02    label="Age at death (months, imputed)(2)";
  attrib B7_03    label="Age at death (months, imputed)(3)";
  attrib B7_04    label="Age at death (months, imputed)(4)";
  attrib B7_05    label="Age at death (months, imputed)(5)";
  attrib B7_06    label="Age at death (months, imputed)(6)";
  attrib B7_07    label="Age at death (months, imputed)(7)";
  attrib B7_08    label="Age at death (months, imputed)(8)";
  attrib B7_09    label="Age at death (months, imputed)(9)";
  attrib B7_10    label="Age at death (months, imputed)(10)";
  attrib B7_11    label="Age at death (months, imputed)(11)";
  attrib B7_12    label="Age at death (months, imputed)(12)";
  attrib B7_13    label="Age at death (months, imputed)(13)";
  attrib B7_14    label="Age at death (months, imputed)(14)";
  attrib B7_15    label="Age at death (months, imputed)(15)";
  attrib B7_16    label="Age at death (months, imputed)(16)";
  attrib B7_17    label="Age at death (months, imputed)(17)";
  attrib B7_18    label="Age at death (months, imputed)(18)";
  attrib B7_19    label="Age at death (months, imputed)(19)";
  attrib B7_20    label="Age at death (months, imputed)(20)";
  attrib B8_01    label="Current age of child(1)";
  attrib B8_02    label="Current age of child(2)";
  attrib B8_03    label="Current age of child(3)";
  attrib B8_04    label="Current age of child(4)";
  attrib B8_05    label="Current age of child(5)";
  attrib B8_06    label="Current age of child(6)";
  attrib B8_07    label="Current age of child(7)";
  attrib B8_08    label="Current age of child(8)";
  attrib B8_09    label="Current age of child(9)";
  attrib B8_10    label="Current age of child(10)";
  attrib B8_11    label="Current age of child(11)";
  attrib B8_12    label="Current age of child(12)";
  attrib B8_13    label="Current age of child(13)";
  attrib B8_14    label="Current age of child(14)";
  attrib B8_15    label="Current age of child(15)";
  attrib B8_16    label="Current age of child(16)";
  attrib B8_17    label="Current age of child(17)";
  attrib B8_18    label="Current age of child(18)";
  attrib B8_19    label="Current age of child(19)";
  attrib B8_20    label="Current age of child(20)";
  attrib B9_01    format=F00099_. label="Child lives with whom(1)";
  attrib B9_02    format=F00099_. label="Child lives with whom(2)";
  attrib B9_03    format=F00099_. label="Child lives with whom(3)";
  attrib B9_04    format=F00099_. label="Child lives with whom(4)";
  attrib B9_05    format=F00099_. label="Child lives with whom(5)";
  attrib B9_06    format=F00099_. label="Child lives with whom(6)";
  attrib B9_07    format=F00099_. label="Child lives with whom(7)";
  attrib B9_08    format=F00099_. label="Child lives with whom(8)";
  attrib B9_09    format=F00099_. label="Child lives with whom(9)";
  attrib B9_10    format=F00099_. label="Child lives with whom(10)";
  attrib B9_11    format=F00099_. label="Child lives with whom(11)";
  attrib B9_12    format=F00099_. label="Child lives with whom(12)";
  attrib B9_13    format=F00099_. label="Child lives with whom(13)";
  attrib B9_14    format=F00099_. label="Child lives with whom(14)";
  attrib B9_15    format=F00099_. label="Child lives with whom(15)";
  attrib B9_16    format=F00099_. label="Child lives with whom(16)";
  attrib B9_17    format=F00099_. label="Child lives with whom(17)";
  attrib B9_18    format=F00099_. label="Child lives with whom(18)";
  attrib B9_19    format=F00099_. label="Child lives with whom(19)";
  attrib B9_20    format=F00099_. label="Child lives with whom(20)";
  attrib B10_01   format=F00100_. label="Completeness of information(1)";
  attrib B10_02   format=F00100_. label="Completeness of information(2)";
  attrib B10_03   format=F00100_. label="Completeness of information(3)";
  attrib B10_04   format=F00100_. label="Completeness of information(4)";
  attrib B10_05   format=F00100_. label="Completeness of information(5)";
  attrib B10_06   format=F00100_. label="Completeness of information(6)";
  attrib B10_07   format=F00100_. label="Completeness of information(7)";
  attrib B10_08   format=F00100_. label="Completeness of information(8)";
  attrib B10_09   format=F00100_. label="Completeness of information(9)";
  attrib B10_10   format=F00100_. label="Completeness of information(10)";
  attrib B10_11   format=F00100_. label="Completeness of information(11)";
  attrib B10_12   format=F00100_. label="Completeness of information(12)";
  attrib B10_13   format=F00100_. label="Completeness of information(13)";
  attrib B10_14   format=F00100_. label="Completeness of information(14)";
  attrib B10_15   format=F00100_. label="Completeness of information(15)";
  attrib B10_16   format=F00100_. label="Completeness of information(16)";
  attrib B10_17   format=F00100_. label="Completeness of information(17)";
  attrib B10_18   format=F00100_. label="Completeness of information(18)";
  attrib B10_19   format=F00100_. label="Completeness of information(19)";
  attrib B10_20   format=F00100_. label="Completeness of information(20)";
  attrib B11_01   label="Preceding birth interval (months)(1)";
  attrib B11_02   label="Preceding birth interval (months)(2)";
  attrib B11_03   label="Preceding birth interval (months)(3)";
  attrib B11_04   label="Preceding birth interval (months)(4)";
  attrib B11_05   label="Preceding birth interval (months)(5)";
  attrib B11_06   label="Preceding birth interval (months)(6)";
  attrib B11_07   label="Preceding birth interval (months)(7)";
  attrib B11_08   label="Preceding birth interval (months)(8)";
  attrib B11_09   label="Preceding birth interval (months)(9)";
  attrib B11_10   label="Preceding birth interval (months)(10)";
  attrib B11_11   label="Preceding birth interval (months)(11)";
  attrib B11_12   label="Preceding birth interval (months)(12)";
  attrib B11_13   label="Preceding birth interval (months)(13)";
  attrib B11_14   label="Preceding birth interval (months)(14)";
  attrib B11_15   label="Preceding birth interval (months)(15)";
  attrib B11_16   label="Preceding birth interval (months)(16)";
  attrib B11_17   label="Preceding birth interval (months)(17)";
  attrib B11_18   label="Preceding birth interval (months)(18)";
  attrib B11_19   label="Preceding birth interval (months)(19)";
  attrib B11_20   label="Preceding birth interval (months)(20)";
  attrib B12_01   label="Succeeding birth interval (months)(1)";
  attrib B12_02   label="Succeeding birth interval (months)(2)";
  attrib B12_03   label="Succeeding birth interval (months)(3)";
  attrib B12_04   label="Succeeding birth interval (months)(4)";
  attrib B12_05   label="Succeeding birth interval (months)(5)";
  attrib B12_06   label="Succeeding birth interval (months)(6)";
  attrib B12_07   label="Succeeding birth interval (months)(7)";
  attrib B12_08   label="Succeeding birth interval (months)(8)";
  attrib B12_09   label="Succeeding birth interval (months)(9)";
  attrib B12_10   label="Succeeding birth interval (months)(10)";
  attrib B12_11   label="Succeeding birth interval (months)(11)";
  attrib B12_12   label="Succeeding birth interval (months)(12)";
  attrib B12_13   label="Succeeding birth interval (months)(13)";
  attrib B12_14   label="Succeeding birth interval (months)(14)";
  attrib B12_15   label="Succeeding birth interval (months)(15)";
  attrib B12_16   label="Succeeding birth interval (months)(16)";
  attrib B12_17   label="Succeeding birth interval (months)(17)";
  attrib B12_18   label="Succeeding birth interval (months)(18)";
  attrib B12_19   label="Succeeding birth interval (months)(19)";
  attrib B12_20   label="Succeeding birth interval (months)(20)";
  attrib B13_01   format=F00101_. label="Flag for age at death(1)";
  attrib B13_02   format=F00101_. label="Flag for age at death(2)";
  attrib B13_03   format=F00101_. label="Flag for age at death(3)";
  attrib B13_04   format=F00101_. label="Flag for age at death(4)";
  attrib B13_05   format=F00101_. label="Flag for age at death(5)";
  attrib B13_06   format=F00101_. label="Flag for age at death(6)";
  attrib B13_07   format=F00101_. label="Flag for age at death(7)";
  attrib B13_08   format=F00101_. label="Flag for age at death(8)";
  attrib B13_09   format=F00101_. label="Flag for age at death(9)";
  attrib B13_10   format=F00101_. label="Flag for age at death(10)";
  attrib B13_11   format=F00101_. label="Flag for age at death(11)";
  attrib B13_12   format=F00101_. label="Flag for age at death(12)";
  attrib B13_13   format=F00101_. label="Flag for age at death(13)";
  attrib B13_14   format=F00101_. label="Flag for age at death(14)";
  attrib B13_15   format=F00101_. label="Flag for age at death(15)";
  attrib B13_16   format=F00101_. label="Flag for age at death(16)";
  attrib B13_17   format=F00101_. label="Flag for age at death(17)";
  attrib B13_18   format=F00101_. label="Flag for age at death(18)";
  attrib B13_19   format=F00101_. label="Flag for age at death(19)";
  attrib B13_20   format=F00101_. label="Flag for age at death(20)";
  attrib B15_01   format=F00102_. label="Live birth between births(1)";
  attrib B15_02   format=F00102_. label="Live birth between births(2)";
  attrib B15_03   format=F00102_. label="Live birth between births(3)";
  attrib B15_04   format=F00102_. label="Live birth between births(4)";
  attrib B15_05   format=F00102_. label="Live birth between births(5)";
  attrib B15_06   format=F00102_. label="Live birth between births(6)";
  attrib B15_07   format=F00102_. label="Live birth between births(7)";
  attrib B15_08   format=F00102_. label="Live birth between births(8)";
  attrib B15_09   format=F00102_. label="Live birth between births(9)";
  attrib B15_10   format=F00102_. label="Live birth between births(10)";
  attrib B15_11   format=F00102_. label="Live birth between births(11)";
  attrib B15_12   format=F00102_. label="Live birth between births(12)";
  attrib B15_13   format=F00102_. label="Live birth between births(13)";
  attrib B15_14   format=F00102_. label="Live birth between births(14)";
  attrib B15_15   format=F00102_. label="Live birth between births(15)";
  attrib B15_16   format=F00102_. label="Live birth between births(16)";
  attrib B15_17   format=F00102_. label="Live birth between births(17)";
  attrib B15_18   format=F00102_. label="Live birth between births(18)";
  attrib B15_19   format=F00102_. label="Live birth between births(19)";
  attrib B15_20   format=F00102_. label="Live birth between births(20)";
  attrib B16_01   format=F00103_. label="Child's line number in household(1)";
  attrib B16_02   format=F00103_. label="Child's line number in household(2)";
  attrib B16_03   format=F00103_. label="Child's line number in household(3)";
  attrib B16_04   format=F00103_. label="Child's line number in household(4)";
  attrib B16_05   format=F00103_. label="Child's line number in household(5)";
  attrib B16_06   format=F00103_. label="Child's line number in household(6)";
  attrib B16_07   format=F00103_. label="Child's line number in household(7)";
  attrib B16_08   format=F00103_. label="Child's line number in household(8)";
  attrib B16_09   format=F00103_. label="Child's line number in household(9)";
  attrib B16_10   format=F00103_. label="Child's line number in household(10)";
  attrib B16_11   format=F00103_. label="Child's line number in household(11)";
  attrib B16_12   format=F00103_. label="Child's line number in household(12)";
  attrib B16_13   format=F00103_. label="Child's line number in household(13)";
  attrib B16_14   format=F00103_. label="Child's line number in household(14)";
  attrib B16_15   format=F00103_. label="Child's line number in household(15)";
  attrib B16_16   format=F00103_. label="Child's line number in household(16)";
  attrib B16_17   format=F00103_. label="Child's line number in household(17)";
  attrib B16_18   format=F00103_. label="Child's line number in household(18)";
  attrib B16_19   format=F00103_. label="Child's line number in household(19)";
  attrib B16_20   format=F00103_. label="Child's line number in household(20)";
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     format=F00104_. label="Births in last five years";
  attrib V209     format=F00105_. label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00106_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy";
  attrib V215     format=F00107_. label="Time since last menstrual period";
  attrib V216     format=F00108_. label="Menstruated in last six weeks";
  attrib V217     format=F00109_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current pregnancy";
  attrib V220     format=F00110_. label="Living children + current pregnancy (grouped)";
  attrib V221     format=F00111_. label="Marriage to first birth interval (months)";
  attrib V222     label="Last birth to interview (months)";
  attrib V223     format=F00112_. label="Completeness of current pregnancy information";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00113_. label="Current pregnancy wanted";
  attrib V226     format=F00114_. label="Time since last period (comp) (months)";
  attrib V227     format=F00115_. label="Flag for last period";
  attrib V228     format=F00116_. label="Ever had a terminated pregnancy";
  attrib V229     format=F00117_. label="Month pregnancy ended";
  attrib V230     format=F00118_. label="Year pregnancy ended";
  attrib V231     format=F00119_. label="CMC pregnancy ended";
  attrib V232     format=F00120_. label="Completeness of last termination information";
  attrib V233     format=F00121_. label="Months when pregnancy ended";
  attrib V234     format=F00122_. label="Other such pregnancies";
  attrib V235     format=F00123_. label="Index last child prior to maternity-health (calendar)";
  attrib V237     format=F00124_. label="Birth between last and interview";
  attrib V238     label="Births in last three years";
  attrib V239     format=F00125_. label="Pregnancies terminated before calendar beginning";
  attrib V240     format=F00126_. label="Month of last termination prior to calendar";
  attrib V241     format=F00127_. label="Year of last termination prior to calendar";
  attrib V242     format=F00128_. label="CMC termination ended prior to calendar";
  attrib V243     format=F00129_. label="Completeness of last termination date prior to calendar";
  attrib MV201    label="Total children ever born";
  attrib MV202    label="Sons at home";
  attrib MV203    label="Daughters at home";
  attrib MV204    label="Sons elsewhere";
  attrib MV205    label="Daughters elsewhere";
  attrib MV206    label="Sons who have died";
  attrib MV207    label="Daughters who have died";
  attrib MV212    label="Age of respondent at 1st birth";
  attrib MV213    format=F00130_. label="Partner currently pregnant";
  attrib MV217    format=F00131_. label="Knowledge of ovulatory cycle";
  attrib MV218    label="Number of living children";
  attrib MV225    format=F00132_. label="NA - Most recent pregnancy wanted***";
  attrib MV245    label="Number of women fathered children with";
  attrib MV246    format=F00133_. label="NA - Married to mother when first child was born***";
  attrib MV247    label="Age of most recent child";
  attrib MV248    format=F00134_. label="Antenatal check-ups for the mother of most recent child";
  attrib MV249    format=F00135_. label="Respondent present during check-ups for most recent child";
  attrib MV250    format=F00136_. label="Place of birth of most recent child";
  attrib MV251    format=F00137_. label="NA - Reason for not delivering most recent child in health facility";
  attrib MV252    format=F00138_. label="Amount a child should drink, when that child has diarrhea";
  attrib V301     format=F00139_. label="Knowledge of any method";
  attrib V302     format=F00140_. label="NA - Ever use of any method";
  attrib V302A    format=F00141_. label="Ever used anything or tried to delay or avoid getting pregnant";
  attrib V304A_01 format=F00142_. label="Type of method(1)";
  attrib V304A_02 format=F00142_. label="Type of method(2)";
  attrib V304A_03 format=F00142_. label="Type of method(3)";
  attrib V304A_04 format=F00142_. label="Type of method(4)";
  attrib V304A_05 format=F00142_. label="Type of method(5)";
  attrib V304A_06 format=F00142_. label="Type of method(6)";
  attrib V304A_07 format=F00142_. label="Type of method(7)";
  attrib V304A_08 format=F00142_. label="Type of method(8)";
  attrib V304A_09 format=F00142_. label="Type of method(9)";
  attrib V304A_10 format=F00142_. label="Type of method(10)";
  attrib V304A_11 format=F00142_. label="Type of method(11)";
  attrib V304A_12 format=F00142_. label="Type of method(12)";
  attrib V304A_13 format=F00142_. label="Type of method(13)";
  attrib V304A_14 format=F00142_. label="Type of method(14)";
  attrib V304A_15 format=F00142_. label="Type of method(15)";
  attrib V304A_16 format=F00142_. label="Type of method(16)";
  attrib V304A_17 format=F00142_. label="Type of method(17)";
  attrib V304A_18 format=F00142_. label="Type of method(18)";
  attrib V304A_19 format=F00142_. label="Type of method(19)";
  attrib V304A_20 format=F00142_. label="Type of method(20)";
  attrib V304_01  format=F00143_. label="Knows method(1)";
  attrib V304_02  format=F00143_. label="Knows method(2)";
  attrib V304_03  format=F00143_. label="Knows method(3)";
  attrib V304_04  format=F00143_. label="Knows method(4)";
  attrib V304_05  format=F00143_. label="Knows method(5)";
  attrib V304_06  format=F00143_. label="Knows method(6)";
  attrib V304_07  format=F00143_. label="Knows method(7)";
  attrib V304_08  format=F00143_. label="Knows method(8)";
  attrib V304_09  format=F00143_. label="Knows method(9)";
  attrib V304_10  format=F00143_. label="Knows method(10)";
  attrib V304_11  format=F00143_. label="Knows method(11)";
  attrib V304_12  format=F00143_. label="Knows method(12)";
  attrib V304_13  format=F00143_. label="Knows method(13)";
  attrib V304_14  format=F00143_. label="Knows method(14)";
  attrib V304_15  format=F00143_. label="Knows method(15)";
  attrib V304_16  format=F00143_. label="Knows method(16)";
  attrib V304_17  format=F00143_. label="Knows method(17)";
  attrib V304_18  format=F00143_. label="Knows method(18)";
  attrib V304_19  format=F00143_. label="Knows method(19)";
  attrib V304_20  format=F00143_. label="Knows method(20)";
  attrib V305_01  format=F00144_. label="Ever used method(1)";
  attrib V305_02  format=F00144_. label="Ever used method(2)";
  attrib V305_03  format=F00144_. label="Ever used method(3)";
  attrib V305_04  format=F00144_. label="Ever used method(4)";
  attrib V305_05  format=F00144_. label="Ever used method(5)";
  attrib V305_06  format=F00144_. label="Ever used method(6)";
  attrib V305_07  format=F00144_. label="Ever used method(7)";
  attrib V305_08  format=F00144_. label="Ever used method(8)";
  attrib V305_09  format=F00144_. label="Ever used method(9)";
  attrib V305_10  format=F00144_. label="Ever used method(10)";
  attrib V305_11  format=F00144_. label="Ever used method(11)";
  attrib V305_12  format=F00144_. label="Ever used method(12)";
  attrib V305_13  format=F00144_. label="Ever used method(13)";
  attrib V305_14  format=F00144_. label="Ever used method(14)";
  attrib V305_15  format=F00144_. label="Ever used method(15)";
  attrib V305_16  format=F00144_. label="Ever used method(16)";
  attrib V305_17  format=F00144_. label="Ever used method(17)";
  attrib V305_18  format=F00144_. label="Ever used method(18)";
  attrib V305_19  format=F00144_. label="Ever used method(19)";
  attrib V305_20  format=F00144_. label="Ever used method(20)";
  attrib V307_01  format=F00145_. label="Method currently used(1)";
  attrib V307_02  format=F00145_. label="Method currently used(2)";
  attrib V307_03  format=F00145_. label="Method currently used(3)";
  attrib V307_04  format=F00145_. label="Method currently used(4)";
  attrib V307_05  format=F00145_. label="Method currently used(5)";
  attrib V307_06  format=F00145_. label="Method currently used(6)";
  attrib V307_07  format=F00145_. label="Method currently used(7)";
  attrib V307_08  format=F00145_. label="Method currently used(8)";
  attrib V307_09  format=F00145_. label="Method currently used(9)";
  attrib V307_10  format=F00145_. label="Method currently used(10)";
  attrib V307_11  format=F00145_. label="Method currently used(11)";
  attrib V307_12  format=F00145_. label="Method currently used(12)";
  attrib V307_13  format=F00145_. label="Method currently used(13)";
  attrib V307_14  format=F00145_. label="Method currently used(14)";
  attrib V307_15  format=F00145_. label="Method currently used(15)";
  attrib V307_16  format=F00145_. label="Method currently used(16)";
  attrib V307_17  format=F00145_. label="Method currently used(17)";
  attrib V307_18  format=F00145_. label="Method currently used(18)";
  attrib V307_19  format=F00145_. label="Method currently used(19)";
  attrib V307_20  format=F00145_. label="Method currently used(20)";
  attrib MV301    format=F00146_. label="Knowledge of any contraceptive method";
  attrib MV302    format=F00147_. label="NA - Ever use of any contraceptive method";
  attrib M304A_01 format=F00148_. label="Type of contraceptive method(1)";
  attrib M304A_02 format=F00148_. label="Type of contraceptive method(2)";
  attrib M304A_03 format=F00148_. label="Type of contraceptive method(3)";
  attrib M304A_04 format=F00148_. label="Type of contraceptive method(4)";
  attrib M304A_05 format=F00148_. label="Type of contraceptive method(5)";
  attrib M304A_06 format=F00148_. label="Type of contraceptive method(6)";
  attrib M304A_07 format=F00148_. label="Type of contraceptive method(7)";
  attrib M304A_08 format=F00148_. label="Type of contraceptive method(8)";
  attrib M304A_09 format=F00148_. label="Type of contraceptive method(9)";
  attrib M304A_10 format=F00148_. label="Type of contraceptive method(10)";
  attrib M304A_11 format=F00148_. label="Type of contraceptive method(11)";
  attrib M304A_12 format=F00148_. label="Type of contraceptive method(12)";
  attrib M304A_13 format=F00148_. label="Type of contraceptive method(13)";
  attrib M304A_14 format=F00148_. label="Type of contraceptive method(14)";
  attrib M304A_15 format=F00148_. label="Type of contraceptive method(15)";
  attrib M304A_16 format=F00148_. label="Type of contraceptive method(16)";
  attrib M304A_17 format=F00148_. label="Type of contraceptive method(17)";
  attrib M304A_18 format=F00148_. label="Type of contraceptive method(18)";
  attrib M304A_19 format=F00148_. label="Type of contraceptive method(19)";
  attrib M304A_20 format=F00148_. label="Type of contraceptive method(20)";
  attrib MV304_01 format=F00149_. label="Knows contraceptive method(1)";
  attrib MV304_02 format=F00149_. label="Knows contraceptive method(2)";
  attrib MV304_03 format=F00149_. label="Knows contraceptive method(3)";
  attrib MV304_04 format=F00149_. label="Knows contraceptive method(4)";
  attrib MV304_05 format=F00149_. label="Knows contraceptive method(5)";
  attrib MV304_06 format=F00149_. label="Knows contraceptive method(6)";
  attrib MV304_07 format=F00149_. label="Knows contraceptive method(7)";
  attrib MV304_08 format=F00149_. label="Knows contraceptive method(8)";
  attrib MV304_09 format=F00149_. label="Knows contraceptive method(9)";
  attrib MV304_10 format=F00149_. label="Knows contraceptive method(10)";
  attrib MV304_11 format=F00149_. label="Knows contraceptive method(11)";
  attrib MV304_12 format=F00149_. label="Knows contraceptive method(12)";
  attrib MV304_13 format=F00149_. label="Knows contraceptive method(13)";
  attrib MV304_14 format=F00149_. label="Knows contraceptive method(14)";
  attrib MV304_15 format=F00149_. label="Knows contraceptive method(15)";
  attrib MV304_16 format=F00149_. label="Knows contraceptive method(16)";
  attrib MV304_17 format=F00149_. label="Knows contraceptive method(17)";
  attrib MV304_18 format=F00149_. label="Knows contraceptive method(18)";
  attrib MV304_19 format=F00149_. label="Knows contraceptive method(19)";
  attrib MV304_20 format=F00149_. label="Knows contraceptive method(20)";
  attrib MV305_01 format=F00150_. label="Ever used contraceptive method(1)";
  attrib MV305_02 format=F00150_. label="Ever used contraceptive method(2)";
  attrib MV305_03 format=F00150_. label="Ever used contraceptive method(3)";
  attrib MV305_04 format=F00150_. label="Ever used contraceptive method(4)";
  attrib MV305_05 format=F00150_. label="Ever used contraceptive method(5)";
  attrib MV305_06 format=F00150_. label="Ever used contraceptive method(6)";
  attrib MV305_07 format=F00150_. label="Ever used contraceptive method(7)";
  attrib MV305_08 format=F00150_. label="Ever used contraceptive method(8)";
  attrib MV305_09 format=F00150_. label="Ever used contraceptive method(9)";
  attrib MV305_10 format=F00150_. label="Ever used contraceptive method(10)";
  attrib MV305_11 format=F00150_. label="Ever used contraceptive method(11)";
  attrib MV305_12 format=F00150_. label="Ever used contraceptive method(12)";
  attrib MV305_13 format=F00150_. label="Ever used contraceptive method(13)";
  attrib MV305_14 format=F00150_. label="Ever used contraceptive method(14)";
  attrib MV305_15 format=F00150_. label="Ever used contraceptive method(15)";
  attrib MV305_16 format=F00150_. label="Ever used contraceptive method(16)";
  attrib MV305_17 format=F00150_. label="Ever used contraceptive method(17)";
  attrib MV305_18 format=F00150_. label="Ever used contraceptive method(18)";
  attrib MV305_19 format=F00150_. label="Ever used contraceptive method(19)";
  attrib MV305_20 format=F00150_. label="Ever used contraceptive method(20)";
  attrib MV307_01 format=F00151_. label="Contraceptive method currently used(1)";
  attrib MV307_02 format=F00151_. label="Contraceptive method currently used(2)";
  attrib MV307_03 format=F00151_. label="Contraceptive method currently used(3)";
  attrib MV307_04 format=F00151_. label="Contraceptive method currently used(4)";
  attrib MV307_05 format=F00151_. label="Contraceptive method currently used(5)";
  attrib MV307_06 format=F00151_. label="Contraceptive method currently used(6)";
  attrib MV307_07 format=F00151_. label="Contraceptive method currently used(7)";
  attrib MV307_08 format=F00151_. label="Contraceptive method currently used(8)";
  attrib MV307_09 format=F00151_. label="Contraceptive method currently used(9)";
  attrib MV307_10 format=F00151_. label="Contraceptive method currently used(10)";
  attrib MV307_11 format=F00151_. label="Contraceptive method currently used(11)";
  attrib MV307_12 format=F00151_. label="Contraceptive method currently used(12)";
  attrib MV307_13 format=F00151_. label="Contraceptive method currently used(13)";
  attrib MV307_14 format=F00151_. label="Contraceptive method currently used(14)";
  attrib MV307_15 format=F00151_. label="Contraceptive method currently used(15)";
  attrib MV307_16 format=F00151_. label="Contraceptive method currently used(16)";
  attrib MV307_17 format=F00151_. label="Contraceptive method currently used(17)";
  attrib MV307_18 format=F00151_. label="Contraceptive method currently used(18)";
  attrib MV307_19 format=F00151_. label="Contraceptive method currently used(19)";
  attrib MV307_20 format=F00151_. label="Contraceptive method currently used(20)";
  attrib V310     label="NA - Living children at first use";
  attrib V311     format=F00152_. label="NA - Children at first use (grouped)";
  attrib V312     format=F00153_. label="Current contraceptive method";
  attrib V313     format=F00154_. label="Current use by method type";
  attrib V315     label="Month of start of use of method";
  attrib V316     label="Year of start of use of method";
  attrib V317     label="Date of start of use of method (CMC)";
  attrib V318     format=F00155_. label="Completeness of information";
  attrib V319     format=F00156_. label="Years since sterilization";
  attrib V320     format=F00157_. label="Age at sterilization";
  attrib V321     format=F00158_. label="Marital duration at sterilization";
  attrib V322     format=F00159_. label="Parity at sterilization";
  attrib V323     format=F00160_. label="NA - Brand of pill used";
  attrib V323A    format=F00161_. label="NA - Brand of condom used";
  attrib V325A    format=F00162_. label="NA - Cost of current method (in CURRENCY)";
  attrib V326     format=F00163_. label="Last source for current users";
  attrib V327     format=F00164_. label="Last source for users by type";
  attrib V337     format=F00165_. label="Months of use of current method";
  attrib V359     format=F00166_. label="Last method discontinued in last 5 years";
  attrib V360     format=F00167_. label="Reason of last discontinuation";
  attrib V361     format=F00168_. label="Pattern of use";
  attrib V362     format=F00169_. label="Intention to use";
  attrib V363     format=F00170_. label="NA - Preferred future method";
  attrib V364     format=F00171_. label="Contraceptive use and intention";
  attrib V367     format=F00172_. label="Wanted last child";
  attrib V372     format=F00173_. label="NA - Shown pill package";
  attrib V372A    format=F00174_. label="NA - Shown condom package";
  attrib V375A    format=F00175_. label="NA - Main reason not using a method";
  attrib V376     format=F00176_. label="NA - Main reason not to use a method";
  attrib V376A    format=F00177_. label="NA - Would ever use method if married";
  attrib V379     format=F00178_. label="NA - Source known for any method";
  attrib V380     format=F00179_. label="NA - Source known for any method";
  attrib V384A    format=F00180_. label="Heard family planning on radio last few months";
  attrib V384B    format=F00181_. label="Heard family planning on TV last few months";
  attrib V384C    format=F00182_. label="Heard family planning in newspaper/magazine last few months";
  attrib V393     format=F00183_. label="Visited by family planning worker last 12 months";
  attrib V394     format=F00184_. label="Visited health facility last 12 months";
  attrib V395     format=F00185_. label="At health facility, told of family planning";
  attrib V3A00A   format=F00186_. label="Source of family planning for non-users: government hospital";
  attrib V3A00B   format=F00187_. label="Source of family planning for non-users: government health center";
  attrib V3A00C   format=F00188_. label="Source of family planning for non-users: government health post";
  attrib V3A00D   format=F00189_. label="Source of family planning for non-users: Family Planning Clinic";
  attrib V3A00E   format=F00190_. label="Source of family planning for non-users: Other public sector";
  attrib V3A00F   format=F00191_. label="Source of family planning for non-users: (Private) Lesotho Planned Parenthood";
  attrib V3A00G   format=F00192_. label="Source of family planning for non-users: (Private) Other Private Medical";
  attrib V3A00H   format=F00193_. label="Source of family planning for non-users: (NGO) CHAL Hospital";
  attrib V3A00I   format=F00194_. label="Source of family planning for non-users: (NGO) CHAL Health Center";
  attrib V3A00J   format=F00195_. label="Source of family planning for non-users: Private Hospital";
  attrib V3A00K   format=F00196_. label="Source of family planning for non-users: (NGO) CHAL Health Post";
  attrib V3A00L   format=F00197_. label="Source of family planning for non-users: private doctor";
  attrib V3A00M   format=F00198_. label="Source of family planning for non-users: pharmacy";
  attrib V3A00N   format=F00199_. label="Source of family planning for non-users: (NGO) Red Cross Health Center";
  attrib V3A00O   format=F00200_. label="Source of family planning for non-users: (NGO) CBD";
  attrib V3A00P   format=F00201_. label="Source of family planning for non-users: (NGO) Village Health Worker";
  attrib V3A00Q   format=F00202_. label="Source of family planning for non-users: Support Groups";
  attrib V3A00R   format=F00203_. label="NA - Source of family planning for non-users: Health Facility Outside Lesotho";
  attrib V3A00S   format=F00204_. label="Source of family planning for non-users: (Other) Shop";
  attrib V3A00T   format=F00205_. label="Source of family planning for non-users: (Other) Church";
  attrib V3A00U   format=F00206_. label="Source of family planning for non-users: (Other) Peer Educators";
  attrib V3A00V   format=F00207_. label="Source of family planning for non-users: (Other) Friend, relative";
  attrib V3A00W   format=F00208_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00X   format=F00209_. label="Source of family planning for non-users: other";
  attrib V3A00Y   format=F00210_. label="Source of family planning for non-users: no source";
  attrib V3A00Z   format=F00211_. label="Source of family planning for non-users: any source";
  attrib V3A01    format=F00212_. label="NA - Told sterilization would mean no more children";
  attrib V3A02    format=F00213_. label="Told about side effects";
  attrib V3A03    format=F00214_. label="Told about side effects by health or family planning worker";
  attrib V3A04    format=F00215_. label="Told how to deal with side effects";
  attrib V3A05    format=F00216_. label="Told about other family planning methods";
  attrib V3A06    format=F00217_. label="Told about other family planning methods by health or family planning worker";
  attrib V3A07    format=F00218_. label="First source for current method";
  attrib V3A08A   format=F00219_. label="Reason not using: not married";
  attrib V3A08B   format=F00220_. label="Reason not using: not having sex";
  attrib V3A08C   format=F00221_. label="Reason not using: infrequent sex";
  attrib V3A08D   format=F00222_. label="Reason not using: menopausal/hysterectomy";
  attrib V3A08E   format=F00223_. label="Reason not using: subfecund/infecund";
  attrib V3A08F   format=F00224_. label="Reason not using: postpartum amenorrheic";
  attrib V3A08G   format=F00225_. label="Reason not using: breastfeeding";
  attrib V3A08H   format=F00226_. label="Reason not using: fatalistic";
  attrib V3A08I   format=F00227_. label="Reason not using: respondent opposed";
  attrib V3A08J   format=F00228_. label="Reason not using: husband/partner opposed";
  attrib V3A08K   format=F00229_. label="Reason not using: others opposed";
  attrib V3A08L   format=F00230_. label="Reason not using: religious prohibition";
  attrib V3A08M   format=F00231_. label="Reason not using: knows no method";
  attrib V3A08N   format=F00232_. label="Reason not using: knows no source";
  attrib V3A08O   format=F00233_. label="NA - Reason not using: health concerns";
  attrib V3A08P   format=F00234_. label="Reason not using: fear of side effects/health concerns";
  attrib V3A08Q   format=F00235_. label="Reason not using: lack of access/too far";
  attrib V3A08R   format=F00236_. label="Reason not using: costs too much";
  attrib V3A08S   format=F00237_. label="Reason not using: inconvenient to use";
  attrib V3A08T   format=F00238_. label="Reason not using: interferes with body?s processes";
  attrib V3A08U   format=F00239_. label="Reason not using: preferred method not available";
  attrib V3A08V   format=F00240_. label="Reason not using: no method available";
  attrib V3A08W   format=F00241_. label="NA - Reason not using: CS";
  attrib V3A08AA  format=F00242_. label="NA - Reason not using: CS";
  attrib V3A08AB  format=F00243_. label="NA - Reason not using: CS";
  attrib V3A08AC  format=F00244_. label="NA - Reason not using: CS";
  attrib V3A08AD  format=F00245_. label="NA - Reason not using: CS";
  attrib V3A08X   format=F00246_. label="Reason not using: other";
  attrib V3A08Z   format=F00247_. label="Reason not using: don't know";
  attrib V3A09A   format=F00248_. label="NA - How many pill cycles did get last time";
  attrib V3A09B   format=F00249_. label="NA - How many condoms did get last time";
  attrib MV312    format=F00250_. label="Current contraceptive method";
  attrib MV313    format=F00251_. label="Current contraceptive by method type";
  attrib MV323A   format=F00252_. label="NA - Brand of condom used";
  attrib MV325B   format=F00253_. label="NA - Cost of condoms (in CURRENCY) last time obtained";
  attrib MV372A   format=F00254_. label="NA - Interviewer shown condom package";
  attrib MV384A   format=F00255_. label="On radio heard about Family Planning in the last few months";
  attrib MV384B   format=F00256_. label="On TV saw about Family Planning in the last few months";
  attrib MV384C   format=F00257_. label="In newspaper read about Family Planning in the last few months";
  attrib MV395    format=F00258_. label="Discussed Family Planning with health worker in last few months";
  attrib MV396    format=F00259_. label="NA - Possible for a breastfeeding woman to get pregnant";
  attrib MV3A09B  format=F00260_. label="NA - Number of condoms did get last time";
  attrib MV3B17   format=F00261_. label="Source of condoms";
  attrib MV3B25A  format=F00262_. label="Contraception is woman's business, man should not worry";
  attrib MV3B25B  format=F00263_. label="Women who use contraception become promiscuous";
  attrib MV463A   format=F00264_. label="Smokes cigarettes";
  attrib MV463B   format=F00265_. label="Smokes pipe";
  attrib MV463C   format=F00266_. label="Uses chewing tobacco";
  attrib MV463D   format=F00267_. label="Uses snuff";
  attrib MV463E   format=F00268_. label="NA - Smokes CS";
  attrib MV463F   format=F00269_. label="NA - Smokes CS";
  attrib MV463G   format=F00270_. label="NA - Smokes CS";
  attrib MV463X   format=F00271_. label="Smokes other";
  attrib MV463Z   format=F00272_. label="Smokes nothing";
  attrib MV464    format=F00273_. label="Number of cigarettes in last 24 hours";
  attrib MV474    format=F00274_. label="Heard of tuberculosis or TB";
  attrib MV474A   format=F00275_. label="Tuberculosis spread by: air through coughing or sneezing";
  attrib MV474B   format=F00276_. label="Tuberculosis spread by: sharing utensils";
  attrib MV474C   format=F00277_. label="Tuberculosis spread by: touching a person with TB";
  attrib MV474D   format=F00278_. label="Tuberculosis spread by: food";
  attrib MV474E   format=F00279_. label="Tuberculosis spread by: sexual contact";
  attrib MV474F   format=F00280_. label="Tuberculosis spread by: mosquito bites";
  attrib MV474G   format=F00281_. label="NA - Tuberculosis spread by: CS";
  attrib MV474H   format=F00282_. label="NA - Tuberculosis spread by: CS";
  attrib MV474I   format=F00283_. label="NA - Tuberculosis spread by: CS";
  attrib MV474J   format=F00284_. label="NA - Tuberculosis spread by: CS";
  attrib MV474X   format=F00285_. label="Tuberculosis spread by: other";
  attrib MV474Z   format=F00286_. label="Don't know how tuberculosis is spread";
  attrib MV475    format=F00287_. label="Tuberculosis can be cured";
  attrib MV476    format=F00288_. label="Would want tuberculosis infection in family to remain secret";
  attrib MV477    format=F00289_. label="Number of injections in last 12 months";
  attrib MV478    format=F00290_. label="Number of injections administered by a health worker";
  attrib MV479    format=F00291_. label="NA - Place where given injection by health worker";
  attrib MV480    format=F00292_. label="Syringe and needle from new, unopened package";
  attrib MV481    format=F00293_. label="Covered by health insurance";
  attrib MV481A   format=F00294_. label="Health insurance type: mutual/community organization";
  attrib MV481B   format=F00295_. label="Health insurance type: provided by employer";
  attrib MV481C   format=F00296_. label="NA - Health insurance type: social security";
  attrib MV481D   format=F00297_. label="Health insurance type: private/commercially purchased";
  attrib MV481E   format=F00298_. label="NA - Health insurance type: CS";
  attrib MV481F   format=F00299_. label="NA - Health insurance type: CS";
  attrib MV481G   format=F00300_. label="NA - Health insurance type: CS";
  attrib MV481H   format=F00301_. label="NA - Health insurance type: CS";
  attrib MV481X   format=F00302_. label="Health insurance type: other";
  attrib MV482A   format=F00303_. label="NA - Arrange care of biological children under age 18***";
  attrib MV482B   format=F00304_. label="NA - Primary caregiver of children under age 18***";
  attrib MV482C   format=F00305_. label="NA - Arrange care of non-biological children < 18***";
  attrib MV483    format=F00306_. label="Respondent circumcised";
  attrib MV483A   format=F00307_. label="Age at circumcision";
  attrib MV483B   format=F00308_. label="NA - Who performed the circumcision";
  attrib MV483C   format=F00309_. label="NA - Place where circumcision was done";
  attrib V401     format=F00310_. label="Last birth a caesarean section";
  attrib V404     format=F00311_. label="Currently breastfeeding";
  attrib V405     format=F00312_. label="Currently amenorrheic";
  attrib V406     format=F00313_. label="Currently abstaining";
  attrib V407     format=F00314_. label="NA - Number of times breastfed during night";
  attrib V408     format=F00315_. label="NA - Number of times breastfed during day";
  attrib V409     format=F00316_. label="Gave child plain water";
  attrib V409A    format=F00317_. label="NA - Gave child sugar water";
  attrib V410     format=F00318_. label="Gave child juice";
  attrib V410A    format=F00319_. label="NA - Gave child tea or coffee";
  attrib V411     format=F00320_. label="Gave child tinned, powdered or fresh milk";
  attrib V411A    format=F00321_. label="Gave child baby formula";
  attrib V412     format=F00322_. label="NA - Gave child fresh milk";
  attrib V412A    format=F00323_. label="Gave child fortified baby food (cerelac, etc)";
  attrib V412B    format=F00324_. label="NA - Gave child other porridge/gruel";
  attrib V412C    format=F00325_. label="Gave child soup/clear broth";
  attrib V413     format=F00326_. label="Gave child other liquid";
  attrib V413A    format=F00327_. label="NA - Gave child CS liquid";
  attrib V413B    format=F00328_. label="NA - Gave child CS liquid";
  attrib V413C    format=F00329_. label="NA - Gave child CS liquid";
  attrib V413D    format=F00330_. label="NA - Gave child CS liquid";
  attrib V414A    format=F00331_. label="NA - Gave child CS foods";
  attrib V414B    format=F00332_. label="NA - Gave child CS foods";
  attrib V414C    format=F00333_. label="NA - Gave child CS foods";
  attrib V414D    format=F00334_. label="NA - Gave child CS foods";
  attrib V414E    format=F00335_. label="Gave child bread, noodles, other made from grains";
  attrib V414F    format=F00336_. label="Gave child potatoes, cassava, or other tubers";
  attrib V414G    format=F00337_. label="Gave child eggs";
  attrib V414H    format=F00338_. label="Gave child meat (beef, pork, lamb, chicken, etc)";
  attrib V414I    format=F00339_. label="Gave child pumpkin, carrots, squash (yellow or orange inside)";
  attrib V414J    format=F00340_. label="Gave child any dark green leafy vegetables";
  attrib V414K    format=F00341_. label="Gave child mangoes, papayas, other vitamin A fruits";
  attrib V414L    format=F00342_. label="Gave child any other fruits";
  attrib V414M    format=F00343_. label="Gave child liver, heart, other organs";
  attrib V414N    format=F00344_. label="Gave child fish or shellfish";
  attrib V414O    format=F00345_. label="Gave child food made from beans, peas, lentils, nuts";
  attrib V414P    format=F00346_. label="Gave child cheese, yogurt, other milk products";
  attrib V414Q    format=F00347_. label="NA - Gave child oil, fats, butter, products made of them";
  attrib V414R    format=F00348_. label="NA - Gave child chocolates, sweets, candies, pastries, etc";
  attrib V414S    format=F00349_. label="Gave child other solid-semisolid food";
  attrib V414T    format=F00350_. label="NA - Gave child CS foods";
  attrib V414U    format=F00351_. label="NA - Gave child CS foods";
  attrib V414V    format=F00352_. label="Gave child yogurt";
  attrib V414W    format=F00353_. label="NA - Gave child CS foods";
  attrib V415     format=F00354_. label="Drank from bottle with nipple yesterday/last night";
  attrib V416     format=F00355_. label="Heard of oral rehydration";
  attrib V417     label="Entries in maternity table";
  attrib V418     label="Entries in health table";
  attrib V419     label="Entries in height/weight table";
  attrib V420     label="NA - Measurer's code";
  attrib V421     label="NA - Assistant measurer's code";
  attrib V426     format=F00356_. label="When child put to breast";
  attrib V437     format=F00357_. label="Respondent's weight in kilograms (1 decimal)";
  attrib V438     format=F00358_. label="Respondent's height in centimeters (1 decimal)";
  attrib V439     format=F00359_. label="Height/Age percentile";
  attrib V440     format=F00360_. label="Height/Age standard deviation";
  attrib V441     format=F00361_. label="Height/Age percent ref. median";
  attrib V442     format=F00362_. label="Weight/Height percent ref. median (DHS)";
  attrib V443     format=F00363_. label="Weight/Height percent ref. median (Fog)";
  attrib V444     format=F00364_. label="Weight/Height percent ref. median (WHO)";
  attrib V444A    format=F00365_. label="Weight/Height standard deviation (DHS)";
  attrib V445     format=F00366_. label="Body Mass Index";
  attrib V446     format=F00367_. label="Rohrer's index";
  attrib V447     format=F00368_. label="Result of measurement - height/weight";
  attrib V447A    label="Women's age in years (from household questionnaire)";
  attrib V452A    format=F00369_. label="Under age 18 (from household questionnaire)";
  attrib V452B    format=F00370_. label="Line number of parent/caretaker";
  attrib V452C    format=F00371_. label="Read consent statement - hemoglobin";
  attrib V453     format=F00372_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib V454     format=F00373_. label="Currently pregnant (from household questionnaire)";
  attrib V455     format=F00374_. label="Result of measurement - hemoglobin";
  attrib V456     label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib V457     format=F00375_. label="Anemia level";
  attrib V458     format=F00376_. label="NA - Agrees to referral - anemia";
  attrib V459     format=F00377_. label="NA - Have mosquito bed net for sleeping (from household questionnaire)";
  attrib V460     format=F00378_. label="NA - Children under 5 slept under mosquito bed net last night (household questionnaire)";
  attrib V461     format=F00379_. label="NA - Respondent slept under mosquito bed net";
  attrib V462     format=F00380_. label="NA - Washed hands before preparing last meal";
  attrib V463A    format=F00381_. label="Smokes cigarettes";
  attrib V463B    format=F00382_. label="Smokes pipe";
  attrib V463C    format=F00383_. label="Uses chewing tobacco";
  attrib V463D    format=F00384_. label="Uses snuff";
  attrib V463E    format=F00385_. label="NA - Smokes cigars";
  attrib V463F    format=F00386_. label="NA - Smokes country specific";
  attrib V463G    format=F00387_. label="NA - Smokes country specific";
  attrib V463X    format=F00388_. label="Smokes other";
  attrib V463Z    format=F00389_. label="Does not use tobacco";
  attrib V464     format=F00390_. label="Number of cigarettes in last 24 hours";
  attrib V465     format=F00391_. label="Disposal of youngest child's stools when not using toilet";
  attrib V466     format=F00392_. label="NA - When child is seriously ill, can decide whether medical treatment sought";
  attrib V467A    format=F00393_. label="NA - Getting medical help for self: know where to go";
  attrib V467B    format=F00394_. label="Getting medical help for self: getting permission to go";
  attrib V467C    format=F00395_. label="Getting medical help for self: getting money needed for treatment";
  attrib V467D    format=F00396_. label="Getting medical help for self: distance to health facility";
  attrib V467E    format=F00397_. label="NA - Getting medical help for self: having to take transport";
  attrib V467F    format=F00398_. label="Getting medical help for self: not wanting to go alone";
  attrib V467G    format=F00399_. label="NA - Getting medical help for self: concern no female health provider";
  attrib V467H    format=F00400_. label="NA - Getting medical help for self: concern no provider";
  attrib V467I    format=F00401_. label="NA - Getting medical help for self: concern no drugs available";
  attrib V467J    format=F00402_. label="NA - Getting medical help for self: CS";
  attrib V467K    format=F00403_. label="NA - Getting medical help for self: CS";
  attrib V467L    format=F00404_. label="NA - Getting medical help for self: CS";
  attrib V467M    format=F00405_. label="NA - Getting medical help for self: CS";
  attrib V468     format=F00406_. label="Record for Last Birth";
  attrib V469E    format=F00407_. label="Times gave child powdered/tinned/fresh milk";
  attrib V469F    format=F00408_. label="Times gave child infant formula";
  attrib V469X    format=F00409_. label="Times gave child yogurt";
  attrib V471A    format=F00410_. label="NA - Mother had tinned, powdered or fresh milk";
  attrib V471B    format=F00411_. label="NA - Mother had tea or coffee";
  attrib V471C    format=F00412_. label="NA - Mother had any other liquid";
  attrib V471D    format=F00413_. label="NA - Mother had CS liquid";
  attrib V471E    format=F00414_. label="NA - Mother had CS liquid";
  attrib V471F    format=F00415_. label="NA - Mother had CS liquid";
  attrib V471G    format=F00416_. label="NA - Mother had CS liquid";
  attrib V472A    format=F00417_. label="NA - Mother had CS foods";
  attrib V472B    format=F00418_. label="NA - Mother had CS foods";
  attrib V472C    format=F00419_. label="NA - Mother had CS foods";
  attrib V472D    format=F00420_. label="NA - Mother had CS foods";
  attrib V472E    format=F00421_. label="NA - Mother had bread, noodles, other made from grains";
  attrib V472F    format=F00422_. label="NA - Mother had potatoes, cassava, or other tubers";
  attrib V472G    format=F00423_. label="NA - Mother had eggs";
  attrib V472H    format=F00424_. label="NA - Mother had meat (beef, pork, lamb, chicken, etc)";
  attrib V472I    format=F00425_. label="NA - Mother had pumpkin, carrots, squash (yellow or orange inside)";
  attrib V472J    format=F00426_. label="NA - Mother had any dark green leafy vegetables";
  attrib V472K    format=F00427_. label="NA - Mother had mangoes, papayas, other vitamin A fruits";
  attrib V472L    format=F00428_. label="NA - Mother had any other fruits";
  attrib V472M    format=F00429_. label="NA - Mother had liver, heart, other organs";
  attrib V472N    format=F00430_. label="NA - Mother had fish or shellfish";
  attrib V472O    format=F00431_. label="NA - Mother had food made from beans, peas, lentils, nuts";
  attrib V472P    format=F00432_. label="NA - Mother had cheese, yogurt, other milk products";
  attrib V472Q    format=F00433_. label="NA - Mother had oil, fats, butter, products made of them";
  attrib V472R    format=F00434_. label="NA - Mother had chocolates, sweets, candies, pastries, etc";
  attrib V472S    format=F00435_. label="NA - Mother had other solid-semisolid food";
  attrib V472T    format=F00436_. label="NA - Mother had CS foods";
  attrib V472U    format=F00437_. label="NA - Mother had CS foods";
  attrib V473A    format=F00438_. label="Read consent statement - HIV";
  attrib V473B    format=F00439_. label="Result of measurement - HIV";
  attrib V474     format=F00440_. label="Heard of tuberculosis or TB";
  attrib V474A    format=F00441_. label="Tuberculosis spread by: air when coughing or sneezing";
  attrib V474B    format=F00442_. label="Tuberculosis spread by: sharing utensils";
  attrib V474C    format=F00443_. label="Tuberculosis spread by: touching a person with TB";
  attrib V474D    format=F00444_. label="Tuberculosis spread by: food";
  attrib V474E    format=F00445_. label="Tuberculosis spread by: sexual contact";
  attrib V474F    format=F00446_. label="Tuberculosis spread by: mosquito bites";
  attrib V474G    format=F00447_. label="NA - Tuberculosis spread by: CS";
  attrib V474H    format=F00448_. label="NA - Tuberculosis spread by: CS";
  attrib V474I    format=F00449_. label="NA - Tuberculosis spread by: CS";
  attrib V474J    format=F00450_. label="NA - Tuberculosis spread by: CS";
  attrib V474X    format=F00451_. label="Tuberculosis spread by: other";
  attrib V474Z    format=F00452_. label="Tuberculosis spread by: don't know";
  attrib V475     format=F00453_. label="Tuberculosis can be cured";
  attrib V476     format=F00454_. label="Keep secret when family member gets TB";
  attrib V477     format=F00455_. label="Number of injections in last 12 months";
  attrib V478     format=F00456_. label="Number of injections administered by a health worker";
  attrib V479     format=F00457_. label="NA - Place of injection by health worker";
  attrib V480     format=F00458_. label="Syringe and needle from new, unopened package";
  attrib V481     format=F00459_. label="Covered by health insurance";
  attrib V481A    format=F00460_. label="Health insurance type: mutual/community organization";
  attrib V481B    format=F00461_. label="Health insurance type: provided by employer";
  attrib V481C    format=F00462_. label="NA - Health insurance type: social security";
  attrib V481D    format=F00463_. label="Health insurance type: private/commercially purchased";
  attrib V481E    format=F00464_. label="NA - Health insurance type: CS";
  attrib V481F    format=F00465_. label="NA - Health insurance type: CS";
  attrib V481G    format=F00466_. label="NA - Health insurance type: CS";
  attrib V481H    format=F00467_. label="NA - Health insurance type: CS";
  attrib V481X    format=F00468_. label="Health insurance type: other";
  attrib V482A    format=F00469_. label="NA - Arrange care of biological children under age 18";
  attrib V482B    format=F00470_. label="NA - Primary caregiver of children under age 18";
  attrib V482C    format=F00471_. label="NA - Arrange care of non-biological children < 18";
  attrib V501     format=F00472_. label="Current marital status";
  attrib V502     format=F00473_. label="Currently/formerly/never in union";
  attrib V503     format=F00474_. label="Number of unions";
  attrib V504     format=F00475_. label="Currently residing with husband/partner";
  attrib V505     format=F00476_. label="Number of other wives";
  attrib V506     format=F00477_. label="Respondent's rank among wives";
  attrib V507     label="Month of first cohabitation";
  attrib V508     label="Year of first cohabitation";
  attrib V509     label="Date of first cohabitation (CMC)";
  attrib V510     format=F00478_. label="Completeness of date information in V509";
  attrib V511     label="Age at first cohabitation";
  attrib V512     label="Years since first cohabitation";
  attrib V513     format=F00479_. label="Cohabitation duration (grouped)";
  attrib V525     format=F00480_. label="Age at first sex";
  attrib V527     format=F00481_. label="Time since last sex";
  attrib V528     format=F00482_. label="Time since last sex (in days)";
  attrib V529     format=F00483_. label="Time since last sex (in months)";
  attrib V530     format=F00484_. label="Flag for V529";
  attrib V531     format=F00485_. label="Age at first sex (imputed)";
  attrib V532     format=F00486_. label="Flag for V531";
  attrib V535     format=F00487_. label="Ever been married or in union";
  attrib V536     format=F00488_. label="Recent sexual activity";
  attrib V537     format=F00489_. label="Months of abstinence";
  attrib V538     format=F00490_. label="NA - How previous marriage or union ended";
  attrib V539     format=F00491_. label="NA - Person who received most of late husband's property";
  attrib V540     format=F00492_. label="NA - Respondent received any of late husband's assets or valuables";
  attrib V541     format=F00493_. label="NA - Intends to wait until marriage to have sex";
  attrib MV501    format=F00494_. label="Current marital status";
  attrib MV502    format=F00495_. label="Currently/formerly/never in union";
  attrib MV503    format=F00496_. label="Number of unions";
  attrib MV504    format=F00497_. label="Currently residing with wife/partner";
  attrib MV505    label="Number of wives/partners";
  attrib MV507    label="Month of first cohabitation";
  attrib MV508    label="Year of first cohabitation";
  attrib MV509    label="Date of first cohabitation (CMC)";
  attrib MV510    format=F00498_. label="Completeness of date information in MV509";
  attrib MV511    label="Age at first cohabitation";
  attrib MV512    label="Years since first cohabitation";
  attrib MV513    format=F00499_. label="Cohabitation duration (grouped)";
  attrib MV525    format=F00500_. label="Age at first sex";
  attrib MV527    format=F00501_. label="Time since last sex";
  attrib MV528    format=F00502_. label="Time since last sex (in days)";
  attrib MV529    format=F00503_. label="Time since last sex (in months)";
  attrib MV531    format=F00504_. label="Age at first sex (imputed)";
  attrib MV532    format=F00505_. label="Flag for MV531";
  attrib MV535    format=F00506_. label="Ever been married or in union";
  attrib MV536    format=F00507_. label="Recent sexual activity";
  attrib MV541    format=F00508_. label="NA - Intends to wait until marriage to have sex";
  attrib V602     format=F00509_. label="Fertility preference";
  attrib V603     format=F00510_. label="Preferred waiting time for birth of a/another child";
  attrib V604     format=F00511_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib V605     format=F00512_. label="Desire for more children";
  attrib V613     format=F00513_. label="Ideal number of children";
  attrib V614     format=F00514_. label="Ideal number of children (grouped)";
  attrib V616     format=F00515_. label="Time for future birth";
  attrib V621     format=F00516_. label="Husband's desire for children";
  attrib V623     format=F00517_. label="Exposure";
  attrib V624     format=F00518_. label="Unmet need";
  attrib V625     format=F00519_. label="Exposure (definition 2)";
  attrib V626     format=F00520_. label="Unmet need (definition 2)";
  attrib V625A    format=F00521_. label="Exposure to need for contraception (definition 3)";
  attrib V626A    format=F00522_. label="Unmet need for contraception (definition 3)";
  attrib V627     format=F00523_. label="Ideal number of boys";
  attrib V628     format=F00524_. label="Ideal number of girls";
  attrib V629     format=F00525_. label="Ideal number of either sex";
  attrib V631     format=F00526_. label="NA - Problem if became pregnant";
  attrib V632     format=F00527_. label="Decision maker for using contraception";
  attrib V633A    format=F00528_. label="NA - Reason for not having sex: husband has STI";
  attrib V633B    format=F00529_. label="Reason for not having sex: husband has other women";
  attrib V633C    format=F00530_. label="NA - Reason for not having sex: recent birth";
  attrib V633D    format=F00531_. label="NA - Reason for not having sex: tired, not in mood";
  attrib V633E    format=F00532_. label="NA - Reason for not having sex: CS";
  attrib V633F    format=F00533_. label="NA - Reason for not having sex: CS";
  attrib V633G    format=F00534_. label="NA - Reason for not having sex: CS";
  attrib V634     format=F00535_. label="NA - Husband knows that respondent is using contraception";
  attrib MV602    format=F00536_. label="Fertility preference";
  attrib MV603    format=F00537_. label="Preferred waiting time for birth of a/another child";
  attrib MV604    format=F00538_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib MV605    format=F00539_. label="Desire for more children";
  attrib MV613    format=F00540_. label="Ideal number of children";
  attrib MV614    format=F00541_. label="Ideal number of children (grouped)";
  attrib MV616    format=F00542_. label="Desired time for future birth";
  attrib MV621    format=F00543_. label="NA - Wife's desire for children***";
  attrib MV627    format=F00544_. label="Ideal number of boys";
  attrib MV628    format=F00545_. label="Ideal number of girls";
  attrib MV629    format=F00546_. label="Ideal number of either sex";
  attrib MV631    format=F00547_. label="NA - Problem if wife became pregnant***";
  attrib MV633A   format=F00548_. label="NA - Wife justified refusing sex: husband has STI";
  attrib MV633B   format=F00549_. label="Wife justified refusing sex: husband has other women";
  attrib MV633C   format=F00550_. label="NA - Wife justified refusing sex: recent birth";
  attrib MV633D   format=F00551_. label="NA - Wife justified refusing sex: tired, not in mood";
  attrib MV633E   format=F00552_. label="NA - Wife justified refusing sex: CS reason";
  attrib MV633F   format=F00553_. label="NA - Wife justified refusing sex: CS reason";
  attrib MV633G   format=F00554_. label="NA - Wife justified refusing sex: CS reason";
  attrib MV634A   format=F00555_. label="NA - Wife refuses to have sex, husband has right to: get angry";
  attrib MV634B   format=F00556_. label="NA - Wife refuses to have sex, husband has right to: refuse financial support";
  attrib MV634C   format=F00557_. label="NA - Wife refuses to have sex, husband has right to: use force for sex";
  attrib MV634D   format=F00558_. label="NA - Wife refuses to have sex, husband has right to: have sex with another women";
  attrib V701     format=F00559_. label="Husband/partner's education level";
  attrib V702     format=F00560_. label="Husband/partner's highest year of education (at level in V701)";
  attrib V704     format=F00561_. label="Husband/partner's occupation";
  attrib V705     format=F00562_. label="Husband/partner's occupation (grouped)";
  attrib V714     format=F00563_. label="Respondent currently working";
  attrib V714A    format=F00564_. label="Respondent has a job, but currently absent";
  attrib V715     format=F00565_. label="Husband/partner's total number of years of education";
  attrib V716     format=F00566_. label="Respondent's occupation";
  attrib V717     format=F00567_. label="Respondent's occupation (grouped)";
  attrib V719     format=F00568_. label="Respondent works for family, others, self";
  attrib V721     format=F00569_. label="NA - Respondent works at home or away";
  attrib V729     format=F00570_. label="Husband/partner's educational attainment";
  attrib V730     format=F00571_. label="Husband/partner's age";
  attrib V731     format=F00572_. label="Respondent worked in last 12 months";
  attrib V732     format=F00573_. label="Respondent employed all year/seasonal";
  attrib V739     format=F00574_. label="Person who usually decides how to spend respondent's earnings";
  attrib V740     format=F00575_. label="NA - Type of land where respondent works";
  attrib V741     format=F00576_. label="Type of earnings from respondent's work";
  attrib V743A    format=F00577_. label="Person who usually decides on respondent's health care";
  attrib V743B    format=F00578_. label="Person who usually decides on large household purchases";
  attrib V743C    format=F00579_. label="NA - Person who usually decides on household purchases for daily needs";
  attrib V743D    format=F00580_. label="Person who usually decides on visits to family or relatives";
  attrib V743E    format=F00581_. label="NA - Person who usually decides on food to be cooked each day";
  attrib V743F    format=F00582_. label="Person who usually decides what to do with money husband earns";
  attrib V744A    format=F00583_. label="Beating justified if wife goes out without telling husband";
  attrib V744B    format=F00584_. label="Beating justified if wife neglects the children";
  attrib V744C    format=F00585_. label="Beating justified if wife argues with husband";
  attrib V744D    format=F00586_. label="Beating justified if wife refuses to have sex with husband";
  attrib V744E    format=F00587_. label="Beating justified if wife burns the food";
  attrib V745A    format=F00588_. label="Owns a house alone or jointly";
  attrib V745B    format=F00589_. label="Owns land alone or jointly";
  attrib V746     format=F00590_. label="Respondent earns more than husband/partner";
  attrib MV714    format=F00591_. label="Currently working";
  attrib MV714A   format=F00592_. label="Have a job, but currently absent";
  attrib MV716    format=F00593_. label="Occupation";
  attrib MV717    format=F00594_. label="Occupation (grouped)";
  attrib MV719    format=F00595_. label="NA - Works for family, others, self";
  attrib MV721    format=F00596_. label="NA - Works at home or away";
  attrib MV731    format=F00597_. label="Worked in last 12 months";
  attrib MV732    format=F00598_. label="Employment all year/seasonal";
  attrib MV739    format=F00599_. label="Person who usually decides how to spend respondent's earnings";
  attrib MV740    format=F00600_. label="NA - Type of land where respondent works";
  attrib MV741    format=F00601_. label="Type of earnings from respondent's work";
  attrib MV743A   format=F00602_. label="Person who should have greater say: respondent's health care";
  attrib MV743B   format=F00603_. label="Person who should have greater say: large household purchases";
  attrib MV743C   format=F00604_. label="NA - Person who should have greater say: daily household purchases";
  attrib MV743D   format=F00605_. label="NA - Person who should have greater say: visits to family or relatives";
  attrib MV743E   format=F00606_. label="NA - Person who should have greater say: food to be cooked each day";
  attrib MV743F   format=F00607_. label="NA - Person who should have greater say: deciding what to do with money wife earns";
  attrib MV743G   format=F00608_. label="NA - Person who should have greater say: deciding how many children to have";
  attrib MV744A   format=F00609_. label="Beating justified: wife goes out without telling husband";
  attrib MV744B   format=F00610_. label="Beating justified: wife neglects the children";
  attrib MV744C   format=F00611_. label="Beating justified: wife argues with husband";
  attrib MV744D   format=F00612_. label="Beating justified: wife refuses to have sex with husband";
  attrib MV744E   format=F00613_. label="Beating justified: wife burns food";
  attrib MV745A   format=F00614_. label="Owns a house alone or jointly";
  attrib MV745B   format=F00615_. label="Owns land alone or jointly";
  attrib MV747A   format=F00616_. label="NA - Childbearing is a woman's concern";
  attrib MV747B   format=F00617_. label="NA - Important for mother/child health to get assistance at delivery";
  attrib V750     format=F00618_. label="Ever heard of a Sexually Transmitted Infection (STI)";
  attrib V751     format=F00619_. label="Ever heard of AIDS";
  attrib V754BP   format=F00620_. label="NA - Reduce risk of getting HIV: do not have sex at all";
  attrib V754CP   format=F00621_. label="Reduce risk of getting HIV: always use condoms during sex";
  attrib V754DP   format=F00622_. label="Reduce risk of getting HIV: have 1 sex partner only, who has no other partners";
  attrib V754JP   format=F00623_. label="Can get HIV from mosquito bites";
  attrib V754WP   format=F00624_. label="Can get HIV by sharing food with person who has AIDS";
  attrib V756     format=F00625_. label="A healthy looking person can have HIV";
  attrib V761     format=F00626_. label="Condom used during last sex with most recent partner";
  attrib V761B    format=F00627_. label="Condom used during last sex with 2nd to most recent partner";
  attrib V761C    format=F00628_. label="Condom used during last sex with 3rd to most recent partner";
  attrib V762AA   format=F00629_. label="Source for condoms: government hospital";
  attrib V762AB   format=F00630_. label="Source for condoms: (Public) Govt. Health center";
  attrib V762AC   format=F00631_. label="Source for condoms: (Public) Govt. Health Post";
  attrib V762AD   format=F00632_. label="Source for condoms: (Public) Family Planning Clinic";
  attrib V762AE   format=F00633_. label="Source for condoms: Other Public Sector";
  attrib V762AF   format=F00634_. label="Source for condoms: (Private) Lesotho Planned Parenthood";
  attrib V762AG   format=F00635_. label="Source for condoms: (Private) PSI/New Start Center";
  attrib V762AH   format=F00636_. label="Source for condoms: (Private) CHAL hospital";
  attrib V762AI   format=F00637_. label="Source for condoms: (Private) CHAL health center";
  attrib V762AJ   format=F00638_. label="Source for condoms: private hospital/clinic";
  attrib V762AK   format=F00639_. label="Source for condoms: (Private) CHAL health post";
  attrib V762AL   format=F00640_. label="Source for condoms: private doctor";
  attrib V762AM   format=F00641_. label="Source for condoms: pharmacy";
  attrib V762AN   format=F00642_. label="Source for condoms: (Private) Red Cross Health Center";
  attrib V762AO   format=F00643_. label="Source for condoms: (Private) CBD";
  attrib V762AP   format=F00644_. label="Source for condoms: (Private) Village Health Worker";
  attrib V762AQ   format=F00645_. label="Source for condoms: (Private) Support Groups";
  attrib V762AR   format=F00646_. label="Source for condoms: Facility Outside Lesotho";
  attrib V762AS   format=F00647_. label="Source for condoms: (Private) Other";
  attrib V762AT   format=F00648_. label="Source for condoms: (Other) Shop";
  attrib V762AU   format=F00649_. label="Source for condoms: (Other) Church";
  attrib V762AV   format=F00650_. label="Source for condoms: (Other) Peer educators";
  attrib V762AW   format=F00651_. label="Source for condoms: (Other) Friend/relative";
  attrib V762AX   format=F00652_. label="Source for condoms: other";
  attrib V762AZ   format=F00653_. label="Don't know any source for condoms";
  attrib V762BA   format=F00654_. label="Source for female condoms: government hospital";
  attrib V762BB   format=F00655_. label="Source for female condoms: (Public) Govt. Health center";
  attrib V762BC   format=F00656_. label="Source for female condoms: (Public) Govt. Health Post";
  attrib V762BD   format=F00657_. label="Source for female condoms: (Public) Family Planning Clinic";
  attrib V762BE   format=F00658_. label="Source for female condoms: Other Public Sector";
  attrib V762BF   format=F00659_. label="Source for female condoms: (Private) Lesotho Planned Parenthood";
  attrib V762BG   format=F00660_. label="Source for female condoms: (Private) PSI/New Start Center";
  attrib V762BH   format=F00661_. label="Source for female condoms: (Private) CHAL hospital";
  attrib V762BI   format=F00662_. label="Source for female condoms: (Private) CHAL health center";
  attrib V762BJ   format=F00663_. label="Source for female condoms: private hospital/clinic";
  attrib V762BK   format=F00664_. label="Source for female condoms: (Private) CHAL health post";
  attrib V762BL   format=F00665_. label="Source for female condoms: private doctor";
  attrib V762BM   format=F00666_. label="Source for female condoms: pharmacy";
  attrib V762BN   format=F00667_. label="Source for female condoms: (Private) Red Cross Health Center";
  attrib V762BO   format=F00668_. label="Source for female condoms: (Private) CBD";
  attrib V762BP   format=F00669_. label="Source for female condoms: (Private) Village Health Worker";
  attrib V762BQ   format=F00670_. label="Source for female condoms: (Private) Support Groups";
  attrib V762BR   format=F00671_. label="Source for female condoms: Facility Outside Lesotho";
  attrib V762BS   format=F00672_. label="Source for female condoms: (Private) Other";
  attrib V762BT   format=F00673_. label="Source for female condoms: (Other) Shop";
  attrib V762BU   format=F00674_. label="Source for female condoms: (Other) Church";
  attrib V762BV   format=F00675_. label="Source for female condoms: (Other) Peer educators";
  attrib V762BW   format=F00676_. label="Source for female condoms: (Other) Friend/relative";
  attrib V762BX   format=F00677_. label="Source for female condoms: other";
  attrib V762BZ   format=F00678_. label="Don't know any source for female condoms";
  attrib V763A    format=F00679_. label="Had any STI in last 12 months";
  attrib V763B    format=F00680_. label="Had genital sore/ulcer in last 12 months";
  attrib V763C    format=F00681_. label="Had genital discharge in last 12 months";
  attrib V763D    format=F00682_. label="NA - Had CS STI in last 12 months";
  attrib V763E    format=F00683_. label="NA - Had CS STI in last 12 months";
  attrib V763F    format=F00684_. label="NA - Had CS STI in last 12 months";
  attrib V763G    format=F00685_. label="NA - Had CS STI in last 12 months";
  attrib V766A    format=F00686_. label="Number of sex partners, excluding spouse, in last 12 months";
  attrib V766B    format=F00687_. label="Number of sex partners, including spouse, in last 12 months";
  attrib V767A    format=F00688_. label="Relationship with most recent sex partner";
  attrib V767B    format=F00689_. label="Relationship with 2nd to most recent sex partner";
  attrib V767C    format=F00690_. label="Relationship with 3rd to most recent sex partner";
  attrib V768A    format=F00691_. label="NA - Length of time knows last partner";
  attrib V768B    format=F00692_. label="NA - Length of time knows other partner (1)";
  attrib V768C    format=F00693_. label="NA - Length of time knows other partner (2)";
  attrib V769     format=F00694_. label="Can get a condom";
  attrib V769A    format=F00695_. label="Can get a female condom";
  attrib V770     format=F00696_. label="Sought advice/treatment for last STI infection";
  attrib V770A    format=F00697_. label="Sought STI advice/treatment from: government hospital";
  attrib V770B    format=F00698_. label="Sought STI advice/treatment from: (Public) Govt. Health center";
  attrib V770C    format=F00699_. label="Sought STI advice/treatment from: (Public) Govt. Health Post";
  attrib V770D    format=F00700_. label="Sought STI advice/treatment from: (Public) Family Planning Clinic";
  attrib V770E    format=F00701_. label="Sought STI advice/treatment from: Other Public Sector";
  attrib V770F    format=F00702_. label="Sought STI advice/treatment from: (Private) Lesotho Planned Parenthood";
  attrib V770G    format=F00703_. label="Sought STI advice/treatment from: (Private) PSI/New Start Center";
  attrib V770H    format=F00704_. label="Sought STI advice/treatment from: (Private) CHAL hospital";
  attrib V770I    format=F00705_. label="Sought STI advice/treatment from: (Private) CHAL health center";
  attrib V770J    format=F00706_. label="Sought STI advice/treatment from: private hospital/clinic";
  attrib V770K    format=F00707_. label="Sought STI advice/treatment from: (Private) CHAL health post";
  attrib V770L    format=F00708_. label="Sought STI advice/treatment from: private doctor";
  attrib V770M    format=F00709_. label="Sought STI advice/treatment from: pharmacy";
  attrib V770N    format=F00710_. label="Sought STI advice/treatment from: (Private) Red Cross Health Center";
  attrib V770O    format=F00711_. label="NA - Sought STI advice/treatment from: CS Private";
  attrib V770P    format=F00712_. label="Sought STI advice/treatment from: (Private) Village Health Worker";
  attrib V770Q    format=F00713_. label="Sought STI advice/treatment from: (Private) Support Groups";
  attrib V770R    format=F00714_. label="Sought STI advice/treatment from: Facility Outside Lesotho";
  attrib V770S    format=F00715_. label="Sought STI advice/treatment from: (Private) Other";
  attrib V770T    format=F00716_. label="Sought STI advice/treatment from: (Other) Shop";
  attrib V770U    format=F00717_. label="Sought STI advice/treatment from: (Other) Church";
  attrib V770V    format=F00718_. label="Sought STI advice/treatment from: (Other) Traditional healer";
  attrib V770W    format=F00719_. label="Sought STI advice/treatment from: (Other) Friend/relative";
  attrib V770X    format=F00720_. label="Sought STI advice/treatment from: other";
  attrib V774A    format=F00721_. label="HIV transmitted during pregnancy";
  attrib V774B    format=F00722_. label="HIV transmitted during delivery";
  attrib V774C    format=F00723_. label="HIV transmitted by breastfeeding";
  attrib V775     format=F00724_. label="NA - Knows someone who has, or is suspected of having, HIV";
  attrib V777     format=F00725_. label="Would want HIV infection in family to remain secret";
  attrib V778     format=F00726_. label="Willing to care for relative with AIDS";
  attrib V779     format=F00727_. label="A female teacher infected with HIV, but is not sick, should be allowed to continue teaching";
  attrib V780     format=F00728_. label="Children should be taught about condoms to avoid AIDS";
  attrib V781     format=F00729_. label="Ever been tested for HIV";
  attrib V783     format=F00730_. label="Know a place to get HIV test";
  attrib V784A    format=F00731_. label="Place for HIV test:  government hospital";
  attrib V784B    format=F00732_. label="Place for HIV test:  (Public) Govt. Health Center";
  attrib V784C    format=F00733_. label="Place for HIV test:  (Public) Govt. Health Post";
  attrib V784D    format=F00734_. label="Place for HIV test:  (Public) Family Planning Clinic";
  attrib V784E    format=F00735_. label="NA - Place for HIV test:  CS public";
  attrib V784F    format=F00736_. label="NA - Place for HIV test:  CS public";
  attrib V784G    format=F00737_. label="NA - Place for HIV test:  CS public";
  attrib V784H    format=F00738_. label="NA - Place for HIV test:  CS public";
  attrib V784I    format=F00739_. label="Place for HIV test:  Other Public Sector";
  attrib V784J    format=F00740_. label="Place for HIV test:  private hospital/clinic";
  attrib V784K    format=F00741_. label="Place for HIV test:  (Private) Lesotho Planned Parenthood";
  attrib V784L    format=F00742_. label="Place for HIV test:  private doctor";
  attrib V784M    format=F00743_. label="Place for HIV test:  Pharmacy";
  attrib V784N    format=F00744_. label="Place for HIV test:  (Private) PSI/New Start Center";
  attrib V784O    format=F00745_. label="Place for HIV test:  (Private) CHAL hospital";
  attrib V784P    format=F00746_. label="Place for HIV test:  (Private) CHAL health center";
  attrib V784Q    format=F00747_. label="Place for HIV test:  (Private) CHAL health post";
  attrib V784R    format=F00748_. label="Place for HIV test:  (Private) Red Cross Health Center";
  attrib V784S    format=F00749_. label="Place for HIV test:  (Private) Village Health Worker";
  attrib V784T    format=F00750_. label="Place for HIV test:  (Private) Support Groups";
  attrib V784U    format=F00751_. label="Place for HIV test:  Facility Outside Lesotho";
  attrib V784V    format=F00752_. label="Place for HIV test:  Other private";
  attrib V784X    format=F00753_. label="Place for HIV test:  other";
  attrib V785     format=F00754_. label="Heard about other STIs";
  attrib MV750    format=F00755_. label="Ever heard of a Sexually Transmitted Infection (STI)";
  attrib MV751    format=F00756_. label="Ever heard of AIDS";
  attrib MV754BP  format=F00757_. label="NA - Reduce risk of getting HIV: do not have sex at all";
  attrib MV754CP  format=F00758_. label="Reduce risk of getting HIV: always use condoms during sex";
  attrib MV754DP  format=F00759_. label="Reduce risk of getting HIV: have 1 sex partner only, who has no other partners";
  attrib MV754JP  format=F00760_. label="Can get HIV from mosquito bites";
  attrib MV754WP  format=F00761_. label="Can get HIV by sharing food with person who has AIDS";
  attrib MV756    format=F00762_. label="A healthy looking person can have HIV";
  attrib MV761    format=F00763_. label="Condom used during last sex with most recent partner";
  attrib MV761B   format=F00764_. label="Condom used during last sex with 2nd to most recent partner";
  attrib MV761C   format=F00765_. label="Condom used during last sex with 3rd to most recent partner";
  attrib MV762AA  format=F00766_. label="Source for condoms: government hospital";
  attrib MV762AB  format=F00767_. label="Source for condoms: (Public) Government Health center";
  attrib MV762AC  format=F00768_. label="Source for condoms: (Public) Government Health Post";
  attrib MV762AD  format=F00769_. label="Source for condoms: (Public) Family Planning Clinic";
  attrib MV762AE  format=F00770_. label="Source for condoms: Other Public Sector";
  attrib MV762AF  format=F00771_. label="Source for condoms: (Private) Lesotho Planned Parenthood";
  attrib MV762AG  format=F00772_. label="Source for condoms: (Private) PSI/New Start Center";
  attrib MV762AH  format=F00773_. label="Source for condoms: (Private) CHAL hospital";
  attrib MV762AI  format=F00774_. label="Source for condoms: (Private) CHAL health center";
  attrib MV762AJ  format=F00775_. label="Source for condoms: private hospital/clinic";
  attrib MV762AK  format=F00776_. label="Source for condoms: (Private) CHAL health post";
  attrib MV762AL  format=F00777_. label="Source for condoms: private doctor";
  attrib MV762AM  format=F00778_. label="Source for condoms: pharmacy";
  attrib MV762AN  format=F00779_. label="Source for condoms: (Private) Red Cross Health Center";
  attrib MV762AO  format=F00780_. label="Source for condoms: (Private) CBD";
  attrib MV762AP  format=F00781_. label="Source for condoms: (Private) Village Health Worker";
  attrib MV762AQ  format=F00782_. label="Source for condoms: (Private) Support Groups";
  attrib MV762AR  format=F00783_. label="Source for condoms: Facility Outside Lesotho";
  attrib MV762AS  format=F00784_. label="Source for condoms: (Private) Other";
  attrib MV762AT  format=F00785_. label="Source for condoms: (Other) Shop";
  attrib MV762AU  format=F00786_. label="Source for condoms: (Other) Church";
  attrib MV762AV  format=F00787_. label="Source for condoms: (Other) Peer educators";
  attrib MV762AW  format=F00788_. label="Source for condoms: (Other) Friend/relative";
  attrib MV762AX  format=F00789_. label="Source for condoms: other";
  attrib MV762AZ  format=F00790_. label="Don't know any source for condoms";
  attrib MV762BA  format=F00791_. label="Source for female condoms: government hospital";
  attrib MV762BB  format=F00792_. label="Source for female condoms: (Public) Government Health center";
  attrib MV762BC  format=F00793_. label="Source for female condoms: (Public) Government Health Post";
  attrib MV762BD  format=F00794_. label="Source for female condoms: (Public) Family Planning Clinic";
  attrib MV762BE  format=F00795_. label="Source for female condoms: Other Public Sector";
  attrib MV762BF  format=F00796_. label="Source for female condoms: (Private) Lesotho Planned Parenthood";
  attrib MV762BG  format=F00797_. label="Source for female condoms: (Private) PSI/New Start Center";
  attrib MV762BH  format=F00798_. label="Source for female condoms: (Private) CHAL hospital";
  attrib MV762BI  format=F00799_. label="Source for female condoms: (Private) CHAL health center";
  attrib MV762BJ  format=F00800_. label="Source for female condoms: private hospital/clinic";
  attrib MV762BK  format=F00801_. label="Source for female condoms: (Private) CHAL health post";
  attrib MV762BL  format=F00802_. label="Source for female condoms: private doctor";
  attrib MV762BM  format=F00803_. label="Source for female condoms: pharmacy";
  attrib MV762BN  format=F00804_. label="Source for female condoms: (Private) Red Cross Health Center";
  attrib MV762BO  format=F00805_. label="Source for female condoms: (Private) CBD";
  attrib MV762BP  format=F00806_. label="Source for female condoms: (Private) Village Health Worker";
  attrib MV762BQ  format=F00807_. label="Source for female condoms: (Private) Support Groups";
  attrib MV762BR  format=F00808_. label="Source for female condoms: Facility Outside Lesotho";
  attrib MV762BS  format=F00809_. label="Source for female condoms: (Private) Other";
  attrib MV762BT  format=F00810_. label="Source for female condoms: (Other) Shop";
  attrib MV762BU  format=F00811_. label="Source for female condoms: (Other) Church";
  attrib MV762BV  format=F00812_. label="Source for female condoms: (Other) Peer educators";
  attrib MV762BW  format=F00813_. label="Source for female condoms: (Other) Friend/relative";
  attrib MV762BX  format=F00814_. label="Source for female condoms: other";
  attrib MV762BZ  format=F00815_. label="Don't know any source for female condoms";
  attrib MV763A   format=F00816_. label="Had any STI in last 12 months";
  attrib MV763B   format=F00817_. label="Had genital sore/ulcer in last 12 months";
  attrib MV763C   format=F00818_. label="Had genital discharge in last 12 months";
  attrib MV763D   format=F00819_. label="NA - Had CS STI in last 12 months";
  attrib MV763E   format=F00820_. label="NA - Had CS STI in last 12 months";
  attrib MV763F   format=F00821_. label="NA - Had CS STI in last 12 months";
  attrib MV763G   format=F00822_. label="NA - Had CS STI in last 12 months";
  attrib MV766A   format=F00823_. label="Number of sex partners, excluding spouse, in last 12 months";
  attrib MV766B   format=F00824_. label="Number of sex partners, including spouse, in last 12 months";
  attrib MV767A   format=F00825_. label="Relationship with most recent sex partner";
  attrib MV767B   format=F00826_. label="Relationship with 2nd to most recent sex partner";
  attrib MV767C   format=F00827_. label="Relationship with 3rd to most recent sex partner";
  attrib MV768A   format=F00828_. label="NA - Length of time had sex relations with most recent partner";
  attrib MV768B   format=F00829_. label="NA - Length of time had sex relations with 2nd to most recent partner";
  attrib MV768C   format=F00830_. label="NA - Length of time had sex relations with 3rd to most recent partner";
  attrib MV769    format=F00831_. label="Can get a condom";
  attrib MV769A   format=F00832_. label="Can get a female condom";
  attrib MV770    format=F00833_. label="Sought advice/treatment for last STI infection";
  attrib MV770A   format=F00834_. label="Sought STI advice/treatment from: government hospital";
  attrib MV770B   format=F00835_. label="Sought STI advice/treatment from: (Public) Government Health center";
  attrib MV770C   format=F00836_. label="Sought STI advice/treatment from: (Public) Government Health Post";
  attrib MV770D   format=F00837_. label="Sought STI advice/treatment from: (Public) Family Planning Clinic";
  attrib MV770E   format=F00838_. label="Sought STI advice/treatment from: Other Public Sector";
  attrib MV770F   format=F00839_. label="Sought STI advice/treatment from: (Private) Lesotho Planned Parenthood";
  attrib MV770G   format=F00840_. label="Sought STI advice/treatment from: (Private) PSI/New Start Center";
  attrib MV770H   format=F00841_. label="Sought STI advice/treatment from: (Private) CHAL hospital";
  attrib MV770I   format=F00842_. label="Sought STI advice/treatment from: (Private) CHAL health center";
  attrib MV770J   format=F00843_. label="Sought STI advice/treatment from: private hospital/clinic";
  attrib MV770K   format=F00844_. label="Sought STI advice/treatment from: (Private) CHAL health post";
  attrib MV770L   format=F00845_. label="Sought STI advice/treatment from: private doctor";
  attrib MV770M   format=F00846_. label="Sought STI advice/treatment from: pharmacy";
  attrib MV770N   format=F00847_. label="Sought STI advice/treatment from: (Private) Red Cross Health Center";
  attrib MV770O   format=F00848_. label="NA - Sought STI advice/treatment from: CS Private";
  attrib MV770P   format=F00849_. label="Sought STI advice/treatment from: (Private) Village Health Worker";
  attrib MV770Q   format=F00850_. label="Sought STI advice/treatment from: (Private) Support Groups";
  attrib MV770R   format=F00851_. label="Sought STI advice/treatment from: Facility Outside Lesotho";
  attrib MV770S   format=F00852_. label="Sought STI advice/treatment from: (Private) Other";
  attrib MV770T   format=F00853_. label="Sought STI advice/treatment from: (Other) Shop";
  attrib MV770U   format=F00854_. label="Sought STI advice/treatment from: (Other) Church";
  attrib MV770V   format=F00855_. label="Sought STI advice/treatment from: (Other) Traditional healer";
  attrib MV770W   format=F00856_. label="Sought STI advice/treatment from: (Other) Friend/relative";
  attrib MV770X   format=F00857_. label="Sought STI advice/treatment from: other";
  attrib MV774A   format=F00858_. label="HIV transmitted during pregnancy";
  attrib MV774B   format=F00859_. label="HIV transmitted during delivery";
  attrib MV774C   format=F00860_. label="HIV transmitted by breastfeeding";
  attrib MV775    format=F00861_. label="NA - Knows someone who has, or is suspected of having, HIV";
  attrib MV777    format=F00862_. label="Would want HIV infection in family to remain secret";
  attrib MV778    format=F00863_. label="Willing to care for relative with AIDS";
  attrib MV779    format=F00864_. label="A female teacher infected with HIV, but is not sick, should be allowed to continue teaching";
  attrib MV780    format=F00865_. label="Children should be taught about condoms to avoid AIDS";
  attrib MV781    format=F00866_. label="Ever been tested for HIV";
  attrib MV783    format=F00867_. label="Know a place to get HIV test";
  attrib MV784A   format=F00868_. label="Place for HIV test: government hospital";
  attrib MV784B   format=F00869_. label="Place for HIV test: (Public) Government Health Center";
  attrib MV784C   format=F00870_. label="Place for HIV test: (Public) Government Health Post";
  attrib MV784D   format=F00871_. label="Place for HIV test: (Public) Family Planning Clinic";
  attrib MV784E   format=F00872_. label="NA - Place for HIV test: CS public";
  attrib MV784F   format=F00873_. label="NA - Place for HIV test: CS public";
  attrib MV784G   format=F00874_. label="NA - Place for HIV test: CS public";
  attrib MV784H   format=F00875_. label="NA - Place for HIV test: CS public";
  attrib MV784I   format=F00876_. label="Place for HIV test: Other Public Sector";
  attrib MV784J   format=F00877_. label="Place for HIV test: private hospital/clinic";
  attrib MV784K   format=F00878_. label="Place for HIV test: (Private) Lesotho Planned Parenthood";
  attrib MV784L   format=F00879_. label="Place for HIV test: private doctor";
  attrib MV784M   format=F00880_. label="Place for HIV test:  Pharmacy";
  attrib MV784N   format=F00881_. label="Place for HIV test: (Private) PSI/New Start Center";
  attrib MV784O   format=F00882_. label="Place for HIV test: (Private) CHAL hospital";
  attrib MV784P   format=F00883_. label="Place for HIV test: (Private) CHAL health center";
  attrib MV784Q   format=F00884_. label="Place for HIV test: (Private) CHAL health post";
  attrib MV784R   format=F00885_. label="Place for HIV test: (Private) Red Cross Health Center";
  attrib MV784S   format=F00886_. label="Place for HIV test: (Private) Village Health Worker";
  attrib MV784T   format=F00887_. label="Place for HIV test: (Private) Support Groups";
  attrib MV784U   format=F00888_. label="Place for HIV test: Facility Outside Lesotho";
  attrib MV784V   format=F00889_. label="Place for HIV test: Other private";
  attrib MV784X   format=F00890_. label="Place for HIV test: other";
  attrib MV785    format=F00891_. label="Heard about other STIs";
  attrib MV791    format=F00892_. label="Have ever paid anyone in exchange for sex";
  attrib MV793    format=F00893_. label="Paid for sex in last 12 months";
  attrib MV793A   format=F00894_. label="Condom used last time paid for sex in last 12 months";
  attrib MV793B   format=F00895_. label="Condom used every time paid for sex in last 12 months";
  attrib V820     format=F00896_. label="NA - Condom used at first sex";
  attrib V821A    format=F00897_. label="NA - Most recent sex partner younger, the same age or older";
  attrib V821B    format=F00898_. label="NA - 2nd to most recent sex partner younger, the same age or older";
  attrib V821C    format=F00899_. label="NA - 3rd to most recent sex partner younger, the same age or older";
  attrib V822     format=F00900_. label="Wife justified asking husband to use condom if he has STI";
  attrib V823     format=F00901_. label="Can get HIV by witchcraft or supernatural means";
  attrib V824     format=F00902_. label="Drugs to avoid HIV transmission to baby during pregnancy";
  attrib V825     format=F00903_. label="Would buy vegetables from vendor with HIV";
  attrib V826     format=F00904_. label="NA - Last time tested for HIV";
  attrib V826A    format=F00905_. label="Months ago most recent HIV test";
  attrib V827     format=F00906_. label="NA - Last HIV test:  on your own, offered or required";
  attrib V828     format=F00907_. label="Received result from last HIV test";
  attrib V829     format=F00908_. label="Place where last HIV test was taken";
  attrib V830     format=F00909_. label="NA - Age of first sex partner";
  attrib V831     format=F00910_. label="NA - First sex partner younger, same age or older";
  attrib V832B    format=F00911_. label="Time since last sex with 2nd to most recent partner";
  attrib V832C    format=F00912_. label="Time since last sex with 3rd to most recent partner";
  attrib V833A    format=F00913_. label="Used condom every time had sex with most recent partner in last 12 months";
  attrib V833B    format=F00914_. label="Used condom every time had sex with 2nd to most recent partner in last 12 months";
  attrib V833C    format=F00915_. label="Used condom every time had sex with 3rd to most recent partner in last 12 months";
  attrib V834A    format=F00916_. label="Age of most recent partner";
  attrib V834B    format=F00917_. label="Age of 2nd to most recent partner";
  attrib V834C    format=F00918_. label="Age of 3rd to most recent partner";
  attrib V835A    format=F00919_. label="NA - Alcohol consumption at last sex with most recent partner";
  attrib V835B    format=F00920_. label="NA - Alcohol consumption at last sex with 2nd to most recent partner";
  attrib V835C    format=F00921_. label="NA - Alcohol consumption at last sex with 3rd to most recent partner";
  attrib V836     format=F00922_. label="Total lifetime number of sex partners";
  attrib V837     format=F00923_. label="NA - Heard of drugs to help HIV infected people live longer";
  attrib V838A    format=F00924_. label="During antenatal visit talked about: HIV transmitted mother to child";
  attrib V838B    format=F00925_. label="During antenatal visit talked about: things to do to prevent getting HIV";
  attrib V838C    format=F00926_. label="During antenatal visit talked about: getting tested for HIV";
  attrib V839     format=F00927_. label="Offered HIV test as part of antenatal visit";
  attrib V839A    format=F00928_. label="Offered HIV test between the time went for delivery and before baby was born";
  attrib V840     format=F00929_. label="Tested for HIV as part of antenatal visit";
  attrib V840A    format=F00930_. label="Tested for HIV between the time went for delivery and before baby was born";
  attrib V841     format=F00931_. label="Got results of HIV test as part of antenatal visit";
  attrib V841A    format=F00932_. label="Got results of HIV test when tested before baby was born";
  attrib V842     format=F00933_. label="Place were HIV test was taken as part of antenatal visit";
  attrib V843     format=F00934_. label="Tested for HIV since antenatal visit test";
  attrib V844     format=F00935_. label="NA - Knows someone denied health services for having, or suspected of having, HIV; in last 12 months";
  attrib V845     format=F00936_. label="NA - Knows someone denied social events for having, or suspected of having, HIV; in last 12 months";
  attrib V846     format=F00937_. label="NA - Knows someone verbally abused for having, or suspected of having, HIV; in last 12 months";
  attrib V847     format=F00938_. label="NA - People with HIV should be ashamed of themselves";
  attrib V848     format=F00939_. label="NA - People with HIV should be blamed for bringing disease to community";
  attrib V849     format=F00940_. label="NA - Children 12-14 should be taught to wait for sex until marriage";
  attrib V850A    format=F00941_. label="Respondent can refuse sex";
  attrib V850B    format=F00942_. label="Respondent can ask partner to use a condom";
  attrib V851A    format=F00943_. label="NA - Young men should wait for sex until marriage";
  attrib V851B    format=F00944_. label="NA - Most young men wait for sex until marriage";
  attrib V851C    format=F00945_. label="NA - Unmarried sexually active men should only having sex with one partner";
  attrib V851D    format=F00946_. label="NA - Most unmarried sexually active men have only one partner";
  attrib V851E    format=F00947_. label="NA - Married men should only have sex with their wives";
  attrib V851F    format=F00948_. label="NA - Most married men only have sex with their wives";
  attrib V851G    format=F00949_. label="NA - Young women should wait for sex until marriage";
  attrib V851H    format=F00950_. label="NA - Most young women wait for sex until marriage";
  attrib V851I    format=F00951_. label="NA - Unmarried sexually active women should have only one partner";
  attrib V851J    format=F00952_. label="NA - Most unmarried sexually active women have only one partner";
  attrib V851K    format=F00953_. label="NA - Married women should only have sex with their husbands";
  attrib V851L    format=F00954_. label="NA - Most married women only have sex with their husbands";
  attrib V852A    format=F00955_. label="How long ago first had sex with most recent partner";
  attrib V852B    format=F00956_. label="How long ago first had sex with 2nd most recent partner";
  attrib V852C    format=F00957_. label="How long ago first had sex with 3rd most recent partner";
  attrib V853A    format=F00958_. label="Times in last 12 months had sex with most recent partner";
  attrib V853B    format=F00959_. label="Times in last 12 months had sex with 2nd most recent partner";
  attrib V853C    format=F00960_. label="Times in last 12 months had sex with 3rd most recent partner";
  attrib V854A    format=F00961_. label="Point concurrent sexual partners";
  attrib V854B    format=F00962_. label="Cumulative concurrent sexual partners";
  attrib V855     format=F00963_. label="Received counseling after tested for AIDS during antenatal care";
  attrib MV820    format=F00964_. label="NA - Condom used at first sex";
  attrib MV822    format=F00965_. label="Wife justified asking husband to use condom if he has STI";
  attrib MV823    format=F00966_. label="Can get HIV by witchcraft or supernatural means";
  attrib MV824    format=F00967_. label="Drugs to avoid HIV transmission to baby during pregnancy";
  attrib MV825    format=F00968_. label="Would buy vegetables from vendor with HIV";
  attrib MV826    format=F00969_. label="NA - Last time tested for HIV";
  attrib MV826A   format=F00970_. label="Months ago most recent HIV test";
  attrib MV827    format=F00971_. label="NA - Last HIV test: on your own, offered or required";
  attrib MV828    format=F00972_. label="Received result from last HIV test";
  attrib MV829    format=F00973_. label="Place where last HIV test was taken";
  attrib MV832B   format=F00974_. label="Time since last sex with 2nd to most recent partner";
  attrib MV832C   format=F00975_. label="Time since last sex with 3rd to most recent partner";
  attrib MV833A   format=F00976_. label="Used condom every time had sex with most recent partner in last 12 months";
  attrib MV833B   format=F00977_. label="Used condom every time had sex with 2nd to most recent partner in last 12 months";
  attrib MV833C   format=F00978_. label="Used condom every time had sex with 3rd to most recent partner in last 12 months";
  attrib MV834A   format=F00979_. label="Age of most recent partner";
  attrib MV834B   format=F00980_. label="Age of 2nd to most recent partner";
  attrib MV834C   format=F00981_. label="Age of 3rd to most recent partner";
  attrib MV835A   format=F00982_. label="NA - Alcohol consumption at last sex with most recent partner";
  attrib MV835B   format=F00983_. label="NA - Alcohol consumption at last sex with 2nd to most recent partner";
  attrib MV835C   format=F00984_. label="NA - Alcohol consumption at last sex with 3rd to most recent partner";
  attrib MV836    format=F00985_. label="Total lifetime number of sex partners";
  attrib MV837    format=F00986_. label="NA - Heard of drugs to help HIV infected people live longer";
  attrib MV844    format=F00987_. label="NA - Knows someone denied health services for having, or suspected of having, HIV; in last 12 months";
  attrib MV845    format=F00988_. label="NA - Knows someone denied social event for having, or suspected of having, HIV; in last 12 months";
  attrib MV846    format=F00989_. label="NA - Knows someone verbally abused for having, or suspected of having, HIV; in last 12 months";
  attrib MV847    format=F00990_. label="NA - People with HIV should be ashamed of themselves";
  attrib MV848    format=F00991_. label="NA - People with HIV should be blamed for bringing disease to community";
  attrib MV849    format=F00992_. label="NA - Children 12-14 should be taught to wait for sex until marriage";
  attrib MV851A   format=F00993_. label="NA - Young men should wait for sex until marriage";
  attrib MV851B   format=F00994_. label="NA - Most young men wait for sex until marriage";
  attrib MV851C   format=F00995_. label="NA - Unmarried sexually active men should have only one partner";
  attrib MV851D   format=F00996_. label="NA - Most unmarried sexually active men have only one partner";
  attrib MV851E   format=F00997_. label="NA - Married men should only have sex with their wives";
  attrib MV851F   format=F00998_. label="NA - Most married men only have sex with their wives";
  attrib MV851G   format=F00999_. label="NA - Young women should wait for sex until marriage";
  attrib MV851H   format=F01000_. label="NA - Most young women wait for sex until marriage";
  attrib MV851I   format=F01001_. label="NA - Unmarried sexually active women should have only one partner";
  attrib MV851J   format=F01002_. label="NA - Most unmarried sexually active women have only one partner";
  attrib MV851K   format=F01003_. label="NA - Married women should only have sex with their husbands";
  attrib MV851L   format=F01004_. label="NA - Most married women only have sex with their husbands";
  attrib MV852A   format=F01005_. label="How long ago first had sex with most recent partner";
  attrib MV852B   format=F01006_. label="How long ago first had sex with 2nd most recent partner";
  attrib MV852C   format=F01007_. label="How long ago first had sex with 3rd most recent partner";
  attrib MV853A   format=F01008_. label="Times in last 12 months had sex with most recent partner";
  attrib MV853B   format=F01009_. label="Times in last 12 months had sex with 2nd most recent partner";
  attrib MV853C   format=F01010_. label="Times in last 12 months had sex with 3rd most recent partner";
  attrib MV854A   format=F01011_. label="Concurrent sexual partners";
  attrib MV854B   format=F01012_. label="Cumulative concurrent sexual partners";
  attrib V801     label="Time interview started (hhmm - 24 hour clock)";
  attrib V802     label="Time interview ended (hhmm - 24 hour clock)";
  attrib V803     format=F01013_. label="Length of interview in minutes";
  attrib V804     label="Number of visits";
  attrib V805     label="Interviewer identification";
  attrib V806     label="NA - Keyer identification";
  attrib V811     format=F01014_. label="Presence of children < 10 for 'Wife beating justified' questions";
  attrib V812     format=F01015_. label="Presence of husband for 'Wife beating justified' questions";
  attrib V813     format=F01016_. label="Presence of other males for 'Wife beating justified' questions";
  attrib V814     format=F01017_. label="Presence of other females for 'Wife beating justified' questions";
  attrib V815A    format=F01018_. label="Presence of children < 10 during sexual activity section";
  attrib V815B    format=F01019_. label="Presence of male adults during sexual activity section";
  attrib V815C    format=F01020_. label="Presence of female adults during sexual activity section";
  attrib SZONE    format=F01021_. label="Lesotho Ecological Zone";
  attrib SLANGINT format=F01022_. label="Language of interview";
  attrib SLANGRS  format=F01023_. label="Language of respondent";
  attrib SINTERP  format=F01024_. label="Interpreter used";
  attrib S101B    format=F01025_. label="Respondent's consent to BP measurement";
  attrib S101CAA  format=F01026_. label="Factors that could affect BP measurement: Eaten";
  attrib S101CAB  format=F01027_. label="Factors that could affect BP measurement: Had caffeinated drink";
  attrib S101CAC  format=F01028_. label="Factors that could affect BP measurement: Smoked";
  attrib S102D    label="Arm circumference";
  attrib S102E    format=F01029_. label="Model and cuff size";
  attrib SBP1S    format=F01030_. label="1st BP measurement: Systolic";
  attrib SBP1D    format=F01031_. label="1st BP measurement: Diastolic";
  attrib SBP2S    format=F01032_. label="2nd BP measurement: Systolic";
  attrib SBP2D    format=F01033_. label="2nd BP measurement: Diastolic";
  attrib SBP3S    format=F01034_. label="3rd BP measurement: Diastolic";
  attrib SBP3D    format=F01035_. label="3rd BP measurement: Systolic";
  attrib SBPAVES  format=F01036_. label="Blood pressure Averaged: Systolic";
  attrib SBPAVED  format=F01037_. label="Blood pressure Averaged: Diastolic";
  attrib SBPREF   format=F01038_. label="Blood pressure referral reading";
  attrib S105     format=F01039_. label="Highest educational level (country specific)";
  attrib S106     format=F01040_. label="Highest grade at that level (country specific)";
  attrib S117     format=F01041_. label="Duration of last trip away of 1 month+";
  attrib S118     format=F01042_. label="Destination of last time away from home";
  attrib S120     format=F01043_. label="Reason for visit";
  attrib S122     format=F01044_. label="Times away from home for more than 3 months, in last five years";
  attrib S123     format=F01045_. label="Destination of last time away from home for 3+ months";
  attrib S124     format=F01046_. label="Reason for visit of 3+ months";
  attrib S125     label="Times away from home for more than 3 months, in last 5 years";
  attrib S315     format=F01047_. label="Source for current method when started";
  attrib S323     format=F01048_. label="Last source of FP";
  attrib S604     format=F01049_. label="Partner living with respondent";
  attrib S604A    format=F01050_. label="Reason partner living elsewhere";
  attrib S714D    format=F01051_. label="Saw FP billboard, poster, pamphlet last month";
  attrib S804     format=F01052_. label="Partner's highest educational level (country specific)";
  attrib S907A    format=F01053_. label="Believes AIDS can be cured";
  attrib S931AA   format=F01054_. label="Reason why people do not go for HIV test: Already know status";
  attrib S931AB   format=F01055_. label="Reason why people do not go for HIV test: Feel they are not at risk";
  attrib S931AC   format=F01056_. label="Reason why people do not go for HIV test: Fear of results";
  attrib S931AD   format=F01057_. label="Reason why people do not go for HIV test: Fear of stigma/discrimination";
  attrib S931AE   format=F01058_. label="Reason why people do not go for HIV test: Fear of death";
  attrib S931AF   format=F01059_. label="Reason why people do not go for HIV test: Fear of depression";
  attrib S931AG   format=F01060_. label="Reason why people do not go for HIV test: Don't know where to get HTC";
  attrib S931AH   format=F01061_. label="Reason why people do not go for HIV test: Fear of getting infected during test";
  attrib S931AI   format=F01062_. label="Reason why people do not go for HIV test: Fear of partners' reaction";
  attrib S931AJ   format=F01063_. label="Reason why people do not go for HIV test: Lack of knowledge/ignorance";
  attrib S931AK   format=F01064_. label="Reason why people do not go for HIV test: Fatalism/no cure";
  attrib S931AL   format=F01065_. label="Reason why people do not go for HIV test: Too expensive";
  attrib S931AX   format=F01066_. label="Reason why people do not go for HIV test: Other reason";
  attrib S931AZ   format=F01067_. label="Reason why people do not go for HIV test: Don't know";
  attrib S931C    format=F01068_. label="Main reason has not been tested for HIV";
  attrib S1001AA  format=F01069_. label="Symptoms since aged 15: Cough for two weeks +";
  attrib S1001AB  format=F01070_. label="Symptoms since aged 15: Fever for two weeks +";
  attrib S1001AC  format=F01071_. label="Symptoms since aged 15: Sweating at night";
  attrib S1001AD  format=F01072_. label="Symptoms since aged 15: weight loss";
  attrib S1001C   format=F01073_. label="Sought consultation or treatment for symptoms";
  attrib S1001D   format=F01074_. label="Main reason did not seek treatment";
  attrib S1001E   format=F01075_. label="Source of advice or treatment for last STD";
  attrib S1001F   format=F01076_. label="How soon after symptoms sought treatment";
  attrib S1001G   format=F01077_. label="Told had TB during first visit by health professional";
  attrib S1001H   format=F01078_. label="Given medicine to treat TB";
  attrib S1001I   format=F01079_. label="How long told to take medicine";
  attrib S1001J   format=F01080_. label="Went elsewhere for advice or treatment after diagnosis of TB";
  attrib S1001K   format=F01081_. label="Other source for advice/treatment";
  attrib S1004A   format=F01082_. label="Would be willing to work with someone previously treated for TB";
  attrib S1004BA  label="Signs or symptoms of TB: Coughing";
  attrib S1004BB  format=F01083_. label="Signs or symptoms of TB: Coughing with sputum";
  attrib S1004BC  format=F01084_. label="Signs or symptoms of TB: Coughing for several weeks";
  attrib S1004BD  format=F01085_. label="Signs or symptoms of TB: Fever";
  attrib S1004BE  format=F01086_. label="Signs or symptoms of TB: Blood in sputum";
  attrib S1004BF  format=F01087_. label="Signs or symptoms of TB: Loss of appetite";
  attrib S1004BG  format=F01088_. label="Signs or symptoms of TB: Night sweating";
  attrib S1004BH  format=F01089_. label="Signs or symptoms of TB: Pain in chest or back";
  attrib S1004BI  format=F01090_. label="Signs or symptoms of TB: Tiredness/fatigue";
  attrib S1004BJ  format=F01091_. label="Signs or symptoms of TB: Weight loss";
  attrib S1004BX  format=F01092_. label="Signs or symptoms of TB: Other";
  attrib S1004BY  format=F01093_. label="Signs or symptoms of TB: No symptoms";
  attrib S1004BZ  format=F01094_. label="Signs or symptoms of TB: Don't know";
  attrib S1004CA  format=F01095_. label="Causes of TB: Microbes/germs/bacteria";
  attrib S1004CB  format=F01096_. label="Causes of TB: Inherited";
  attrib S1004CC  format=F01097_. label="Causes of TB: Lifestyle";
  attrib S1004CD  format=F01098_. label="Causes of TB: Smoking";
  attrib S1004CE  format=F01099_. label="Causes of TB: Alcohol drinking";
  attrib S1004CF  format=F01100_. label="Causes of TB: Exposure to cold temp.";
  attrib S1004CG  format=F01101_. label="Causes of TB: Dust/pollution";
  attrib S1004CX  format=F01102_. label="Causes of TB: Other";
  attrib S1004CZ  format=F01103_. label="Causes of TB: Don't know";
  attrib S1012A   format=F01104_. label="Heard of diabetes";
  attrib S1012AAA format=F01105_. label="Knows symptom of diabetes: Frequent urination";
  attrib S1012AAB format=F01106_. label="Knows symptom of diabetes: Feeling very thirsty";
  attrib S1012AAC format=F01107_. label="Knows symptom of diabetes: Feeling very hungry";
  attrib S1012AAD format=F01108_. label="Knows symptom of diabetes: Extreme fatigue";
  attrib S1012AAE format=F01109_. label="Knows symptom of diabetes: ;Blurry vision";
  attrib S1012AAF format=F01110_. label="Knows symptom of diabetes: Cuts/bruises slow to heal";
  attrib S1012AAG format=F01111_. label="Knows symptom of diabetes: Weight loss";
  attrib S1012AAH format=F01112_. label="Knows symptom of diabetes: Pain/tingling/numbness in hands and feet";
  attrib S1012AAX format=F01113_. label="Knows symptom of diabetes: Other";
  attrib S1012AAZ format=F01114_. label="Knows symptom of diabetes: Don't know";
  attrib S1012B   format=F01115_. label="Ever diagnosed with diabetes";
  attrib S1012C   format=F01116_. label="Taking medication for diabetes";
  attrib S1012D   format=F01117_. label="How takes medicine for diabetes";
  attrib S1012E   format=F01118_. label="Ever had blood pressure checked";
  attrib S1012F   format=F01119_. label="When last had blood pressure checked";
  attrib S1012G   format=F01120_. label="Person who checked blood pressure";
  attrib S1012H   format=F01121_. label="Ever diagnosed with high blood pressure by doctor or nurse";
  attrib S1012IA  format=F01122_. label="Action taken to lower BP: take medicine";
  attrib S1012IB  format=F01123_. label="Action taken to lower BP: Control weight";
  attrib S1012IC  format=F01124_. label="Action taken to lower BP: Cut down salt";
  attrib S1012ID  format=F01125_. label="Action taken to lower BP: Exercise";
  attrib S1012IE  format=F01126_. label="Action taken to lower BP: Cut down alcohol";
  attrib S1012IF  format=F01127_. label="Action taken to lower BP: Stop smoking";
  attrib S1012IG  format=F01128_. label="Action taken to lower BP: Traditional medicine/herbs";
  attrib S1012J   format=F01129_. label="Ever heard of breast cancer";
  attrib S1012K   format=F01130_. label="Who is affected by breast cancer";
  attrib S1012L   format=F01131_. label="Performed breast self exam in last 12 months";
  attrib S1012M   format=F01132_. label="Had breast cancer clinical exam in last 12 months";
  attrib S1012N   format=F01133_. label="Ever heard of pap smear";
  attrib S1012O   format=F01134_. label="Ever had pap smear";
  attrib S1012P   format=F01135_. label="How long ago was last pap smear performed";
  attrib SMZONE   format=F01136_. label="Lesotho Ecological Zone";
  attrib SMLANGIN format=F01137_. label="Language of interview";
  attrib SMLANGRS format=F01138_. label="Language of respondent";
  attrib SMINTERP format=F01139_. label="Interpreter used";
  attrib SM101B   format=F01140_. label="Respondent's consent to BP measurement";
  attrib SM101CA  format=F01141_. label="Factors that could affect BP measurement : Eaten";
  attrib SM101CB  format=F01142_. label="Factors that could affect BP measurement : Had caffeinated drink";
  attrib SM101CC  format=F01143_. label="Factors that could affect BP measurement : Smoked";
  attrib SM101D   label="Arm circumference";
  attrib SM101E   format=F01144_. label="Model and cuff size";
  attrib SMBP1S   format=F01145_. label="1st BP measurement : Systolic";
  attrib SMBP1D   format=F01146_. label="1st BP measurement : Diastolic";
  attrib SMBP2S   format=F01147_. label="2nd BP measurement : Systolic";
  attrib SMBP2D   format=F01148_. label="2nd BP measurement : Diastolic";
  attrib SMBP3S   format=F01149_. label="3rd BP measurement : Diastolic";
  attrib SMBP3D   format=F01150_. label="3rd BP measurement : Systolic";
  attrib SMBPAVES format=F01151_. label="Blood pressure Averaged : Systolic";
  attrib SMBPAVED format=F01152_. label="Blood pressure Averaged : Diastolic";
  attrib SMBPREF  format=F01153_. label="Blood pressure referral reading";
  attrib SM105    format=F01154_. label="Highest educational level (country specific)";
  attrib SM106    format=F01155_. label="Highest grade at that level (country specific)";
  attrib SM117    format=F01156_. label="Duration of last trip away of 1 month+";
  attrib SM118    format=F01157_. label="Destination of last time away from home";
  attrib SM120    format=F01158_. label="Reason for visit";
  attrib SM122    format=F01159_. label="Times away from home for more than 3 months, in last 5 yrs";
  attrib SM123    format=F01160_. label="Destination of last time away from home for 3+ months";
  attrib SM124    format=F01161_. label="Reason for visit of 3+ months";
  attrib SM125    label="Times away from home for more than 3 months, in last 5 years";
  attrib SM302D   format=F01162_. label="Saw FP billboard, poster, pamphlet last month";
  attrib SM404    format=F01163_. label="Partner living with respondent";
  attrib SM404A   format=F01164_. label="Reason partner living elsewhere";
  attrib SM707A   format=F01165_. label="Can AIDS be cured";
  attrib SM707BA  format=F01166_. label="Ways of curing AIDS: Modern drugs/antiretrovirals";
  attrib SM707BB  format=F01167_. label="Ways of curing AIDS:Herbs";
  attrib SM707BC  format=F01168_. label="Ways of curing AIDS:Prayer/God";
  attrib SM707BX  format=F01169_. label="Ways of curing AIDS:Other";
  attrib SM707BZ  format=F01170_. label="Ways of curing AIDS:Don't know";
  attrib SM717AA  format=F01171_. label="Reason why people do not go for HIV test: Already know status";
  attrib SM717AB  format=F01172_. label="Reason why people do not go for HIV test: Feel they are not at risk";
  attrib SM717AC  format=F01173_. label="Reason why people do not go for HIV test: Fear of results";
  attrib SM717AD  format=F01174_. label="Reason why people do not go for HIV test: Fear of stigma/discrimination";
  attrib SM717AE  format=F01175_. label="Reason why people do not go for HIV test: Fear of death";
  attrib SM717AF  format=F01176_. label="Reason why people do not go for HIV test: Fear of depression";
  attrib SM717AG  format=F01177_. label="Reason why people do not go for HIV test: Don't know where to get HTC";
  attrib SM717AH  format=F01178_. label="Reason why people do not go for HIV test: Fear of getting infected during test";
  attrib SM717AI  format=F01179_. label="Reason why people do not go for HIV test: Fear of partners' reaction";
  attrib SM717AJ  format=F01180_. label="Reason why people do not go for HIV test: Lack of knowledge/ignorance";
  attrib SM717AK  format=F01181_. label="Reason why people do not go for HIV test: Fatalism/no cure";
  attrib SM717AL  format=F01182_. label="Reason why people do not go for HIV test: Too expensive";
  attrib SM717AX  format=F01183_. label="Reason why people do not go for HIV test: Other reason";
  attrib SM717AZ  format=F01184_. label="Reason why people do not go for HIV test: Don't know";
  attrib SM717C   format=F01185_. label="Main reason has not been tested for HIV";
  attrib SM801AA  format=F01186_. label="Symptoms since aged 15 : Cough for two weeks +";
  attrib SM801AB  format=F01187_. label="Symptoms since aged 15 : Fever for two weeks +";
  attrib SM801AC  format=F01188_. label="Symptoms since aged 15 : Sweating at night";
  attrib SM801AD  format=F01189_. label="Symptoms since aged 15 : weight loss";
  attrib SM801C   format=F01190_. label="Sought consultation or treatment for symptoms";
  attrib SM801D   format=F01191_. label="Main reason did not seek treatment";
  attrib SM801E   format=F01192_. label="Source of advice or treatment for last STD";
  attrib SM801F   format=F01193_. label="How soon after symptoms sought treatment";
  attrib SM801G   format=F01194_. label="Told had TB during first visit by health professional";
  attrib SM801H   format=F01195_. label="Given medicine to treat TB";
  attrib SM801I   format=F01196_. label="How long told to take medicine";
  attrib SM801J   format=F01197_. label="Went elsewhere for advice or treatment after diagnosis of TB";
  attrib SM801K   format=F01198_. label="Other source for advice/treatment";
  attrib SM804A   format=F01199_. label="Would be willing to work with someone previously treated for TB";
  attrib SM804BA  format=F01200_. label="Signs or symptoms of TB :Coughing";
  attrib SM804BB  format=F01201_. label="Signs or symptoms of TB :Coughing with sputum";
  attrib SM804BC  format=F01202_. label="Signs or symptoms of TB :Coughing for several weeks";
  attrib SM804BD  format=F01203_. label="Signs or symptoms of TB :Fever";
  attrib SM804BE  format=F01204_. label="Signs or symptoms of TB :Blood in sputum";
  attrib SM804BF  format=F01205_. label="Signs or symptoms of TB :Loss of appetite";
  attrib SM804BG  format=F01206_. label="Signs or symptoms of TB :Night sweating";
  attrib SM804BH  format=F01207_. label="Signs or symptoms of TB :Pain in chest or back";
  attrib SM804BI  format=F01208_. label="Signs or symptoms of TB :Tiredness/fatigue";
  attrib SM804BJ  format=F01209_. label="Signs or symptoms of TB :Weight loss";
  attrib SM804BX  format=F01210_. label="Signs or symptoms of TB :Other";
  attrib SM804BY  format=F01211_. label="Signs or symptoms of TB :No symptoms";
  attrib SM804BZ  format=F01212_. label="Signs or symptoms of TB :Don't know";
  attrib SM804CA  format=F01213_. label="Causes of TB :Microbes/germs/bacteria";
  attrib SM804CB  format=F01214_. label="Causes of TB :Inherited";
  attrib SM804CC  format=F01215_. label="Causes of TB :Lifestyle";
  attrib SM804CD  format=F01216_. label="Causes of TB :Smoking";
  attrib SM804CE  format=F01217_. label="Causes of TB :Alcohol drinking";
  attrib SM804CF  format=F01218_. label="Causes of TB :Exposure to cold temp.";
  attrib SM804CG  format=F01219_. label="Causes of TB :Dust/pollution";
  attrib SM804CX  format=F01220_. label="Causes of TB :Other";
  attrib SM804CZ  format=F01221_. label="Causes of TB :Don't know";
  attrib SM805A   format=F01222_. label="Respondent traditionally circumcised";
  attrib SM805B   format=F01223_. label="Age at traditional circumcision";
  attrib SM805C   format=F01224_. label="Respondent medically circumcised";
  attrib SM805D   format=F01225_. label="Age at medical circumcision";
  attrib SM812A   format=F01226_. label="Heard of diabetes";
  attrib SM812AAA format=F01227_. label="Knows symptom of diabetes:Frequent urination";
  attrib SM812AAB format=F01228_. label="Knows symptom of diabetes:Feeling very thirsty";
  attrib SM812AAC format=F01229_. label="Knows symptom of diabetes:Feeling very hungry";
  attrib SM812AAD format=F01230_. label="Knows symptom of diabetes:Extreme fatigue";
  attrib SM812AAE format=F01231_. label="Knows symptom of diabetes:;Blurry vision";
  attrib SM812AAF format=F01232_. label="Knows symptom of diabetes:Cuts/bruises slow to heal";
  attrib SM812AAG format=F01233_. label="Knows symptom of diabetes:Weight loss";
  attrib SM812AAH format=F01234_. label="Knows symptom of diabetes:Pain/tingling/numbness in hands and feet";
  attrib SM812AAX format=F01235_. label="Knows symptom of diabetes:Other";
  attrib SM812AAZ format=F01236_. label="Knows symptom of diabetes:Don't know";
  attrib SM812B   format=F01237_. label="Ever diagnosed with diabetes";
  attrib SM812C   format=F01238_. label="Taking medication for diabetes";
  attrib SM812D   format=F01239_. label="How takes medicine for diabetes";
  attrib SM812E   format=F01240_. label="Ever had blood pressure checked";
  attrib SM812F   format=F01241_. label="When last had blood pressure checked";
  attrib SM812G   format=F01242_. label="Person who checked blood pressure";
  attrib SM812H   format=F01243_. label="Ever diagnosed with high blood pressure by doctor or nurse";
  attrib SM812IA  format=F01244_. label="Action taken to lower BP : take medicine";
  attrib SM812IB  format=F01245_. label="Action taken to lower BP : Control weight";
  attrib SM812IC  format=F01246_. label="Action taken to lower BP : Cut down salt";
  attrib SM812ID  format=F01247_. label="Action taken to lower BP : Exercise";
  attrib SM812IE  format=F01248_. label="Action taken to lower BP : Cut down alcohol";
  attrib SM812IF  format=F01249_. label="Action taken to lower BP : Stop smoking";
  attrib SM812IG  format=F01250_. label="Action taken to lower BP : Traditional medicine/herbs";
  attrib SM812J   format=F01251_. label="Ever heard of breast cancer";
  attrib SM812K   format=F01252_. label="Who is affected by breast cancer";
infile 'C:\COUNTRIES\LS71\LSCR71FL.DAT' LRECL=2859 MISSOVER ;
    input
    @1    CASEID   $15.
    @16   V000     $3.
    @19   V001     8.0
    @27   V002     4.0
    @31   V003     3.0
    @34   V004     4.0
    @38   V005     8.0
    @46   V006     2.0
    @48   V007     4.0
    @52   V008     4.0
    @56   V009     2.0
    @58   V010     4.0
    @62   V011     4.0
    @66   V012     2.0
    @68   V013     1.0
    @69   V014     1.0
    @70   V015     1.0
    @71   V016     2.0
    @73   V017     4.0
    @77   V018     2.0
    @79   V019     2.0
    @81   V019A    1.0
    @82   V020     1.0
    @83   V021     4.0
    @87   V022     4.0
    @91   V023     2.0
    @93   V024     2.0
    @95   V025     1.0
    @96   V026     1.0
    @97   V027     1.0
    @98   V028     3.0
    @101  V029     2.0
    @103  V030     3.0
    @106  V031     3.0
    @109  V032     2.0
    @111  V034     2.0
    @113  V040     4.0
    @117  V042     1.0
    @118  V044     1.0
    @119  MV000    $3.
    @122  MV001    8.0
    @130  MV002    4.0
    @134  MV003    3.0
    @137  MV004    4.0
    @141  MV005    8.0
    @149  MV006    2.0
    @151  MV007    4.0
    @155  MV008    4.0
    @159  MV009    2.0
    @161  MV010    4.0
    @165  MV011    4.0
    @169  MV012    2.0
    @171  MV013    2.0
    @173  MV014    1.0
    @174  MV015    1.0
    @175  MV016    2.0
    @177  MV021    4.0
    @181  MV022    4.0
    @185  MV023    2.0
    @187  MV024    2.0
    @189  MV025    1.0
    @190  MV026    1.0
    @191  MV027    1.0
    @192  MV028    3.0
    @195  MV029    2.0
    @197  MV030    3.0
    @200  MV031    3.0
    @203  MV032    2.0
    @205  MV034_1  2.0
    @207  MV034_2  2.0
    @209  MV034_3  2.0
    @211  MV034_4  2.0
    @213  MV034_5  2.0
    @215  MV034_6  2.0
    @217  MV034_7  2.0
    @219  MV034_8  2.0
    @221  MV034A_1 1.0
    @222  MV034A_2 1.0
    @223  MV034A_3 1.0
    @224  MV034A_4 1.0
    @225  MV034A_5 1.0
    @226  MV034A_6 1.0
    @227  MV034A_7 1.0
    @228  MV034A_8 1.0
    @229  MV034B_1 2.0
    @231  MV034B_2 2.0
    @233  MV034B_3 2.0
    @235  MV034B_4 2.0
    @237  MV034B_5 2.0
    @239  MV034B_6 2.0
    @241  MV034B_7 2.0
    @243  MV034B_8 2.0
    @245  MV035    1.0
    @246  MV801    4.0
    @250  MV802    4.0
    @254  MV803    2.0
    @256  V101     2.0
    @258  V102     1.0
    @259  V103     1.0
    @260  V104     2.0
    @262  V105     1.0
    @263  V106     1.0
    @264  V107     2.0
    @266  V113     2.0
    @268  V115     3.0
    @271  V116     2.0
    @273  V119     1.0
    @274  V120     1.0
    @275  V121     1.0
    @276  V122     1.0
    @277  V123     1.0
    @278  V124     1.0
    @279  V125     1.0
    @280  V127     2.0
    @282  V128     2.0
    @284  V129     2.0
    @286  V130     2.0
    @288  V131     3.0
    @291  V133     2.0
    @293  V134     1.0
    @294  V135     1.0
    @295  V136     2.0
    @297  V137     2.0
    @299  V138     2.0
    @301  V139     2.0
    @303  V140     1.0
    @304  V141     1.0
    @305  V149     1.0
    @306  V150     2.0
    @308  V151     1.0
    @309  V152     2.0
    @311  V153     1.0
    @312  AWFACTT  5.0
    @317  AWFACTU  5.0
    @322  AWFACTR  5.0
    @327  AWFACTE  5.0
    @332  AWFACTW  5.0
    @337  V155     1.0
    @338  V156     1.0
    @339  V157     1.0
    @340  V158     1.0
    @341  V159     1.0
    @342  V160     1.0
    @343  V161     2.0
    @345  V166     3.0
    @348  V167     2.0
    @350  V168     1.0
    @351  V190     1.0
    @352  V191     8.0
    @360  ML101    1.0
    @361  MV101    2.0
    @363  MV102    1.0
    @364  MV103    1.0
    @365  MV104    2.0
    @367  MV105    1.0
    @368  MV106    1.0
    @369  MV107    2.0
    @371  MV130    2.0
    @373  MV131    3.0
    @376  MV133    2.0
    @378  MV134    1.0
    @379  MV135    1.0
    @380  MV136    2.0
    @382  MV138    2.0
    @384  MV149    1.0
    @385  MV150    2.0
    @387  MV151    1.0
    @388  MV152    2.0
    @390  MV155    1.0
    @391  MV156    1.0
    @392  MV157    1.0
    @393  MV158    1.0
    @394  MV159    1.0
    @395  MV167    2.0
    @397  MV168    1.0
    @398  MV190    1.0
    @399  MV191    8.0
    @407  BIDX_01  2.0
    @409  BIDX_02  2.0
    @411  BIDX_03  2.0
    @413  BIDX_04  2.0
    @415  BIDX_05  2.0
    @417  BIDX_06  2.0
    @419  BIDX_07  2.0
    @421  BIDX_08  2.0
    @423  BIDX_09  2.0
    @425  BIDX_10  2.0
    @427  BIDX_11  2.0
    @429  BIDX_12  2.0
    @431  BIDX_13  2.0
    @433  BIDX_14  2.0
    @435  BIDX_15  2.0
    @437  BIDX_16  2.0
    @439  BIDX_17  2.0
    @441  BIDX_18  2.0
    @443  BIDX_19  2.0
    @445  BIDX_20  2.0
    @447  BORD_01  2.0
    @449  BORD_02  2.0
    @451  BORD_03  2.0
    @453  BORD_04  2.0
    @455  BORD_05  2.0
    @457  BORD_06  2.0
    @459  BORD_07  2.0
    @461  BORD_08  2.0
    @463  BORD_09  2.0
    @465  BORD_10  2.0
    @467  BORD_11  2.0
    @469  BORD_12  2.0
    @471  BORD_13  2.0
    @473  BORD_14  2.0
    @475  BORD_15  2.0
    @477  BORD_16  2.0
    @479  BORD_17  2.0
    @481  BORD_18  2.0
    @483  BORD_19  2.0
    @485  BORD_20  2.0
    @487  B0_01    1.0
    @488  B0_02    1.0
    @489  B0_03    1.0
    @490  B0_04    1.0
    @491  B0_05    1.0
    @492  B0_06    1.0
    @493  B0_07    1.0
    @494  B0_08    1.0
    @495  B0_09    1.0
    @496  B0_10    1.0
    @497  B0_11    1.0
    @498  B0_12    1.0
    @499  B0_13    1.0
    @500  B0_14    1.0
    @501  B0_15    1.0
    @502  B0_16    1.0
    @503  B0_17    1.0
    @504  B0_18    1.0
    @505  B0_19    1.0
    @506  B0_20    1.0
    @507  B1_01    2.0
    @509  B1_02    2.0
    @511  B1_03    2.0
    @513  B1_04    2.0
    @515  B1_05    2.0
    @517  B1_06    2.0
    @519  B1_07    2.0
    @521  B1_08    2.0
    @523  B1_09    2.0
    @525  B1_10    2.0
    @527  B1_11    2.0
    @529  B1_12    2.0
    @531  B1_13    2.0
    @533  B1_14    2.0
    @535  B1_15    2.0
    @537  B1_16    2.0
    @539  B1_17    2.0
    @541  B1_18    2.0
    @543  B1_19    2.0
    @545  B1_20    2.0
    @547  B2_01    4.0
    @551  B2_02    4.0
    @555  B2_03    4.0
    @559  B2_04    4.0
    @563  B2_05    4.0
    @567  B2_06    4.0
    @571  B2_07    4.0
    @575  B2_08    4.0
    @579  B2_09    4.0
    @583  B2_10    4.0
    @587  B2_11    4.0
    @591  B2_12    4.0
    @595  B2_13    4.0
    @599  B2_14    4.0
    @603  B2_15    4.0
    @607  B2_16    4.0
    @611  B2_17    4.0
    @615  B2_18    4.0
    @619  B2_19    4.0
    @623  B2_20    4.0
    @627  B3_01    4.0
    @631  B3_02    4.0
    @635  B3_03    4.0
    @639  B3_04    4.0
    @643  B3_05    4.0
    @647  B3_06    4.0
    @651  B3_07    4.0
    @655  B3_08    4.0
    @659  B3_09    4.0
    @663  B3_10    4.0
    @667  B3_11    4.0
    @671  B3_12    4.0
    @675  B3_13    4.0
    @679  B3_14    4.0
    @683  B3_15    4.0
    @687  B3_16    4.0
    @691  B3_17    4.0
    @695  B3_18    4.0
    @699  B3_19    4.0
    @703  B3_20    4.0
    @707  B4_01    1.0
    @708  B4_02    1.0
    @709  B4_03    1.0
    @710  B4_04    1.0
    @711  B4_05    1.0
    @712  B4_06    1.0
    @713  B4_07    1.0
    @714  B4_08    1.0
    @715  B4_09    1.0
    @716  B4_10    1.0
    @717  B4_11    1.0
    @718  B4_12    1.0
    @719  B4_13    1.0
    @720  B4_14    1.0
    @721  B4_15    1.0
    @722  B4_16    1.0
    @723  B4_17    1.0
    @724  B4_18    1.0
    @725  B4_19    1.0
    @726  B4_20    1.0
    @727  B5_01    1.0
    @728  B5_02    1.0
    @729  B5_03    1.0
    @730  B5_04    1.0
    @731  B5_05    1.0
    @732  B5_06    1.0
    @733  B5_07    1.0
    @734  B5_08    1.0
    @735  B5_09    1.0
    @736  B5_10    1.0
    @737  B5_11    1.0
    @738  B5_12    1.0
    @739  B5_13    1.0
    @740  B5_14    1.0
    @741  B5_15    1.0
    @742  B5_16    1.0
    @743  B5_17    1.0
    @744  B5_18    1.0
    @745  B5_19    1.0
    @746  B5_20    1.0
    @747  B6_01    3.0
    @750  B6_02    3.0
    @753  B6_03    3.0
    @756  B6_04    3.0
    @759  B6_05    3.0
    @762  B6_06    3.0
    @765  B6_07    3.0
    @768  B6_08    3.0
    @771  B6_09    3.0
    @774  B6_10    3.0
    @777  B6_11    3.0
    @780  B6_12    3.0
    @783  B6_13    3.0
    @786  B6_14    3.0
    @789  B6_15    3.0
    @792  B6_16    3.0
    @795  B6_17    3.0
    @798  B6_18    3.0
    @801  B6_19    3.0
    @804  B6_20    3.0
    @807  B7_01    3.0
    @810  B7_02    3.0
    @813  B7_03    3.0
    @816  B7_04    3.0
    @819  B7_05    3.0
    @822  B7_06    3.0
    @825  B7_07    3.0
    @828  B7_08    3.0
    @831  B7_09    3.0
    @834  B7_10    3.0
    @837  B7_11    3.0
    @840  B7_12    3.0
    @843  B7_13    3.0
    @846  B7_14    3.0
    @849  B7_15    3.0
    @852  B7_16    3.0
    @855  B7_17    3.0
    @858  B7_18    3.0
    @861  B7_19    3.0
    @864  B7_20    3.0
    @867  B8_01    2.0
    @869  B8_02    2.0
    @871  B8_03    2.0
    @873  B8_04    2.0
    @875  B8_05    2.0
    @877  B8_06    2.0
    @879  B8_07    2.0
    @881  B8_08    2.0
    @883  B8_09    2.0
    @885  B8_10    2.0
    @887  B8_11    2.0
    @889  B8_12    2.0
    @891  B8_13    2.0
    @893  B8_14    2.0
    @895  B8_15    2.0
    @897  B8_16    2.0
    @899  B8_17    2.0
    @901  B8_18    2.0
    @903  B8_19    2.0
    @905  B8_20    2.0
    @907  B9_01    1.0
    @908  B9_02    1.0
    @909  B9_03    1.0
    @910  B9_04    1.0
    @911  B9_05    1.0
    @912  B9_06    1.0
    @913  B9_07    1.0
    @914  B9_08    1.0
    @915  B9_09    1.0
    @916  B9_10    1.0
    @917  B9_11    1.0
    @918  B9_12    1.0
    @919  B9_13    1.0
    @920  B9_14    1.0
    @921  B9_15    1.0
    @922  B9_16    1.0
    @923  B9_17    1.0
    @924  B9_18    1.0
    @925  B9_19    1.0
    @926  B9_20    1.0
    @927  B10_01   1.0
    @928  B10_02   1.0
    @929  B10_03   1.0
    @930  B10_04   1.0
    @931  B10_05   1.0
    @932  B10_06   1.0
    @933  B10_07   1.0
    @934  B10_08   1.0
    @935  B10_09   1.0
    @936  B10_10   1.0
    @937  B10_11   1.0
    @938  B10_12   1.0
    @939  B10_13   1.0
    @940  B10_14   1.0
    @941  B10_15   1.0
    @942  B10_16   1.0
    @943  B10_17   1.0
    @944  B10_18   1.0
    @945  B10_19   1.0
    @946  B10_20   1.0
    @947  B11_01   3.0
    @950  B11_02   3.0
    @953  B11_03   3.0
    @956  B11_04   3.0
    @959  B11_05   3.0
    @962  B11_06   3.0
    @965  B11_07   3.0
    @968  B11_08   3.0
    @971  B11_09   3.0
    @974  B11_10   3.0
    @977  B11_11   3.0
    @980  B11_12   3.0
    @983  B11_13   3.0
    @986  B11_14   3.0
    @989  B11_15   3.0
    @992  B11_16   3.0
    @995  B11_17   3.0
    @998  B11_18   3.0
    @1001 B11_19   3.0
    @1004 B11_20   3.0
    @1007 B12_01   3.0
    @1010 B12_02   3.0
    @1013 B12_03   3.0
    @1016 B12_04   3.0
    @1019 B12_05   3.0
    @1022 B12_06   3.0
    @1025 B12_07   3.0
    @1028 B12_08   3.0
    @1031 B12_09   3.0
    @1034 B12_10   3.0
    @1037 B12_11   3.0
    @1040 B12_12   3.0
    @1043 B12_13   3.0
    @1046 B12_14   3.0
    @1049 B12_15   3.0
    @1052 B12_16   3.0
    @1055 B12_17   3.0
    @1058 B12_18   3.0
    @1061 B12_19   3.0
    @1064 B12_20   3.0
    @1067 B13_01   1.0
    @1068 B13_02   1.0
    @1069 B13_03   1.0
    @1070 B13_04   1.0
    @1071 B13_05   1.0
    @1072 B13_06   1.0
    @1073 B13_07   1.0
    @1074 B13_08   1.0
    @1075 B13_09   1.0
    @1076 B13_10   1.0
    @1077 B13_11   1.0
    @1078 B13_12   1.0
    @1079 B13_13   1.0
    @1080 B13_14   1.0
    @1081 B13_15   1.0
    @1082 B13_16   1.0
    @1083 B13_17   1.0
    @1084 B13_18   1.0
    @1085 B13_19   1.0
    @1086 B13_20   1.0
    @1087 B15_01   1.0
    @1088 B15_02   1.0
    @1089 B15_03   1.0
    @1090 B15_04   1.0
    @1091 B15_05   1.0
    @1092 B15_06   1.0
    @1093 B15_07   1.0
    @1094 B15_08   1.0
    @1095 B15_09   1.0
    @1096 B15_10   1.0
    @1097 B15_11   1.0
    @1098 B15_12   1.0
    @1099 B15_13   1.0
    @1100 B15_14   1.0
    @1101 B15_15   1.0
    @1102 B15_16   1.0
    @1103 B15_17   1.0
    @1104 B15_18   1.0
    @1105 B15_19   1.0
    @1106 B15_20   1.0
    @1107 B16_01   2.0
    @1109 B16_02   2.0
    @1111 B16_03   2.0
    @1113 B16_04   2.0
    @1115 B16_05   2.0
    @1117 B16_06   2.0
    @1119 B16_07   2.0
    @1121 B16_08   2.0
    @1123 B16_09   2.0
    @1125 B16_10   2.0
    @1127 B16_11   2.0
    @1129 B16_12   2.0
    @1131 B16_13   2.0
    @1133 B16_14   2.0
    @1135 B16_15   2.0
    @1137 B16_16   2.0
    @1139 B16_17   2.0
    @1141 B16_18   2.0
    @1143 B16_19   2.0
    @1145 B16_20   2.0
    @1147 V201     2.0
    @1149 V202     2.0
    @1151 V203     2.0
    @1153 V204     2.0
    @1155 V205     2.0
    @1157 V206     2.0
    @1159 V207     2.0
    @1161 V208     1.0
    @1162 V209     1.0
    @1163 V210     1.0
    @1164 V211     4.0
    @1168 V212     2.0
    @1170 V213     1.0
    @1171 V214     2.0
    @1173 V215     3.0
    @1176 V216     1.0
    @1177 V217     1.0
    @1178 V218     2.0
    @1180 V219     2.0
    @1182 V220     1.0
    @1183 V221     3.0
    @1186 V222     3.0
    @1189 V223     1.0
    @1190 V224     2.0
    @1192 V225     1.0
    @1193 V226     3.0
    @1196 V227     1.0
    @1197 V228     1.0
    @1198 V229     2.0
    @1200 V230     4.0
    @1204 V231     4.0
    @1208 V232     1.0
    @1209 V233     2.0
    @1211 V234     1.0
    @1212 V235     2.0
    @1214 V237     1.0
    @1215 V238     1.0
    @1216 V239     1.0
    @1217 V240     2.0
    @1219 V241     4.0
    @1223 V242     4.0
    @1227 V243     1.0
    @1228 MV201    2.0
    @1230 MV202    2.0
    @1232 MV203    2.0
    @1234 MV204    2.0
    @1236 MV205    2.0
    @1238 MV206    2.0
    @1240 MV207    2.0
    @1242 MV212    2.0
    @1244 MV213    1.0
    @1245 MV217    1.0
    @1246 MV218    2.0
    @1248 MV225    1.0
    @1249 MV245    2.0
    @1251 MV246    1.0
    @1252 MV247    2.0
    @1254 MV248    1.0
    @1255 MV249    1.0
    @1256 MV250    1.0
    @1257 MV251    2.0
    @1259 MV252    1.0
    @1260 V301     1.0
    @1261 V302     1.0
    @1262 V302A    1.0
    @1263 V304A_01 1.0
    @1264 V304A_02 1.0
    @1265 V304A_03 1.0
    @1266 V304A_04 1.0
    @1267 V304A_05 1.0
    @1268 V304A_06 1.0
    @1269 V304A_07 1.0
    @1270 V304A_08 1.0
    @1271 V304A_09 1.0
    @1272 V304A_10 1.0
    @1273 V304A_11 1.0
    @1274 V304A_12 1.0
    @1275 V304A_13 1.0
    @1276 V304A_14 1.0
    @1277 V304A_15 1.0
    @1278 V304A_16 1.0
    @1279 V304A_17 1.0
    @1280 V304A_18 1.0
    @1281 V304A_19 1.0
    @1282 V304A_20 1.0
    @1283 V304_01  1.0
    @1284 V304_02  1.0
    @1285 V304_03  1.0
    @1286 V304_04  1.0
    @1287 V304_05  1.0
    @1288 V304_06  1.0
    @1289 V304_07  1.0
    @1290 V304_08  1.0
    @1291 V304_09  1.0
    @1292 V304_10  1.0
    @1293 V304_11  1.0
    @1294 V304_12  1.0
    @1295 V304_13  1.0
    @1296 V304_14  1.0
    @1297 V304_15  1.0
    @1298 V304_16  1.0
    @1299 V304_17  1.0
    @1300 V304_18  1.0
    @1301 V304_19  1.0
    @1302 V304_20  1.0
    @1303 V305_01  1.0
    @1304 V305_02  1.0
    @1305 V305_03  1.0
    @1306 V305_04  1.0
    @1307 V305_05  1.0
    @1308 V305_06  1.0
    @1309 V305_07  1.0
    @1310 V305_08  1.0
    @1311 V305_09  1.0
    @1312 V305_10  1.0
    @1313 V305_11  1.0
    @1314 V305_12  1.0
    @1315 V305_13  1.0
    @1316 V305_14  1.0
    @1317 V305_15  1.0
    @1318 V305_16  1.0
    @1319 V305_17  1.0
    @1320 V305_18  1.0
    @1321 V305_19  1.0
    @1322 V305_20  1.0
    @1323 V307_01  1.0
    @1324 V307_02  1.0
    @1325 V307_03  1.0
    @1326 V307_04  1.0
    @1327 V307_05  1.0
    @1328 V307_06  1.0
    @1329 V307_07  1.0
    @1330 V307_08  1.0
    @1331 V307_09  1.0
    @1332 V307_10  1.0
    @1333 V307_11  1.0
    @1334 V307_12  1.0
    @1335 V307_13  1.0
    @1336 V307_14  1.0
    @1337 V307_15  1.0
    @1338 V307_16  1.0
    @1339 V307_17  1.0
    @1340 V307_18  1.0
    @1341 V307_19  1.0
    @1342 V307_20  1.0
    @1343 MV301    1.0
    @1344 MV302    1.0
    @1345 M304A_01 1.0
    @1346 M304A_02 1.0
    @1347 M304A_03 1.0
    @1348 M304A_04 1.0
    @1349 M304A_05 1.0
    @1350 M304A_06 1.0
    @1351 M304A_07 1.0
    @1352 M304A_08 1.0
    @1353 M304A_09 1.0
    @1354 M304A_10 1.0
    @1355 M304A_11 1.0
    @1356 M304A_12 1.0
    @1357 M304A_13 1.0
    @1358 M304A_14 1.0
    @1359 M304A_15 1.0
    @1360 M304A_16 1.0
    @1361 M304A_17 1.0
    @1362 M304A_18 1.0
    @1363 M304A_19 1.0
    @1364 M304A_20 1.0
    @1365 MV304_01 1.0
    @1366 MV304_02 1.0
    @1367 MV304_03 1.0
    @1368 MV304_04 1.0
    @1369 MV304_05 1.0
    @1370 MV304_06 1.0
    @1371 MV304_07 1.0
    @1372 MV304_08 1.0
    @1373 MV304_09 1.0
    @1374 MV304_10 1.0
    @1375 MV304_11 1.0
    @1376 MV304_12 1.0
    @1377 MV304_13 1.0
    @1378 MV304_14 1.0
    @1379 MV304_15 1.0
    @1380 MV304_16 1.0
    @1381 MV304_17 1.0
    @1382 MV304_18 1.0
    @1383 MV304_19 1.0
    @1384 MV304_20 1.0
    @1385 MV305_01 1.0
    @1386 MV305_02 1.0
    @1387 MV305_03 1.0
    @1388 MV305_04 1.0
    @1389 MV305_05 1.0
    @1390 MV305_06 1.0
    @1391 MV305_07 1.0
    @1392 MV305_08 1.0
    @1393 MV305_09 1.0
    @1394 MV305_10 1.0
    @1395 MV305_11 1.0
    @1396 MV305_12 1.0
    @1397 MV305_13 1.0
    @1398 MV305_14 1.0
    @1399 MV305_15 1.0
    @1400 MV305_16 1.0
    @1401 MV305_17 1.0
    @1402 MV305_18 1.0
    @1403 MV305_19 1.0
    @1404 MV305_20 1.0
    @1405 MV307_01 1.0
    @1406 MV307_02 1.0
    @1407 MV307_03 1.0
    @1408 MV307_04 1.0
    @1409 MV307_05 1.0
    @1410 MV307_06 1.0
    @1411 MV307_07 1.0
    @1412 MV307_08 1.0
    @1413 MV307_09 1.0
    @1414 MV307_10 1.0
    @1415 MV307_11 1.0
    @1416 MV307_12 1.0
    @1417 MV307_13 1.0
    @1418 MV307_14 1.0
    @1419 MV307_15 1.0
    @1420 MV307_16 1.0
    @1421 MV307_17 1.0
    @1422 MV307_18 1.0
    @1423 MV307_19 1.0
    @1424 MV307_20 1.0
    @1425 V310     2.0
    @1427 V311     1.0
    @1428 V312     2.0
    @1430 V313     1.0
    @1431 V315     2.0
    @1433 V316     4.0
    @1437 V317     4.0
    @1441 V318     1.0
    @1442 V319     1.0
    @1443 V320     1.0
    @1444 V321     1.0
    @1445 V322     1.0
    @1446 V323     2.0
    @1448 V323A    2.0
    @1450 V325A    7.0
    @1457 V326     2.0
    @1459 V327     1.0
    @1460 V337     3.0
    @1463 V359     2.0
    @1465 V360     2.0
    @1467 V361     1.0
    @1468 V362     1.0
    @1469 V363     2.0
    @1471 V364     1.0
    @1472 V367     1.0
    @1473 V372     1.0
    @1474 V372A    1.0
    @1475 V375A    2.0
    @1477 V376     2.0
    @1479 V376A    1.0
    @1480 V379     2.0
    @1482 V380     1.0
    @1483 V384A    1.0
    @1484 V384B    1.0
    @1485 V384C    1.0
    @1486 V393     1.0
    @1487 V394     1.0
    @1488 V395     1.0
    @1489 V3A00A   1.0
    @1490 V3A00B   1.0
    @1491 V3A00C   1.0
    @1492 V3A00D   1.0
    @1493 V3A00E   1.0
    @1494 V3A00F   1.0
    @1495 V3A00G   1.0
    @1496 V3A00H   1.0
    @1497 V3A00I   1.0
    @1498 V3A00J   1.0
    @1499 V3A00K   1.0
    @1500 V3A00L   1.0
    @1501 V3A00M   1.0
    @1502 V3A00N   1.0
    @1503 V3A00O   1.0
    @1504 V3A00P   1.0
    @1505 V3A00Q   1.0
    @1506 V3A00R   1.0
    @1507 V3A00S   1.0
    @1508 V3A00T   1.0
    @1509 V3A00U   1.0
    @1510 V3A00V   1.0
    @1511 V3A00W   1.0
    @1512 V3A00X   1.0
    @1513 V3A00Y   1.0
    @1514 V3A00Z   1.0
    @1515 V3A01    1.0
    @1516 V3A02    1.0
    @1517 V3A03    1.0
    @1518 V3A04    1.0
    @1519 V3A05    1.0
    @1520 V3A06    1.0
    @1521 V3A07    2.0
    @1523 V3A08A   1.0
    @1524 V3A08B   1.0
    @1525 V3A08C   1.0
    @1526 V3A08D   1.0
    @1527 V3A08E   1.0
    @1528 V3A08F   1.0
    @1529 V3A08G   1.0
    @1530 V3A08H   1.0
    @1531 V3A08I   1.0
    @1532 V3A08J   1.0
    @1533 V3A08K   1.0
    @1534 V3A08L   1.0
    @1535 V3A08M   1.0
    @1536 V3A08N   1.0
    @1537 V3A08O   1.0
    @1538 V3A08P   1.0
    @1539 V3A08Q   1.0
    @1540 V3A08R   1.0
    @1541 V3A08S   1.0
    @1542 V3A08T   1.0
    @1543 V3A08U   1.0
    @1544 V3A08V   1.0
    @1545 V3A08W   1.0
    @1546 V3A08AA  1.0
    @1547 V3A08AB  1.0
    @1548 V3A08AC  1.0
    @1549 V3A08AD  1.0
    @1550 V3A08X   1.0
    @1551 V3A08Z   1.0
    @1552 V3A09A   3.0
    @1555 V3A09B   3.0
    @1558 MV312    2.0
    @1560 MV313    1.0
    @1561 MV323A   2.0
    @1563 MV325B   7.0
    @1570 MV372A   1.0
    @1571 MV384A   1.0
    @1572 MV384B   1.0
    @1573 MV384C   1.0
    @1574 MV395    1.0
    @1575 MV396    1.0
    @1576 MV3A09B  3.0
    @1579 MV3B17   2.0
    @1581 MV3B25A  1.0
    @1582 MV3B25B  1.0
    @1583 MV463A   1.0
    @1584 MV463B   1.0
    @1585 MV463C   1.0
    @1586 MV463D   1.0
    @1587 MV463E   1.0
    @1588 MV463F   1.0
    @1589 MV463G   1.0
    @1590 MV463X   1.0
    @1591 MV463Z   1.0
    @1592 MV464    2.0
    @1594 MV474    1.0
    @1595 MV474A   1.0
    @1596 MV474B   1.0
    @1597 MV474C   1.0
    @1598 MV474D   1.0
    @1599 MV474E   1.0
    @1600 MV474F   1.0
    @1601 MV474G   1.0
    @1602 MV474H   1.0
    @1603 MV474I   1.0
    @1604 MV474J   1.0
    @1605 MV474X   1.0
    @1606 MV474Z   1.0
    @1607 MV475    1.0
    @1608 MV476    1.0
    @1609 MV477    2.0
    @1611 MV478    2.0
    @1613 MV479    2.0
    @1615 MV480    1.0
    @1616 MV481    1.0
    @1617 MV481A   1.0
    @1618 MV481B   1.0
    @1619 MV481C   1.0
    @1620 MV481D   1.0
    @1621 MV481E   1.0
    @1622 MV481F   1.0
    @1623 MV481G   1.0
    @1624 MV481H   1.0
    @1625 MV481X   1.0
    @1626 MV482A   1.0
    @1627 MV482B   1.0
    @1628 MV482C   1.0
    @1629 MV483    1.0
    @1630 MV483A   2.0
    @1632 MV483B   2.0
    @1634 MV483C   2.0
    @1636 V401     1.0
    @1637 V404     1.0
    @1638 V405     1.0
    @1639 V406     1.0
    @1640 V407     2.0
    @1642 V408     2.0
    @1644 V409     1.0
    @1645 V409A    1.0
    @1646 V410     1.0
    @1647 V410A    1.0
    @1648 V411     1.0
    @1649 V411A    1.0
    @1650 V412     1.0
    @1651 V412A    1.0
    @1652 V412B    1.0
    @1653 V412C    1.0
    @1654 V413     1.0
    @1655 V413A    1.0
    @1656 V413B    1.0
    @1657 V413C    1.0
    @1658 V413D    1.0
    @1659 V414A    1.0
    @1660 V414B    1.0
    @1661 V414C    1.0
    @1662 V414D    1.0
    @1663 V414E    1.0
    @1664 V414F    1.0
    @1665 V414G    1.0
    @1666 V414H    1.0
    @1667 V414I    1.0
    @1668 V414J    1.0
    @1669 V414K    1.0
    @1670 V414L    1.0
    @1671 V414M    1.0
    @1672 V414N    1.0
    @1673 V414O    1.0
    @1674 V414P    1.0
    @1675 V414Q    1.0
    @1676 V414R    1.0
    @1677 V414S    1.0
    @1678 V414T    1.0
    @1679 V414U    1.0
    @1680 V414V    1.0
    @1681 V414W    1.0
    @1682 V415     1.0
    @1683 V416     1.0
    @1684 V417     1.0
    @1685 V418     1.0
    @1686 V419     1.0
    @1687 V420     3.0
    @1690 V421     3.0
    @1693 V426     3.0
    @1696 V437     4.0
    @1700 V438     4.0
    @1704 V439     4.0
    @1708 V440     4.0
    @1712 V441     5.0
    @1717 V442     5.0
    @1722 V443     5.0
    @1727 V444     5.0
    @1732 V444A    4.0
    @1736 V445     4.0
    @1740 V446     4.0
    @1744 V447     1.0
    @1745 V447A    2.0
    @1747 V452A    1.0
    @1748 V452B    2.0
    @1750 V452C    1.0
    @1751 V453     3.0
    @1754 V454     1.0
    @1755 V455     1.0
    @1756 V456     3.0
    @1759 V457     1.0
    @1760 V458     1.0
    @1761 V459     1.0
    @1762 V460     1.0
    @1763 V461     1.0
    @1764 V462     1.0
    @1765 V463A    1.0
    @1766 V463B    1.0
    @1767 V463C    1.0
    @1768 V463D    1.0
    @1769 V463E    1.0
    @1770 V463F    1.0
    @1771 V463G    1.0
    @1772 V463X    1.0
    @1773 V463Z    1.0
    @1774 V464     2.0
    @1776 V465     2.0
    @1778 V466     1.0
    @1779 V467A    1.0
    @1780 V467B    1.0
    @1781 V467C    1.0
    @1782 V467D    1.0
    @1783 V467E    1.0
    @1784 V467F    1.0
    @1785 V467G    1.0
    @1786 V467H    1.0
    @1787 V467I    1.0
    @1788 V467J    1.0
    @1789 V467K    1.0
    @1790 V467L    1.0
    @1791 V467M    1.0
    @1792 V468     1.0
    @1793 V469E    1.0
    @1794 V469F    1.0
    @1795 V469X    1.0
    @1796 V471A    1.0
    @1797 V471B    1.0
    @1798 V471C    1.0
    @1799 V471D    1.0
    @1800 V471E    1.0
    @1801 V471F    1.0
    @1802 V471G    1.0
    @1803 V472A    1.0
    @1804 V472B    1.0
    @1805 V472C    1.0
    @1806 V472D    1.0
    @1807 V472E    1.0
    @1808 V472F    1.0
    @1809 V472G    1.0
    @1810 V472H    1.0
    @1811 V472I    1.0
    @1812 V472J    1.0
    @1813 V472K    1.0
    @1814 V472L    1.0
    @1815 V472M    1.0
    @1816 V472N    1.0
    @1817 V472O    1.0
    @1818 V472P    1.0
    @1819 V472Q    1.0
    @1820 V472R    1.0
    @1821 V472S    1.0
    @1822 V472T    1.0
    @1823 V472U    1.0
    @1824 V473A    1.0
    @1825 V473B    1.0
    @1826 V474     1.0
    @1827 V474A    1.0
    @1828 V474B    1.0
    @1829 V474C    1.0
    @1830 V474D    1.0
    @1831 V474E    1.0
    @1832 V474F    1.0
    @1833 V474G    1.0
    @1834 V474H    1.0
    @1835 V474I    1.0
    @1836 V474J    1.0
    @1837 V474X    1.0
    @1838 V474Z    1.0
    @1839 V475     1.0
    @1840 V476     1.0
    @1841 V477     2.0
    @1843 V478     2.0
    @1845 V479     2.0
    @1847 V480     1.0
    @1848 V481     1.0
    @1849 V481A    1.0
    @1850 V481B    1.0
    @1851 V481C    1.0
    @1852 V481D    1.0
    @1853 V481E    1.0
    @1854 V481F    1.0
    @1855 V481G    1.0
    @1856 V481H    1.0
    @1857 V481X    1.0
    @1858 V482A    1.0
    @1859 V482B    1.0
    @1860 V482C    1.0
    @1861 V501     1.0
    @1862 V502     1.0
    @1863 V503     1.0
    @1864 V504     1.0
    @1865 V505     2.0
    @1867 V506     2.0
    @1869 V507     2.0
    @1871 V508     4.0
    @1875 V509     4.0
    @1879 V510     1.0
    @1880 V511     2.0
    @1882 V512     2.0
    @1884 V513     1.0
    @1885 V525     2.0
    @1887 V527     3.0
    @1890 V528     2.0
    @1892 V529     3.0
    @1895 V530     1.0
    @1896 V531     2.0
    @1898 V532     1.0
    @1899 V535     1.0
    @1900 V536     1.0
    @1901 V537     2.0
    @1903 V538     1.0
    @1904 V539     1.0
    @1905 V540     1.0
    @1906 V541     1.0
    @1907 MV501    1.0
    @1908 MV502    1.0
    @1909 MV503    1.0
    @1910 MV504    1.0
    @1911 MV505    2.0
    @1913 MV507    2.0
    @1915 MV508    4.0
    @1919 MV509    4.0
    @1923 MV510    1.0
    @1924 MV511    2.0
    @1926 MV512    2.0
    @1928 MV513    1.0
    @1929 MV525    2.0
    @1931 MV527    3.0
    @1934 MV528    2.0
    @1936 MV529    3.0
    @1939 MV531    2.0
    @1941 MV532    1.0
    @1942 MV535    1.0
    @1943 MV536    1.0
    @1944 MV541    1.0
    @1945 V602     1.0
    @1946 V603     3.0
    @1949 V604     1.0
    @1950 V605     1.0
    @1951 V613     2.0
    @1953 V614     1.0
    @1954 V616     3.0
    @1957 V621     1.0
    @1958 V623     1.0
    @1959 V624     2.0
    @1961 V625     1.0
    @1962 V626     2.0
    @1964 V625A    1.0
    @1965 V626A    2.0
    @1967 V627     2.0
    @1969 V628     2.0
    @1971 V629     2.0
    @1973 V631     1.0
    @1974 V632     1.0
    @1975 V633A    1.0
    @1976 V633B    1.0
    @1977 V633C    1.0
    @1978 V633D    1.0
    @1979 V633E    1.0
    @1980 V633F    1.0
    @1981 V633G    1.0
    @1982 V634     1.0
    @1983 MV602    1.0
    @1984 MV603    3.0
    @1987 MV604    1.0
    @1988 MV605    1.0
    @1989 MV613    2.0
    @1991 MV614    1.0
    @1992 MV616    3.0
    @1995 MV621    1.0
    @1996 MV627    2.0
    @1998 MV628    2.0
    @2000 MV629    2.0
    @2002 MV631    1.0
    @2003 MV633A   1.0
    @2004 MV633B   1.0
    @2005 MV633C   1.0
    @2006 MV633D   1.0
    @2007 MV633E   1.0
    @2008 MV633F   1.0
    @2009 MV633G   1.0
    @2010 MV634A   1.0
    @2011 MV634B   1.0
    @2012 MV634C   1.0
    @2013 MV634D   1.0
    @2014 V701     1.0
    @2015 V702     2.0
    @2017 V704     3.0
    @2020 V705     2.0
    @2022 V714     1.0
    @2023 V714A    1.0
    @2024 V715     2.0
    @2026 V716     3.0
    @2029 V717     2.0
    @2031 V719     1.0
    @2032 V721     1.0
    @2033 V729     1.0
    @2034 V730     2.0
    @2036 V731     1.0
    @2037 V732     1.0
    @2038 V739     1.0
    @2039 V740     1.0
    @2040 V741     1.0
    @2041 V743A    1.0
    @2042 V743B    1.0
    @2043 V743C    1.0
    @2044 V743D    1.0
    @2045 V743E    1.0
    @2046 V743F    1.0
    @2047 V744A    1.0
    @2048 V744B    1.0
    @2049 V744C    1.0
    @2050 V744D    1.0
    @2051 V744E    1.0
    @2052 V745A    1.0
    @2053 V745B    1.0
    @2054 V746     1.0
    @2055 MV714    1.0
    @2056 MV714A   1.0
    @2057 MV716    3.0
    @2060 MV717    2.0
    @2062 MV719    1.0
    @2063 MV721    1.0
    @2064 MV731    1.0
    @2065 MV732    1.0
    @2066 MV739    1.0
    @2067 MV740    1.0
    @2068 MV741    1.0
    @2069 MV743A   1.0
    @2070 MV743B   1.0
    @2071 MV743C   1.0
    @2072 MV743D   1.0
    @2073 MV743E   1.0
    @2074 MV743F   1.0
    @2075 MV743G   1.0
    @2076 MV744A   1.0
    @2077 MV744B   1.0
    @2078 MV744C   1.0
    @2079 MV744D   1.0
    @2080 MV744E   1.0
    @2081 MV745A   1.0
    @2082 MV745B   1.0
    @2083 MV747A   1.0
    @2084 MV747B   1.0
    @2085 V750     1.0
    @2086 V751     1.0
    @2087 V754BP   1.0
    @2088 V754CP   1.0
    @2089 V754DP   1.0
    @2090 V754JP   1.0
    @2091 V754WP   1.0
    @2092 V756     1.0
    @2093 V761     1.0
    @2094 V761B    1.0
    @2095 V761C    1.0
    @2096 V762AA   1.0
    @2097 V762AB   1.0
    @2098 V762AC   1.0
    @2099 V762AD   1.0
    @2100 V762AE   1.0
    @2101 V762AF   1.0
    @2102 V762AG   1.0
    @2103 V762AH   1.0
    @2104 V762AI   1.0
    @2105 V762AJ   1.0
    @2106 V762AK   1.0
    @2107 V762AL   1.0
    @2108 V762AM   1.0
    @2109 V762AN   1.0
    @2110 V762AO   1.0
    @2111 V762AP   1.0
    @2112 V762AQ   1.0
    @2113 V762AR   1.0
    @2114 V762AS   1.0
    @2115 V762AT   1.0
    @2116 V762AU   1.0
    @2117 V762AV   1.0
    @2118 V762AW   1.0
    @2119 V762AX   1.0
    @2120 V762AZ   1.0
    @2121 V762BA   1.0
    @2122 V762BB   1.0
    @2123 V762BC   1.0
    @2124 V762BD   1.0
    @2125 V762BE   1.0
    @2126 V762BF   1.0
    @2127 V762BG   1.0
    @2128 V762BH   1.0
    @2129 V762BI   1.0
    @2130 V762BJ   1.0
    @2131 V762BK   1.0
    @2132 V762BL   1.0
    @2133 V762BM   1.0
    @2134 V762BN   1.0
    @2135 V762BO   1.0
    @2136 V762BP   1.0
    @2137 V762BQ   1.0
    @2138 V762BR   1.0
    @2139 V762BS   1.0
    @2140 V762BT   1.0
    @2141 V762BU   1.0
    @2142 V762BV   1.0
    @2143 V762BW   1.0
    @2144 V762BX   1.0
    @2145 V762BZ   1.0
    @2146 V763A    1.0
    @2147 V763B    1.0
    @2148 V763C    1.0
    @2149 V763D    1.0
    @2150 V763E    1.0
    @2151 V763F    1.0
    @2152 V763G    1.0
    @2153 V766A    2.0
    @2155 V766B    2.0
    @2157 V767A    2.0
    @2159 V767B    2.0
    @2161 V767C    2.0
    @2163 V768A    3.0
    @2166 V768B    3.0
    @2169 V768C    3.0
    @2172 V769     1.0
    @2173 V769A    1.0
    @2174 V770     1.0
    @2175 V770A    1.0
    @2176 V770B    1.0
    @2177 V770C    1.0
    @2178 V770D    1.0
    @2179 V770E    1.0
    @2180 V770F    1.0
    @2181 V770G    1.0
    @2182 V770H    1.0
    @2183 V770I    1.0
    @2184 V770J    1.0
    @2185 V770K    1.0
    @2186 V770L    1.0
    @2187 V770M    1.0
    @2188 V770N    1.0
    @2189 V770O    1.0
    @2190 V770P    1.0
    @2191 V770Q    1.0
    @2192 V770R    1.0
    @2193 V770S    1.0
    @2194 V770T    1.0
    @2195 V770U    1.0
    @2196 V770V    1.0
    @2197 V770W    1.0
    @2198 V770X    1.0
    @2199 V774A    1.0
    @2200 V774B    1.0
    @2201 V774C    1.0
    @2202 V775     1.0
    @2203 V777     1.0
    @2204 V778     1.0
    @2205 V779     1.0
    @2206 V780     1.0
    @2207 V781     1.0
    @2208 V783     1.0
    @2209 V784A    1.0
    @2210 V784B    1.0
    @2211 V784C    1.0
    @2212 V784D    1.0
    @2213 V784E    1.0
    @2214 V784F    1.0
    @2215 V784G    1.0
    @2216 V784H    1.0
    @2217 V784I    1.0
    @2218 V784J    1.0
    @2219 V784K    1.0
    @2220 V784L    1.0
    @2221 V784M    1.0
    @2222 V784N    1.0
    @2223 V784O    1.0
    @2224 V784P    1.0
    @2225 V784Q    1.0
    @2226 V784R    1.0
    @2227 V784S    1.0
    @2228 V784T    1.0
    @2229 V784U    1.0
    @2230 V784V    1.0
    @2231 V784X    1.0
    @2232 V785     1.0
    @2233 MV750    1.0
    @2234 MV751    1.0
    @2235 MV754BP  1.0
    @2236 MV754CP  1.0
    @2237 MV754DP  1.0
    @2238 MV754JP  1.0
    @2239 MV754WP  1.0
    @2240 MV756    1.0
    @2241 MV761    1.0
    @2242 MV761B   1.0
    @2243 MV761C   1.0
    @2244 MV762AA  1.0
    @2245 MV762AB  1.0
    @2246 MV762AC  1.0
    @2247 MV762AD  1.0
    @2248 MV762AE  1.0
    @2249 MV762AF  1.0
    @2250 MV762AG  1.0
    @2251 MV762AH  1.0
    @2252 MV762AI  1.0
    @2253 MV762AJ  1.0
    @2254 MV762AK  1.0
    @2255 MV762AL  1.0
    @2256 MV762AM  1.0
    @2257 MV762AN  1.0
    @2258 MV762AO  1.0
    @2259 MV762AP  1.0
    @2260 MV762AQ  1.0
    @2261 MV762AR  1.0
    @2262 MV762AS  1.0
    @2263 MV762AT  1.0
    @2264 MV762AU  1.0
    @2265 MV762AV  1.0
    @2266 MV762AW  1.0
    @2267 MV762AX  1.0
    @2268 MV762AZ  1.0
    @2269 MV762BA  1.0
    @2270 MV762BB  1.0
    @2271 MV762BC  1.0
    @2272 MV762BD  1.0
    @2273 MV762BE  1.0
    @2274 MV762BF  1.0
    @2275 MV762BG  1.0
    @2276 MV762BH  1.0
    @2277 MV762BI  1.0
    @2278 MV762BJ  1.0
    @2279 MV762BK  1.0
    @2280 MV762BL  1.0
    @2281 MV762BM  1.0
    @2282 MV762BN  1.0
    @2283 MV762BO  1.0
    @2284 MV762BP  1.0
    @2285 MV762BQ  1.0
    @2286 MV762BR  1.0
    @2287 MV762BS  1.0
    @2288 MV762BT  1.0
    @2289 MV762BU  1.0
    @2290 MV762BV  1.0
    @2291 MV762BW  1.0
    @2292 MV762BX  1.0
    @2293 MV762BZ  1.0
    @2294 MV763A   1.0
    @2295 MV763B   1.0
    @2296 MV763C   1.0
    @2297 MV763D   1.0
    @2298 MV763E   1.0
    @2299 MV763F   1.0
    @2300 MV763G   1.0
    @2301 MV766A   2.0
    @2303 MV766B   2.0
    @2305 MV767A   2.0
    @2307 MV767B   2.0
    @2309 MV767C   2.0
    @2311 MV768A   3.0
    @2314 MV768B   3.0
    @2317 MV768C   3.0
    @2320 MV769    1.0
    @2321 MV769A   1.0
    @2322 MV770    1.0
    @2323 MV770A   1.0
    @2324 MV770B   1.0
    @2325 MV770C   1.0
    @2326 MV770D   1.0
    @2327 MV770E   1.0
    @2328 MV770F   1.0
    @2329 MV770G   1.0
    @2330 MV770H   1.0
    @2331 MV770I   1.0
    @2332 MV770J   1.0
    @2333 MV770K   1.0
    @2334 MV770L   1.0
    @2335 MV770M   1.0
    @2336 MV770N   1.0
    @2337 MV770O   1.0
    @2338 MV770P   1.0
    @2339 MV770Q   1.0
    @2340 MV770R   1.0
    @2341 MV770S   1.0
    @2342 MV770T   1.0
    @2343 MV770U   1.0
    @2344 MV770V   1.0
    @2345 MV770W   1.0
    @2346 MV770X   1.0
    @2347 MV774A   1.0
    @2348 MV774B   1.0
    @2349 MV774C   1.0
    @2350 MV775    1.0
    @2351 MV777    1.0
    @2352 MV778    1.0
    @2353 MV779    1.0
    @2354 MV780    1.0
    @2355 MV781    1.0
    @2356 MV783    1.0
    @2357 MV784A   1.0
    @2358 MV784B   1.0
    @2359 MV784C   1.0
    @2360 MV784D   1.0
    @2361 MV784E   1.0
    @2362 MV784F   1.0
    @2363 MV784G   1.0
    @2364 MV784H   1.0
    @2365 MV784I   1.0
    @2366 MV784J   1.0
    @2367 MV784K   1.0
    @2368 MV784L   1.0
    @2369 MV784M   1.0
    @2370 MV784N   1.0
    @2371 MV784O   1.0
    @2372 MV784P   1.0
    @2373 MV784Q   1.0
    @2374 MV784R   1.0
    @2375 MV784S   1.0
    @2376 MV784T   1.0
    @2377 MV784U   1.0
    @2378 MV784V   1.0
    @2379 MV784X   1.0
    @2380 MV785    1.0
    @2381 MV791    1.0
    @2382 MV793    1.0
    @2383 MV793A   1.0
    @2384 MV793B   1.0
    @2385 V820     1.0
    @2386 V821A    1.0
    @2387 V821B    1.0
    @2388 V821C    1.0
    @2389 V822     1.0
    @2390 V823     1.0
    @2391 V824     1.0
    @2392 V825     1.0
    @2393 V826     1.0
    @2394 V826A    2.0
    @2396 V827     1.0
    @2397 V828     1.0
    @2398 V829     2.0
    @2400 V830     2.0
    @2402 V831     1.0
    @2403 V832B    3.0
    @2406 V832C    3.0
    @2409 V833A    1.0
    @2410 V833B    1.0
    @2411 V833C    1.0
    @2412 V834A    2.0
    @2414 V834B    2.0
    @2416 V834C    2.0
    @2418 V835A    1.0
    @2419 V835B    1.0
    @2420 V835C    1.0
    @2421 V836     2.0
    @2423 V837     1.0
    @2424 V838A    1.0
    @2425 V838B    1.0
    @2426 V838C    1.0
    @2427 V839     1.0
    @2428 V839A    1.0
    @2429 V840     1.0
    @2430 V840A    1.0
    @2431 V841     1.0
    @2432 V841A    1.0
    @2433 V842     2.0
    @2435 V843     1.0
    @2436 V844     1.0
    @2437 V845     1.0
    @2438 V846     1.0
    @2439 V847     1.0
    @2440 V848     1.0
    @2441 V849     1.0
    @2442 V850A    1.0
    @2443 V850B    1.0
    @2444 V851A    1.0
    @2445 V851B    1.0
    @2446 V851C    1.0
    @2447 V851D    1.0
    @2448 V851E    1.0
    @2449 V851F    1.0
    @2450 V851G    1.0
    @2451 V851H    1.0
    @2452 V851I    1.0
    @2453 V851J    1.0
    @2454 V851K    1.0
    @2455 V851L    1.0
    @2456 V852A    3.0
    @2459 V852B    3.0
    @2462 V852C    3.0
    @2465 V853A    2.0
    @2467 V853B    2.0
    @2469 V853C    2.0
    @2471 V854A    1.0
    @2472 V854B    1.0
    @2473 V855     1.0
    @2474 MV820    1.0
    @2475 MV822    1.0
    @2476 MV823    1.0
    @2477 MV824    1.0
    @2478 MV825    1.0
    @2479 MV826    1.0
    @2480 MV826A   2.0
    @2482 MV827    1.0
    @2483 MV828    1.0
    @2484 MV829    2.0
    @2486 MV832B   3.0
    @2489 MV832C   3.0
    @2492 MV833A   1.0
    @2493 MV833B   1.0
    @2494 MV833C   1.0
    @2495 MV834A   2.0
    @2497 MV834B   2.0
    @2499 MV834C   2.0
    @2501 MV835A   1.0
    @2502 MV835B   1.0
    @2503 MV835C   1.0
    @2504 MV836    2.0
    @2506 MV837    1.0
    @2507 MV844    1.0
    @2508 MV845    1.0
    @2509 MV846    1.0
    @2510 MV847    1.0
    @2511 MV848    1.0
    @2512 MV849    1.0
    @2513 MV851A   1.0
    @2514 MV851B   1.0
    @2515 MV851C   1.0
    @2516 MV851D   1.0
    @2517 MV851E   1.0
    @2518 MV851F   1.0
    @2519 MV851G   1.0
    @2520 MV851H   1.0
    @2521 MV851I   1.0
    @2522 MV851J   1.0
    @2523 MV851K   1.0
    @2524 MV851L   1.0
    @2525 MV852A   3.0
    @2528 MV852B   3.0
    @2531 MV852C   3.0
    @2534 MV853A   2.0
    @2536 MV853B   2.0
    @2538 MV853C   2.0
    @2540 MV854A   1.0
    @2541 MV854B   1.0
    @2542 V801     4.0
    @2546 V802     4.0
    @2550 V803     2.0
    @2552 V804     1.0
    @2553 V805     3.0
    @2556 V806     2.0
    @2558 V811     1.0
    @2559 V812     1.0
    @2560 V813     1.0
    @2561 V814     1.0
    @2562 V815A    1.0
    @2563 V815B    1.0
    @2564 V815C    1.0
    @2565 SZONE    1.0
    @2566 SLANGINT 1.0
    @2567 SLANGRS  1.0
    @2568 SINTERP  1.0
    @2569 S101B    1.0
    @2570 S101CAA  1.0
    @2571 S101CAB  1.0
    @2572 S101CAC  1.0
    @2573 S102D    2.0
    @2575 S102E    1.0
    @2576 SBP1S    3.0
    @2579 SBP1D    3.0
    @2582 SBP2S    3.0
    @2585 SBP2D    3.0
    @2588 SBP3S    3.0
    @2591 SBP3D    3.0
    @2594 SBPAVES  3.0
    @2597 SBPAVED  3.0
    @2600 SBPREF   1.0
    @2601 S105     1.0
    @2602 S106     2.0
    @2604 S117     2.0
    @2606 S118     1.0
    @2607 S120     1.0
    @2608 S122     2.0
    @2610 S123     1.0
    @2611 S124     1.0
    @2612 S125     2.0
    @2614 S315     2.0
    @2616 S323     2.0
    @2618 S604     1.0
    @2619 S604A    1.0
    @2620 S714D    1.0
    @2621 S804     1.0
    @2622 S907A    1.0
    @2623 S931AA   1.0
    @2624 S931AB   1.0
    @2625 S931AC   1.0
    @2626 S931AD   1.0
    @2627 S931AE   1.0
    @2628 S931AF   1.0
    @2629 S931AG   1.0
    @2630 S931AH   1.0
    @2631 S931AI   1.0
    @2632 S931AJ   1.0
    @2633 S931AK   1.0
    @2634 S931AL   1.0
    @2635 S931AX   1.0
    @2636 S931AZ   1.0
    @2637 S931C    2.0
    @2639 S1001AA  1.0
    @2640 S1001AB  1.0
    @2641 S1001AC  1.0
    @2642 S1001AD  1.0
    @2643 S1001C   1.0
    @2644 S1001D   1.0
    @2645 S1001E   2.0
    @2647 S1001F   3.0
    @2650 S1001G   1.0
    @2651 S1001H   1.0
    @2652 S1001I   2.0
    @2654 S1001J   1.0
    @2655 S1001K   2.0
    @2657 S1004A   1.0
    @2658 S1004BA  1.0
    @2659 S1004BB  1.0
    @2660 S1004BC  1.0
    @2661 S1004BD  1.0
    @2662 S1004BE  1.0
    @2663 S1004BF  1.0
    @2664 S1004BG  1.0
    @2665 S1004BH  1.0
    @2666 S1004BI  1.0
    @2667 S1004BJ  1.0
    @2668 S1004BX  1.0
    @2669 S1004BY  1.0
    @2670 S1004BZ  1.0
    @2671 S1004CA  1.0
    @2672 S1004CB  1.0
    @2673 S1004CC  1.0
    @2674 S1004CD  1.0
    @2675 S1004CE  1.0
    @2676 S1004CF  1.0
    @2677 S1004CG  1.0
    @2678 S1004CX  1.0
    @2679 S1004CZ  1.0
    @2680 S1012A   1.0
    @2681 S1012AAA 1.0
    @2682 S1012AAB 1.0
    @2683 S1012AAC 1.0
    @2684 S1012AAD 1.0
    @2685 S1012AAE 1.0
    @2686 S1012AAF 1.0
    @2687 S1012AAG 1.0
    @2688 S1012AAH 1.0
    @2689 S1012AAX 1.0
    @2690 S1012AAZ 1.0
    @2691 S1012B   1.0
    @2692 S1012C   1.0
    @2693 S1012D   1.0
    @2694 S1012E   1.0
    @2695 S1012F   1.0
    @2696 S1012G   1.0
    @2697 S1012H   1.0
    @2698 S1012IA  1.0
    @2699 S1012IB  1.0
    @2700 S1012IC  1.0
    @2701 S1012ID  1.0
    @2702 S1012IE  1.0
    @2703 S1012IF  1.0
    @2704 S1012IG  1.0
    @2705 S1012J   1.0
    @2706 S1012K   1.0
    @2707 S1012L   1.0
    @2708 S1012M   1.0
    @2709 S1012N   1.0
    @2710 S1012O   1.0
    @2711 S1012P   1.0
    @2712 SMZONE   1.0
    @2713 SMLANGIN 1.0
    @2714 SMLANGRS 1.0
    @2715 SMINTERP 1.0
    @2716 SM101B   1.0
    @2717 SM101CA  1.0
    @2718 SM101CB  1.0
    @2719 SM101CC  1.0
    @2720 SM101D   2.0
    @2722 SM101E   1.0
    @2723 SMBP1S   3.0
    @2726 SMBP1D   3.0
    @2729 SMBP2S   3.0
    @2732 SMBP2D   3.0
    @2735 SMBP3S   3.0
    @2738 SMBP3D   3.0
    @2741 SMBPAVES 3.0
    @2744 SMBPAVED 3.0
    @2747 SMBPREF  1.0
    @2748 SM105    1.0
    @2749 SM106    2.0
    @2751 SM117    2.0
    @2753 SM118    1.0
    @2754 SM120    1.0
    @2755 SM122    2.0
    @2757 SM123    1.0
    @2758 SM124    1.0
    @2759 SM125    2.0
    @2761 SM302D   1.0
    @2762 SM404    1.0
    @2763 SM404A   1.0
    @2764 SM707A   1.0
    @2765 SM707BA  1.0
    @2766 SM707BB  1.0
    @2767 SM707BC  1.0
    @2768 SM707BX  1.0
    @2769 SM707BZ  1.0
    @2770 SM717AA  1.0
    @2771 SM717AB  1.0
    @2772 SM717AC  1.0
    @2773 SM717AD  1.0
    @2774 SM717AE  1.0
    @2775 SM717AF  1.0
    @2776 SM717AG  1.0
    @2777 SM717AH  1.0
    @2778 SM717AI  1.0
    @2779 SM717AJ  1.0
    @2780 SM717AK  1.0
    @2781 SM717AL  1.0
    @2782 SM717AX  1.0
    @2783 SM717AZ  1.0
    @2784 SM717C   2.0
    @2786 SM801AA  1.0
    @2787 SM801AB  1.0
    @2788 SM801AC  1.0
    @2789 SM801AD  1.0
    @2790 SM801C   1.0
    @2791 SM801D   1.0
    @2792 SM801E   2.0
    @2794 SM801F   3.0
    @2797 SM801G   1.0
    @2798 SM801H   1.0
    @2799 SM801I   2.0
    @2801 SM801J   1.0
    @2802 SM801K   2.0
    @2804 SM804A   1.0
    @2805 SM804BA  1.0
    @2806 SM804BB  1.0
    @2807 SM804BC  1.0
    @2808 SM804BD  1.0
    @2809 SM804BE  1.0
    @2810 SM804BF  1.0
    @2811 SM804BG  1.0
    @2812 SM804BH  1.0
    @2813 SM804BI  1.0
    @2814 SM804BJ  1.0
    @2815 SM804BX  1.0
    @2816 SM804BY  1.0
    @2817 SM804BZ  1.0
    @2818 SM804CA  1.0
    @2819 SM804CB  1.0
    @2820 SM804CC  1.0
    @2821 SM804CD  1.0
    @2822 SM804CE  1.0
    @2823 SM804CF  1.0
    @2824 SM804CG  1.0
    @2825 SM804CX  1.0
    @2826 SM804CZ  1.0
    @2827 SM805A   1.0
    @2828 SM805B   2.0
    @2830 SM805C   1.0
    @2831 SM805D   2.0
    @2833 SM812A   1.0
    @2834 SM812AAA 1.0
    @2835 SM812AAB 1.0
    @2836 SM812AAC 1.0
    @2837 SM812AAD 1.0
    @2838 SM812AAE 1.0
    @2839 SM812AAF 1.0
    @2840 SM812AAG 1.0
    @2841 SM812AAH 1.0
    @2842 SM812AAX 1.0
    @2843 SM812AAZ 1.0
    @2844 SM812B   1.0
    @2845 SM812C   1.0
    @2846 SM812D   1.0
    @2847 SM812E   1.0
    @2848 SM812F   1.0
    @2849 SM812G   1.0
    @2850 SM812H   1.0
    @2851 SM812IA  1.0
    @2852 SM812IB  1.0
    @2853 SM812IC  1.0
    @2854 SM812ID  1.0
    @2855 SM812IE  1.0
    @2856 SM812IF  1.0
    @2857 SM812IG  1.0
    @2858 SM812J   1.0
    @2859 SM812K   1.0
    ;
    if V026     = 9 then V026 = .;
    if V027     = 9 then V027 = .;
    if V028     = 999 then V028 = .;
    if V029     = 99 then V029 = .;
    if V030     = 999 then V030 = .;
    if V031     = 999 then V031 = .;
    if V032     = 99 then V032 = .;
    if V034     = 99 then V034 = .;
    if V040     = 9999 then V040 = .;
    if MV015    = 9 then MV015 = .;
    if MV026    = 9 then MV026 = .;
    if MV027    = 9 then MV027 = .;
    if MV028    = 999 then MV028 = .;
    if MV029    = 99 then MV029 = .;
    if MV030    = 999 then MV030 = .;
    if MV031    = 999 then MV031 = .;
    if MV032    = 99 then MV032 = .;
    if MV034_1  = 99 then MV034_1 = .;
    if MV034_2  = 99 then MV034_2 = .;
    if MV034_3  = 99 then MV034_3 = .;
    if MV034_4  = 99 then MV034_4 = .;
    if MV034_5  = 99 then MV034_5 = .;
    if MV034_6  = 99 then MV034_6 = .;
    if MV034_7  = 99 then MV034_7 = .;
    if MV034_8  = 99 then MV034_8 = .;
    if MV034A_1 = 9 then MV034A_1 = .;
    if MV034A_2 = 9 then MV034A_2 = .;
    if MV034A_3 = 9 then MV034A_3 = .;
    if MV034A_4 = 9 then MV034A_4 = .;
    if MV034A_5 = 9 then MV034A_5 = .;
    if MV034A_6 = 9 then MV034A_6 = .;
    if MV034A_7 = 9 then MV034A_7 = .;
    if MV034A_8 = 9 then MV034A_8 = .;
    if MV034B_1 = 99 then MV034B_1 = .;
    if MV034B_2 = 99 then MV034B_2 = .;
    if MV034B_3 = 99 then MV034B_3 = .;
    if MV034B_4 = 99 then MV034B_4 = .;
    if MV034B_5 = 99 then MV034B_5 = .;
    if MV034B_6 = 99 then MV034B_6 = .;
    if MV034B_7 = 99 then MV034B_7 = .;
    if MV034B_8 = 99 then MV034B_8 = .;
    if MV035    = 9 then MV035 = .;
    if MV801    = 9999 then MV801 = .;
    if MV802    = 9999 then MV802 = .;
    if MV803    = 99 then MV803 = .;
    if V103     = 9 then V103 = .;
    if V104     = 99 then V104 = .;
    if V105     = 9 then V105 = .;
    if V106     = 9 then V106 = .;
    if V107     = 99 then V107 = .;
    if V113     = 99 then V113 = .;
    if V115     = 999 then V115 = .;
    if V116     = 99 then V116 = .;
    if V119     = 9 then V119 = .;
    if V120     = 9 then V120 = .;
    if V121     = 9 then V121 = .;
    if V122     = 9 then V122 = .;
    if V123     = 9 then V123 = .;
    if V124     = 9 then V124 = .;
    if V125     = 9 then V125 = .;
    if V127     = 99 then V127 = .;
    if V128     = 99 then V128 = .;
    if V129     = 99 then V129 = .;
    if V130     = 99 then V130 = .;
    if V131     = 999 then V131 = .;
    if V133     = 99 then V133 = .;
    if V134     = 9 then V134 = .;
    if V135     = 9 then V135 = .;
    if V139     = 99 then V139 = .;
    if V140     = 9 then V140 = .;
    if V141     = 9 then V141 = .;
    if V149     = 9 then V149 = .;
    if V150     = 99 then V150 = .;
    if V152     = 99 then V152 = .;
    if V153     = 9 then V153 = .;
    if V155     = 9 then V155 = .;
    if V156     = 9 then V156 = .;
    if V157     = 9 then V157 = .;
    if V158     = 9 then V158 = .;
    if V159     = 9 then V159 = .;
    if V160     = 9 then V160 = .;
    if V161     = 99 then V161 = .;
    if V166     = 999 then V166 = .;
    if V167     = 99 then V167 = .;
    if V168     = 9 then V168 = .;
    if ML101    = 9 then ML101 = .;
    if MV103    = 9 then MV103 = .;
    if MV104    = 99 then MV104 = .;
    if MV105    = 9 then MV105 = .;
    if MV106    = 9 then MV106 = .;
    if MV107    = 99 then MV107 = .;
    if MV130    = 99 then MV130 = .;
    if MV131    = 999 then MV131 = .;
    if MV133    = 99 then MV133 = .;
    if MV134    = 9 then MV134 = .;
    if MV135    = 9 then MV135 = .;
    if MV149    = 9 then MV149 = .;
    if MV150    = 99 then MV150 = .;
    if MV152    = 99 then MV152 = .;
    if MV155    = 9 then MV155 = .;
    if MV156    = 9 then MV156 = .;
    if MV157    = 9 then MV157 = .;
    if MV158    = 9 then MV158 = .;
    if MV159    = 9 then MV159 = .;
    if MV167    = 99 then MV167 = .;
    if MV168    = 9 then MV168 = .;
    if B6_01    = 999 then B6_01 = .;
    if B6_02    = 999 then B6_02 = .;
    if B6_03    = 999 then B6_03 = .;
    if B6_04    = 999 then B6_04 = .;
    if B6_05    = 999 then B6_05 = .;
    if B6_06    = 999 then B6_06 = .;
    if B6_07    = 999 then B6_07 = .;
    if B6_08    = 999 then B6_08 = .;
    if B6_09    = 999 then B6_09 = .;
    if B6_10    = 999 then B6_10 = .;
    if B6_11    = 999 then B6_11 = .;
    if B6_12    = 999 then B6_12 = .;
    if B6_13    = 999 then B6_13 = .;
    if B6_14    = 999 then B6_14 = .;
    if B6_15    = 999 then B6_15 = .;
    if B6_16    = 999 then B6_16 = .;
    if B6_17    = 999 then B6_17 = .;
    if B6_18    = 999 then B6_18 = .;
    if B6_19    = 999 then B6_19 = .;
    if B6_20    = 999 then B6_20 = .;
    if B9_01    = 9 then B9_01 = .;
    if B9_02    = 9 then B9_02 = .;
    if B9_03    = 9 then B9_03 = .;
    if B9_04    = 9 then B9_04 = .;
    if B9_05    = 9 then B9_05 = .;
    if B9_06    = 9 then B9_06 = .;
    if B9_07    = 9 then B9_07 = .;
    if B9_08    = 9 then B9_08 = .;
    if B9_09    = 9 then B9_09 = .;
    if B9_10    = 9 then B9_10 = .;
    if B9_11    = 9 then B9_11 = .;
    if B9_12    = 9 then B9_12 = .;
    if B9_13    = 9 then B9_13 = .;
    if B9_14    = 9 then B9_14 = .;
    if B9_15    = 9 then B9_15 = .;
    if B9_16    = 9 then B9_16 = .;
    if B9_17    = 9 then B9_17 = .;
    if B9_18    = 9 then B9_18 = .;
    if B9_19    = 9 then B9_19 = .;
    if B9_20    = 9 then B9_20 = .;
    if B15_01   = 9 then B15_01 = .;
    if B15_02   = 9 then B15_02 = .;
    if B15_03   = 9 then B15_03 = .;
    if B15_04   = 9 then B15_04 = .;
    if B15_05   = 9 then B15_05 = .;
    if B15_06   = 9 then B15_06 = .;
    if B15_07   = 9 then B15_07 = .;
    if B15_08   = 9 then B15_08 = .;
    if B15_09   = 9 then B15_09 = .;
    if B15_10   = 9 then B15_10 = .;
    if B15_11   = 9 then B15_11 = .;
    if B15_12   = 9 then B15_12 = .;
    if B15_13   = 9 then B15_13 = .;
    if B15_14   = 9 then B15_14 = .;
    if B15_15   = 9 then B15_15 = .;
    if B15_16   = 9 then B15_16 = .;
    if B15_17   = 9 then B15_17 = .;
    if B15_18   = 9 then B15_18 = .;
    if B15_19   = 9 then B15_19 = .;
    if B15_20   = 9 then B15_20 = .;
    if B16_01   = 99 then B16_01 = .;
    if B16_02   = 99 then B16_02 = .;
    if B16_03   = 99 then B16_03 = .;
    if B16_04   = 99 then B16_04 = .;
    if B16_05   = 99 then B16_05 = .;
    if B16_06   = 99 then B16_06 = .;
    if B16_07   = 99 then B16_07 = .;
    if B16_08   = 99 then B16_08 = .;
    if B16_09   = 99 then B16_09 = .;
    if B16_10   = 99 then B16_10 = .;
    if B16_11   = 99 then B16_11 = .;
    if B16_12   = 99 then B16_12 = .;
    if B16_13   = 99 then B16_13 = .;
    if B16_14   = 99 then B16_14 = .;
    if B16_15   = 99 then B16_15 = .;
    if B16_16   = 99 then B16_16 = .;
    if B16_17   = 99 then B16_17 = .;
    if B16_18   = 99 then B16_18 = .;
    if B16_19   = 99 then B16_19 = .;
    if B16_20   = 99 then B16_20 = .;
    if V215     = 999 then V215 = .;
    if V217     = 9 then V217 = .;
    if V225     = 9 then V225 = .;
    if V226     = 999 then V226 = .;
    if V228     = 9 then V228 = .;
    if V229     = 99 then V229 = .;
    if V230     = 9999 then V230 = .;
    if V231     = 9999 then V231 = .;
    if V233     = 99 then V233 = .;
    if V234     = 9 then V234 = .;
    if V237     = 9 then V237 = .;
    if V239     = 9 then V239 = .;
    if V240     = 99 then V240 = .;
    if V241     = 9999 then V241 = .;
    if V242     = 9999 then V242 = .;
    if MV212    = 99 then MV212 = .;
    if MV213    = 9 then MV213 = .;
    if MV217    = 9 then MV217 = .;
    if MV225    = 9 then MV225 = .;
    if MV245    = 99 then MV245 = .;
    if MV246    = 9 then MV246 = .;
    if MV247    = 99 then MV247 = .;
    if MV248    = 9 then MV248 = .;
    if MV249    = 9 then MV249 = .;
    if MV250    = 9 then MV250 = .;
    if MV251    = 99 then MV251 = .;
    if MV252    = 9 then MV252 = .;
    if V304_01  = 9 then V304_01 = .;
    if V304_02  = 9 then V304_02 = .;
    if V304_03  = 9 then V304_03 = .;
    if V304_04  = 9 then V304_04 = .;
    if V304_05  = 9 then V304_05 = .;
    if V304_06  = 9 then V304_06 = .;
    if V304_07  = 9 then V304_07 = .;
    if V304_08  = 9 then V304_08 = .;
    if V304_09  = 9 then V304_09 = .;
    if V304_10  = 9 then V304_10 = .;
    if V304_11  = 9 then V304_11 = .;
    if V304_12  = 9 then V304_12 = .;
    if V304_13  = 9 then V304_13 = .;
    if V304_14  = 9 then V304_14 = .;
    if V304_15  = 9 then V304_15 = .;
    if V304_16  = 9 then V304_16 = .;
    if V304_17  = 9 then V304_17 = .;
    if V304_18  = 9 then V304_18 = .;
    if V304_19  = 9 then V304_19 = .;
    if V304_20  = 9 then V304_20 = .;
    if V305_01  = 9 then V305_01 = .;
    if V305_02  = 9 then V305_02 = .;
    if V305_03  = 9 then V305_03 = .;
    if V305_04  = 9 then V305_04 = .;
    if V305_05  = 9 then V305_05 = .;
    if V305_06  = 9 then V305_06 = .;
    if V305_07  = 9 then V305_07 = .;
    if V305_08  = 9 then V305_08 = .;
    if V305_09  = 9 then V305_09 = .;
    if V305_10  = 9 then V305_10 = .;
    if V305_11  = 9 then V305_11 = .;
    if V305_12  = 9 then V305_12 = .;
    if V305_13  = 9 then V305_13 = .;
    if V305_14  = 9 then V305_14 = .;
    if V305_15  = 9 then V305_15 = .;
    if V305_16  = 9 then V305_16 = .;
    if V305_17  = 9 then V305_17 = .;
    if V305_18  = 9 then V305_18 = .;
    if V305_19  = 9 then V305_19 = .;
    if V305_20  = 9 then V305_20 = .;
    if V307_01  = 9 then V307_01 = .;
    if V307_02  = 9 then V307_02 = .;
    if V307_03  = 9 then V307_03 = .;
    if V307_04  = 9 then V307_04 = .;
    if V307_05  = 9 then V307_05 = .;
    if V307_06  = 9 then V307_06 = .;
    if V307_07  = 9 then V307_07 = .;
    if V307_08  = 9 then V307_08 = .;
    if V307_09  = 9 then V307_09 = .;
    if V307_10  = 9 then V307_10 = .;
    if V307_11  = 9 then V307_11 = .;
    if V307_12  = 9 then V307_12 = .;
    if V307_13  = 9 then V307_13 = .;
    if V307_14  = 9 then V307_14 = .;
    if V307_15  = 9 then V307_15 = .;
    if V307_16  = 9 then V307_16 = .;
    if V307_17  = 9 then V307_17 = .;
    if V307_18  = 9 then V307_18 = .;
    if V307_19  = 9 then V307_19 = .;
    if V307_20  = 9 then V307_20 = .;
    if MV304_01 = 9 then MV304_01 = .;
    if MV304_02 = 9 then MV304_02 = .;
    if MV304_03 = 9 then MV304_03 = .;
    if MV304_04 = 9 then MV304_04 = .;
    if MV304_05 = 9 then MV304_05 = .;
    if MV304_06 = 9 then MV304_06 = .;
    if MV304_07 = 9 then MV304_07 = .;
    if MV304_08 = 9 then MV304_08 = .;
    if MV304_09 = 9 then MV304_09 = .;
    if MV304_10 = 9 then MV304_10 = .;
    if MV304_11 = 9 then MV304_11 = .;
    if MV304_12 = 9 then MV304_12 = .;
    if MV304_13 = 9 then MV304_13 = .;
    if MV304_14 = 9 then MV304_14 = .;
    if MV304_15 = 9 then MV304_15 = .;
    if MV304_16 = 9 then MV304_16 = .;
    if MV304_17 = 9 then MV304_17 = .;
    if MV304_18 = 9 then MV304_18 = .;
    if MV304_19 = 9 then MV304_19 = .;
    if MV304_20 = 9 then MV304_20 = .;
    if MV305_01 = 9 then MV305_01 = .;
    if MV305_02 = 9 then MV305_02 = .;
    if MV305_03 = 9 then MV305_03 = .;
    if MV305_04 = 9 then MV305_04 = .;
    if MV305_05 = 9 then MV305_05 = .;
    if MV305_06 = 9 then MV305_06 = .;
    if MV305_07 = 9 then MV305_07 = .;
    if MV305_08 = 9 then MV305_08 = .;
    if MV305_09 = 9 then MV305_09 = .;
    if MV305_10 = 9 then MV305_10 = .;
    if MV305_11 = 9 then MV305_11 = .;
    if MV305_12 = 9 then MV305_12 = .;
    if MV305_13 = 9 then MV305_13 = .;
    if MV305_14 = 9 then MV305_14 = .;
    if MV305_15 = 9 then MV305_15 = .;
    if MV305_16 = 9 then MV305_16 = .;
    if MV305_17 = 9 then MV305_17 = .;
    if MV305_18 = 9 then MV305_18 = .;
    if MV305_19 = 9 then MV305_19 = .;
    if MV305_20 = 9 then MV305_20 = .;
    if MV307_01 = 9 then MV307_01 = .;
    if MV307_02 = 9 then MV307_02 = .;
    if MV307_03 = 9 then MV307_03 = .;
    if MV307_04 = 9 then MV307_04 = .;
    if MV307_05 = 9 then MV307_05 = .;
    if MV307_06 = 9 then MV307_06 = .;
    if MV307_07 = 9 then MV307_07 = .;
    if MV307_08 = 9 then MV307_08 = .;
    if MV307_09 = 9 then MV307_09 = .;
    if MV307_10 = 9 then MV307_10 = .;
    if MV307_11 = 9 then MV307_11 = .;
    if MV307_12 = 9 then MV307_12 = .;
    if MV307_13 = 9 then MV307_13 = .;
    if MV307_14 = 9 then MV307_14 = .;
    if MV307_15 = 9 then MV307_15 = .;
    if MV307_16 = 9 then MV307_16 = .;
    if MV307_17 = 9 then MV307_17 = .;
    if MV307_18 = 9 then MV307_18 = .;
    if MV307_19 = 9 then MV307_19 = .;
    if MV307_20 = 9 then MV307_20 = .;
    if V310     = 99 then V310 = .;
    if V311     = 9 then V311 = .;
    if V312     = 99 then V312 = .;
    if V313     = 9 then V313 = .;
    if V323     = 99 then V323 = .;
    if V323A    = 99 then V323A = .;
    if V325A    = 9999999 then V325A = .;
    if V326     = 99 then V326 = .;
    if V327     = 9 then V327 = .;
    if V337     = 999 then V337 = .;
    if V359     = 99 then V359 = .;
    if V360     = 99 then V360 = .;
    if V362     = 9 then V362 = .;
    if V363     = 99 then V363 = .;
    if V367     = 9 then V367 = .;
    if V372     = 9 then V372 = .;
    if V372A    = 9 then V372A = .;
    if V375A    = 99 then V375A = .;
    if V376     = 99 then V376 = .;
    if V376A    = 9 then V376A = .;
    if V379     = 99 then V379 = .;
    if V380     = 9 then V380 = .;
    if V384A    = 9 then V384A = .;
    if V384B    = 9 then V384B = .;
    if V384C    = 9 then V384C = .;
    if V393     = 9 then V393 = .;
    if V394     = 9 then V394 = .;
    if V395     = 9 then V395 = .;
    if V3A00A   = 9 then V3A00A = .;
    if V3A00B   = 9 then V3A00B = .;
    if V3A00C   = 9 then V3A00C = .;
    if V3A00D   = 9 then V3A00D = .;
    if V3A00E   = 9 then V3A00E = .;
    if V3A00F   = 9 then V3A00F = .;
    if V3A00G   = 9 then V3A00G = .;
    if V3A00H   = 9 then V3A00H = .;
    if V3A00I   = 9 then V3A00I = .;
    if V3A00J   = 9 then V3A00J = .;
    if V3A00K   = 9 then V3A00K = .;
    if V3A00L   = 9 then V3A00L = .;
    if V3A00M   = 9 then V3A00M = .;
    if V3A00N   = 9 then V3A00N = .;
    if V3A00O   = 9 then V3A00O = .;
    if V3A00P   = 9 then V3A00P = .;
    if V3A00Q   = 9 then V3A00Q = .;
    if V3A00R   = 9 then V3A00R = .;
    if V3A00S   = 9 then V3A00S = .;
    if V3A00T   = 9 then V3A00T = .;
    if V3A00U   = 9 then V3A00U = .;
    if V3A00V   = 9 then V3A00V = .;
    if V3A00W   = 9 then V3A00W = .;
    if V3A00X   = 9 then V3A00X = .;
    if V3A00Y   = 9 then V3A00Y = .;
    if V3A00Z   = 9 then V3A00Z = .;
    if V3A01    = 9 then V3A01 = .;
    if V3A02    = 9 then V3A02 = .;
    if V3A03    = 9 then V3A03 = .;
    if V3A04    = 9 then V3A04 = .;
    if V3A05    = 9 then V3A05 = .;
    if V3A06    = 9 then V3A06 = .;
    if V3A07    = 99 then V3A07 = .;
    if V3A08A   = 9 then V3A08A = .;
    if V3A08B   = 9 then V3A08B = .;
    if V3A08C   = 9 then V3A08C = .;
    if V3A08D   = 9 then V3A08D = .;
    if V3A08E   = 9 then V3A08E = .;
    if V3A08F   = 9 then V3A08F = .;
    if V3A08G   = 9 then V3A08G = .;
    if V3A08H   = 9 then V3A08H = .;
    if V3A08I   = 9 then V3A08I = .;
    if V3A08J   = 9 then V3A08J = .;
    if V3A08K   = 9 then V3A08K = .;
    if V3A08L   = 9 then V3A08L = .;
    if V3A08M   = 9 then V3A08M = .;
    if V3A08N   = 9 then V3A08N = .;
    if V3A08O   = 9 then V3A08O = .;
    if V3A08P   = 9 then V3A08P = .;
    if V3A08Q   = 9 then V3A08Q = .;
    if V3A08R   = 9 then V3A08R = .;
    if V3A08S   = 9 then V3A08S = .;
    if V3A08T   = 9 then V3A08T = .;
    if V3A08U   = 9 then V3A08U = .;
    if V3A08V   = 9 then V3A08V = .;
    if V3A08W   = 9 then V3A08W = .;
    if V3A08AA  = 9 then V3A08AA = .;
    if V3A08AB  = 9 then V3A08AB = .;
    if V3A08AC  = 9 then V3A08AC = .;
    if V3A08AD  = 9 then V3A08AD = .;
    if V3A08X   = 9 then V3A08X = .;
    if V3A08Z   = 9 then V3A08Z = .;
    if V3A09A   = 999 then V3A09A = .;
    if V3A09B   = 999 then V3A09B = .;
    if MV312    = 99 then MV312 = .;
    if MV313    = 9 then MV313 = .;
    if MV323A   = 99 then MV323A = .;
    if MV325B   = 9999999 then MV325B = .;
    if MV372A   = 9 then MV372A = .;
    if MV384A   = 9 then MV384A = .;
    if MV384B   = 9 then MV384B = .;
    if MV384C   = 9 then MV384C = .;
    if MV395    = 9 then MV395 = .;
    if MV396    = 9 then MV396 = .;
    if MV3A09B  = 999 then MV3A09B = .;
    if MV3B17   = 99 then MV3B17 = .;
    if MV3B25A  = 9 then MV3B25A = .;
    if MV3B25B  = 9 then MV3B25B = .;
    if MV463A   = 9 then MV463A = .;
    if MV463B   = 9 then MV463B = .;
    if MV463C   = 9 then MV463C = .;
    if MV463D   = 9 then MV463D = .;
    if MV463E   = 9 then MV463E = .;
    if MV463F   = 9 then MV463F = .;
    if MV463G   = 9 then MV463G = .;
    if MV463X   = 9 then MV463X = .;
    if MV463Z   = 9 then MV463Z = .;
    if MV464    = 99 then MV464 = .;
    if MV474    = 9 then MV474 = .;
    if MV474A   = 9 then MV474A = .;
    if MV474B   = 9 then MV474B = .;
    if MV474C   = 9 then MV474C = .;
    if MV474D   = 9 then MV474D = .;
    if MV474E   = 9 then MV474E = .;
    if MV474F   = 9 then MV474F = .;
    if MV474G   = 9 then MV474G = .;
    if MV474H   = 9 then MV474H = .;
    if MV474I   = 9 then MV474I = .;
    if MV474J   = 9 then MV474J = .;
    if MV474X   = 9 then MV474X = .;
    if MV474Z   = 9 then MV474Z = .;
    if MV475    = 9 then MV475 = .;
    if MV476    = 9 then MV476 = .;
    if MV477    = 99 then MV477 = .;
    if MV478    = 99 then MV478 = .;
    if MV479    = 99 then MV479 = .;
    if MV480    = 9 then MV480 = .;
    if MV481    = 9 then MV481 = .;
    if MV481A   = 9 then MV481A = .;
    if MV481B   = 9 then MV481B = .;
    if MV481C   = 9 then MV481C = .;
    if MV481D   = 9 then MV481D = .;
    if MV481E   = 9 then MV481E = .;
    if MV481F   = 9 then MV481F = .;
    if MV481G   = 9 then MV481G = .;
    if MV481H   = 9 then MV481H = .;
    if MV481X   = 9 then MV481X = .;
    if MV482A   = 9 then MV482A = .;
    if MV482B   = 9 then MV482B = .;
    if MV482C   = 9 then MV482C = .;
    if MV483    = 9 then MV483 = .;
    if MV483A   = 99 then MV483A = .;
    if MV483B   = 99 then MV483B = .;
    if MV483C   = 99 then MV483C = .;
    if V401     = 9 then V401 = .;
    if V407     = 99 then V407 = .;
    if V408     = 99 then V408 = .;
    if V409     = 9 then V409 = .;
    if V409A    = 9 then V409A = .;
    if V410     = 9 then V410 = .;
    if V410A    = 9 then V410A = .;
    if V411     = 9 then V411 = .;
    if V411A    = 9 then V411A = .;
    if V412     = 9 then V412 = .;
    if V412A    = 9 then V412A = .;
    if V412B    = 9 then V412B = .;
    if V412C    = 9 then V412C = .;
    if V413     = 9 then V413 = .;
    if V413A    = 9 then V413A = .;
    if V413B    = 9 then V413B = .;
    if V413C    = 9 then V413C = .;
    if V413D    = 9 then V413D = .;
    if V414A    = 9 then V414A = .;
    if V414B    = 9 then V414B = .;
    if V414C    = 9 then V414C = .;
    if V414D    = 9 then V414D = .;
    if V414E    = 9 then V414E = .;
    if V414F    = 9 then V414F = .;
    if V414G    = 9 then V414G = .;
    if V414H    = 9 then V414H = .;
    if V414I    = 9 then V414I = .;
    if V414J    = 9 then V414J = .;
    if V414K    = 9 then V414K = .;
    if V414L    = 9 then V414L = .;
    if V414M    = 9 then V414M = .;
    if V414N    = 9 then V414N = .;
    if V414O    = 9 then V414O = .;
    if V414P    = 9 then V414P = .;
    if V414Q    = 9 then V414Q = .;
    if V414R    = 9 then V414R = .;
    if V414S    = 9 then V414S = .;
    if V414T    = 9 then V414T = .;
    if V414U    = 9 then V414U = .;
    if V414V    = 9 then V414V = .;
    if V414W    = 9 then V414W = .;
    if V415     = 9 then V415 = .;
    if V416     = 9 then V416 = .;
    if V420     = 999 then V420 = .;
    if V421     = 999 then V421 = .;
    if V426     = 999 then V426 = .;
    if V437     = 9999 then V437 = .;
    if V438     = 9999 then V438 = .;
    if V439     = 9999 then V439 = .;
    if V440     = 9999 then V440 = .;
    if V441     = 99999 then V441 = .;
    if V442     = 99999 then V442 = .;
    if V443     = 99999 then V443 = .;
    if V444     = 99999 then V444 = .;
    if V444A    = 9999 then V444A = .;
    if V445     = 9999 then V445 = .;
    if V446     = 9999 then V446 = .;
    if V447     = 9 then V447 = .;
    if V452A    = 9 then V452A = .;
    if V452B    = 99 then V452B = .;
    if V452C    = 9 then V452C = .;
    if V453     = 999 then V453 = .;
    if V454     = 9 then V454 = .;
    if V455     = 9 then V455 = .;
    if V456     = 999 then V456 = .;
    if V457     = 9 then V457 = .;
    if V458     = 9 then V458 = .;
    if V459     = 9 then V459 = .;
    if V460     = 9 then V460 = .;
    if V461     = 9 then V461 = .;
    if V462     = 9 then V462 = .;
    if V463A    = 9 then V463A = .;
    if V463B    = 9 then V463B = .;
    if V463C    = 9 then V463C = .;
    if V463D    = 9 then V463D = .;
    if V463E    = 9 then V463E = .;
    if V463F    = 9 then V463F = .;
    if V463G    = 9 then V463G = .;
    if V463X    = 9 then V463X = .;
    if V463Z    = 9 then V463Z = .;
    if V464     = 99 then V464 = .;
    if V465     = 99 then V465 = .;
    if V466     = 9 then V466 = .;
    if V467A    = 9 then V467A = .;
    if V467B    = 9 then V467B = .;
    if V467C    = 9 then V467C = .;
    if V467D    = 9 then V467D = .;
    if V467E    = 9 then V467E = .;
    if V467F    = 9 then V467F = .;
    if V467G    = 9 then V467G = .;
    if V467H    = 9 then V467H = .;
    if V467I    = 9 then V467I = .;
    if V467J    = 9 then V467J = .;
    if V467K    = 9 then V467K = .;
    if V467L    = 9 then V467L = .;
    if V467M    = 9 then V467M = .;
    if V469E    = 9 then V469E = .;
    if V469F    = 9 then V469F = .;
    if V469X    = 9 then V469X = .;
    if V471A    = 9 then V471A = .;
    if V471B    = 9 then V471B = .;
    if V471C    = 9 then V471C = .;
    if V471D    = 9 then V471D = .;
    if V471E    = 9 then V471E = .;
    if V471F    = 9 then V471F = .;
    if V471G    = 9 then V471G = .;
    if V472A    = 9 then V472A = .;
    if V472B    = 9 then V472B = .;
    if V472C    = 9 then V472C = .;
    if V472D    = 9 then V472D = .;
    if V472E    = 9 then V472E = .;
    if V472F    = 9 then V472F = .;
    if V472G    = 9 then V472G = .;
    if V472H    = 9 then V472H = .;
    if V472I    = 9 then V472I = .;
    if V472J    = 9 then V472J = .;
    if V472K    = 9 then V472K = .;
    if V472L    = 9 then V472L = .;
    if V472M    = 9 then V472M = .;
    if V472N    = 9 then V472N = .;
    if V472O    = 9 then V472O = .;
    if V472P    = 9 then V472P = .;
    if V472Q    = 9 then V472Q = .;
    if V472R    = 9 then V472R = .;
    if V472S    = 9 then V472S = .;
    if V472T    = 9 then V472T = .;
    if V472U    = 9 then V472U = .;
    if V473A    = 9 then V473A = .;
    if V473B    = 9 then V473B = .;
    if V474     = 9 then V474 = .;
    if V474A    = 9 then V474A = .;
    if V474B    = 9 then V474B = .;
    if V474C    = 9 then V474C = .;
    if V474D    = 9 then V474D = .;
    if V474E    = 9 then V474E = .;
    if V474F    = 9 then V474F = .;
    if V474G    = 9 then V474G = .;
    if V474H    = 9 then V474H = .;
    if V474I    = 9 then V474I = .;
    if V474J    = 9 then V474J = .;
    if V474X    = 9 then V474X = .;
    if V474Z    = 9 then V474Z = .;
    if V475     = 9 then V475 = .;
    if V476     = 9 then V476 = .;
    if V477     = 99 then V477 = .;
    if V478     = 99 then V478 = .;
    if V479     = 99 then V479 = .;
    if V480     = 9 then V480 = .;
    if V481     = 9 then V481 = .;
    if V481A    = 9 then V481A = .;
    if V481B    = 9 then V481B = .;
    if V481C    = 9 then V481C = .;
    if V481D    = 9 then V481D = .;
    if V481E    = 9 then V481E = .;
    if V481F    = 9 then V481F = .;
    if V481G    = 9 then V481G = .;
    if V481H    = 9 then V481H = .;
    if V481X    = 9 then V481X = .;
    if V482A    = 9 then V482A = .;
    if V482B    = 9 then V482B = .;
    if V482C    = 9 then V482C = .;
    if V501     = 9 then V501 = .;
    if V502     = 9 then V502 = .;
    if V503     = 9 then V503 = .;
    if V504     = 9 then V504 = .;
    if V505     = 99 then V505 = .;
    if V506     = 99 then V506 = .;
    if V525     = 99 then V525 = .;
    if V527     = 999 then V527 = .;
    if V528     = 99 then V528 = .;
    if V529     = 999 then V529 = .;
    if V531     = 99 then V531 = .;
    if V535     = 9 then V535 = .;
    if V536     = 9 then V536 = .;
    if V537     = 99 then V537 = .;
    if V538     = 9 then V538 = .;
    if V539     = 9 then V539 = .;
    if V540     = 9 then V540 = .;
    if V541     = 9 then V541 = .;
    if MV501    = 9 then MV501 = .;
    if MV502    = 9 then MV502 = .;
    if MV503    = 9 then MV503 = .;
    if MV504    = 9 then MV504 = .;
    if MV505    = 99 then MV505 = .;
    if MV525    = 99 then MV525 = .;
    if MV527    = 999 then MV527 = .;
    if MV528    = 99 then MV528 = .;
    if MV529    = 999 then MV529 = .;
    if MV531    = 99 then MV531 = .;
    if MV535    = 9 then MV535 = .;
    if MV536    = 9 then MV536 = .;
    if MV541    = 9 then MV541 = .;
    if V602     = 9 then V602 = .;
    if V603     = 999 then V603 = .;
    if V604     = 9 then V604 = .;
    if V605     = 9 then V605 = .;
    if V613     = 99 then V613 = .;
    if V616     = 999 then V616 = .;
    if V621     = 9 then V621 = .;
    if V623     = 9 then V623 = .;
    if V624     = 99 then V624 = .;
    if V625     = 9 then V625 = .;
    if V626     = 99 then V626 = .;
    if V625A    = 9 then V625A = .;
    if V626A    = 99 then V626A = .;
    if V627     = 99 then V627 = .;
    if V628     = 99 then V628 = .;
    if V629     = 99 then V629 = .;
    if V631     = 9 then V631 = .;
    if V632     = 9 then V632 = .;
    if V633A    = 9 then V633A = .;
    if V633B    = 9 then V633B = .;
    if V633C    = 9 then V633C = .;
    if V633D    = 9 then V633D = .;
    if V633E    = 9 then V633E = .;
    if V633F    = 9 then V633F = .;
    if V633G    = 9 then V633G = .;
    if V634     = 9 then V634 = .;
    if MV602    = 9 then MV602 = .;
    if MV603    = 999 then MV603 = .;
    if MV604    = 9 then MV604 = .;
    if MV605    = 9 then MV605 = .;
    if MV613    = 99 then MV613 = .;
    if MV616    = 999 then MV616 = .;
    if MV621    = 9 then MV621 = .;
    if MV627    = 99 then MV627 = .;
    if MV628    = 99 then MV628 = .;
    if MV629    = 99 then MV629 = .;
    if MV631    = 9 then MV631 = .;
    if MV633A   = 9 then MV633A = .;
    if MV633B   = 9 then MV633B = .;
    if MV633C   = 9 then MV633C = .;
    if MV633D   = 9 then MV633D = .;
    if MV633E   = 9 then MV633E = .;
    if MV633F   = 9 then MV633F = .;
    if MV633G   = 9 then MV633G = .;
    if MV634A   = 9 then MV634A = .;
    if MV634B   = 9 then MV634B = .;
    if MV634C   = 9 then MV634C = .;
    if MV634D   = 9 then MV634D = .;
    if V701     = 9 then V701 = .;
    if V702     = 99 then V702 = .;
    if V705     = 99 then V705 = .;
    if V714     = 9 then V714 = .;
    if V714A    = 9 then V714A = .;
    if V715     = 99 then V715 = .;
    if V717     = 99 then V717 = .;
    if V719     = 9 then V719 = .;
    if V721     = 9 then V721 = .;
    if V729     = 9 then V729 = .;
    if V730     = 99 then V730 = .;
    if V731     = 9 then V731 = .;
    if V732     = 9 then V732 = .;
    if V739     = 9 then V739 = .;
    if V740     = 9 then V740 = .;
    if V741     = 9 then V741 = .;
    if V743A    = 9 then V743A = .;
    if V743B    = 9 then V743B = .;
    if V743C    = 9 then V743C = .;
    if V743D    = 9 then V743D = .;
    if V743E    = 9 then V743E = .;
    if V743F    = 9 then V743F = .;
    if V744A    = 9 then V744A = .;
    if V744B    = 9 then V744B = .;
    if V744C    = 9 then V744C = .;
    if V744D    = 9 then V744D = .;
    if V744E    = 9 then V744E = .;
    if V745A    = 9 then V745A = .;
    if V745B    = 9 then V745B = .;
    if V746     = 9 then V746 = .;
    if MV714    = 9 then MV714 = .;
    if MV714A   = 9 then MV714A = .;
    if MV717    = 99 then MV717 = .;
    if MV719    = 9 then MV719 = .;
    if MV721    = 9 then MV721 = .;
    if MV731    = 9 then MV731 = .;
    if MV732    = 9 then MV732 = .;
    if MV739    = 9 then MV739 = .;
    if MV740    = 9 then MV740 = .;
    if MV741    = 9 then MV741 = .;
    if MV743A   = 9 then MV743A = .;
    if MV743B   = 9 then MV743B = .;
    if MV743C   = 9 then MV743C = .;
    if MV743D   = 9 then MV743D = .;
    if MV743E   = 9 then MV743E = .;
    if MV743F   = 9 then MV743F = .;
    if MV743G   = 9 then MV743G = .;
    if MV744A   = 9 then MV744A = .;
    if MV744B   = 9 then MV744B = .;
    if MV744C   = 9 then MV744C = .;
    if MV744D   = 9 then MV744D = .;
    if MV744E   = 9 then MV744E = .;
    if MV745A   = 9 then MV745A = .;
    if MV745B   = 9 then MV745B = .;
    if MV747A   = 9 then MV747A = .;
    if MV747B   = 9 then MV747B = .;
    if V750     = 9 then V750 = .;
    if V751     = 9 then V751 = .;
    if V754BP   = 9 then V754BP = .;
    if V754CP   = 9 then V754CP = .;
    if V754DP   = 9 then V754DP = .;
    if V754JP   = 9 then V754JP = .;
    if V754WP   = 9 then V754WP = .;
    if V756     = 9 then V756 = .;
    if V761     = 9 then V761 = .;
    if V761B    = 9 then V761B = .;
    if V761C    = 9 then V761C = .;
    if V762AA   = 9 then V762AA = .;
    if V762AB   = 9 then V762AB = .;
    if V762AC   = 9 then V762AC = .;
    if V762AD   = 9 then V762AD = .;
    if V762AE   = 9 then V762AE = .;
    if V762AF   = 9 then V762AF = .;
    if V762AG   = 9 then V762AG = .;
    if V762AH   = 9 then V762AH = .;
    if V762AI   = 9 then V762AI = .;
    if V762AJ   = 9 then V762AJ = .;
    if V762AK   = 9 then V762AK = .;
    if V762AL   = 9 then V762AL = .;
    if V762AM   = 9 then V762AM = .;
    if V762AN   = 9 then V762AN = .;
    if V762AO   = 9 then V762AO = .;
    if V762AP   = 9 then V762AP = .;
    if V762AQ   = 9 then V762AQ = .;
    if V762AR   = 9 then V762AR = .;
    if V762AS   = 9 then V762AS = .;
    if V762AT   = 9 then V762AT = .;
    if V762AU   = 9 then V762AU = .;
    if V762AV   = 9 then V762AV = .;
    if V762AW   = 9 then V762AW = .;
    if V762AX   = 9 then V762AX = .;
    if V762AZ   = 9 then V762AZ = .;
    if V762BA   = 9 then V762BA = .;
    if V762BB   = 9 then V762BB = .;
    if V762BC   = 9 then V762BC = .;
    if V762BD   = 9 then V762BD = .;
    if V762BE   = 9 then V762BE = .;
    if V762BF   = 9 then V762BF = .;
    if V762BG   = 9 then V762BG = .;
    if V762BH   = 9 then V762BH = .;
    if V762BI   = 9 then V762BI = .;
    if V762BJ   = 9 then V762BJ = .;
    if V762BK   = 9 then V762BK = .;
    if V762BL   = 9 then V762BL = .;
    if V762BM   = 9 then V762BM = .;
    if V762BN   = 9 then V762BN = .;
    if V762BO   = 9 then V762BO = .;
    if V762BP   = 9 then V762BP = .;
    if V762BQ   = 9 then V762BQ = .;
    if V762BR   = 9 then V762BR = .;
    if V762BS   = 9 then V762BS = .;
    if V762BT   = 9 then V762BT = .;
    if V762BU   = 9 then V762BU = .;
    if V762BV   = 9 then V762BV = .;
    if V762BW   = 9 then V762BW = .;
    if V762BX   = 9 then V762BX = .;
    if V762BZ   = 9 then V762BZ = .;
    if V763A    = 9 then V763A = .;
    if V763B    = 9 then V763B = .;
    if V763C    = 9 then V763C = .;
    if V763D    = 9 then V763D = .;
    if V763E    = 9 then V763E = .;
    if V763F    = 9 then V763F = .;
    if V763G    = 9 then V763G = .;
    if V766A    = 99 then V766A = .;
    if V766B    = 99 then V766B = .;
    if V767A    = 99 then V767A = .;
    if V767B    = 99 then V767B = .;
    if V767C    = 99 then V767C = .;
    if V768A    = 999 then V768A = .;
    if V768B    = 999 then V768B = .;
    if V768C    = 999 then V768C = .;
    if V769     = 9 then V769 = .;
    if V769A    = 9 then V769A = .;
    if V770     = 9 then V770 = .;
    if V770A    = 9 then V770A = .;
    if V770B    = 9 then V770B = .;
    if V770C    = 9 then V770C = .;
    if V770D    = 9 then V770D = .;
    if V770E    = 9 then V770E = .;
    if V770F    = 9 then V770F = .;
    if V770G    = 9 then V770G = .;
    if V770H    = 9 then V770H = .;
    if V770I    = 9 then V770I = .;
    if V770J    = 9 then V770J = .;
    if V770K    = 9 then V770K = .;
    if V770L    = 9 then V770L = .;
    if V770M    = 9 then V770M = .;
    if V770N    = 9 then V770N = .;
    if V770O    = 9 then V770O = .;
    if V770P    = 9 then V770P = .;
    if V770Q    = 9 then V770Q = .;
    if V770R    = 9 then V770R = .;
    if V770S    = 9 then V770S = .;
    if V770T    = 9 then V770T = .;
    if V770U    = 9 then V770U = .;
    if V770V    = 9 then V770V = .;
    if V770W    = 9 then V770W = .;
    if V770X    = 9 then V770X = .;
    if V774A    = 9 then V774A = .;
    if V774B    = 9 then V774B = .;
    if V774C    = 9 then V774C = .;
    if V775     = 9 then V775 = .;
    if V777     = 9 then V777 = .;
    if V778     = 9 then V778 = .;
    if V779     = 9 then V779 = .;
    if V780     = 9 then V780 = .;
    if V781     = 9 then V781 = .;
    if V783     = 9 then V783 = .;
    if V784A    = 9 then V784A = .;
    if V784B    = 9 then V784B = .;
    if V784C    = 9 then V784C = .;
    if V784D    = 9 then V784D = .;
    if V784E    = 9 then V784E = .;
    if V784F    = 9 then V784F = .;
    if V784G    = 9 then V784G = .;
    if V784H    = 9 then V784H = .;
    if V784I    = 9 then V784I = .;
    if V784J    = 9 then V784J = .;
    if V784K    = 9 then V784K = .;
    if V784L    = 9 then V784L = .;
    if V784M    = 9 then V784M = .;
    if V784N    = 9 then V784N = .;
    if V784O    = 9 then V784O = .;
    if V784P    = 9 then V784P = .;
    if V784Q    = 9 then V784Q = .;
    if V784R    = 9 then V784R = .;
    if V784S    = 9 then V784S = .;
    if V784T    = 9 then V784T = .;
    if V784U    = 9 then V784U = .;
    if V784V    = 9 then V784V = .;
    if V784X    = 9 then V784X = .;
    if V785     = 9 then V785 = .;
    if MV750    = 9 then MV750 = .;
    if MV751    = 9 then MV751 = .;
    if MV754BP  = 9 then MV754BP = .;
    if MV754CP  = 9 then MV754CP = .;
    if MV754DP  = 9 then MV754DP = .;
    if MV754JP  = 9 then MV754JP = .;
    if MV754WP  = 9 then MV754WP = .;
    if MV756    = 9 then MV756 = .;
    if MV761    = 9 then MV761 = .;
    if MV761B   = 9 then MV761B = .;
    if MV761C   = 9 then MV761C = .;
    if MV762AA  = 9 then MV762AA = .;
    if MV762AB  = 9 then MV762AB = .;
    if MV762AC  = 9 then MV762AC = .;
    if MV762AD  = 9 then MV762AD = .;
    if MV762AE  = 9 then MV762AE = .;
    if MV762AF  = 9 then MV762AF = .;
    if MV762AG  = 9 then MV762AG = .;
    if MV762AH  = 9 then MV762AH = .;
    if MV762AI  = 9 then MV762AI = .;
    if MV762AJ  = 9 then MV762AJ = .;
    if MV762AK  = 9 then MV762AK = .;
    if MV762AL  = 9 then MV762AL = .;
    if MV762AM  = 9 then MV762AM = .;
    if MV762AN  = 9 then MV762AN = .;
    if MV762AO  = 9 then MV762AO = .;
    if MV762AP  = 9 then MV762AP = .;
    if MV762AQ  = 9 then MV762AQ = .;
    if MV762AR  = 9 then MV762AR = .;
    if MV762AS  = 9 then MV762AS = .;
    if MV762AT  = 9 then MV762AT = .;
    if MV762AU  = 9 then MV762AU = .;
    if MV762AV  = 9 then MV762AV = .;
    if MV762AW  = 9 then MV762AW = .;
    if MV762AX  = 9 then MV762AX = .;
    if MV762AZ  = 9 then MV762AZ = .;
    if MV762BA  = 9 then MV762BA = .;
    if MV762BB  = 9 then MV762BB = .;
    if MV762BC  = 9 then MV762BC = .;
    if MV762BD  = 9 then MV762BD = .;
    if MV762BE  = 9 then MV762BE = .;
    if MV762BF  = 9 then MV762BF = .;
    if MV762BG  = 9 then MV762BG = .;
    if MV762BH  = 9 then MV762BH = .;
    if MV762BI  = 9 then MV762BI = .;
    if MV762BJ  = 9 then MV762BJ = .;
    if MV762BK  = 9 then MV762BK = .;
    if MV762BL  = 9 then MV762BL = .;
    if MV762BM  = 9 then MV762BM = .;
    if MV762BN  = 9 then MV762BN = .;
    if MV762BO  = 9 then MV762BO = .;
    if MV762BP  = 9 then MV762BP = .;
    if MV762BQ  = 9 then MV762BQ = .;
    if MV762BR  = 9 then MV762BR = .;
    if MV762BS  = 9 then MV762BS = .;
    if MV762BT  = 9 then MV762BT = .;
    if MV762BU  = 9 then MV762BU = .;
    if MV762BV  = 9 then MV762BV = .;
    if MV762BW  = 9 then MV762BW = .;
    if MV762BX  = 9 then MV762BX = .;
    if MV762BZ  = 9 then MV762BZ = .;
    if MV763A   = 9 then MV763A = .;
    if MV763B   = 9 then MV763B = .;
    if MV763C   = 9 then MV763C = .;
    if MV763D   = 9 then MV763D = .;
    if MV763E   = 9 then MV763E = .;
    if MV763F   = 9 then MV763F = .;
    if MV763G   = 9 then MV763G = .;
    if MV766A   = 99 then MV766A = .;
    if MV766B   = 99 then MV766B = .;
    if MV767A   = 99 then MV767A = .;
    if MV767B   = 99 then MV767B = .;
    if MV767C   = 99 then MV767C = .;
    if MV768A   = 999 then MV768A = .;
    if MV768B   = 999 then MV768B = .;
    if MV768C   = 999 then MV768C = .;
    if MV769    = 9 then MV769 = .;
    if MV769A   = 9 then MV769A = .;
    if MV770    = 9 then MV770 = .;
    if MV770A   = 9 then MV770A = .;
    if MV770B   = 9 then MV770B = .;
    if MV770C   = 9 then MV770C = .;
    if MV770D   = 9 then MV770D = .;
    if MV770E   = 9 then MV770E = .;
    if MV770F   = 9 then MV770F = .;
    if MV770G   = 9 then MV770G = .;
    if MV770H   = 9 then MV770H = .;
    if MV770I   = 9 then MV770I = .;
    if MV770J   = 9 then MV770J = .;
    if MV770K   = 9 then MV770K = .;
    if MV770L   = 9 then MV770L = .;
    if MV770M   = 9 then MV770M = .;
    if MV770N   = 9 then MV770N = .;
    if MV770O   = 9 then MV770O = .;
    if MV770P   = 9 then MV770P = .;
    if MV770Q   = 9 then MV770Q = .;
    if MV770R   = 9 then MV770R = .;
    if MV770S   = 9 then MV770S = .;
    if MV770T   = 9 then MV770T = .;
    if MV770U   = 9 then MV770U = .;
    if MV770V   = 9 then MV770V = .;
    if MV770W   = 9 then MV770W = .;
    if MV770X   = 9 then MV770X = .;
    if MV774A   = 9 then MV774A = .;
    if MV774B   = 9 then MV774B = .;
    if MV774C   = 9 then MV774C = .;
    if MV775    = 9 then MV775 = .;
    if MV777    = 9 then MV777 = .;
    if MV778    = 9 then MV778 = .;
    if MV779    = 9 then MV779 = .;
    if MV780    = 9 then MV780 = .;
    if MV781    = 9 then MV781 = .;
    if MV783    = 9 then MV783 = .;
    if MV784A   = 9 then MV784A = .;
    if MV784B   = 9 then MV784B = .;
    if MV784C   = 9 then MV784C = .;
    if MV784D   = 9 then MV784D = .;
    if MV784E   = 9 then MV784E = .;
    if MV784F   = 9 then MV784F = .;
    if MV784G   = 9 then MV784G = .;
    if MV784H   = 9 then MV784H = .;
    if MV784I   = 9 then MV784I = .;
    if MV784J   = 9 then MV784J = .;
    if MV784K   = 9 then MV784K = .;
    if MV784L   = 9 then MV784L = .;
    if MV784M   = 9 then MV784M = .;
    if MV784N   = 9 then MV784N = .;
    if MV784O   = 9 then MV784O = .;
    if MV784P   = 9 then MV784P = .;
    if MV784Q   = 9 then MV784Q = .;
    if MV784R   = 9 then MV784R = .;
    if MV784S   = 9 then MV784S = .;
    if MV784T   = 9 then MV784T = .;
    if MV784U   = 9 then MV784U = .;
    if MV784V   = 9 then MV784V = .;
    if MV784X   = 9 then MV784X = .;
    if MV785    = 9 then MV785 = .;
    if MV791    = 9 then MV791 = .;
    if MV793    = 9 then MV793 = .;
    if MV793A   = 9 then MV793A = .;
    if MV793B   = 9 then MV793B = .;
    if V820     = 9 then V820 = .;
    if V821A    = 9 then V821A = .;
    if V821B    = 9 then V821B = .;
    if V821C    = 9 then V821C = .;
    if V822     = 9 then V822 = .;
    if V823     = 9 then V823 = .;
    if V824     = 9 then V824 = .;
    if V825     = 9 then V825 = .;
    if V826     = 9 then V826 = .;
    if V826A    = 99 then V826A = .;
    if V827     = 9 then V827 = .;
    if V828     = 9 then V828 = .;
    if V829     = 99 then V829 = .;
    if V830     = 99 then V830 = .;
    if V831     = 9 then V831 = .;
    if V832B    = 999 then V832B = .;
    if V832C    = 999 then V832C = .;
    if V833A    = 9 then V833A = .;
    if V833B    = 9 then V833B = .;
    if V833C    = 9 then V833C = .;
    if V834A    = 99 then V834A = .;
    if V834B    = 99 then V834B = .;
    if V834C    = 99 then V834C = .;
    if V835A    = 9 then V835A = .;
    if V835B    = 9 then V835B = .;
    if V835C    = 9 then V835C = .;
    if V836     = 99 then V836 = .;
    if V837     = 9 then V837 = .;
    if V838A    = 9 then V838A = .;
    if V838B    = 9 then V838B = .;
    if V838C    = 9 then V838C = .;
    if V839     = 9 then V839 = .;
    if V839A    = 9 then V839A = .;
    if V840     = 9 then V840 = .;
    if V840A    = 9 then V840A = .;
    if V841     = 9 then V841 = .;
    if V841A    = 9 then V841A = .;
    if V842     = 99 then V842 = .;
    if V843     = 9 then V843 = .;
    if V844     = 9 then V844 = .;
    if V845     = 9 then V845 = .;
    if V846     = 9 then V846 = .;
    if V847     = 9 then V847 = .;
    if V848     = 9 then V848 = .;
    if V849     = 9 then V849 = .;
    if V850A    = 9 then V850A = .;
    if V850B    = 9 then V850B = .;
    if V851A    = 9 then V851A = .;
    if V851B    = 9 then V851B = .;
    if V851C    = 9 then V851C = .;
    if V851D    = 9 then V851D = .;
    if V851E    = 9 then V851E = .;
    if V851F    = 9 then V851F = .;
    if V851G    = 9 then V851G = .;
    if V851H    = 9 then V851H = .;
    if V851I    = 9 then V851I = .;
    if V851J    = 9 then V851J = .;
    if V851K    = 9 then V851K = .;
    if V851L    = 9 then V851L = .;
    if V852A    = 999 then V852A = .;
    if V852B    = 999 then V852B = .;
    if V852C    = 999 then V852C = .;
    if V853A    = 99 then V853A = .;
    if V853B    = 99 then V853B = .;
    if V853C    = 99 then V853C = .;
    if V854A    = 9 then V854A = .;
    if V854B    = 9 then V854B = .;
    if V855     = 9 then V855 = .;
    if MV820    = 9 then MV820 = .;
    if MV822    = 9 then MV822 = .;
    if MV823    = 9 then MV823 = .;
    if MV824    = 9 then MV824 = .;
    if MV825    = 9 then MV825 = .;
    if MV826    = 9 then MV826 = .;
    if MV826A   = 99 then MV826A = .;
    if MV827    = 9 then MV827 = .;
    if MV828    = 9 then MV828 = .;
    if MV829    = 99 then MV829 = .;
    if MV832B   = 999 then MV832B = .;
    if MV832C   = 999 then MV832C = .;
    if MV833A   = 9 then MV833A = .;
    if MV833B   = 9 then MV833B = .;
    if MV833C   = 9 then MV833C = .;
    if MV834A   = 99 then MV834A = .;
    if MV834B   = 99 then MV834B = .;
    if MV834C   = 99 then MV834C = .;
    if MV835A   = 9 then MV835A = .;
    if MV835B   = 9 then MV835B = .;
    if MV835C   = 9 then MV835C = .;
    if MV836    = 99 then MV836 = .;
    if MV837    = 9 then MV837 = .;
    if MV844    = 9 then MV844 = .;
    if MV845    = 9 then MV845 = .;
    if MV846    = 9 then MV846 = .;
    if MV847    = 9 then MV847 = .;
    if MV848    = 9 then MV848 = .;
    if MV849    = 9 then MV849 = .;
    if MV851A   = 9 then MV851A = .;
    if MV851B   = 9 then MV851B = .;
    if MV851C   = 9 then MV851C = .;
    if MV851D   = 9 then MV851D = .;
    if MV851E   = 9 then MV851E = .;
    if MV851F   = 9 then MV851F = .;
    if MV851G   = 9 then MV851G = .;
    if MV851H   = 9 then MV851H = .;
    if MV851I   = 9 then MV851I = .;
    if MV851J   = 9 then MV851J = .;
    if MV851K   = 9 then MV851K = .;
    if MV851L   = 9 then MV851L = .;
    if MV852A   = 999 then MV852A = .;
    if MV852B   = 999 then MV852B = .;
    if MV852C   = 999 then MV852C = .;
    if MV853A   = 99 then MV853A = .;
    if MV853B   = 99 then MV853B = .;
    if MV853C   = 99 then MV853C = .;
    if MV854A   = 9 then MV854A = .;
    if MV854B   = 9 then MV854B = .;
    if V801     = 9999 then V801 = .;
    if V802     = 9999 then V802 = .;
    if V803     = 99 then V803 = .;
    if V804     = 9 then V804 = .;
    if V805     = 999 then V805 = .;
    if V806     = 99 then V806 = .;
    if V811     = 9 then V811 = .;
    if V812     = 9 then V812 = .;
    if V813     = 9 then V813 = .;
    if V814     = 9 then V814 = .;
    if V815A    = 9 then V815A = .;
    if V815B    = 9 then V815B = .;
    if V815C    = 9 then V815C = .;
    if SBP2D    = 999 then SBP2D = .;
    if SBP3S    = 999 then SBP3S = .;
    if SBP3D    = 999 then SBP3D = .;
    if S315     = 99 then S315 = .;
    if S323     = 99 then S323 = .;
    if S714D    = 9 then S714D = .;
    if S931AA   = 9 then S931AA = .;
    if S931AB   = 9 then S931AB = .;
    if S931AC   = 9 then S931AC = .;
    if S931AD   = 9 then S931AD = .;
    if S931AE   = 9 then S931AE = .;
    if S931AF   = 9 then S931AF = .;
    if S931AG   = 9 then S931AG = .;
    if S931AH   = 9 then S931AH = .;
    if S931AI   = 9 then S931AI = .;
    if S931AJ   = 9 then S931AJ = .;
    if S931AK   = 9 then S931AK = .;
    if S931AL   = 9 then S931AL = .;
    if S931AX   = 9 then S931AX = .;
    if S931AZ   = 9 then S931AZ = .;
    if S1001AA  = 9 then S1001AA = .;
    if S1001AB  = 9 then S1001AB = .;
    if S1001AC  = 9 then S1001AC = .;
    if S1001AD  = 9 then S1001AD = .;
    if S1001C   = 9 then S1001C = .;
    if S1012A   = 9 then S1012A = .;
    if S1012AAA = 9 then S1012AAA = .;
    if S1012AAB = 9 then S1012AAB = .;
    if S1012AAC = 9 then S1012AAC = .;
    if S1012AAD = 9 then S1012AAD = .;
    if S1012AAE = 9 then S1012AAE = .;
    if S1012AAF = 9 then S1012AAF = .;
    if S1012AAG = 9 then S1012AAG = .;
    if S1012AAH = 9 then S1012AAH = .;
    if S1012AAX = 9 then S1012AAX = .;
    if S1012AAZ = 9 then S1012AAZ = .;
    if S1012E   = 9 then S1012E = .;
    if S1012L   = 9 then S1012L = .;
    if S1012M   = 9 then S1012M = .;
    if S1012N   = 9 then S1012N = .;
    if SM717AA  = 9 then SM717AA = .;
    if SM717AB  = 9 then SM717AB = .;
    if SM717AC  = 9 then SM717AC = .;
    if SM717AD  = 9 then SM717AD = .;
    if SM717AE  = 9 then SM717AE = .;
    if SM717AF  = 9 then SM717AF = .;
    if SM717AG  = 9 then SM717AG = .;
    if SM717AH  = 9 then SM717AH = .;
    if SM717AI  = 9 then SM717AI = .;
    if SM717AJ  = 9 then SM717AJ = .;
    if SM717AK  = 9 then SM717AK = .;
    if SM717AL  = 9 then SM717AL = .;
    if SM717AX  = 9 then SM717AX = .;
    if SM717AZ  = 9 then SM717AZ = .;
    if SM801AA  = 9 then SM801AA = .;
    if SM801AB  = 9 then SM801AB = .;
    if SM801AC  = 9 then SM801AC = .;
    if SM801AD  = 9 then SM801AD = .;
    if SM812A   = 9 then SM812A = .;
    if SM812AAA = 9 then SM812AAA = .;
    if SM812AAB = 9 then SM812AAB = .;
    if SM812AAC = 9 then SM812AAC = .;
    if SM812AAD = 9 then SM812AAD = .;
    if SM812AAE = 9 then SM812AAE = .;
    if SM812AAF = 9 then SM812AAF = .;
    if SM812AAG = 9 then SM812AAG = .;
    if SM812AAH = 9 then SM812AAH = .;
    if SM812AAX = 9 then SM812AAX = .;
    if SM812AAZ = 9 then SM812AAZ = .;
    if SM812E   = 9 then SM812E = .;
    if SM812J   = 9 then SM812J = .;
Run;
