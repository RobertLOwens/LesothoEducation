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
  value F00017_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00018_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00019_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00020_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00021_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00022_
     0 = "No years completed at level V106"
     ;
  value F00023_
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
  value F00024_
   996 = "On premises"
   997 = "Not a dejure resident"
   998 = "Don't know"
     ;
  value F00025_
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
  value F00026_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00028_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00029_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00030_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00031_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00032_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00033_
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
  value F00034_
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
  value F00035_
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
  value F00036_
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
  value F00037_
    97 = "Inconsistent"
     ;
  value F00038_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00039_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00040_
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
  value F00041_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not a dejure resident"
     ;
  value F00042_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not a dejure resident"
     ;
  value F00043_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00044_
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
  value F00045_
     1 = "Male"
     2 = "Female"
     ;
  value F00046_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00047_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00048_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     ;
  value F00050_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00051_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00052_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00054_
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
  value F00055_
     0 = "0 ppm (no iodine)"
     7 = "7 ppm"
    15 = "15 ppm"
    30 = "30 ppm"
   994 = "Salt not tested"
   995 = "No salt"
   997 = "Not a dejure resident"
     ;
  value F00056_
     0 = "None"
    90 = "90+"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     ;
  value F00058_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00059_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00060_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00061_
     1 = "Male"
     2 = "Female"
     ;
  value F00062_
     0 = "No"
     1 = "Yes"
     ;
  value F00063_
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
  value F00064_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00065_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00066_
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
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "Not listed in household"
     ;
  value F00069_
     0 = "No births"
     ;
  value F00070_
     0 = "No births"
     ;
  value F00071_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00072_
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
  value F00073_
     0 = "No"
     1 = "Yes"
     ;
  value F00074_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00075_
     6 = "6+"
     ;
  value F00076_
   996 = "Negative interval"
     ;
  value F00077_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00078_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00079_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00080_
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
  value F00081_
     0 = "No"
     1 = "Yes"
     ;
  value F00082_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00083_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00084_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00085_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00086_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     ;
  value F00088_
     0 = "No prior child"
     ;
  value F00089_
     0 = "No"
     1 = "Yes"
     ;
  value F00090_
     0 = "No"
     1 = "Yes"
     ;
  value F00091_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00092_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00093_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00094_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00095_
     0 = "Knows no method"
     1 = "Knows only folkloric method"
     2 = "Knows only traditional method"
     3 = "Knows modern method"
     ;
  value F00096_
     0 = "Never used"
     1 = "Used only folkloric method"
     2 = "Used only traditional method"
     3 = "Used modern method"
     ;
  value F00097_
     0 = "No"
     1 = "Yes, used outside calendar"
     2 = "Yes, used in calendar"
     ;
  value F00098_
     1 = "Modern method"
     2 = "Traditional method"
     3 = "Folkloric method"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
     7 = "Not in contraception table, but as a current method"
     8 = "Not asked"
     ;
  value F00100_
     0 = "No"
     1 = "Yes"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     ;
  value F00102_
     4 = "4+"
     5 = "Never used"
     ;
  value F00103_
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
  value F00104_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00105_
     1 = "Month and year - information complete"
     5 = "Year - month imputed, age calculated"
     7 = "Month - date placed"
     8 = "None - date placed"
     9 = "From calendar"
     ;
  value F00106_
     1 = "<2"
     2 = "2-3"
     3 = "4-5"
     4 = "6-7"
     5 = "8-9"
     6 = "10+"
     ;
  value F00107_
     1 = "<25"
     2 = "25-29"
     3 = "30-34"
     4 = "35-39"
     5 = "40-44"
     6 = "45-49"
     ;
  value F00108_
     0 = "Single, before marriage"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00109_
     5 = "5+"
     ;
  value F00110_
    98 = "Don't know"
     ;
  value F00111_
    98 = "Don't know"
     ;
  value F00112_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00113_
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
  value F00114_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00115_
    95 = "All calendar {A core}"
    96 = "96+ {B core}"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00116_
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
  value F00117_
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
  value F00118_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00119_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00120_
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
  value F00121_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user - intends to use later"
     4 = "Does not intend to use"
     5 = "Never had sex"
     ;
  value F00122_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00123_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00124_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00125_
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
  value F00126_
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
  value F00127_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00128_
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
  value F00129_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00130_
     0 = "No"
     1 = "Yes"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     ;
  value F00132_
     0 = "No"
     1 = "Yes"
     ;
  value F00133_
     0 = "No"
     1 = "Yes"
     ;
  value F00134_
     0 = "No"
     1 = "Yes"
     ;
  value F00135_
     0 = "No"
     1 = "Yes"
     ;
  value F00136_
     0 = "No"
     1 = "Yes"
     ;
  value F00137_
     0 = "No"
     1 = "Yes"
     ;
  value F00138_
     0 = "No"
     1 = "Yes"
     ;
  value F00139_
     0 = "No"
     1 = "Yes"
     ;
  value F00140_
     0 = "No"
     1 = "Yes"
     ;
  value F00141_
     0 = "No"
     1 = "Yes"
     ;
  value F00142_
     0 = "No"
     1 = "Yes"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00147_
     0 = "No"
     1 = "Yes"
     ;
  value F00148_
     0 = "No"
     1 = "Yes"
     ;
  value F00149_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00153_
     0 = "No"
     1 = "Yes"
     ;
  value F00154_
     0 = "No"
     1 = "Yes"
     ;
  value F00155_
     0 = "No"
     1 = "Yes"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
     ;
  value F00157_
     0 = "No"
     1 = "Yes"
     ;
  value F00158_
     0 = "No"
     1 = "Yes"
     ;
  value F00159_
     0 = "No"
     1 = "Yes"
     ;
  value F00160_
     0 = "No: knows a source"
     1 = "Yes: knows no source"
     ;
  value F00161_
     0 = "No"
     1 = "Yes"
     ;
  value F00162_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00163_
     0 = "No"
     1 = "Yes"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     0 = "No"
     1 = "Yes"
     ;
  value F00166_
     0 = "No"
     1 = "Yes"
     ;
  value F00167_
     0 = "No"
     1 = "Yes"
     ;
  value F00168_
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
  value F00169_
     0 = "No"
     1 = "Yes"
     ;
  value F00170_
     0 = "No"
     1 = "Yes"
     ;
  value F00171_
     0 = "No"
     1 = "Yes"
     ;
  value F00172_
     0 = "No"
     1 = "Yes"
     ;
  value F00173_
     0 = "No"
     1 = "Yes"
     ;
  value F00174_
     0 = "No"
     1 = "Yes"
     ;
  value F00175_
     0 = "No"
     1 = "Yes"
     ;
  value F00176_
     0 = "No"
     1 = "Yes"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes: don't know"
     ;
  value F00198_
   998 = "Don't know"
     ;
  value F00199_
   998 = "Don't know"
     ;
  value F00200_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00201_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00202_
    97 = "Inconsistent"
    98 = "Don't know month"
     ;
  value F00203_
  9997 = "Inconsistent"
  9998 = "Don't know year"
     ;
  value F00204_
  9996 = "Can't be determined"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
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
     0 = "No: some care"
     1 = "Yes: no care"
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
     0 = "No: some assistance"
     1 = "Yes: no assistance"
     ;
  value F00233_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00234_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00235_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00236_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00237_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00238_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00239_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value F00240_
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00241_
    98 = "Don't know"
     ;
  value F00242_
     0 = "No antenatal visits"
    98 = "Don't know"
     ;
  value F00243_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Public sector govt. Hospital"
    22 = "Govt. Health center"
    23 = "Govt. Health post"
    24 = "Family Planning Clinic"
    26 = "Other Public Sector"
    30 = "PRIVATE SECTOR"
    31 = "Private hospital/clinic"
    36 = "Other private medical sector"
    40 = "NGO/OTHER MEDICAL"
    41 = "CHAL Hospital"
    42 = "CHAL Health Center"
    43 = "CHAL Health Post"
    44 = "Red Cross Health Center"
    47 = "Facility outside Lesotho"
    96 = "Other"
     ;
  value F00244_
     0 = "No"
     1 = "Yes"
     ;
  value F00245_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "Don't know"
     ;
  value F00246_
  9996 = "Not weighed at birth"
  9998 = "Don't know"
     ;
  value F00247_
     0 = "Not weighed"
     1 = "From written card"
     2 = "From mother's recall"
     8 = "Don't know"
     9 = "Special answers"
     ;
  value F00248_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     3 = "> age at death"
     4 = "During pregnancy in calendar"
     ;
  value F00249_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00250_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00251_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00252_
    96 = "On demand"
     ;
  value F00253_
    96 = "On demand"
     ;
  value F00254_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00255_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00256_
     0 = "None"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00257_
     0 = "No"
     1 = "Yes"
     ;
  value F00258_
     0 = "No"
     1 = "Yes"
     ;
  value F00259_
     0 = "No"
     1 = "Yes"
     ;
  value F00260_
     0 = "No"
     1 = "Yes"
     ;
  value F00261_
     0 = "No"
     1 = "Yes"
     ;
  value F00262_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00263_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00264_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00265_
     0 = "Were not taken"
   998 = "Don't know"
     ;
  value F00266_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00272_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00274_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00276_
     0 = "No"
     1 = "Yes: don't know which drug taken"
     8 = "Don't know"
     ;
  value F00277_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value F00278_
     0 = "No"
     1 = "Yes"
     ;
  value F00279_
   100 = "Zero hours"
   101 = "1 Hours"
   199 = "Hours missing"
   200 = "0 Days"
   201 = "1 Days"
   299 = "Days missing"
   301 = "1 Week"
   399 = "Weeks missing"
   998 = "Don't know"
     ;
  value F00280_
    10 = "HEALTH PROFESSIONAL"
    11 = "Doctor"
    12 = "Nurse/midwife"
    13 = "Village health worker"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Relative,friend"
    96 = "Other"
     ;
  value F00281_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     ;
  value F00288_
     0 = "No"
     1 = "Yes"
     ;
  value F00289_
     0 = "No"
     1 = "Yes"
     ;
  value F00290_
     0 = "No"
     1 = "Yes"
     ;
  value F00291_
     0 = "No"
     1 = "Yes"
     ;
  value F00292_
     0 = "No"
     1 = "Yes"
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
     0 = "No: given something"
     1 = "Yes: given nothing"
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
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     ;
  value F00307_
     0 = "No"
     1 = "Yes"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     ;
  value F00309_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00315_
     0 = "No"
     1 = "Yes"
     ;
  value F00316_
     0 = "No"
     1 = "Yes"
     ;
  value F00317_
     0 = "No"
     1 = "Yes"
     ;
  value F00318_
     0 = "No"
     1 = "Yes"
     ;
  value F00319_
     0 = "No"
     1 = "Yes"
     ;
  value F00320_
     0 = "No"
     1 = "Yes"
     ;
  value F00321_
     0 = "No"
     1 = "Yes"
     ;
  value F00322_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00323_
   100 = "Hours: 0"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   200 = "Days: 0"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00324_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00325_
     0 = "No"
     1 = "Yes"
     ;
  value F00326_
     0 = "No"
     1 = "Yes"
     ;
  value F00327_
     0 = "No"
     1 = "Yes"
     ;
  value F00328_
     0 = "No"
     1 = "Yes"
     ;
  value F00329_
     0 = "No"
     1 = "Yes"
     ;
  value F00330_
     0 = "No"
     1 = "Yes"
     ;
  value F00331_
     0 = "No"
     1 = "Yes"
     ;
  value F00332_
     0 = "No"
     1 = "Yes"
     ;
  value F00333_
     0 = "No"
     1 = "Yes"
     ;
  value F00334_
     0 = "No"
     1 = "Yes"
     ;
  value F00335_
     0 = "No"
     1 = "Yes"
     ;
  value F00336_
     0 = "No"
     1 = "Yes"
     ;
  value F00337_
     0 = "No"
     1 = "Yes"
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
   100 = "Immediately/in first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00341_
    10 = "MEDICAL PERSONNEL"
    11 = "Doctor"
    12 = "Nurse, midwife"
    13 = "Village health worker"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00342_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Public sector govt. Hospital"
    22 = "Govt. Health center"
    23 = "Govt. Health post"
    24 = "Family Planning Clinic"
    26 = "Other Public Sector"
    30 = "PRIVATE SECTOR"
    31 = "Private hospital/clinic"
    36 = "Other private medical sector"
    40 = "NGO/OTHER MEDICAL"
    41 = "CHAL Hospital"
    42 = "CHAL Health Center"
    43 = "CHAL Health Post"
    44 = "Red Cross Health Center"
    47 = "Facility outside Lesotho"
    96 = "Other"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     ;
  value F00347_
    96 = "On demand"
     ;
  value F00348_
    96 = "On demand"
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
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00356_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00357_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00358_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00359_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00360_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00361_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00362_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00363_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00364_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00365_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00366_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00367_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00368_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00369_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00370_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00371_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00372_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00373_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00374_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00375_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00376_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00377_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00378_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00379_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00380_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00381_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00382_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00383_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00384_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00385_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00386_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00387_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00388_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00389_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00390_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00391_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00392_
  9998 = "Flagged cases"
     ;
  value F00393_
  9998 = "Flagged cases"
     ;
  value F00394_
 99998 = "Flagged cases"
     ;
  value F00395_
 99998 = "Flagged cases"
     ;
  value F00396_
 99998 = "Flagged cases"
     ;
  value F00397_
 99998 = "Flagged cases"
     ;
  value F00398_
  9998 = "Flagged cases"
     ;
  value F00399_
  9998 = "Flagged cases"
     ;
  value F00400_
  9998 = "Flagged cases"
     ;
  value F00401_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00402_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00403_
     0 = "Not in household"
     ;
  value F00404_
     1 = "Granted"
     2 = "Parent/other refused"
     3 = "Respondent refused"
     ;
  value F00405_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00406_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00407_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00408_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00409_
     0 = "No"
     1 = "Yes"
     ;
  value F00410_
     0 = "No"
     1 = "Yes"
     ;
  value F00411_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00412_
     0 = "No"
     1 = "Yes"
     ;
  value F00413_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value F00414_
     0 = "No"
     1 = "Yes"
     ;
  value F00415_
     0 = "No"
     1 = "Yes"
     ;
  value F00416_
     0 = "No"
     1 = "Yes"
     ;
  value F00417_
     0 = "No"
     1 = "Yes"
     ;
  value F00418_
     0 = "No"
     1 = "Yes"
     ;
  value F00419_
     0 = "No"
     1 = "Yes"
     ;
  value F00420_
     0 = "No"
     1 = "Yes"
     ;
  value F00421_
     0 = "No"
     1 = "Yes"
     ;
  value F00422_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00423_
    80 = "80+"
    98 = "Don't know"
     ;
  value F00424_
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
  value F00425_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00426_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00427_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00428_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00429_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00430_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00431_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00432_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00433_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00434_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00435_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00436_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00437_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00438_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00439_
     0 = "See specific questions"
     1 = "Last birth only"
     2 = "All births in last 5 years"
     ;
  value F00440_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00441_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00442_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00443_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00444_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00445_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00446_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00447_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00448_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00449_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00450_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00451_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00452_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00453_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00454_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00455_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00456_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00457_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00458_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00459_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00460_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00461_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00462_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00463_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00464_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00465_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00466_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00467_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00468_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00469_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00470_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00471_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value F00472_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00473_
     0 = "No"
     1 = "Yes"
     ;
  value F00474_
     0 = "No"
     1 = "Yes"
     ;
  value F00475_
     0 = "No"
     1 = "Yes"
     ;
  value F00476_
     0 = "No"
     1 = "Yes"
     ;
  value F00477_
     0 = "No"
     1 = "Yes"
     ;
  value F00478_
     0 = "No"
     1 = "Yes"
     ;
  value F00479_
     0 = "No"
     1 = "Yes"
     ;
  value F00480_
     0 = "No"
     1 = "Yes"
     ;
  value F00481_
     0 = "No"
     1 = "Yes"
     ;
  value F00482_
     0 = "No"
     1 = "Yes"
     ;
  value F00483_
     0 = "No"
     1 = "Yes"
     ;
  value F00484_
     0 = "No"
     1 = "Yes"
     ;
  value F00485_
     0 = "No"
     1 = "Yes"
     ;
  value F00486_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00487_
     0 = "No"
     1 = "Yes, remain a secret"
     8 = "Don't know/not sure/depends"
     ;
  value F00488_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00489_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00490_
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
  value F00491_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00492_
     0 = "No"
     1 = "Yes"
     ;
  value F00493_
     0 = "No"
     1 = "Yes"
     ;
  value F00494_
     0 = "No"
     1 = "Yes"
     ;
  value F00495_
     0 = "No"
     1 = "Yes"
     ;
  value F00496_
     0 = "No"
     1 = "Yes"
     ;
  value F00497_
     0 = "No"
     1 = "Yes"
     ;
  value F00498_
     0 = "No"
     1 = "Yes"
     ;
  value F00499_
     0 = "No"
     1 = "Yes"
     ;
  value F00500_
     0 = "No"
     1 = "Yes"
     ;
  value F00501_
     0 = "No"
     1 = "Yes"
     ;
  value F00502_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00503_
     0 = "No"
     1 = "Yes"
     ;
  value F00504_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00505_
     0 = "No card"
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No longer has card"
     ;
  value F00506_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00507_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00508_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00509_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00510_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00511_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00512_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00513_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00514_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00515_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00516_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00517_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00518_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00519_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00520_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00521_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00522_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00523_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00524_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00525_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00526_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00527_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00528_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00529_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00530_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00531_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00532_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00533_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00534_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00535_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00536_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00537_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00538_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00539_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00540_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00541_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00542_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00543_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00544_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00545_
     0 = "No"
     1 = "Yes"
     ;
  value F00546_
     0 = "No"
     1 = "Yes"
     ;
  value F00547_
     0 = "No"
     1 = "Yes"
     ;
  value F00548_
     0 = "No"
     1 = "Yes"
     ;
  value F00549_
     0 = "No"
     1 = "Yes"
     ;
  value F00550_
     0 = "No"
     1 = "Yes"
     ;
  value F00551_
     0 = "No"
     1 = "Yes"
     ;
  value F00552_
     0 = "No"
     1 = "Yes"
     ;
  value F00553_
     0 = "No"
     1 = "Yes"
     ;
  value F00554_
     0 = "No"
     1 = "Yes"
     ;
  value F00555_
     0 = "No"
     1 = "Yes"
     ;
  value F00556_
     0 = "No"
     1 = "Yes"
     ;
  value F00557_
     0 = "No"
     1 = "Yes"
     ;
  value F00558_
     0 = "No"
     1 = "Yes"
     ;
  value F00559_
     0 = "No"
     1 = "Yes"
     ;
  value F00560_
     0 = "No"
     1 = "Yes"
     ;
  value F00561_
     0 = "No"
     1 = "Yes"
     ;
  value F00562_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00566_
     0 = "No"
     1 = "Yes"
     ;
  value F00567_
     0 = "No"
     1 = "Yes"
     ;
  value F00568_
     0 = "No"
     1 = "Yes"
     ;
  value F00569_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00570_
     0 = "No"
     1 = "Yes"
     ;
  value F00571_
     0 = "No"
     1 = "Yes: ORS - spontaneous"
     2 = "Yes: ORS - probed"
     8 = "Don't know"
     ;
  value F00572_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00573_
     0 = "No"
     1 = "Yes: RHS - spontaneous"
     2 = "Yes: RHS - probed"
     8 = "Don't know"
     ;
  value F00574_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00575_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00576_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00577_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00578_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00579_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00580_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00581_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00582_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00589_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     8 = "Don't know"
     ;
  value F00590_
     0 = "No"
     1 = "Yes"
     ;
  value F00591_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00592_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00593_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00594_
     1 = "Chest only"
     2 = "Nose only"
     3 = "Both"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00595_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00596_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00597_
     0 = "No"
     1 = "Yes"
     ;
  value F00598_
     0 = "No"
     1 = "Yes"
     ;
  value F00599_
     0 = "No"
     1 = "Yes"
     ;
  value F00600_
     0 = "No"
     1 = "Yes"
     ;
  value F00601_
     0 = "No"
     1 = "Yes"
     ;
  value F00602_
     0 = "No"
     1 = "Yes"
     ;
  value F00603_
     0 = "No"
     1 = "Yes"
     ;
  value F00604_
     0 = "No"
     1 = "Yes"
     ;
  value F00605_
     0 = "No"
     1 = "Yes"
     ;
  value F00606_
     0 = "No"
     1 = "Yes"
     ;
  value F00607_
     0 = "No"
     1 = "Yes"
     ;
  value F00608_
     0 = "No"
     1 = "Yes"
     ;
  value F00609_
     0 = "No"
     1 = "Yes"
     ;
  value F00610_
     0 = "No"
     1 = "Yes"
     ;
  value F00611_
     0 = "No"
     1 = "Yes"
     ;
  value F00612_
     0 = "No"
     1 = "Yes"
     ;
  value F00613_
     0 = "No"
     1 = "Yes"
     ;
  value F00614_
     0 = "No"
     1 = "Yes"
     ;
  value F00615_
     0 = "No"
     1 = "Yes"
     ;
  value F00616_
     0 = "No"
     1 = "Yes"
     ;
  value F00617_
     0 = "No"
     1 = "Yes"
     ;
  value F00618_
     0 = "No"
     1 = "Yes"
     ;
  value F00619_
     0 = "No"
     1 = "Yes"
     ;
  value F00620_
     0 = "No"
     1 = "Yes"
     ;
  value F00621_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00622_
     0 = "No"
     1 = "Yes"
     ;
  value F00623_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00624_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00625_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00626_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00627_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00628_
     0 = "No"
     1 = "Yes"
     2 = "No vaccination in last 2 years"
     8 = "Don't know"
     ;
  value F00629_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00630_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00631_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00632_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00633_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00634_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     1 = "Yes, nothing taken"
     ;
  value F00653_
     0 = "No"
     1 = "Yes, don't know"
     ;
  value F00654_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00655_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00656_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00657_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00658_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00659_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00660_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00661_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00662_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00663_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00664_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government health post"
    14 = "CS public"
    15 = "CS public"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    24 = "CHAL Hospital"
    25 = "CHAL Health center"
    26 = "CHAL Health post"
    27 = "Red Cross Health Center/Facility outside Lesotho"
    28 = "Village health worker"
    29 = "Other private medical"
    30 = "OTHER"
    31 = "Shop"
    32 = "Traditional healer"
    96 = "Other"
     ;
  value F00665_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F00666_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00667_
    98 = "Don't know"
     ;
  value F00668_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government health post"
    14 = "CS public"
    15 = "CS public"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic"
    22 = "Pharmacy"
    23 = "Private doctor"
    24 = "CHAL Hospital"
    25 = "CHAL Health center"
    26 = "CHAL Health post"
    27 = "Red Cross Health Center/Facility outside Lesotho"
    28 = "Village health worker"
    29 = "Other private medical"
    30 = "OTHER"
    31 = "Shop"
    32 = "Traditional healer"
    96 = "Other"
     ;
  value F00669_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F00670_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00671_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00672_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00673_
  9998 = "Flagged cases"
     ;
  value F00674_
  9998 = "Flagged cases"
     ;
  value F00675_
 99998 = "Flagged cases"
     ;
  value F00676_
  9998 = "Flagged cases"
     ;
  value F00677_
  9998 = "Flagged cases"
     ;
  value F00678_
 99998 = "Flagged cases"
     ;
  value F00679_
  9998 = "Flagged cases"
     ;
  value F00680_
  9998 = "Flagged cases"
     ;
  value F00681_
 99998 = "Flagged cases"
     ;
  value F00682_
     0 = "Measured"
     1 = "Dead"
     2 = "Sick"
     3 = "Not present"
     4 = "Refused"
     5 = "Mother refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00683_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00684_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00685_
     0 = "Not in household"
     ;
  value F00686_
     1 = "Granted"
     2 = "Refused"
     ;
  value F00687_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00688_
     0 = "Measured"
     1 = "Dead"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00689_
   997 = "Inconsistent"
     ;
  value F00690_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00691_
     0 = "No"
     1 = "Yes"
     ;
  value F00692_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00693_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00694_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00695_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00696_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00697_
     0 = "Never in union"
     1 = "Currently in union/living with a man"
     2 = "Formerly in union/living with a man"
     ;
  value F00698_
     1 = "Once"
     2 = "More than once"
     ;
  value F00699_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00700_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00701_
    98 = "Don't know"
     ;
  value F00702_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00703_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00704_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00705_
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
  value F00706_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00707_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00708_
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
  value F00709_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00710_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00711_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00712_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abstinence"
     3 = "Not active in last 4 weeks - not postpartum abstinence"
     ;
  value F00713_
    60 = "60+"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00714_
     1 = "Death/widowhood"
     2 = "Divorce"
     3 = "Separation"
     ;
  value F00715_
     1 = "Respondent"
     2 = "Other wife"
     3 = "Spouse's children"
     4 = "Spouse's family"
     6 = "Other"
     7 = "No property"
     ;
  value F00716_
     0 = "No"
     1 = "Yes"
     ;
  value F00717_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00718_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner)"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00719_
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
  value F00720_
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
  value F00721_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner)"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00722_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00723_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00724_
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
  value F00725_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "Don't know"
     ;
  value F00726_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00727_
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
  value F00728_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00729_
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
  value F00730_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00731_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00732_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00733_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00734_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00735_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00736_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00737_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00738_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00739_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00740_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00741_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00742_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00743_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00744_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00745_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00746_
     0 = "No years completed at level V702"
    98 = "Don't know"
     ;
  value F00747_
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
  value F00748_
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
  value F00749_
     0 = "No"
     1 = "Yes"
     ;
  value F00750_
     0 = "No"
     1 = "Yes"
     ;
  value F00751_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00752_
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
  value F00753_
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
  value F00754_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00755_
     1 = "At home"
     2 = "Away"
     ;
  value F00756_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00757_
    96 = "96+"
    98 = "Don't know"
     ;
  value F00758_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     3 = "Have a job, but on leave last 7 days"
     ;
  value F00759_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00760_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00761_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00762_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00763_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00764_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00765_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00766_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00767_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00768_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     7 = "Husband/partner has no earnings"
     ;
  value F00769_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00770_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00771_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00772_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00773_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00774_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00775_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00776_
     1 = "More than him"
     2 = "Less than him"
     3 = "About the same"
     4 = "Husband/partner doesn't bring in money"
     8 = "Don't know"
     ;
  value F00777_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00778_
     0 = "No"
     1 = "Yes"
     ;
  value F00779_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00780_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00781_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00782_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00783_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00784_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00785_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00786_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00787_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
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
     0 = "No: source known"
     1 = "Yes: no source known"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00816_
     0 = "No"
     1 = "Yes"
     ;
  value F00817_
     0 = "No"
     1 = "Yes"
     ;
  value F00818_
     0 = "No"
     1 = "Yes"
     ;
  value F00819_
     0 = "No"
     1 = "Yes"
     ;
  value F00820_
     0 = "No"
     1 = "Yes"
     ;
  value F00821_
     0 = "No"
     1 = "Yes"
     ;
  value F00822_
     0 = "No"
     1 = "Yes"
     ;
  value F00823_
     0 = "No"
     1 = "Yes"
     ;
  value F00824_
     0 = "No"
     1 = "Yes"
     ;
  value F00825_
     0 = "No"
     1 = "Yes"
     ;
  value F00826_
     0 = "No"
     1 = "Yes"
     ;
  value F00827_
     0 = "No"
     1 = "Yes"
     ;
  value F00828_
     0 = "No"
     1 = "Yes"
     ;
  value F00829_
     0 = "No"
     1 = "Yes"
     ;
  value F00830_
     0 = "No"
     1 = "Yes"
     ;
  value F00831_
     0 = "No"
     1 = "Yes"
     ;
  value F00832_
     0 = "No"
     1 = "Yes"
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
     0 = "No: source known"
     1 = "Yes: no source known"
     ;
  value F00838_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00839_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00840_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00841_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00842_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00843_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00844_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00845_
    98 = "Don't know"
     ;
  value F00846_
    98 = "Don't know"
     ;
  value F00847_
     1 = "Spouse"
     2 = "Boyfriend not living with respondent"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00848_
     1 = "Spouse"
     2 = "Boyfriend not living with respondent"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00849_
     1 = "Spouse"
     2 = "Boyfriend not living with respondent"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00850_
   101 = "One day"
   201 = "One month"
   301 = "One year"
     ;
  value F00851_
   101 = "One day"
   201 = "One month"
   301 = "One year"
     ;
  value F00852_
   101 = "One day"
   201 = "One month"
   301 = "One year"
     ;
  value F00853_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00854_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     ;
  value F00859_
     0 = "No"
     1 = "Yes"
     ;
  value F00860_
     0 = "No"
     1 = "Yes"
     ;
  value F00861_
     0 = "No"
     1 = "Yes"
     ;
  value F00862_
     0 = "No"
     1 = "Yes"
     ;
  value F00863_
     0 = "No"
     1 = "Yes"
     ;
  value F00864_
     0 = "No"
     1 = "Yes"
     ;
  value F00865_
     0 = "No"
     1 = "Yes"
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
     8 = "Don't know"
     ;
  value F00881_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00882_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00883_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00884_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00885_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00886_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00887_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     ;
  value F00896_
     0 = "No"
     1 = "Yes"
     ;
  value F00897_
     0 = "No"
     1 = "Yes"
     ;
  value F00898_
     0 = "No"
     1 = "Yes"
     ;
  value F00899_
     0 = "No"
     1 = "Yes"
     ;
  value F00900_
     0 = "No"
     1 = "Yes"
     ;
  value F00901_
     0 = "No"
     1 = "Yes"
     ;
  value F00902_
     0 = "No"
     1 = "Yes"
     ;
  value F00903_
     0 = "No"
     1 = "Yes"
     ;
  value F00904_
     0 = "No"
     1 = "Yes"
     ;
  value F00905_
     0 = "No"
     1 = "Yes"
     ;
  value F00906_
     0 = "No"
     1 = "Yes"
     ;
  value F00907_
     0 = "No"
     1 = "Yes"
     ;
  value F00908_
     0 = "No"
     1 = "Yes"
     ;
  value F00909_
     0 = "No"
     1 = "Yes"
     ;
  value F00910_
     0 = "No"
     1 = "Yes"
     ;
  value F00911_
     0 = "No"
     1 = "Yes"
     ;
  value F00912_
     0 = "No"
     1 = "Yes"
     ;
  value F00913_
     0 = "No"
     1 = "Yes"
     ;
  value F00914_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00915_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00916_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00917_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00918_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00919_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00920_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00921_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00922_
     1 = "Less than 12 months"
     2 = "12-23 months"
     3 = "2 years or more"
     ;
  value F00923_
    95 = "Two or more years"
    98 = "Don't know"
     ;
  value F00924_
     1 = "Asked for the test"
     2 = "Offered and accepted"
     3 = "Required"
     ;
  value F00925_
     0 = "No"
     1 = "Yes"
     ;
  value F00926_
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
  value F00927_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00928_
     1 = "Younger"
     2 = "About the same age"
     3 = "Less than 10 years older"
     4 = "10 or more years older"
     5 = "Older, don't know difference"
     8 = "Don't know"
     ;
  value F00929_
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
  value F00930_
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
  value F00931_
     0 = "No"
     1 = "Yes"
     ;
  value F00932_
     0 = "No"
     1 = "Yes"
     ;
  value F00933_
     0 = "No"
     1 = "Yes"
     ;
  value F00934_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00935_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00936_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00937_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00938_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00939_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00940_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00941_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00942_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00943_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00944_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00945_
     0 = "No"
     1 = "Yes"
     ;
  value F00946_
     0 = "No"
     1 = "Yes"
     ;
  value F00947_
     0 = "No"
     1 = "Yes"
     ;
  value F00948_
     0 = "No"
     1 = "Yes"
     ;
  value F00949_
     0 = "No"
     1 = "Yes"
     ;
  value F00950_
     0 = "No"
     1 = "Yes"
     ;
  value F00951_
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
  value F00952_
     0 = "No"
     1 = "Yes"
     ;
  value F00953_
     0 = "No"
     1 = "Yes"
     8 = "Don't know anyone with HIV"
     ;
  value F00954_
     0 = "No"
     1 = "Yes"
     ;
  value F00955_
     0 = "No"
     1 = "Yes"
     ;
  value F00956_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00957_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00958_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/depends"
     ;
  value F00959_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00960_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00961_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00962_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00963_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00964_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00965_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00966_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00967_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00968_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00969_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00970_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00971_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00972_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00973_
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
  value F00974_
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
  value F00975_
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
  value F00976_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00977_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00978_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00979_
     0 = "No"
     1 = "Yes"
     ;
  value F00980_
     0 = "No"
     1 = "Yes"
     ;
  value F00981_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00982_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F00983_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F00984_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F00985_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F00986_
     0 = "No"
     1 = "Yes - listening"
     2 = "Yes - not listening"
     ;
  value F00987_
     0 = "No"
     1 = "Yes"
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
     1 = "Pregnancies and contraception"
     2 = "Reason for discontinuation"
     3 = "Marriage and unions"
     4 = "Moves and communities"
     5 = "Source of method"
     6 = "Country specific"
     7 = "Country specific"
     8 = "Country specific"
     9 = "Country specific"
     ;
  value $F00991_
'B                                                                               ' = "Birth                                                                           "
'P                                                                               ' = "Pregnancy                                                                       "
'T                                                                               ' = "Termination                                                                     "
'0                                                                               ' = "Not using                                                                       "
'1                                                                               ' = "Pill                                                                            "
'2                                                                               ' = "IUD                                                                             "
'3                                                                               ' = "Injections                                                                      "
'4                                                                               ' = "Diaphragm/foam/jelly                                                            "
'5                                                                               ' = "Condom                                                                          "
'6                                                                               ' = "Female sterilization                                                            "
'7                                                                               ' = "Male sterilization                                                              "
'8                                                                               ' = "Periodic abstinence                                                             "
'9                                                                               ' = "Withdrawal                                                                      "
'W                                                                               ' = "Other                                                                           "
'N                                                                               ' = "Implants/Norplant                                                               "
'L                                                                               ' = "Lactational amenorrhea (LAM)                                                    "
'C                                                                               ' = "Female condom                                                                   "
'F                                                                               ' = "Foam or jelly                                                                   "
'M                                                                               ' = "Oher modern method                                                              "
'?                                                                               ' = "Missing                                                                         "
     ;
  value F00992_
     1 = "Male"
     2 = "Female"
     8 = "Don't know"
     ;
  value F00993_
     0 = "Dead"
     1 = "Alive"
     8 = "Don't know"
     ;
  value F00994_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00995_
     0 = "Never married"
     1 = "Ever married"
     8 = "Don't know"
     ;
  value F00996_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00997_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00998_
     0 = "Never pregnant"
     1 = "Death not related"
     2 = "Died while pregnant"
     3 = "Died during delivery"
     4 = "Since delivery"
     5 = "6 weeks after delivery"
     6 = "2 months after delivery"
    98 = "Don't know"
     ;
  value F00999_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01000_
     0 = "Country specific"
     ;
  value F01001_
   100 = "Same day"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F01002_
     0 = "Country specific"
     ;
  value F01003_
  9998 = "Don't know"
     ;
  value F01004_
     0 = "Respondent reported"
     ;
  value F01005_
    10 = "10 years"
    12 = "12 years"
    13 = "13 years"
    15 = "15 years"
     ;
  value F01006_
     1 = "Lowlands"
     2 = "Foothills"
     3 = "Mountains"
     4 = "Senqu River Valley"
     ;
  value F01007_
     1 = "English"
     2 = "Sesotho"
     6 = "Other"
     ;
  value F01008_
     1 = "English"
     2 = "Sesotho"
     6 = "Other"
     ;
  value F01009_
     0 = "No"
     1 = "Yes"
     ;
  value F01010_
     0 = "Respondent does not agree"
     1 = "Respondent agrees"
     3 = "Not in male sub-sample"
     ;
  value F01011_
     1 = "Yes"
     0 = "No"
     ;
  value F01012_
     1 = "Yes"
     0 = "No"
     ;
  value F01013_
     1 = "Yes"
     0 = "No"
     ;
  value F01014_
     1 = "SMALL: 17 CM ? 22 CM"
     2 = "MEDIUM: 23 CM ? 32 CM"
     3 = "LARGE: 33 CM ? 42 CM"
     ;
  value F01015_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01016_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01017_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01018_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01019_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01020_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01021_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01022_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F01023_
     1 = "Systolic <=129 and Diastolic <= 84"
     2 = "Systolic 130-139 and/or Diastolic 85-89"
     3 = "Systolic 140-159 and/or Diastolic 90-99"
     4 = "Systolic 160-179 and/or Diastolic 100-109"
     5 = "Systolic 180-209 and/or Diastolic 110-119"
     6 = "Systolic >=210 and/or Diastolic >=120"
     9 = "Other result"
     ;
  value F01024_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary:Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     ;
  value F01025_
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
  value F01026_
    95 = "12 OR MORE MONTHS"
     ;
  value F01027_
     1 = "ELSEWHERE IN LESOTHO"
     2 = "RSA"
     3 = "OTHER"
     ;
  value F01028_
     1 = "WORK"
     2 = "SCHOOL/UNIVERSITY"
     3 = "FAMILY/MARRIAGE"
     4 = "ACCESS HEALTH OR OTHER SERVICES"
     6 = "OTHER"
     ;
  value F01029_
     0 = "None"
     ;
  value F01030_
     1 = "ELSEWHERE IN LESOTHO"
     2 = "RSA"
     3 = "OTHER"
     ;
  value F01031_
     1 = "WORK"
     2 = "SCHOOL/UNIVERSITY"
     3 = "FAMILY/MARRIAGE"
     4 = "ACCESS HEALTH OR OTHER SERVICES"
     6 = "OTHER"
     ;
  value F01032_
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
  value F01033_
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
  value F01034_
     1 = "LIVING WITH HER"
     2 = "STAYING ELSEWHERE IN LESOTHO"
     3 = "STAYING ELSEWHERE OUTSIDE LESOTHO"
     ;
  value F01035_
     1 = "WORK"
     2 = "OTHER REASON"
     3 = "DON'T KNOW"
     ;
  value F01036_
     1 = "Yes"
     0 = "No"
     ;
  value F01037_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary:Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     8 = "Don't know"
     ;
  value F01038_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01039_
     0 = "No"
     1 = "Yes"
     ;
  value F01040_
     0 = "No"
     1 = "Yes"
     ;
  value F01041_
     0 = "No"
     1 = "Yes"
     ;
  value F01042_
     0 = "No"
     1 = "Yes"
     ;
  value F01043_
     0 = "No"
     1 = "Yes"
     ;
  value F01044_
     0 = "No"
     1 = "Yes"
     ;
  value F01045_
     0 = "No"
     1 = "Yes"
     ;
  value F01046_
     0 = "No"
     1 = "Yes"
     ;
  value F01047_
     0 = "No"
     1 = "Yes"
     ;
  value F01048_
     0 = "No"
     1 = "Yes"
     ;
  value F01049_
     0 = "No"
     1 = "Yes"
     ;
  value F01050_
     0 = "No"
     1 = "Yes"
     ;
  value F01051_
     0 = "No"
     1 = "Yes"
     ;
  value F01052_
     0 = "No"
     1 = "Yes"
     ;
  value F01053_
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
  value F01054_
     0 = "No"
     1 = "Yes"
     ;
  value F01055_
     1 = "Yes"
     0 = "No"
     ;
  value F01056_
     1 = "Yes"
     0 = "No"
     ;
  value F01057_
     1 = "Yes"
     0 = "No"
     ;
  value F01058_
     1 = "Yes"
     0 = "No"
     ;
  value F01059_
     1 = "Symptoms harmless"
     2 = "Cost"
     3 = "Distance"
     4 = "Embarrassed"
     5 = "Long queue"
     6 = "Other"
     ;
  value F01060_
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
  value F01061_
   100 = " Same day"
   101 = " 1 Day"
   201 = " 1 Week"
   301 = " 1 Year"
   998 = "Don't know"
     ;
  value F01062_
     1 = "Yes"
     0 = "No"
     ;
  value F01063_
     1 = "Yes"
     0 = "No"
     ;
  value F01064_
    98 = "Don't know"
     ;
  value F01065_
     1 = "Yes"
     0 = "No"
     ;
  value F01066_
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
  value F01067_
     0 = "No"
     1 = "Yes"
     8 = "Don’t know/not sure/depends"
     ;
  value F01068_
     0 = "No"
     1 = "Yes"
     ;
  value F01069_
     0 = "No"
     1 = "Yes"
     ;
  value F01070_
     0 = "No"
     1 = "Yes"
     ;
  value F01071_
     0 = "No"
     1 = "Yes"
     ;
  value F01072_
     0 = "No"
     1 = "Yes"
     ;
  value F01073_
     0 = "No"
     1 = "Yes"
     ;
  value F01074_
     0 = "No"
     1 = "Yes"
     ;
  value F01075_
     0 = "No"
     1 = "Yes"
     ;
  value F01076_
     0 = "No"
     1 = "Yes"
     ;
  value F01077_
     0 = "No"
     1 = "Yes"
     ;
  value F01078_
     0 = "No"
     1 = "Yes"
     ;
  value F01079_
     0 = "No"
     1 = "Yes"
     ;
  value F01080_
     0 = "No"
     1 = "Yes"
     ;
  value F01081_
     0 = "No"
     1 = "Yes"
     ;
  value F01082_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes"
     0 = "No"
     ;
  value F01090_
     1 = "Yes"
     0 = "No"
     ;
  value F01091_
     1 = "Yes"
     0 = "No"
     ;
  value F01092_
     1 = "Yes"
     0 = "No"
     ;
  value F01093_
     1 = "Yes"
     0 = "No"
     ;
  value F01094_
     1 = "Yes"
     0 = "No"
     ;
  value F01095_
     1 = "Yes"
     0 = "No"
     ;
  value F01096_
     1 = "Yes"
     0 = "No"
     ;
  value F01097_
     1 = "Yes"
     0 = "No"
     ;
  value F01098_
     1 = "Yes"
     0 = "No"
     ;
  value F01099_
     1 = "Yes"
     0 = "No"
     ;
  value F01100_
     1 = "Yes"
     0 = "No"
     ;
  value F01101_
     1 = "Yes"
     0 = "No"
     ;
  value F01102_
     1 = "Injected"
     2 = "Orally"
     3 = "Both injected and orally"
     ;
  value F01103_
     1 = "Yes"
     0 = "No"
     ;
  value F01104_
     1 = "LESS THAN 6 MONTHS AGO"
     2 = "6 - 11 MONTHS AGO"
     3 = "1 - 5 YEARS AGO"
     4 = "MORE THAN 5 YEARS AGO"
     8 = "DON'T KNOW"
     ;
  value F01105_
     1 = "Doctor/nurse"
     2 = "Pharmacist"
     3 = "Self"
     6 = "Other"
     8 = "Don't know"
     ;
  value F01106_
     1 = "Yes"
     0 = "No"
     ;
  value F01107_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01108_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01109_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01110_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01111_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01112_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01113_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F01114_
     1 = "Yes"
     0 = "No"
     ;
  value F01115_
     1 = "WOMEN ONLY"
     2 = "MEN ONLY"
     3 = "BOTH"
     ;
  value F01116_
     0 = "No"
     1 = "Yes"
     ;
  value F01117_
     1 = "Yes"
     0 = "No"
     8 = "Not sure"
     ;
  value F01118_
     1 = "Yes"
     0 = "No"
     ;
  value F01119_
     1 = "Yes"
     0 = "No"
     ;
  value F01120_
     1 = "LESS THAN 12 MONTHS AGO"
     2 = "1-3 YEARS"
     3 = "4 + YEARS"
     8 = "DON'T KNOW/REMEMBER"
     ;
  value F01121_
     1 = "Months 1"
     2 = "Months 2"
     3 = "Months 3"
     4 = "Months 4"
     5 = "Months 5"
     6 = "Months 6"
     7 = "Months 7"
     8 = "Months 8"
     9 = "Months 9"
    10 = "Months 10"
    11 = "Months 11"
    12 = "Months 12"
    13 = "Months 13"
    14 = "Months 14"
    15 = "Months 15"
    16 = "Months 16"
    17 = "Months 17"
    18 = "Months 18"
    19 = "Months 19"
    20 = "Months 20"
    98 = "Don't know"
     ;
  value F01122_
     1 = "Yes"
     0 = "No"
     ;
  value F01123_
     1 = "Yes"
     0 = "No"
     ;
  value F01124_
     1 = "Yes"
     0 = "No"
     ;
  value F01125_
     1 = "Yes"
     0 = "No"
     ;
  value F01126_
     1 = "Yes"
     0 = "No"
     ;
  value F01127_
     1 = "Yes"
     0 = "No"
     ;
  value F01128_
     1 = "Yes"
     0 = "No"
     ;
  value F01129_
     1 = "Yes"
     0 = "No"
     ;
  value F01130_
     1 = "Yes"
     0 = "No"
     ;
  value F01131_
     1 = "Yes"
     0 = "No"
     ;
  value F01132_
     1 = "Bakuna from Lesotho"
     2 = "South Africa: Road to Health Card"
     3 = "Card from other country"
     ;
Data user.LSIR71FL;
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
  attrib V101     format=F00016_. label="Region";
  attrib V102     format=F00017_. label="Type of place of residence";
  attrib V103     format=F00018_. label="NA - Childhood place of residence";
  attrib V104     format=F00019_. label="NA - Years lived in place of residence";
  attrib V105     format=F00020_. label="NA - Type of place of previous residence";
  attrib V106     format=F00021_. label="Highest educational level";
  attrib V107     format=F00022_. label="Highest year of education";
  attrib V113     format=F00023_. label="Source of drinking water";
  attrib V115     format=F00024_. label="Time to get to water source";
  attrib V116     format=F00025_. label="Type of toilet facility";
  attrib V119     format=F00026_. label="Household has: electricity";
  attrib V120     format=F00027_. label="Household has: radio";
  attrib V121     format=F00028_. label="Household has: television";
  attrib V122     format=F00029_. label="Household has: refrigerator";
  attrib V123     format=F00030_. label="Household has: bicycle";
  attrib V124     format=F00031_. label="Household has: motorcycle/scooter";
  attrib V125     format=F00032_. label="Household has: car/truck";
  attrib V127     format=F00033_. label="Main floor material";
  attrib V128     format=F00034_. label="Main wall material";
  attrib V129     format=F00035_. label="Main roof material";
  attrib V130     format=F00036_. label="Religion";
  attrib V131     label="NA - Ethnicity";
  attrib V133     format=F00037_. label="Education in single years";
  attrib V134     format=F00038_. label="NA - De facto place of residence";
  attrib V135     format=F00039_. label="Usual resident or visitor";
  attrib V136     label="Number of household members (listed)";
  attrib V137     label="Number of children 5 and under in household (de jure)";
  attrib V138     label="Number of eligible women in household (de facto)";
  attrib V139     format=F00040_. label="De jure region of residence";
  attrib V140     format=F00041_. label="De jure type of place of residence";
  attrib V141     format=F00042_. label="NA - De jure place of residence";
  attrib V149     format=F00043_. label="Educational attainment";
  attrib V150     format=F00044_. label="Relationship to household head";
  attrib V151     format=F00045_. label="Sex of household head";
  attrib V152     format=F00046_. label="Age of household head";
  attrib V153     format=F00047_. label="Household has: telephone (land-line)";
  attrib AWFACTT  label="All woman factor - total";
  attrib AWFACTU  label="All woman factor - urban/rural";
  attrib AWFACTR  label="All woman factor - regional";
  attrib AWFACTE  label="All woman factor - educational";
  attrib AWFACTW  label="All woman factor - wealth index";
  attrib V155     format=F00048_. label="Literacy";
  attrib V156     format=F00049_. label="NA - Ever participated in a literacy program outside of primary";
  attrib V157     format=F00050_. label="Frequency of reading newspaper or magazine";
  attrib V158     format=F00051_. label="Frequency of listening to radio";
  attrib V159     format=F00052_. label="Frequency of watching television";
  attrib V160     format=F00053_. label="Toilet facilities shared with other households";
  attrib V161     format=F00054_. label="Type of cooking fuel";
  attrib V166     format=F00055_. label="NA - Result of salt test for iodine";
  attrib V167     format=F00056_. label="Number of trips in last 12 months";
  attrib V168     format=F00057_. label="Away for more than one month in last 12 months";
  attrib V190     format=F00058_. label="Wealth index";
  attrib V191     label="Wealth index factor score (5 decimals)";
  attrib ML101    format=F00059_. label="NA - Type of mosquito bed net(s) slept under last night";
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
  attrib B0_01    format=F00060_. label="Child is twin(1)";
  attrib B0_02    format=F00060_. label="Child is twin(2)";
  attrib B0_03    format=F00060_. label="Child is twin(3)";
  attrib B0_04    format=F00060_. label="Child is twin(4)";
  attrib B0_05    format=F00060_. label="Child is twin(5)";
  attrib B0_06    format=F00060_. label="Child is twin(6)";
  attrib B0_07    format=F00060_. label="Child is twin(7)";
  attrib B0_08    format=F00060_. label="Child is twin(8)";
  attrib B0_09    format=F00060_. label="Child is twin(9)";
  attrib B0_10    format=F00060_. label="Child is twin(10)";
  attrib B0_11    format=F00060_. label="Child is twin(11)";
  attrib B0_12    format=F00060_. label="Child is twin(12)";
  attrib B0_13    format=F00060_. label="Child is twin(13)";
  attrib B0_14    format=F00060_. label="Child is twin(14)";
  attrib B0_15    format=F00060_. label="Child is twin(15)";
  attrib B0_16    format=F00060_. label="Child is twin(16)";
  attrib B0_17    format=F00060_. label="Child is twin(17)";
  attrib B0_18    format=F00060_. label="Child is twin(18)";
  attrib B0_19    format=F00060_. label="Child is twin(19)";
  attrib B0_20    format=F00060_. label="Child is twin(20)";
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
  attrib B4_01    format=F00061_. label="Sex of child(1)";
  attrib B4_02    format=F00061_. label="Sex of child(2)";
  attrib B4_03    format=F00061_. label="Sex of child(3)";
  attrib B4_04    format=F00061_. label="Sex of child(4)";
  attrib B4_05    format=F00061_. label="Sex of child(5)";
  attrib B4_06    format=F00061_. label="Sex of child(6)";
  attrib B4_07    format=F00061_. label="Sex of child(7)";
  attrib B4_08    format=F00061_. label="Sex of child(8)";
  attrib B4_09    format=F00061_. label="Sex of child(9)";
  attrib B4_10    format=F00061_. label="Sex of child(10)";
  attrib B4_11    format=F00061_. label="Sex of child(11)";
  attrib B4_12    format=F00061_. label="Sex of child(12)";
  attrib B4_13    format=F00061_. label="Sex of child(13)";
  attrib B4_14    format=F00061_. label="Sex of child(14)";
  attrib B4_15    format=F00061_. label="Sex of child(15)";
  attrib B4_16    format=F00061_. label="Sex of child(16)";
  attrib B4_17    format=F00061_. label="Sex of child(17)";
  attrib B4_18    format=F00061_. label="Sex of child(18)";
  attrib B4_19    format=F00061_. label="Sex of child(19)";
  attrib B4_20    format=F00061_. label="Sex of child(20)";
  attrib B5_01    format=F00062_. label="Child is alive(1)";
  attrib B5_02    format=F00062_. label="Child is alive(2)";
  attrib B5_03    format=F00062_. label="Child is alive(3)";
  attrib B5_04    format=F00062_. label="Child is alive(4)";
  attrib B5_05    format=F00062_. label="Child is alive(5)";
  attrib B5_06    format=F00062_. label="Child is alive(6)";
  attrib B5_07    format=F00062_. label="Child is alive(7)";
  attrib B5_08    format=F00062_. label="Child is alive(8)";
  attrib B5_09    format=F00062_. label="Child is alive(9)";
  attrib B5_10    format=F00062_. label="Child is alive(10)";
  attrib B5_11    format=F00062_. label="Child is alive(11)";
  attrib B5_12    format=F00062_. label="Child is alive(12)";
  attrib B5_13    format=F00062_. label="Child is alive(13)";
  attrib B5_14    format=F00062_. label="Child is alive(14)";
  attrib B5_15    format=F00062_. label="Child is alive(15)";
  attrib B5_16    format=F00062_. label="Child is alive(16)";
  attrib B5_17    format=F00062_. label="Child is alive(17)";
  attrib B5_18    format=F00062_. label="Child is alive(18)";
  attrib B5_19    format=F00062_. label="Child is alive(19)";
  attrib B5_20    format=F00062_. label="Child is alive(20)";
  attrib B6_01    format=F00063_. label="Age at death(1)";
  attrib B6_02    format=F00063_. label="Age at death(2)";
  attrib B6_03    format=F00063_. label="Age at death(3)";
  attrib B6_04    format=F00063_. label="Age at death(4)";
  attrib B6_05    format=F00063_. label="Age at death(5)";
  attrib B6_06    format=F00063_. label="Age at death(6)";
  attrib B6_07    format=F00063_. label="Age at death(7)";
  attrib B6_08    format=F00063_. label="Age at death(8)";
  attrib B6_09    format=F00063_. label="Age at death(9)";
  attrib B6_10    format=F00063_. label="Age at death(10)";
  attrib B6_11    format=F00063_. label="Age at death(11)";
  attrib B6_12    format=F00063_. label="Age at death(12)";
  attrib B6_13    format=F00063_. label="Age at death(13)";
  attrib B6_14    format=F00063_. label="Age at death(14)";
  attrib B6_15    format=F00063_. label="Age at death(15)";
  attrib B6_16    format=F00063_. label="Age at death(16)";
  attrib B6_17    format=F00063_. label="Age at death(17)";
  attrib B6_18    format=F00063_. label="Age at death(18)";
  attrib B6_19    format=F00063_. label="Age at death(19)";
  attrib B6_20    format=F00063_. label="Age at death(20)";
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
  attrib B9_01    format=F00064_. label="Child lives with whom(1)";
  attrib B9_02    format=F00064_. label="Child lives with whom(2)";
  attrib B9_03    format=F00064_. label="Child lives with whom(3)";
  attrib B9_04    format=F00064_. label="Child lives with whom(4)";
  attrib B9_05    format=F00064_. label="Child lives with whom(5)";
  attrib B9_06    format=F00064_. label="Child lives with whom(6)";
  attrib B9_07    format=F00064_. label="Child lives with whom(7)";
  attrib B9_08    format=F00064_. label="Child lives with whom(8)";
  attrib B9_09    format=F00064_. label="Child lives with whom(9)";
  attrib B9_10    format=F00064_. label="Child lives with whom(10)";
  attrib B9_11    format=F00064_. label="Child lives with whom(11)";
  attrib B9_12    format=F00064_. label="Child lives with whom(12)";
  attrib B9_13    format=F00064_. label="Child lives with whom(13)";
  attrib B9_14    format=F00064_. label="Child lives with whom(14)";
  attrib B9_15    format=F00064_. label="Child lives with whom(15)";
  attrib B9_16    format=F00064_. label="Child lives with whom(16)";
  attrib B9_17    format=F00064_. label="Child lives with whom(17)";
  attrib B9_18    format=F00064_. label="Child lives with whom(18)";
  attrib B9_19    format=F00064_. label="Child lives with whom(19)";
  attrib B9_20    format=F00064_. label="Child lives with whom(20)";
  attrib B10_01   format=F00065_. label="Completeness of information(1)";
  attrib B10_02   format=F00065_. label="Completeness of information(2)";
  attrib B10_03   format=F00065_. label="Completeness of information(3)";
  attrib B10_04   format=F00065_. label="Completeness of information(4)";
  attrib B10_05   format=F00065_. label="Completeness of information(5)";
  attrib B10_06   format=F00065_. label="Completeness of information(6)";
  attrib B10_07   format=F00065_. label="Completeness of information(7)";
  attrib B10_08   format=F00065_. label="Completeness of information(8)";
  attrib B10_09   format=F00065_. label="Completeness of information(9)";
  attrib B10_10   format=F00065_. label="Completeness of information(10)";
  attrib B10_11   format=F00065_. label="Completeness of information(11)";
  attrib B10_12   format=F00065_. label="Completeness of information(12)";
  attrib B10_13   format=F00065_. label="Completeness of information(13)";
  attrib B10_14   format=F00065_. label="Completeness of information(14)";
  attrib B10_15   format=F00065_. label="Completeness of information(15)";
  attrib B10_16   format=F00065_. label="Completeness of information(16)";
  attrib B10_17   format=F00065_. label="Completeness of information(17)";
  attrib B10_18   format=F00065_. label="Completeness of information(18)";
  attrib B10_19   format=F00065_. label="Completeness of information(19)";
  attrib B10_20   format=F00065_. label="Completeness of information(20)";
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
  attrib B13_01   format=F00066_. label="Flag for age at death(1)";
  attrib B13_02   format=F00066_. label="Flag for age at death(2)";
  attrib B13_03   format=F00066_. label="Flag for age at death(3)";
  attrib B13_04   format=F00066_. label="Flag for age at death(4)";
  attrib B13_05   format=F00066_. label="Flag for age at death(5)";
  attrib B13_06   format=F00066_. label="Flag for age at death(6)";
  attrib B13_07   format=F00066_. label="Flag for age at death(7)";
  attrib B13_08   format=F00066_. label="Flag for age at death(8)";
  attrib B13_09   format=F00066_. label="Flag for age at death(9)";
  attrib B13_10   format=F00066_. label="Flag for age at death(10)";
  attrib B13_11   format=F00066_. label="Flag for age at death(11)";
  attrib B13_12   format=F00066_. label="Flag for age at death(12)";
  attrib B13_13   format=F00066_. label="Flag for age at death(13)";
  attrib B13_14   format=F00066_. label="Flag for age at death(14)";
  attrib B13_15   format=F00066_. label="Flag for age at death(15)";
  attrib B13_16   format=F00066_. label="Flag for age at death(16)";
  attrib B13_17   format=F00066_. label="Flag for age at death(17)";
  attrib B13_18   format=F00066_. label="Flag for age at death(18)";
  attrib B13_19   format=F00066_. label="Flag for age at death(19)";
  attrib B13_20   format=F00066_. label="Flag for age at death(20)";
  attrib B15_01   format=F00067_. label="Live birth between births(1)";
  attrib B15_02   format=F00067_. label="Live birth between births(2)";
  attrib B15_03   format=F00067_. label="Live birth between births(3)";
  attrib B15_04   format=F00067_. label="Live birth between births(4)";
  attrib B15_05   format=F00067_. label="Live birth between births(5)";
  attrib B15_06   format=F00067_. label="Live birth between births(6)";
  attrib B15_07   format=F00067_. label="Live birth between births(7)";
  attrib B15_08   format=F00067_. label="Live birth between births(8)";
  attrib B15_09   format=F00067_. label="Live birth between births(9)";
  attrib B15_10   format=F00067_. label="Live birth between births(10)";
  attrib B15_11   format=F00067_. label="Live birth between births(11)";
  attrib B15_12   format=F00067_. label="Live birth between births(12)";
  attrib B15_13   format=F00067_. label="Live birth between births(13)";
  attrib B15_14   format=F00067_. label="Live birth between births(14)";
  attrib B15_15   format=F00067_. label="Live birth between births(15)";
  attrib B15_16   format=F00067_. label="Live birth between births(16)";
  attrib B15_17   format=F00067_. label="Live birth between births(17)";
  attrib B15_18   format=F00067_. label="Live birth between births(18)";
  attrib B15_19   format=F00067_. label="Live birth between births(19)";
  attrib B15_20   format=F00067_. label="Live birth between births(20)";
  attrib B16_01   format=F00068_. label="Child's line number in household(1)";
  attrib B16_02   format=F00068_. label="Child's line number in household(2)";
  attrib B16_03   format=F00068_. label="Child's line number in household(3)";
  attrib B16_04   format=F00068_. label="Child's line number in household(4)";
  attrib B16_05   format=F00068_. label="Child's line number in household(5)";
  attrib B16_06   format=F00068_. label="Child's line number in household(6)";
  attrib B16_07   format=F00068_. label="Child's line number in household(7)";
  attrib B16_08   format=F00068_. label="Child's line number in household(8)";
  attrib B16_09   format=F00068_. label="Child's line number in household(9)";
  attrib B16_10   format=F00068_. label="Child's line number in household(10)";
  attrib B16_11   format=F00068_. label="Child's line number in household(11)";
  attrib B16_12   format=F00068_. label="Child's line number in household(12)";
  attrib B16_13   format=F00068_. label="Child's line number in household(13)";
  attrib B16_14   format=F00068_. label="Child's line number in household(14)";
  attrib B16_15   format=F00068_. label="Child's line number in household(15)";
  attrib B16_16   format=F00068_. label="Child's line number in household(16)";
  attrib B16_17   format=F00068_. label="Child's line number in household(17)";
  attrib B16_18   format=F00068_. label="Child's line number in household(18)";
  attrib B16_19   format=F00068_. label="Child's line number in household(19)";
  attrib B16_20   format=F00068_. label="Child's line number in household(20)";
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     format=F00069_. label="Births in last five years";
  attrib V209     format=F00070_. label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00071_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy";
  attrib V215     format=F00072_. label="Time since last menstrual period";
  attrib V216     format=F00073_. label="Menstruated in last six weeks";
  attrib V217     format=F00074_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current pregnancy";
  attrib V220     format=F00075_. label="Living children + current pregnancy (grouped)";
  attrib V221     format=F00076_. label="Marriage to first birth interval (months)";
  attrib V222     label="Last birth to interview (months)";
  attrib V223     format=F00077_. label="Completeness of current pregnancy information";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00078_. label="Current pregnancy wanted";
  attrib V226     format=F00079_. label="Time since last period (comp) (months)";
  attrib V227     format=F00080_. label="Flag for last period";
  attrib V228     format=F00081_. label="Ever had a terminated pregnancy";
  attrib V229     format=F00082_. label="Month pregnancy ended";
  attrib V230     format=F00083_. label="Year pregnancy ended";
  attrib V231     format=F00084_. label="CMC pregnancy ended";
  attrib V232     format=F00085_. label="Completeness of last termination information";
  attrib V233     format=F00086_. label="Months when pregnancy ended";
  attrib V234     format=F00087_. label="Other such pregnancies";
  attrib V235     format=F00088_. label="Index last child prior to maternity-health (calendar)";
  attrib V237     format=F00089_. label="Birth between last and interview";
  attrib V238     label="Births in last three years";
  attrib V239     format=F00090_. label="Pregnancies terminated before calendar beginning";
  attrib V240     format=F00091_. label="Month of last termination prior to calendar";
  attrib V241     format=F00092_. label="Year of last termination prior to calendar";
  attrib V242     format=F00093_. label="CMC termination ended prior to calendar";
  attrib V243     format=F00094_. label="Completeness of last termination date prior to calendar";
  attrib V301     format=F00095_. label="Knowledge of any method";
  attrib V302     format=F00096_. label="NA - Ever use of any method";
  attrib V302A    format=F00097_. label="Ever used anything or tried to delay or avoid getting pregnant";
  attrib V304A_01 format=F00098_. label="Type of method(1)";
  attrib V304A_02 format=F00098_. label="Type of method(2)";
  attrib V304A_03 format=F00098_. label="Type of method(3)";
  attrib V304A_04 format=F00098_. label="Type of method(4)";
  attrib V304A_05 format=F00098_. label="Type of method(5)";
  attrib V304A_06 format=F00098_. label="Type of method(6)";
  attrib V304A_07 format=F00098_. label="Type of method(7)";
  attrib V304A_08 format=F00098_. label="Type of method(8)";
  attrib V304A_09 format=F00098_. label="Type of method(9)";
  attrib V304A_10 format=F00098_. label="Type of method(10)";
  attrib V304A_11 format=F00098_. label="Type of method(11)";
  attrib V304A_12 format=F00098_. label="Type of method(12)";
  attrib V304A_13 format=F00098_. label="Type of method(13)";
  attrib V304A_14 format=F00098_. label="Type of method(14)";
  attrib V304A_15 format=F00098_. label="Type of method(15)";
  attrib V304A_16 format=F00098_. label="Type of method(16)";
  attrib V304A_17 format=F00098_. label="Type of method(17)";
  attrib V304A_18 format=F00098_. label="Type of method(18)";
  attrib V304A_19 format=F00098_. label="Type of method(19)";
  attrib V304A_20 format=F00098_. label="Type of method(20)";
  attrib V304_01  format=F00099_. label="Knows method(1)";
  attrib V304_02  format=F00099_. label="Knows method(2)";
  attrib V304_03  format=F00099_. label="Knows method(3)";
  attrib V304_04  format=F00099_. label="Knows method(4)";
  attrib V304_05  format=F00099_. label="Knows method(5)";
  attrib V304_06  format=F00099_. label="Knows method(6)";
  attrib V304_07  format=F00099_. label="Knows method(7)";
  attrib V304_08  format=F00099_. label="Knows method(8)";
  attrib V304_09  format=F00099_. label="Knows method(9)";
  attrib V304_10  format=F00099_. label="Knows method(10)";
  attrib V304_11  format=F00099_. label="Knows method(11)";
  attrib V304_12  format=F00099_. label="Knows method(12)";
  attrib V304_13  format=F00099_. label="Knows method(13)";
  attrib V304_14  format=F00099_. label="Knows method(14)";
  attrib V304_15  format=F00099_. label="Knows method(15)";
  attrib V304_16  format=F00099_. label="Knows method(16)";
  attrib V304_17  format=F00099_. label="Knows method(17)";
  attrib V304_18  format=F00099_. label="Knows method(18)";
  attrib V304_19  format=F00099_. label="Knows method(19)";
  attrib V304_20  format=F00099_. label="Knows method(20)";
  attrib V305_01  format=F00100_. label="Ever used method(1)";
  attrib V305_02  format=F00100_. label="Ever used method(2)";
  attrib V305_03  format=F00100_. label="Ever used method(3)";
  attrib V305_04  format=F00100_. label="Ever used method(4)";
  attrib V305_05  format=F00100_. label="Ever used method(5)";
  attrib V305_06  format=F00100_. label="Ever used method(6)";
  attrib V305_07  format=F00100_. label="Ever used method(7)";
  attrib V305_08  format=F00100_. label="Ever used method(8)";
  attrib V305_09  format=F00100_. label="Ever used method(9)";
  attrib V305_10  format=F00100_. label="Ever used method(10)";
  attrib V305_11  format=F00100_. label="Ever used method(11)";
  attrib V305_12  format=F00100_. label="Ever used method(12)";
  attrib V305_13  format=F00100_. label="Ever used method(13)";
  attrib V305_14  format=F00100_. label="Ever used method(14)";
  attrib V305_15  format=F00100_. label="Ever used method(15)";
  attrib V305_16  format=F00100_. label="Ever used method(16)";
  attrib V305_17  format=F00100_. label="Ever used method(17)";
  attrib V305_18  format=F00100_. label="Ever used method(18)";
  attrib V305_19  format=F00100_. label="Ever used method(19)";
  attrib V305_20  format=F00100_. label="Ever used method(20)";
  attrib V307_01  format=F00101_. label="Method currently used(1)";
  attrib V307_02  format=F00101_. label="Method currently used(2)";
  attrib V307_03  format=F00101_. label="Method currently used(3)";
  attrib V307_04  format=F00101_. label="Method currently used(4)";
  attrib V307_05  format=F00101_. label="Method currently used(5)";
  attrib V307_06  format=F00101_. label="Method currently used(6)";
  attrib V307_07  format=F00101_. label="Method currently used(7)";
  attrib V307_08  format=F00101_. label="Method currently used(8)";
  attrib V307_09  format=F00101_. label="Method currently used(9)";
  attrib V307_10  format=F00101_. label="Method currently used(10)";
  attrib V307_11  format=F00101_. label="Method currently used(11)";
  attrib V307_12  format=F00101_. label="Method currently used(12)";
  attrib V307_13  format=F00101_. label="Method currently used(13)";
  attrib V307_14  format=F00101_. label="Method currently used(14)";
  attrib V307_15  format=F00101_. label="Method currently used(15)";
  attrib V307_16  format=F00101_. label="Method currently used(16)";
  attrib V307_17  format=F00101_. label="Method currently used(17)";
  attrib V307_18  format=F00101_. label="Method currently used(18)";
  attrib V307_19  format=F00101_. label="Method currently used(19)";
  attrib V307_20  format=F00101_. label="Method currently used(20)";
  attrib V310     label="NA - Living children at first use";
  attrib V311     format=F00102_. label="NA - Children at first use (grouped)";
  attrib V312     format=F00103_. label="Current contraceptive method";
  attrib V313     format=F00104_. label="Current use by method type";
  attrib V315     label="Month of start of use of method";
  attrib V316     label="Year of start of use of method";
  attrib V317     label="Date of start of use of method (CMC)";
  attrib V318     format=F00105_. label="Completeness of information";
  attrib V319     format=F00106_. label="Years since sterilization";
  attrib V320     format=F00107_. label="Age at sterilization";
  attrib V321     format=F00108_. label="Marital duration at sterilization";
  attrib V322     format=F00109_. label="Parity at sterilization";
  attrib V323     format=F00110_. label="NA - Brand of pill used";
  attrib V323A    format=F00111_. label="NA - Brand of condom used";
  attrib V325A    format=F00112_. label="NA - Cost of current method (in CURRENCY)";
  attrib V326     format=F00113_. label="Last source for current users";
  attrib V327     format=F00114_. label="Last source for users by type";
  attrib V337     format=F00115_. label="Months of use of current method";
  attrib V359     format=F00116_. label="Last method discontinued in last 5 years";
  attrib V360     format=F00117_. label="Reason of last discontinuation";
  attrib V361     format=F00118_. label="Pattern of use";
  attrib V362     format=F00119_. label="Intention to use";
  attrib V363     format=F00120_. label="NA - Preferred future method";
  attrib V364     format=F00121_. label="Contraceptive use and intention";
  attrib V367     format=F00122_. label="Wanted last child";
  attrib V372     format=F00123_. label="NA - Shown pill package";
  attrib V372A    format=F00124_. label="NA - Shown condom package";
  attrib V375A    format=F00125_. label="NA - Main reason not using a method";
  attrib V376     format=F00126_. label="NA - Main reason not to use a method";
  attrib V376A    format=F00127_. label="NA - Would ever use method if married";
  attrib V379     format=F00128_. label="NA - Source known for any method";
  attrib V380     format=F00129_. label="NA - Source known for any method";
  attrib V384A    format=F00130_. label="Heard family planning on radio last few months";
  attrib V384B    format=F00131_. label="Heard family planning on TV last few months";
  attrib V384C    format=F00132_. label="Heard family planning in newspaper/magazine last few months";
  attrib V393     format=F00133_. label="Visited by family planning worker last 12 months";
  attrib V394     format=F00134_. label="Visited health facility last 12 months";
  attrib V395     format=F00135_. label="At health facility, told of family planning";
  attrib V3A00A   format=F00136_. label="Source of family planning for non-users: government hospital";
  attrib V3A00B   format=F00137_. label="Source of family planning for non-users: government health center";
  attrib V3A00C   format=F00138_. label="Source of family planning for non-users: government health post";
  attrib V3A00D   format=F00139_. label="Source of family planning for non-users: Family Planning Clinic";
  attrib V3A00E   format=F00140_. label="Source of family planning for non-users: Other public sector";
  attrib V3A00F   format=F00141_. label="Source of family planning for non-users: (Private) Lesotho Planned Parenthood";
  attrib V3A00G   format=F00142_. label="Source of family planning for non-users: (Private) Other Private Medical";
  attrib V3A00H   format=F00143_. label="Source of family planning for non-users: (NGO) CHAL Hospital";
  attrib V3A00I   format=F00144_. label="Source of family planning for non-users: (NGO) CHAL Health Center";
  attrib V3A00J   format=F00145_. label="Source of family planning for non-users: Private Hospital";
  attrib V3A00K   format=F00146_. label="Source of family planning for non-users: (NGO) CHAL Health Post";
  attrib V3A00L   format=F00147_. label="Source of family planning for non-users: private doctor";
  attrib V3A00M   format=F00148_. label="Source of family planning for non-users: pharmacy";
  attrib V3A00N   format=F00149_. label="Source of family planning for non-users: (NGO) Red Cross Health Center";
  attrib V3A00O   format=F00150_. label="Source of family planning for non-users: (NGO) CBD";
  attrib V3A00P   format=F00151_. label="Source of family planning for non-users: (NGO) Village Health Worker";
  attrib V3A00Q   format=F00152_. label="Source of family planning for non-users: Support Groups";
  attrib V3A00R   format=F00153_. label="NA - Source of family planning for non-users: Health Facility Outside Lesotho";
  attrib V3A00S   format=F00154_. label="Source of family planning for non-users: (Other) Shop";
  attrib V3A00T   format=F00155_. label="Source of family planning for non-users: (Other) Church";
  attrib V3A00U   format=F00156_. label="Source of family planning for non-users: (Other) Peer Educators";
  attrib V3A00V   format=F00157_. label="Source of family planning for non-users: (Other) Friend, relative";
  attrib V3A00W   format=F00158_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00X   format=F00159_. label="Source of family planning for non-users: other";
  attrib V3A00Y   format=F00160_. label="Source of family planning for non-users: no source";
  attrib V3A00Z   format=F00161_. label="Source of family planning for non-users: any source";
  attrib V3A01    format=F00162_. label="NA - Told sterilization would mean no more children";
  attrib V3A02    format=F00163_. label="Told about side effects";
  attrib V3A03    format=F00164_. label="Told about side effects by health or family planning worker";
  attrib V3A04    format=F00165_. label="Told how to deal with side effects";
  attrib V3A05    format=F00166_. label="Told about other family planning methods";
  attrib V3A06    format=F00167_. label="Told about other family planning methods by health or family planning worker";
  attrib V3A07    format=F00168_. label="First source for current method";
  attrib V3A08A   format=F00169_. label="Reason not using: not married";
  attrib V3A08B   format=F00170_. label="Reason not using: not having sex";
  attrib V3A08C   format=F00171_. label="Reason not using: infrequent sex";
  attrib V3A08D   format=F00172_. label="Reason not using: menopausal/hysterectomy";
  attrib V3A08E   format=F00173_. label="Reason not using: subfecund/infecund";
  attrib V3A08F   format=F00174_. label="Reason not using: postpartum amenorrheic";
  attrib V3A08G   format=F00175_. label="Reason not using: breastfeeding";
  attrib V3A08H   format=F00176_. label="Reason not using: fatalistic";
  attrib V3A08I   format=F00177_. label="Reason not using: respondent opposed";
  attrib V3A08J   format=F00178_. label="Reason not using: husband/partner opposed";
  attrib V3A08K   format=F00179_. label="Reason not using: others opposed";
  attrib V3A08L   format=F00180_. label="Reason not using: religious prohibition";
  attrib V3A08M   format=F00181_. label="Reason not using: knows no method";
  attrib V3A08N   format=F00182_. label="Reason not using: knows no source";
  attrib V3A08O   format=F00183_. label="NA - Reason not using: health concerns";
  attrib V3A08P   format=F00184_. label="Reason not using: fear of side effects/health concerns";
  attrib V3A08Q   format=F00185_. label="Reason not using: lack of access/too far";
  attrib V3A08R   format=F00186_. label="Reason not using: costs too much";
  attrib V3A08S   format=F00187_. label="Reason not using: inconvenient to use";
  attrib V3A08T   format=F00188_. label="Reason not using: interferes with body?s processes";
  attrib V3A08U   format=F00189_. label="Reason not using: preferred method not available";
  attrib V3A08V   format=F00190_. label="Reason not using: no method available";
  attrib V3A08W   format=F00191_. label="NA - Reason not using: CS";
  attrib V3A08AA  format=F00192_. label="NA - Reason not using: CS";
  attrib V3A08AB  format=F00193_. label="NA - Reason not using: CS";
  attrib V3A08AC  format=F00194_. label="NA - Reason not using: CS";
  attrib V3A08AD  format=F00195_. label="NA - Reason not using: CS";
  attrib V3A08X   format=F00196_. label="Reason not using: other";
  attrib V3A08Z   format=F00197_. label="Reason not using: don't know";
  attrib V3A09A   format=F00198_. label="NA - How many pill cycles did get last time";
  attrib V3A09B   format=F00199_. label="NA - How many condoms did get last time";
  attrib MIDX_1   label="Index to Birth History(1)";
  attrib MIDX_2   label="Index to Birth History(2)";
  attrib MIDX_3   label="Index to Birth History(3)";
  attrib MIDX_4   label="Index to Birth History(4)";
  attrib MIDX_5   label="Index to Birth History(5)";
  attrib MIDX_6   label="Index to Birth History(6)";
  attrib M1_1     format=F00200_. label="Number of tetanus injections before birth(1)";
  attrib M1_2     format=F00200_. label="Number of tetanus injections before birth(2)";
  attrib M1_3     format=F00200_. label="Number of tetanus injections before birth(3)";
  attrib M1_4     format=F00200_. label="Number of tetanus injections before birth(4)";
  attrib M1_5     format=F00200_. label="Number of tetanus injections before birth(5)";
  attrib M1_6     format=F00200_. label="Number of tetanus injections before birth(6)";
  attrib M1A_1    format=F00201_. label="Number of tetanus injections before pregnancy(1)";
  attrib M1A_2    format=F00201_. label="Number of tetanus injections before pregnancy(2)";
  attrib M1A_3    format=F00201_. label="Number of tetanus injections before pregnancy(3)";
  attrib M1A_4    format=F00201_. label="Number of tetanus injections before pregnancy(4)";
  attrib M1A_5    format=F00201_. label="Number of tetanus injections before pregnancy(5)";
  attrib M1A_6    format=F00201_. label="Number of tetanus injections before pregnancy(6)";
  attrib M1B_1    format=F00202_. label="NA - Month of last tetanus injection before pregnancy(1)";
  attrib M1B_2    format=F00202_. label="NA - Month of last tetanus injection before pregnancy(2)";
  attrib M1B_3    format=F00202_. label="NA - Month of last tetanus injection before pregnancy(3)";
  attrib M1B_4    format=F00202_. label="NA - Month of last tetanus injection before pregnancy(4)";
  attrib M1B_5    format=F00202_. label="NA - Month of last tetanus injection before pregnancy(5)";
  attrib M1B_6    format=F00202_. label="NA - Month of last tetanus injection before pregnancy(6)";
  attrib M1C_1    format=F00203_. label="NA - Year of last tetanus injection before pregnancy(1)";
  attrib M1C_2    format=F00203_. label="NA - Year of last tetanus injection before pregnancy(2)";
  attrib M1C_3    format=F00203_. label="NA - Year of last tetanus injection before pregnancy(3)";
  attrib M1C_4    format=F00203_. label="NA - Year of last tetanus injection before pregnancy(4)";
  attrib M1C_5    format=F00203_. label="NA - Year of last tetanus injection before pregnancy(5)";
  attrib M1C_6    format=F00203_. label="NA - Year of last tetanus injection before pregnancy(6)";
  attrib M1D_1    label="Years ago received last tetanus injection before pregnancy(1)";
  attrib M1D_2    label="Years ago received last tetanus injection before pregnancy(2)";
  attrib M1D_3    label="Years ago received last tetanus injection before pregnancy(3)";
  attrib M1D_4    label="Years ago received last tetanus injection before pregnancy(4)";
  attrib M1D_5    label="Years ago received last tetanus injection before pregnancy(5)";
  attrib M1D_6    label="Years ago received last tetanus injection before pregnancy(6)";
  attrib M1E_1    format=F00204_. label="Last tetanus injection before pregnancy (CMC)(1)";
  attrib M1E_2    format=F00204_. label="Last tetanus injection before pregnancy (CMC)(2)";
  attrib M1E_3    format=F00204_. label="Last tetanus injection before pregnancy (CMC)(3)";
  attrib M1E_4    format=F00204_. label="Last tetanus injection before pregnancy (CMC)(4)";
  attrib M1E_5    format=F00204_. label="Last tetanus injection before pregnancy (CMC)(5)";
  attrib M1E_6    format=F00204_. label="Last tetanus injection before pregnancy (CMC)(6)";
  attrib M2A_1    format=F00205_. label="Prenatal: doctor(1)";
  attrib M2A_2    format=F00205_. label="Prenatal: doctor(2)";
  attrib M2A_3    format=F00205_. label="Prenatal: doctor(3)";
  attrib M2A_4    format=F00205_. label="Prenatal: doctor(4)";
  attrib M2A_5    format=F00205_. label="Prenatal: doctor(5)";
  attrib M2A_6    format=F00205_. label="Prenatal: doctor(6)";
  attrib M2B_1    format=F00206_. label="Prenatal: (health professional): Nurse/Midwife(1)";
  attrib M2B_2    format=F00206_. label="Prenatal: (health professional): Nurse/Midwife(2)";
  attrib M2B_3    format=F00206_. label="Prenatal: (health professional): Nurse/Midwife(3)";
  attrib M2B_4    format=F00206_. label="Prenatal: (health professional): Nurse/Midwife(4)";
  attrib M2B_5    format=F00206_. label="Prenatal: (health professional): Nurse/Midwife(5)";
  attrib M2B_6    format=F00206_. label="Prenatal: (health professional): Nurse/Midwife(6)";
  attrib M2C_1    format=F00207_. label="NA - Prenatal: CS health professional(1)";
  attrib M2C_2    format=F00207_. label="NA - Prenatal: CS health professional(2)";
  attrib M2C_3    format=F00207_. label="NA - Prenatal: CS health professional(3)";
  attrib M2C_4    format=F00207_. label="NA - Prenatal: CS health professional(4)";
  attrib M2C_5    format=F00207_. label="NA - Prenatal: CS health professional(5)";
  attrib M2C_6    format=F00207_. label="NA - Prenatal: CS health professional(6)";
  attrib M2D_1    format=F00208_. label="NA - Prenatal: CS health professional(1)";
  attrib M2D_2    format=F00208_. label="NA - Prenatal: CS health professional(2)";
  attrib M2D_3    format=F00208_. label="NA - Prenatal: CS health professional(3)";
  attrib M2D_4    format=F00208_. label="NA - Prenatal: CS health professional(4)";
  attrib M2D_5    format=F00208_. label="NA - Prenatal: CS health professional(5)";
  attrib M2D_6    format=F00208_. label="NA - Prenatal: CS health professional(6)";
  attrib M2E_1    format=F00209_. label="NA - Prenatal: CS health professional(1)";
  attrib M2E_2    format=F00209_. label="NA - Prenatal: CS health professional(2)";
  attrib M2E_3    format=F00209_. label="NA - Prenatal: CS health professional(3)";
  attrib M2E_4    format=F00209_. label="NA - Prenatal: CS health professional(4)";
  attrib M2E_5    format=F00209_. label="NA - Prenatal: CS health professional(5)";
  attrib M2E_6    format=F00209_. label="NA - Prenatal: CS health professional(6)";
  attrib M2F_1    format=F00210_. label="NA - Prenatal: CS health professional(1)";
  attrib M2F_2    format=F00210_. label="NA - Prenatal: CS health professional(2)";
  attrib M2F_3    format=F00210_. label="NA - Prenatal: CS health professional(3)";
  attrib M2F_4    format=F00210_. label="NA - Prenatal: CS health professional(4)";
  attrib M2F_5    format=F00210_. label="NA - Prenatal: CS health professional(5)";
  attrib M2F_6    format=F00210_. label="NA - Prenatal: CS health professional(6)";
  attrib M2G_1    format=F00211_. label="NA - Prenatal: traditional birth attendant(1)";
  attrib M2G_2    format=F00211_. label="NA - Prenatal: traditional birth attendant(2)";
  attrib M2G_3    format=F00211_. label="NA - Prenatal: traditional birth attendant(3)";
  attrib M2G_4    format=F00211_. label="NA - Prenatal: traditional birth attendant(4)";
  attrib M2G_5    format=F00211_. label="NA - Prenatal: traditional birth attendant(5)";
  attrib M2G_6    format=F00211_. label="NA - Prenatal: traditional birth attendant(6)";
  attrib M2H_1    format=F00212_. label="Prenatal: (other) Community Health Worker(1)";
  attrib M2H_2    format=F00212_. label="Prenatal: (other) Community Health Worker(2)";
  attrib M2H_3    format=F00212_. label="Prenatal: (other) Community Health Worker(3)";
  attrib M2H_4    format=F00212_. label="Prenatal: (other) Community Health Worker(4)";
  attrib M2H_5    format=F00212_. label="Prenatal: (other) Community Health Worker(5)";
  attrib M2H_6    format=F00212_. label="Prenatal: (other) Community Health Worker(6)";
  attrib M2I_1    format=F00213_. label="NA - Prenatal: CS other person(1)";
  attrib M2I_2    format=F00213_. label="NA - Prenatal: CS other person(2)";
  attrib M2I_3    format=F00213_. label="NA - Prenatal: CS other person(3)";
  attrib M2I_4    format=F00213_. label="NA - Prenatal: CS other person(4)";
  attrib M2I_5    format=F00213_. label="NA - Prenatal: CS other person(5)";
  attrib M2I_6    format=F00213_. label="NA - Prenatal: CS other person(6)";
  attrib M2J_1    format=F00214_. label="NA - Prenatal: CS other person(1)";
  attrib M2J_2    format=F00214_. label="NA - Prenatal: CS other person(2)";
  attrib M2J_3    format=F00214_. label="NA - Prenatal: CS other person(3)";
  attrib M2J_4    format=F00214_. label="NA - Prenatal: CS other person(4)";
  attrib M2J_5    format=F00214_. label="NA - Prenatal: CS other person(5)";
  attrib M2J_6    format=F00214_. label="NA - Prenatal: CS other person(6)";
  attrib M2K_1    format=F00215_. label="Prenatal: other(1)";
  attrib M2K_2    format=F00215_. label="Prenatal: other(2)";
  attrib M2K_3    format=F00215_. label="Prenatal: other(3)";
  attrib M2K_4    format=F00215_. label="Prenatal: other(4)";
  attrib M2K_5    format=F00215_. label="Prenatal: other(5)";
  attrib M2K_6    format=F00215_. label="Prenatal: other(6)";
  attrib M2L_1    format=F00216_. label="NA - Prenatal: CS other(1)";
  attrib M2L_2    format=F00216_. label="NA - Prenatal: CS other(2)";
  attrib M2L_3    format=F00216_. label="NA - Prenatal: CS other(3)";
  attrib M2L_4    format=F00216_. label="NA - Prenatal: CS other(4)";
  attrib M2L_5    format=F00216_. label="NA - Prenatal: CS other(5)";
  attrib M2L_6    format=F00216_. label="NA - Prenatal: CS other(6)";
  attrib M2M_1    format=F00217_. label="NA - Prenatal: CS other(1)";
  attrib M2M_2    format=F00217_. label="NA - Prenatal: CS other(2)";
  attrib M2M_3    format=F00217_. label="NA - Prenatal: CS other(3)";
  attrib M2M_4    format=F00217_. label="NA - Prenatal: CS other(4)";
  attrib M2M_5    format=F00217_. label="NA - Prenatal: CS other(5)";
  attrib M2M_6    format=F00217_. label="NA - Prenatal: CS other(6)";
  attrib M2N_1    format=F00218_. label="Prenatal: no one(1)";
  attrib M2N_2    format=F00218_. label="Prenatal: no one(2)";
  attrib M2N_3    format=F00218_. label="Prenatal: no one(3)";
  attrib M2N_4    format=F00218_. label="Prenatal: no one(4)";
  attrib M2N_5    format=F00218_. label="Prenatal: no one(5)";
  attrib M2N_6    format=F00218_. label="Prenatal: no one(6)";
  attrib M3A_1    format=F00219_. label="Assistance: doctor(1)";
  attrib M3A_2    format=F00219_. label="Assistance: doctor(2)";
  attrib M3A_3    format=F00219_. label="Assistance: doctor(3)";
  attrib M3A_4    format=F00219_. label="Assistance: doctor(4)";
  attrib M3A_5    format=F00219_. label="Assistance: doctor(5)";
  attrib M3A_6    format=F00219_. label="Assistance: doctor(6)";
  attrib M3B_1    format=F00220_. label="Assistance: Nurse/midwife(1)";
  attrib M3B_2    format=F00220_. label="Assistance: Nurse/midwife(2)";
  attrib M3B_3    format=F00220_. label="Assistance: Nurse/midwife(3)";
  attrib M3B_4    format=F00220_. label="Assistance: Nurse/midwife(4)";
  attrib M3B_5    format=F00220_. label="Assistance: Nurse/midwife(5)";
  attrib M3B_6    format=F00220_. label="Assistance: Nurse/midwife(6)";
  attrib M3C_1    format=F00221_. label="NA - Assistance: CS health professional(1)";
  attrib M3C_2    format=F00221_. label="NA - Assistance: CS health professional(2)";
  attrib M3C_3    format=F00221_. label="NA - Assistance: CS health professional(3)";
  attrib M3C_4    format=F00221_. label="NA - Assistance: CS health professional(4)";
  attrib M3C_5    format=F00221_. label="NA - Assistance: CS health professional(5)";
  attrib M3C_6    format=F00221_. label="NA - Assistance: CS health professional(6)";
  attrib M3D_1    format=F00222_. label="NA - Assistance: CS health professional(1)";
  attrib M3D_2    format=F00222_. label="NA - Assistance: CS health professional(2)";
  attrib M3D_3    format=F00222_. label="NA - Assistance: CS health professional(3)";
  attrib M3D_4    format=F00222_. label="NA - Assistance: CS health professional(4)";
  attrib M3D_5    format=F00222_. label="NA - Assistance: CS health professional(5)";
  attrib M3D_6    format=F00222_. label="NA - Assistance: CS health professional(6)";
  attrib M3E_1    format=F00223_. label="NA - Assistance: CS health professional(1)";
  attrib M3E_2    format=F00223_. label="NA - Assistance: CS health professional(2)";
  attrib M3E_3    format=F00223_. label="NA - Assistance: CS health professional(3)";
  attrib M3E_4    format=F00223_. label="NA - Assistance: CS health professional(4)";
  attrib M3E_5    format=F00223_. label="NA - Assistance: CS health professional(5)";
  attrib M3E_6    format=F00223_. label="NA - Assistance: CS health professional(6)";
  attrib M3F_1    format=F00224_. label="NA - Assistance: CS health professional(1)";
  attrib M3F_2    format=F00224_. label="NA - Assistance: CS health professional(2)";
  attrib M3F_3    format=F00224_. label="NA - Assistance: CS health professional(3)";
  attrib M3F_4    format=F00224_. label="NA - Assistance: CS health professional(4)";
  attrib M3F_5    format=F00224_. label="NA - Assistance: CS health professional(5)";
  attrib M3F_6    format=F00224_. label="NA - Assistance: CS health professional(6)";
  attrib M3G_1    format=F00225_. label="Assistance: traditional birth attendant(1)";
  attrib M3G_2    format=F00225_. label="Assistance: traditional birth attendant(2)";
  attrib M3G_3    format=F00225_. label="Assistance: traditional birth attendant(3)";
  attrib M3G_4    format=F00225_. label="Assistance: traditional birth attendant(4)";
  attrib M3G_5    format=F00225_. label="Assistance: traditional birth attendant(5)";
  attrib M3G_6    format=F00225_. label="Assistance: traditional birth attendant(6)";
  attrib M3H_1    format=F00226_. label="Assistance: (other) Community Health Worker(1)";
  attrib M3H_2    format=F00226_. label="Assistance: (other) Community Health Worker(2)";
  attrib M3H_3    format=F00226_. label="Assistance: (other) Community Health Worker(3)";
  attrib M3H_4    format=F00226_. label="Assistance: (other) Community Health Worker(4)";
  attrib M3H_5    format=F00226_. label="Assistance: (other) Community Health Worker(5)";
  attrib M3H_6    format=F00226_. label="Assistance: (other) Community Health Worker(6)";
  attrib M3I_1    format=F00227_. label="Assistance: (other) Relative/friend(1)";
  attrib M3I_2    format=F00227_. label="Assistance: (other) Relative/friend(2)";
  attrib M3I_3    format=F00227_. label="Assistance: (other) Relative/friend(3)";
  attrib M3I_4    format=F00227_. label="Assistance: (other) Relative/friend(4)";
  attrib M3I_5    format=F00227_. label="Assistance: (other) Relative/friend(5)";
  attrib M3I_6    format=F00227_. label="Assistance: (other) Relative/friend(6)";
  attrib M3J_1    format=F00228_. label="NA - Assistance: CS other person(1)";
  attrib M3J_2    format=F00228_. label="NA - Assistance: CS other person(2)";
  attrib M3J_3    format=F00228_. label="NA - Assistance: CS other person(3)";
  attrib M3J_4    format=F00228_. label="NA - Assistance: CS other person(4)";
  attrib M3J_5    format=F00228_. label="NA - Assistance: CS other person(5)";
  attrib M3J_6    format=F00228_. label="NA - Assistance: CS other person(6)";
  attrib M3K_1    format=F00229_. label="Assistance: other(1)";
  attrib M3K_2    format=F00229_. label="Assistance: other(2)";
  attrib M3K_3    format=F00229_. label="Assistance: other(3)";
  attrib M3K_4    format=F00229_. label="Assistance: other(4)";
  attrib M3K_5    format=F00229_. label="Assistance: other(5)";
  attrib M3K_6    format=F00229_. label="Assistance: other(6)";
  attrib M3L_1    format=F00230_. label="NA - Assistance: CS other(1)";
  attrib M3L_2    format=F00230_. label="NA - Assistance: CS other(2)";
  attrib M3L_3    format=F00230_. label="NA - Assistance: CS other(3)";
  attrib M3L_4    format=F00230_. label="NA - Assistance: CS other(4)";
  attrib M3L_5    format=F00230_. label="NA - Assistance: CS other(5)";
  attrib M3L_6    format=F00230_. label="NA - Assistance: CS other(6)";
  attrib M3M_1    format=F00231_. label="NA - Assistance: CS other(1)";
  attrib M3M_2    format=F00231_. label="NA - Assistance: CS other(2)";
  attrib M3M_3    format=F00231_. label="NA - Assistance: CS other(3)";
  attrib M3M_4    format=F00231_. label="NA - Assistance: CS other(4)";
  attrib M3M_5    format=F00231_. label="NA - Assistance: CS other(5)";
  attrib M3M_6    format=F00231_. label="NA - Assistance: CS other(6)";
  attrib M3N_1    format=F00232_. label="Assistance: no one(1)";
  attrib M3N_2    format=F00232_. label="Assistance: no one(2)";
  attrib M3N_3    format=F00232_. label="Assistance: no one(3)";
  attrib M3N_4    format=F00232_. label="Assistance: no one(4)";
  attrib M3N_5    format=F00232_. label="Assistance: no one(5)";
  attrib M3N_6    format=F00232_. label="Assistance: no one(6)";
  attrib M4_1     format=F00233_. label="Duration of breastfeeding(1)";
  attrib M4_2     format=F00233_. label="Duration of breastfeeding(2)";
  attrib M4_3     format=F00233_. label="Duration of breastfeeding(3)";
  attrib M4_4     format=F00233_. label="Duration of breastfeeding(4)";
  attrib M4_5     format=F00233_. label="Duration of breastfeeding(5)";
  attrib M4_6     format=F00233_. label="Duration of breastfeeding(6)";
  attrib M5_1     format=F00234_. label="Months of breastfeeding(1)";
  attrib M5_2     format=F00234_. label="Months of breastfeeding(2)";
  attrib M5_3     format=F00234_. label="Months of breastfeeding(3)";
  attrib M5_4     format=F00234_. label="Months of breastfeeding(4)";
  attrib M5_5     format=F00234_. label="Months of breastfeeding(5)";
  attrib M5_6     format=F00234_. label="Months of breastfeeding(6)";
  attrib M6_1     format=F00235_. label="Duration of amenorrhea(1)";
  attrib M6_2     format=F00235_. label="Duration of amenorrhea(2)";
  attrib M6_3     format=F00235_. label="Duration of amenorrhea(3)";
  attrib M6_4     format=F00235_. label="Duration of amenorrhea(4)";
  attrib M6_5     format=F00235_. label="Duration of amenorrhea(5)";
  attrib M6_6     format=F00235_. label="Duration of amenorrhea(6)";
  attrib M7_1     format=F00236_. label="Months of amenorrhea(1)";
  attrib M7_2     format=F00236_. label="Months of amenorrhea(2)";
  attrib M7_3     format=F00236_. label="Months of amenorrhea(3)";
  attrib M7_4     format=F00236_. label="Months of amenorrhea(4)";
  attrib M7_5     format=F00236_. label="Months of amenorrhea(5)";
  attrib M7_6     format=F00236_. label="Months of amenorrhea(6)";
  attrib M8_1     format=F00237_. label="Duration of abstinence(1)";
  attrib M8_2     format=F00237_. label="Duration of abstinence(2)";
  attrib M8_3     format=F00237_. label="Duration of abstinence(3)";
  attrib M8_4     format=F00237_. label="Duration of abstinence(4)";
  attrib M8_5     format=F00237_. label="Duration of abstinence(5)";
  attrib M8_6     format=F00237_. label="Duration of abstinence(6)";
  attrib M9_1     format=F00238_. label="Months of abstinence(1)";
  attrib M9_2     format=F00238_. label="Months of abstinence(2)";
  attrib M9_3     format=F00238_. label="Months of abstinence(3)";
  attrib M9_4     format=F00238_. label="Months of abstinence(4)";
  attrib M9_5     format=F00238_. label="Months of abstinence(5)";
  attrib M9_6     format=F00238_. label="Months of abstinence(6)";
  attrib M10_1    format=F00239_. label="Wanted pregnancy when became pregnant(1)";
  attrib M10_2    format=F00239_. label="Wanted pregnancy when became pregnant(2)";
  attrib M10_3    format=F00239_. label="Wanted pregnancy when became pregnant(3)";
  attrib M10_4    format=F00239_. label="Wanted pregnancy when became pregnant(4)";
  attrib M10_5    format=F00239_. label="Wanted pregnancy when became pregnant(5)";
  attrib M10_6    format=F00239_. label="Wanted pregnancy when became pregnant(6)";
  attrib M11_1    format=F00240_. label="Desired time would have waited(1)";
  attrib M11_2    format=F00240_. label="Desired time would have waited(2)";
  attrib M11_3    format=F00240_. label="Desired time would have waited(3)";
  attrib M11_4    format=F00240_. label="Desired time would have waited(4)";
  attrib M11_5    format=F00240_. label="Desired time would have waited(5)";
  attrib M11_6    format=F00240_. label="Desired time would have waited(6)";
  attrib M13_1    format=F00241_. label="Timing of 1st antenatal check (months)(1)";
  attrib M13_2    format=F00241_. label="Timing of 1st antenatal check (months)(2)";
  attrib M13_3    format=F00241_. label="Timing of 1st antenatal check (months)(3)";
  attrib M13_4    format=F00241_. label="Timing of 1st antenatal check (months)(4)";
  attrib M13_5    format=F00241_. label="Timing of 1st antenatal check (months)(5)";
  attrib M13_6    format=F00241_. label="Timing of 1st antenatal check (months)(6)";
  attrib M14_1    format=F00242_. label="Number of antenatal visits during pregnancy(1)";
  attrib M14_2    format=F00242_. label="Number of antenatal visits during pregnancy(2)";
  attrib M14_3    format=F00242_. label="Number of antenatal visits during pregnancy(3)";
  attrib M14_4    format=F00242_. label="Number of antenatal visits during pregnancy(4)";
  attrib M14_5    format=F00242_. label="Number of antenatal visits during pregnancy(5)";
  attrib M14_6    format=F00242_. label="Number of antenatal visits during pregnancy(6)";
  attrib M15_1    format=F00243_. label="Place of delivery(1)";
  attrib M15_2    format=F00243_. label="Place of delivery(2)";
  attrib M15_3    format=F00243_. label="Place of delivery(3)";
  attrib M15_4    format=F00243_. label="Place of delivery(4)";
  attrib M15_5    format=F00243_. label="Place of delivery(5)";
  attrib M15_6    format=F00243_. label="Place of delivery(6)";
  attrib M17_1    format=F00244_. label="Delivery by caesarean section(1)";
  attrib M17_2    format=F00244_. label="Delivery by caesarean section(2)";
  attrib M17_3    format=F00244_. label="Delivery by caesarean section(3)";
  attrib M17_4    format=F00244_. label="Delivery by caesarean section(4)";
  attrib M17_5    format=F00244_. label="Delivery by caesarean section(5)";
  attrib M17_6    format=F00244_. label="Delivery by caesarean section(6)";
  attrib M18_1    format=F00245_. label="Size of child at birth(1)";
  attrib M18_2    format=F00245_. label="Size of child at birth(2)";
  attrib M18_3    format=F00245_. label="Size of child at birth(3)";
  attrib M18_4    format=F00245_. label="Size of child at birth(4)";
  attrib M18_5    format=F00245_. label="Size of child at birth(5)";
  attrib M18_6    format=F00245_. label="Size of child at birth(6)";
  attrib M19_1    format=F00246_. label="Birth weight in kilograms (3 decimals)(1)";
  attrib M19_2    format=F00246_. label="Birth weight in kilograms (3 decimals)(2)";
  attrib M19_3    format=F00246_. label="Birth weight in kilograms (3 decimals)(3)";
  attrib M19_4    format=F00246_. label="Birth weight in kilograms (3 decimals)(4)";
  attrib M19_5    format=F00246_. label="Birth weight in kilograms (3 decimals)(5)";
  attrib M19_6    format=F00246_. label="Birth weight in kilograms (3 decimals)(6)";
  attrib M19A_1   format=F00247_. label="Weight at birth/recall(1)";
  attrib M19A_2   format=F00247_. label="Weight at birth/recall(2)";
  attrib M19A_3   format=F00247_. label="Weight at birth/recall(3)";
  attrib M19A_4   format=F00247_. label="Weight at birth/recall(4)";
  attrib M19A_5   format=F00247_. label="Weight at birth/recall(5)";
  attrib M19A_6   format=F00247_. label="Weight at birth/recall(6)";
  attrib M27_1    format=F00248_. label="NA - Flag for breastfeeding(1)";
  attrib M27_2    format=F00248_. label="NA - Flag for breastfeeding(2)";
  attrib M27_3    format=F00248_. label="NA - Flag for breastfeeding(3)";
  attrib M27_4    format=F00248_. label="NA - Flag for breastfeeding(4)";
  attrib M27_5    format=F00248_. label="NA - Flag for breastfeeding(5)";
  attrib M27_6    format=F00248_. label="NA - Flag for breastfeeding(6)";
  attrib M28_1    format=F00249_. label="Flag for amenorrhea(1)";
  attrib M28_2    format=F00249_. label="Flag for amenorrhea(2)";
  attrib M28_3    format=F00249_. label="Flag for amenorrhea(3)";
  attrib M28_4    format=F00249_. label="Flag for amenorrhea(4)";
  attrib M28_5    format=F00249_. label="Flag for amenorrhea(5)";
  attrib M28_6    format=F00249_. label="Flag for amenorrhea(6)";
  attrib M29_1    format=F00250_. label="Flag for abstinence(1)";
  attrib M29_2    format=F00250_. label="Flag for abstinence(2)";
  attrib M29_3    format=F00250_. label="Flag for abstinence(3)";
  attrib M29_4    format=F00250_. label="Flag for abstinence(4)";
  attrib M29_5    format=F00250_. label="Flag for abstinence(5)";
  attrib M29_6    format=F00250_. label="Flag for abstinence(6)";
  attrib M34_1    format=F00251_. label="When child put to breast(1)";
  attrib M34_2    format=F00251_. label="When child put to breast(2)";
  attrib M34_3    format=F00251_. label="When child put to breast(3)";
  attrib M34_4    format=F00251_. label="When child put to breast(4)";
  attrib M34_5    format=F00251_. label="When child put to breast(5)";
  attrib M34_6    format=F00251_. label="When child put to breast(6)";
  attrib M35_1    format=F00252_. label="NA - Number of times breastfed during previous night(1)";
  attrib M35_2    format=F00252_. label="NA - Number of times breastfed during previous night(2)";
  attrib M35_3    format=F00252_. label="NA - Number of times breastfed during previous night(3)";
  attrib M35_4    format=F00252_. label="NA - Number of times breastfed during previous night(4)";
  attrib M35_5    format=F00252_. label="NA - Number of times breastfed during previous night(5)";
  attrib M35_6    format=F00252_. label="NA - Number of times breastfed during previous night(6)";
  attrib M36_1    format=F00253_. label="NA - Number of times breastfed during previous day(1)";
  attrib M36_2    format=F00253_. label="NA - Number of times breastfed during previous day(2)";
  attrib M36_3    format=F00253_. label="NA - Number of times breastfed during previous day(3)";
  attrib M36_4    format=F00253_. label="NA - Number of times breastfed during previous day(4)";
  attrib M36_5    format=F00253_. label="NA - Number of times breastfed during previous day(5)";
  attrib M36_6    format=F00253_. label="NA - Number of times breastfed during previous day(6)";
  attrib M38_1    format=F00254_. label="Drank from bottle with nipple yesterday/last night(1)";
  attrib M38_2    format=F00254_. label="Drank from bottle with nipple yesterday/last night(2)";
  attrib M38_3    format=F00254_. label="Drank from bottle with nipple yesterday/last night(3)";
  attrib M38_4    format=F00254_. label="Drank from bottle with nipple yesterday/last night(4)";
  attrib M38_5    format=F00254_. label="Drank from bottle with nipple yesterday/last night(5)";
  attrib M38_6    format=F00254_. label="Drank from bottle with nipple yesterday/last night(6)";
  attrib M39A_1   format=F00255_. label="Did eat any solid, semi-solid or soft foods yesterday(1)";
  attrib M39A_2   format=F00255_. label="Did eat any solid, semi-solid or soft foods yesterday(2)";
  attrib M39A_3   format=F00255_. label="Did eat any solid, semi-solid or soft foods yesterday(3)";
  attrib M39A_4   format=F00255_. label="Did eat any solid, semi-solid or soft foods yesterday(4)";
  attrib M39A_5   format=F00255_. label="Did eat any solid, semi-solid or soft foods yesterday(5)";
  attrib M39A_6   format=F00255_. label="Did eat any solid, semi-solid or soft foods yesterday(6)";
  attrib M39_1    format=F00256_. label="Number of times ate solid, semi-solid or soft food yesterday(1)";
  attrib M39_2    format=F00256_. label="Number of times ate solid, semi-solid or soft food yesterday(2)";
  attrib M39_3    format=F00256_. label="Number of times ate solid, semi-solid or soft food yesterday(3)";
  attrib M39_4    format=F00256_. label="Number of times ate solid, semi-solid or soft food yesterday(4)";
  attrib M39_5    format=F00256_. label="Number of times ate solid, semi-solid or soft food yesterday(5)";
  attrib M39_6    format=F00256_. label="Number of times ate solid, semi-solid or soft food yesterday(6)";
  attrib M42A_1   format=F00257_. label="NA - During pregnancy: weighed(1)";
  attrib M42A_2   format=F00257_. label="NA - During pregnancy: weighed(2)";
  attrib M42A_3   format=F00257_. label="NA - During pregnancy: weighed(3)";
  attrib M42A_4   format=F00257_. label="NA - During pregnancy: weighed(4)";
  attrib M42A_5   format=F00257_. label="NA - During pregnancy: weighed(5)";
  attrib M42A_6   format=F00257_. label="NA - During pregnancy: weighed(6)";
  attrib M42B_1   format=F00258_. label="NA - During pregnancy: height measured(1)";
  attrib M42B_2   format=F00258_. label="NA - During pregnancy: height measured(2)";
  attrib M42B_3   format=F00258_. label="NA - During pregnancy: height measured(3)";
  attrib M42B_4   format=F00258_. label="NA - During pregnancy: height measured(4)";
  attrib M42B_5   format=F00258_. label="NA - During pregnancy: height measured(5)";
  attrib M42B_6   format=F00258_. label="NA - During pregnancy: height measured(6)";
  attrib M42C_1   format=F00259_. label="During pregnancy: blood pressure taken(1)";
  attrib M42C_2   format=F00259_. label="During pregnancy: blood pressure taken(2)";
  attrib M42C_3   format=F00259_. label="During pregnancy: blood pressure taken(3)";
  attrib M42C_4   format=F00259_. label="During pregnancy: blood pressure taken(4)";
  attrib M42C_5   format=F00259_. label="During pregnancy: blood pressure taken(5)";
  attrib M42C_6   format=F00259_. label="During pregnancy: blood pressure taken(6)";
  attrib M42D_1   format=F00260_. label="During pregnancy: urine sample taken(1)";
  attrib M42D_2   format=F00260_. label="During pregnancy: urine sample taken(2)";
  attrib M42D_3   format=F00260_. label="During pregnancy: urine sample taken(3)";
  attrib M42D_4   format=F00260_. label="During pregnancy: urine sample taken(4)";
  attrib M42D_5   format=F00260_. label="During pregnancy: urine sample taken(5)";
  attrib M42D_6   format=F00260_. label="During pregnancy: urine sample taken(6)";
  attrib M42E_1   format=F00261_. label="During pregnancy: blood sample taken(1)";
  attrib M42E_2   format=F00261_. label="During pregnancy: blood sample taken(2)";
  attrib M42E_3   format=F00261_. label="During pregnancy: blood sample taken(3)";
  attrib M42E_4   format=F00261_. label="During pregnancy: blood sample taken(4)";
  attrib M42E_5   format=F00261_. label="During pregnancy: blood sample taken(5)";
  attrib M42E_6   format=F00261_. label="During pregnancy: blood sample taken(6)";
  attrib M43_1    format=F00262_. label="Told about pregnancy complications(1)";
  attrib M43_2    format=F00262_. label="Told about pregnancy complications(2)";
  attrib M43_3    format=F00262_. label="Told about pregnancy complications(3)";
  attrib M43_4    format=F00262_. label="Told about pregnancy complications(4)";
  attrib M43_5    format=F00262_. label="Told about pregnancy complications(5)";
  attrib M43_6    format=F00262_. label="Told about pregnancy complications(6)";
  attrib M44_1    format=F00263_. label="NA - Told where to go for pregnancy complications(1)";
  attrib M44_2    format=F00263_. label="NA - Told where to go for pregnancy complications(2)";
  attrib M44_3    format=F00263_. label="NA - Told where to go for pregnancy complications(3)";
  attrib M44_4    format=F00263_. label="NA - Told where to go for pregnancy complications(4)";
  attrib M44_5    format=F00263_. label="NA - Told where to go for pregnancy complications(5)";
  attrib M44_6    format=F00263_. label="NA - Told where to go for pregnancy complications(6)";
  attrib M45_1    format=F00264_. label="During pregnancy, given or bought iron tablets/syrup(1)";
  attrib M45_2    format=F00264_. label="During pregnancy, given or bought iron tablets/syrup(2)";
  attrib M45_3    format=F00264_. label="During pregnancy, given or bought iron tablets/syrup(3)";
  attrib M45_4    format=F00264_. label="During pregnancy, given or bought iron tablets/syrup(4)";
  attrib M45_5    format=F00264_. label="During pregnancy, given or bought iron tablets/syrup(5)";
  attrib M45_6    format=F00264_. label="During pregnancy, given or bought iron tablets/syrup(6)";
  attrib M46_1    format=F00265_. label="Days tablets or syrup taken(1)";
  attrib M46_2    format=F00265_. label="Days tablets or syrup taken(2)";
  attrib M46_3    format=F00265_. label="Days tablets or syrup taken(3)";
  attrib M46_4    format=F00265_. label="Days tablets or syrup taken(4)";
  attrib M46_5    format=F00265_. label="Days tablets or syrup taken(5)";
  attrib M46_6    format=F00265_. label="Days tablets or syrup taken(6)";
  attrib M47_1    format=F00266_. label="NA - During pregnancy, had difficulty with daylight vision(1)";
  attrib M47_2    format=F00266_. label="NA - During pregnancy, had difficulty with daylight vision(2)";
  attrib M47_3    format=F00266_. label="NA - During pregnancy, had difficulty with daylight vision(3)";
  attrib M47_4    format=F00266_. label="NA - During pregnancy, had difficulty with daylight vision(4)";
  attrib M47_5    format=F00266_. label="NA - During pregnancy, had difficulty with daylight vision(5)";
  attrib M47_6    format=F00266_. label="NA - During pregnancy, had difficulty with daylight vision(6)";
  attrib M48_1    format=F00267_. label="NA - During pregnancy, had difficulty with night blindness(1)";
  attrib M48_2    format=F00267_. label="NA - During pregnancy, had difficulty with night blindness(2)";
  attrib M48_3    format=F00267_. label="NA - During pregnancy, had difficulty with night blindness(3)";
  attrib M48_4    format=F00267_. label="NA - During pregnancy, had difficulty with night blindness(4)";
  attrib M48_5    format=F00267_. label="NA - During pregnancy, had difficulty with night blindness(5)";
  attrib M48_6    format=F00267_. label="NA - During pregnancy, had difficulty with night blindness(6)";
  attrib M49A_1   format=F00268_. label="NA - During pregnancy took: SP/fansidar for malaria(1)";
  attrib M49A_2   format=F00268_. label="NA - During pregnancy took: SP/fansidar for malaria(2)";
  attrib M49A_3   format=F00268_. label="NA - During pregnancy took: SP/fansidar for malaria(3)";
  attrib M49A_4   format=F00268_. label="NA - During pregnancy took: SP/fansidar for malaria(4)";
  attrib M49A_5   format=F00268_. label="NA - During pregnancy took: SP/fansidar for malaria(5)";
  attrib M49A_6   format=F00268_. label="NA - During pregnancy took: SP/fansidar for malaria(6)";
  attrib M49B_1   format=F00269_. label="NA - During pregnancy took: chloroquine for malaria(1)";
  attrib M49B_2   format=F00269_. label="NA - During pregnancy took: chloroquine for malaria(2)";
  attrib M49B_3   format=F00269_. label="NA - During pregnancy took: chloroquine for malaria(3)";
  attrib M49B_4   format=F00269_. label="NA - During pregnancy took: chloroquine for malaria(4)";
  attrib M49B_5   format=F00269_. label="NA - During pregnancy took: chloroquine for malaria(5)";
  attrib M49B_6   format=F00269_. label="NA - During pregnancy took: chloroquine for malaria(6)";
  attrib M49C_1   format=F00270_. label="NA - During pregnancy took: CS drug for malaria(1)";
  attrib M49C_2   format=F00270_. label="NA - During pregnancy took: CS drug for malaria(2)";
  attrib M49C_3   format=F00270_. label="NA - During pregnancy took: CS drug for malaria(3)";
  attrib M49C_4   format=F00270_. label="NA - During pregnancy took: CS drug for malaria(4)";
  attrib M49C_5   format=F00270_. label="NA - During pregnancy took: CS drug for malaria(5)";
  attrib M49C_6   format=F00270_. label="NA - During pregnancy took: CS drug for malaria(6)";
  attrib M49D_1   format=F00271_. label="NA - During pregnancy took: CS drug for malaria(1)";
  attrib M49D_2   format=F00271_. label="NA - During pregnancy took: CS drug for malaria(2)";
  attrib M49D_3   format=F00271_. label="NA - During pregnancy took: CS drug for malaria(3)";
  attrib M49D_4   format=F00271_. label="NA - During pregnancy took: CS drug for malaria(4)";
  attrib M49D_5   format=F00271_. label="NA - During pregnancy took: CS drug for malaria(5)";
  attrib M49D_6   format=F00271_. label="NA - During pregnancy took: CS drug for malaria(6)";
  attrib M49E_1   format=F00272_. label="NA - During pregnancy took: CS drug for malaria(1)";
  attrib M49E_2   format=F00272_. label="NA - During pregnancy took: CS drug for malaria(2)";
  attrib M49E_3   format=F00272_. label="NA - During pregnancy took: CS drug for malaria(3)";
  attrib M49E_4   format=F00272_. label="NA - During pregnancy took: CS drug for malaria(4)";
  attrib M49E_5   format=F00272_. label="NA - During pregnancy took: CS drug for malaria(5)";
  attrib M49E_6   format=F00272_. label="NA - During pregnancy took: CS drug for malaria(6)";
  attrib M49F_1   format=F00273_. label="NA - During pregnancy took: CS drug for malaria(1)";
  attrib M49F_2   format=F00273_. label="NA - During pregnancy took: CS drug for malaria(2)";
  attrib M49F_3   format=F00273_. label="NA - During pregnancy took: CS drug for malaria(3)";
  attrib M49F_4   format=F00273_. label="NA - During pregnancy took: CS drug for malaria(4)";
  attrib M49F_5   format=F00273_. label="NA - During pregnancy took: CS drug for malaria(5)";
  attrib M49F_6   format=F00273_. label="NA - During pregnancy took: CS drug for malaria(6)";
  attrib M49G_1   format=F00274_. label="NA - During pregnancy took: CS drug for malaria(1)";
  attrib M49G_2   format=F00274_. label="NA - During pregnancy took: CS drug for malaria(2)";
  attrib M49G_3   format=F00274_. label="NA - During pregnancy took: CS drug for malaria(3)";
  attrib M49G_4   format=F00274_. label="NA - During pregnancy took: CS drug for malaria(4)";
  attrib M49G_5   format=F00274_. label="NA - During pregnancy took: CS drug for malaria(5)";
  attrib M49G_6   format=F00274_. label="NA - During pregnancy took: CS drug for malaria(6)";
  attrib M49X_1   format=F00275_. label="NA - During pregnancy took: other drug for malaria(1)";
  attrib M49X_2   format=F00275_. label="NA - During pregnancy took: other drug for malaria(2)";
  attrib M49X_3   format=F00275_. label="NA - During pregnancy took: other drug for malaria(3)";
  attrib M49X_4   format=F00275_. label="NA - During pregnancy took: other drug for malaria(4)";
  attrib M49X_5   format=F00275_. label="NA - During pregnancy took: other drug for malaria(5)";
  attrib M49X_6   format=F00275_. label="NA - During pregnancy took: other drug for malaria(6)";
  attrib M49Z_1   format=F00276_. label="NA - During pregnancy took: don't know(1)";
  attrib M49Z_2   format=F00276_. label="NA - During pregnancy took: don't know(2)";
  attrib M49Z_3   format=F00276_. label="NA - During pregnancy took: don't know(3)";
  attrib M49Z_4   format=F00276_. label="NA - During pregnancy took: don't know(4)";
  attrib M49Z_5   format=F00276_. label="NA - During pregnancy took: don't know(5)";
  attrib M49Z_6   format=F00276_. label="NA - During pregnancy took: don't know(6)";
  attrib M49Y_1   format=F00277_. label="NA - During pregnancy took: no drug for malaria(1)";
  attrib M49Y_2   format=F00277_. label="NA - During pregnancy took: no drug for malaria(2)";
  attrib M49Y_3   format=F00277_. label="NA - During pregnancy took: no drug for malaria(3)";
  attrib M49Y_4   format=F00277_. label="NA - During pregnancy took: no drug for malaria(4)";
  attrib M49Y_5   format=F00277_. label="NA - During pregnancy took: no drug for malaria(5)";
  attrib M49Y_6   format=F00277_. label="NA - During pregnancy took: no drug for malaria(6)";
  attrib M50_1    format=F00278_. label="Respondent's check up after delivery(1)";
  attrib M50_2    format=F00278_. label="Respondent's check up after delivery(2)";
  attrib M50_3    format=F00278_. label="Respondent's check up after delivery(3)";
  attrib M50_4    format=F00278_. label="Respondent's check up after delivery(4)";
  attrib M50_5    format=F00278_. label="Respondent's check up after delivery(5)";
  attrib M50_6    format=F00278_. label="Respondent's check up after delivery(6)";
  attrib M51_1    format=F00279_. label="Respondent's checkup after deliver timing(1)";
  attrib M51_2    format=F00279_. label="Respondent's checkup after deliver timing(2)";
  attrib M51_3    format=F00279_. label="Respondent's checkup after deliver timing(3)";
  attrib M51_4    format=F00279_. label="Respondent's checkup after deliver timing(4)";
  attrib M51_5    format=F00279_. label="Respondent's checkup after deliver timing(5)";
  attrib M51_6    format=F00279_. label="Respondent's checkup after deliver timing(6)";
  attrib M52_1    format=F00280_. label="Respondent's health professional checked up after delivery(1)";
  attrib M52_2    format=F00280_. label="Respondent's health professional checked up after delivery(2)";
  attrib M52_3    format=F00280_. label="Respondent's health professional checked up after delivery(3)";
  attrib M52_4    format=F00280_. label="Respondent's health professional checked up after delivery(4)";
  attrib M52_5    format=F00280_. label="Respondent's health professional checked up after delivery(5)";
  attrib M52_6    format=F00280_. label="Respondent's health professional checked up after delivery(6)";
  attrib M54_1    format=F00281_. label="Received Vitamin A dose in first 2 months after delivery(1)";
  attrib M54_2    format=F00281_. label="Received Vitamin A dose in first 2 months after delivery(2)";
  attrib M54_3    format=F00281_. label="Received Vitamin A dose in first 2 months after delivery(3)";
  attrib M54_4    format=F00281_. label="Received Vitamin A dose in first 2 months after delivery(4)";
  attrib M54_5    format=F00281_. label="Received Vitamin A dose in first 2 months after delivery(5)";
  attrib M54_6    format=F00281_. label="Received Vitamin A dose in first 2 months after delivery(6)";
  attrib M55A_1   format=F00282_. label="First 3 days, given milk (other than breast milk)(1)";
  attrib M55A_2   format=F00282_. label="First 3 days, given milk (other than breast milk)(2)";
  attrib M55A_3   format=F00282_. label="First 3 days, given milk (other than breast milk)(3)";
  attrib M55A_4   format=F00282_. label="First 3 days, given milk (other than breast milk)(4)";
  attrib M55A_5   format=F00282_. label="First 3 days, given milk (other than breast milk)(5)";
  attrib M55A_6   format=F00282_. label="First 3 days, given milk (other than breast milk)(6)";
  attrib M55B_1   format=F00283_. label="First 3 days, given plain water(1)";
  attrib M55B_2   format=F00283_. label="First 3 days, given plain water(2)";
  attrib M55B_3   format=F00283_. label="First 3 days, given plain water(3)";
  attrib M55B_4   format=F00283_. label="First 3 days, given plain water(4)";
  attrib M55B_5   format=F00283_. label="First 3 days, given plain water(5)";
  attrib M55B_6   format=F00283_. label="First 3 days, given plain water(6)";
  attrib M55C_1   format=F00284_. label="First 3 days, given sugar/glucose water(1)";
  attrib M55C_2   format=F00284_. label="First 3 days, given sugar/glucose water(2)";
  attrib M55C_3   format=F00284_. label="First 3 days, given sugar/glucose water(3)";
  attrib M55C_4   format=F00284_. label="First 3 days, given sugar/glucose water(4)";
  attrib M55C_5   format=F00284_. label="First 3 days, given sugar/glucose water(5)";
  attrib M55C_6   format=F00284_. label="First 3 days, given sugar/glucose water(6)";
  attrib M55D_1   format=F00285_. label="First 3 days, given gripe water(1)";
  attrib M55D_2   format=F00285_. label="First 3 days, given gripe water(2)";
  attrib M55D_3   format=F00285_. label="First 3 days, given gripe water(3)";
  attrib M55D_4   format=F00285_. label="First 3 days, given gripe water(4)";
  attrib M55D_5   format=F00285_. label="First 3 days, given gripe water(5)";
  attrib M55D_6   format=F00285_. label="First 3 days, given gripe water(6)";
  attrib M55E_1   format=F00286_. label="First 3 days, given sugar/salt solution(1)";
  attrib M55E_2   format=F00286_. label="First 3 days, given sugar/salt solution(2)";
  attrib M55E_3   format=F00286_. label="First 3 days, given sugar/salt solution(3)";
  attrib M55E_4   format=F00286_. label="First 3 days, given sugar/salt solution(4)";
  attrib M55E_5   format=F00286_. label="First 3 days, given sugar/salt solution(5)";
  attrib M55E_6   format=F00286_. label="First 3 days, given sugar/salt solution(6)";
  attrib M55F_1   format=F00287_. label="First 3 days, given fruit juice(1)";
  attrib M55F_2   format=F00287_. label="First 3 days, given fruit juice(2)";
  attrib M55F_3   format=F00287_. label="First 3 days, given fruit juice(3)";
  attrib M55F_4   format=F00287_. label="First 3 days, given fruit juice(4)";
  attrib M55F_5   format=F00287_. label="First 3 days, given fruit juice(5)";
  attrib M55F_6   format=F00287_. label="First 3 days, given fruit juice(6)";
  attrib M55G_1   format=F00288_. label="First 3 days, given infant formula(1)";
  attrib M55G_2   format=F00288_. label="First 3 days, given infant formula(2)";
  attrib M55G_3   format=F00288_. label="First 3 days, given infant formula(3)";
  attrib M55G_4   format=F00288_. label="First 3 days, given infant formula(4)";
  attrib M55G_5   format=F00288_. label="First 3 days, given infant formula(5)";
  attrib M55G_6   format=F00288_. label="First 3 days, given infant formula(6)";
  attrib M55H_1   format=F00289_. label="First 3 days, given tea/infusions(1)";
  attrib M55H_2   format=F00289_. label="First 3 days, given tea/infusions(2)";
  attrib M55H_3   format=F00289_. label="First 3 days, given tea/infusions(3)";
  attrib M55H_4   format=F00289_. label="First 3 days, given tea/infusions(4)";
  attrib M55H_5   format=F00289_. label="First 3 days, given tea/infusions(5)";
  attrib M55H_6   format=F00289_. label="First 3 days, given tea/infusions(6)";
  attrib M55I_1   format=F00290_. label="First 3 days, given honey(1)";
  attrib M55I_2   format=F00290_. label="First 3 days, given honey(2)";
  attrib M55I_3   format=F00290_. label="First 3 days, given honey(3)";
  attrib M55I_4   format=F00290_. label="First 3 days, given honey(4)";
  attrib M55I_5   format=F00290_. label="First 3 days, given honey(5)";
  attrib M55I_6   format=F00290_. label="First 3 days, given honey(6)";
  attrib M55J_1   format=F00291_. label="First 3 days, given coffee(1)";
  attrib M55J_2   format=F00291_. label="First 3 days, given coffee(2)";
  attrib M55J_3   format=F00291_. label="First 3 days, given coffee(3)";
  attrib M55J_4   format=F00291_. label="First 3 days, given coffee(4)";
  attrib M55J_5   format=F00291_. label="First 3 days, given coffee(5)";
  attrib M55J_6   format=F00291_. label="First 3 days, given coffee(6)";
  attrib M55K_1   format=F00292_. label="NA - First 3 days, given country specific(1)";
  attrib M55K_2   format=F00292_. label="NA - First 3 days, given country specific(2)";
  attrib M55K_3   format=F00292_. label="NA - First 3 days, given country specific(3)";
  attrib M55K_4   format=F00292_. label="NA - First 3 days, given country specific(4)";
  attrib M55K_5   format=F00292_. label="NA - First 3 days, given country specific(5)";
  attrib M55K_6   format=F00292_. label="NA - First 3 days, given country specific(6)";
  attrib M55L_1   format=F00293_. label="NA - First 3 days, given country specific(1)";
  attrib M55L_2   format=F00293_. label="NA - First 3 days, given country specific(2)";
  attrib M55L_3   format=F00293_. label="NA - First 3 days, given country specific(3)";
  attrib M55L_4   format=F00293_. label="NA - First 3 days, given country specific(4)";
  attrib M55L_5   format=F00293_. label="NA - First 3 days, given country specific(5)";
  attrib M55L_6   format=F00293_. label="NA - First 3 days, given country specific(6)";
  attrib M55M_1   format=F00294_. label="NA - First 3 days, given country specific(1)";
  attrib M55M_2   format=F00294_. label="NA - First 3 days, given country specific(2)";
  attrib M55M_3   format=F00294_. label="NA - First 3 days, given country specific(3)";
  attrib M55M_4   format=F00294_. label="NA - First 3 days, given country specific(4)";
  attrib M55M_5   format=F00294_. label="NA - First 3 days, given country specific(5)";
  attrib M55M_6   format=F00294_. label="NA - First 3 days, given country specific(6)";
  attrib M55N_1   format=F00295_. label="NA - First 3 days, given country specific(1)";
  attrib M55N_2   format=F00295_. label="NA - First 3 days, given country specific(2)";
  attrib M55N_3   format=F00295_. label="NA - First 3 days, given country specific(3)";
  attrib M55N_4   format=F00295_. label="NA - First 3 days, given country specific(4)";
  attrib M55N_5   format=F00295_. label="NA - First 3 days, given country specific(5)";
  attrib M55N_6   format=F00295_. label="NA - First 3 days, given country specific(6)";
  attrib M55O_1   format=F00296_. label="NA - First 3 days, given country specific(1)";
  attrib M55O_2   format=F00296_. label="NA - First 3 days, given country specific(2)";
  attrib M55O_3   format=F00296_. label="NA - First 3 days, given country specific(3)";
  attrib M55O_4   format=F00296_. label="NA - First 3 days, given country specific(4)";
  attrib M55O_5   format=F00296_. label="NA - First 3 days, given country specific(5)";
  attrib M55O_6   format=F00296_. label="NA - First 3 days, given country specific(6)";
  attrib M55X_1   format=F00297_. label="First 3 days, given other(1)";
  attrib M55X_2   format=F00297_. label="First 3 days, given other(2)";
  attrib M55X_3   format=F00297_. label="First 3 days, given other(3)";
  attrib M55X_4   format=F00297_. label="First 3 days, given other(4)";
  attrib M55X_5   format=F00297_. label="First 3 days, given other(5)";
  attrib M55X_6   format=F00297_. label="First 3 days, given other(6)";
  attrib M55Z_1   format=F00298_. label="First 3 days, given nothing(1)";
  attrib M55Z_2   format=F00298_. label="First 3 days, given nothing(2)";
  attrib M55Z_3   format=F00298_. label="First 3 days, given nothing(3)";
  attrib M55Z_4   format=F00298_. label="First 3 days, given nothing(4)";
  attrib M55Z_5   format=F00298_. label="First 3 days, given nothing(5)";
  attrib M55Z_6   format=F00298_. label="First 3 days, given nothing(6)";
  attrib M57A_1   format=F00299_. label="NA - Antenatal care: respondent's home(1)";
  attrib M57A_2   format=F00299_. label="NA - Antenatal care: respondent's home(2)";
  attrib M57A_3   format=F00299_. label="NA - Antenatal care: respondent's home(3)";
  attrib M57A_4   format=F00299_. label="NA - Antenatal care: respondent's home(4)";
  attrib M57A_5   format=F00299_. label="NA - Antenatal care: respondent's home(5)";
  attrib M57A_6   format=F00299_. label="NA - Antenatal care: respondent's home(6)";
  attrib M57B_1   format=F00300_. label="NA - Antenatal care: other home(1)";
  attrib M57B_2   format=F00300_. label="NA - Antenatal care: other home(2)";
  attrib M57B_3   format=F00300_. label="NA - Antenatal care: other home(3)";
  attrib M57B_4   format=F00300_. label="NA - Antenatal care: other home(4)";
  attrib M57B_5   format=F00300_. label="NA - Antenatal care: other home(5)";
  attrib M57B_6   format=F00300_. label="NA - Antenatal care: other home(6)";
  attrib M57C_1   format=F00301_. label="NA - Antenatal care: CS home(1)";
  attrib M57C_2   format=F00301_. label="NA - Antenatal care: CS home(2)";
  attrib M57C_3   format=F00301_. label="NA - Antenatal care: CS home(3)";
  attrib M57C_4   format=F00301_. label="NA - Antenatal care: CS home(4)";
  attrib M57C_5   format=F00301_. label="NA - Antenatal care: CS home(5)";
  attrib M57C_6   format=F00301_. label="NA - Antenatal care: CS home(6)";
  attrib M57D_1   format=F00302_. label="NA - Antenatal care: CS home(1)";
  attrib M57D_2   format=F00302_. label="NA - Antenatal care: CS home(2)";
  attrib M57D_3   format=F00302_. label="NA - Antenatal care: CS home(3)";
  attrib M57D_4   format=F00302_. label="NA - Antenatal care: CS home(4)";
  attrib M57D_5   format=F00302_. label="NA - Antenatal care: CS home(5)";
  attrib M57D_6   format=F00302_. label="NA - Antenatal care: CS home(6)";
  attrib M57E_1   format=F00303_. label="Antenatal care: government hospital(1)";
  attrib M57E_2   format=F00303_. label="Antenatal care: government hospital(2)";
  attrib M57E_3   format=F00303_. label="Antenatal care: government hospital(3)";
  attrib M57E_4   format=F00303_. label="Antenatal care: government hospital(4)";
  attrib M57E_5   format=F00303_. label="Antenatal care: government hospital(5)";
  attrib M57E_6   format=F00303_. label="Antenatal care: government hospital(6)";
  attrib M57F_1   format=F00304_. label="Antenatal care: government health center(1)";
  attrib M57F_2   format=F00304_. label="Antenatal care: government health center(2)";
  attrib M57F_3   format=F00304_. label="Antenatal care: government health center(3)";
  attrib M57F_4   format=F00304_. label="Antenatal care: government health center(4)";
  attrib M57F_5   format=F00304_. label="Antenatal care: government health center(5)";
  attrib M57F_6   format=F00304_. label="Antenatal care: government health center(6)";
  attrib M57G_1   format=F00305_. label="Antenatal care: government health post(1)";
  attrib M57G_2   format=F00305_. label="Antenatal care: government health post(2)";
  attrib M57G_3   format=F00305_. label="Antenatal care: government health post(3)";
  attrib M57G_4   format=F00305_. label="Antenatal care: government health post(4)";
  attrib M57G_5   format=F00305_. label="Antenatal care: government health post(5)";
  attrib M57G_6   format=F00305_. label="Antenatal care: government health post(6)";
  attrib M57H_1   format=F00306_. label="NA - Antenatal care: CS public health(1)";
  attrib M57H_2   format=F00306_. label="NA - Antenatal care: CS public health(2)";
  attrib M57H_3   format=F00306_. label="NA - Antenatal care: CS public health(3)";
  attrib M57H_4   format=F00306_. label="NA - Antenatal care: CS public health(4)";
  attrib M57H_5   format=F00306_. label="NA - Antenatal care: CS public health(5)";
  attrib M57H_6   format=F00306_. label="NA - Antenatal care: CS public health(6)";
  attrib M57I_1   format=F00307_. label="NA - Antenatal care: CS public health(1)";
  attrib M57I_2   format=F00307_. label="NA - Antenatal care: CS public health(2)";
  attrib M57I_3   format=F00307_. label="NA - Antenatal care: CS public health(3)";
  attrib M57I_4   format=F00307_. label="NA - Antenatal care: CS public health(4)";
  attrib M57I_5   format=F00307_. label="NA - Antenatal care: CS public health(5)";
  attrib M57I_6   format=F00307_. label="NA - Antenatal care: CS public health(6)";
  attrib M57J_1   format=F00308_. label="NA - Antenatal care: CS public health(1)";
  attrib M57J_2   format=F00308_. label="NA - Antenatal care: CS public health(2)";
  attrib M57J_3   format=F00308_. label="NA - Antenatal care: CS public health(3)";
  attrib M57J_4   format=F00308_. label="NA - Antenatal care: CS public health(4)";
  attrib M57J_5   format=F00308_. label="NA - Antenatal care: CS public health(5)";
  attrib M57J_6   format=F00308_. label="NA - Antenatal care: CS public health(6)";
  attrib M57K_1   format=F00309_. label="NA - Antenatal care: CS public health(1)";
  attrib M57K_2   format=F00309_. label="NA - Antenatal care: CS public health(2)";
  attrib M57K_3   format=F00309_. label="NA - Antenatal care: CS public health(3)";
  attrib M57K_4   format=F00309_. label="NA - Antenatal care: CS public health(4)";
  attrib M57K_5   format=F00309_. label="NA - Antenatal care: CS public health(5)";
  attrib M57K_6   format=F00309_. label="NA - Antenatal care: CS public health(6)";
  attrib M57L_1   format=F00310_. label="Antenatal care: Other public sector(1)";
  attrib M57L_2   format=F00310_. label="Antenatal care: Other public sector(2)";
  attrib M57L_3   format=F00310_. label="Antenatal care: Other public sector(3)";
  attrib M57L_4   format=F00310_. label="Antenatal care: Other public sector(4)";
  attrib M57L_5   format=F00310_. label="Antenatal care: Other public sector(5)";
  attrib M57L_6   format=F00310_. label="Antenatal care: Other public sector(6)";
  attrib M57M_1   format=F00311_. label="Antenatal care: private hospital/clinic(1)";
  attrib M57M_2   format=F00311_. label="Antenatal care: private hospital/clinic(2)";
  attrib M57M_3   format=F00311_. label="Antenatal care: private hospital/clinic(3)";
  attrib M57M_4   format=F00311_. label="Antenatal care: private hospital/clinic(4)";
  attrib M57M_5   format=F00311_. label="Antenatal care: private hospital/clinic(5)";
  attrib M57M_6   format=F00311_. label="Antenatal care: private hospital/clinic(6)";
  attrib M57N_1   format=F00312_. label="Antenatal care: Other private med. sector(1)";
  attrib M57N_2   format=F00312_. label="Antenatal care: Other private med. sector(2)";
  attrib M57N_3   format=F00312_. label="Antenatal care: Other private med. sector(3)";
  attrib M57N_4   format=F00312_. label="Antenatal care: Other private med. sector(4)";
  attrib M57N_5   format=F00312_. label="Antenatal care: Other private med. sector(5)";
  attrib M57N_6   format=F00312_. label="Antenatal care: Other private med. sector(6)";
  attrib M57O_1   format=F00313_. label="NA - Antenatal care: CS private medical(1)";
  attrib M57O_2   format=F00313_. label="NA - Antenatal care: CS private medical(2)";
  attrib M57O_3   format=F00313_. label="NA - Antenatal care: CS private medical(3)";
  attrib M57O_4   format=F00313_. label="NA - Antenatal care: CS private medical(4)";
  attrib M57O_5   format=F00313_. label="NA - Antenatal care: CS private medical(5)";
  attrib M57O_6   format=F00313_. label="NA - Antenatal care: CS private medical(6)";
  attrib M57P_1   format=F00314_. label="NA - Antenatal care: CS private medical(1)";
  attrib M57P_2   format=F00314_. label="NA - Antenatal care: CS private medical(2)";
  attrib M57P_3   format=F00314_. label="NA - Antenatal care: CS private medical(3)";
  attrib M57P_4   format=F00314_. label="NA - Antenatal care: CS private medical(4)";
  attrib M57P_5   format=F00314_. label="NA - Antenatal care: CS private medical(5)";
  attrib M57P_6   format=F00314_. label="NA - Antenatal care: CS private medical(6)";
  attrib M57Q_1   format=F00315_. label="NA - Antenatal care: CS private medical(1)";
  attrib M57Q_2   format=F00315_. label="NA - Antenatal care: CS private medical(2)";
  attrib M57Q_3   format=F00315_. label="NA - Antenatal care: CS private medical(3)";
  attrib M57Q_4   format=F00315_. label="NA - Antenatal care: CS private medical(4)";
  attrib M57Q_5   format=F00315_. label="NA - Antenatal care: CS private medical(5)";
  attrib M57Q_6   format=F00315_. label="NA - Antenatal care: CS private medical(6)";
  attrib M57R_1   format=F00316_. label="Antenatal care: CHAL hospital(1)";
  attrib M57R_2   format=F00316_. label="Antenatal care: CHAL hospital(2)";
  attrib M57R_3   format=F00316_. label="Antenatal care: CHAL hospital(3)";
  attrib M57R_4   format=F00316_. label="Antenatal care: CHAL hospital(4)";
  attrib M57R_5   format=F00316_. label="Antenatal care: CHAL hospital(5)";
  attrib M57R_6   format=F00316_. label="Antenatal care: CHAL hospital(6)";
  attrib M57S_1   format=F00317_. label="Antenatal care: CHAL health centre(1)";
  attrib M57S_2   format=F00317_. label="Antenatal care: CHAL health centre(2)";
  attrib M57S_3   format=F00317_. label="Antenatal care: CHAL health centre(3)";
  attrib M57S_4   format=F00317_. label="Antenatal care: CHAL health centre(4)";
  attrib M57S_5   format=F00317_. label="Antenatal care: CHAL health centre(5)";
  attrib M57S_6   format=F00317_. label="Antenatal care: CHAL health centre(6)";
  attrib M57T_1   format=F00318_. label="Antenatal care: CHAL health post(1)";
  attrib M57T_2   format=F00318_. label="Antenatal care: CHAL health post(2)";
  attrib M57T_3   format=F00318_. label="Antenatal care: CHAL health post(3)";
  attrib M57T_4   format=F00318_. label="Antenatal care: CHAL health post(4)";
  attrib M57T_5   format=F00318_. label="Antenatal care: CHAL health post(5)";
  attrib M57T_6   format=F00318_. label="Antenatal care: CHAL health post(6)";
  attrib M57U_1   format=F00319_. label="Antenatal care: Red Cross health center(1)";
  attrib M57U_2   format=F00319_. label="Antenatal care: Red Cross health center(2)";
  attrib M57U_3   format=F00319_. label="Antenatal care: Red Cross health center(3)";
  attrib M57U_4   format=F00319_. label="Antenatal care: Red Cross health center(4)";
  attrib M57U_5   format=F00319_. label="Antenatal care: Red Cross health center(5)";
  attrib M57U_6   format=F00319_. label="Antenatal care: Red Cross health center(6)";
  attrib M57V_1   format=F00320_. label="Antenatal care: Facility outside Lesotho(1)";
  attrib M57V_2   format=F00320_. label="Antenatal care: Facility outside Lesotho(2)";
  attrib M57V_3   format=F00320_. label="Antenatal care: Facility outside Lesotho(3)";
  attrib M57V_4   format=F00320_. label="Antenatal care: Facility outside Lesotho(4)";
  attrib M57V_5   format=F00320_. label="Antenatal care: Facility outside Lesotho(5)";
  attrib M57V_6   format=F00320_. label="Antenatal care: Facility outside Lesotho(6)";
  attrib M57X_1   format=F00321_. label="Antenatal care: other(1)";
  attrib M57X_2   format=F00321_. label="Antenatal care: other(2)";
  attrib M57X_3   format=F00321_. label="Antenatal care: other(3)";
  attrib M57X_4   format=F00321_. label="Antenatal care: other(4)";
  attrib M57X_5   format=F00321_. label="Antenatal care: other(5)";
  attrib M57X_6   format=F00321_. label="Antenatal care: other(6)";
  attrib M60_1    format=F00322_. label="NA - Drugs for intestinal parasites during pregnancy(1)";
  attrib M60_2    format=F00322_. label="NA - Drugs for intestinal parasites during pregnancy(2)";
  attrib M60_3    format=F00322_. label="NA - Drugs for intestinal parasites during pregnancy(3)";
  attrib M60_4    format=F00322_. label="NA - Drugs for intestinal parasites during pregnancy(4)";
  attrib M60_5    format=F00322_. label="NA - Drugs for intestinal parasites during pregnancy(5)";
  attrib M60_6    format=F00322_. label="NA - Drugs for intestinal parasites during pregnancy(6)";
  attrib M61_1    format=F00323_. label="Time spent at place of delivery(1)";
  attrib M61_2    format=F00323_. label="Time spent at place of delivery(2)";
  attrib M61_3    format=F00323_. label="Time spent at place of delivery(3)";
  attrib M61_4    format=F00323_. label="Time spent at place of delivery(4)";
  attrib M61_5    format=F00323_. label="Time spent at place of delivery(5)";
  attrib M61_6    format=F00323_. label="Time spent at place of delivery(6)";
  attrib M62_1    format=F00324_. label="Respondent's health checked before discharge(1)";
  attrib M62_2    format=F00324_. label="Respondent's health checked before discharge(2)";
  attrib M62_3    format=F00324_. label="Respondent's health checked before discharge(3)";
  attrib M62_4    format=F00324_. label="Respondent's health checked before discharge(4)";
  attrib M62_5    format=F00324_. label="Respondent's health checked before discharge(5)";
  attrib M62_6    format=F00324_. label="Respondent's health checked before discharge(6)";
  attrib M65A_1   format=F00325_. label="Reason didn't deliver at health facility: cost too much(1)";
  attrib M65A_2   format=F00325_. label="Reason didn't deliver at health facility: cost too much(2)";
  attrib M65A_3   format=F00325_. label="Reason didn't deliver at health facility: cost too much(3)";
  attrib M65A_4   format=F00325_. label="Reason didn't deliver at health facility: cost too much(4)";
  attrib M65A_5   format=F00325_. label="Reason didn't deliver at health facility: cost too much(5)";
  attrib M65A_6   format=F00325_. label="Reason didn't deliver at health facility: cost too much(6)";
  attrib M65B_1   format=F00326_. label="Reason didn't deliver at health facility: facility not open(1)";
  attrib M65B_2   format=F00326_. label="Reason didn't deliver at health facility: facility not open(2)";
  attrib M65B_3   format=F00326_. label="Reason didn't deliver at health facility: facility not open(3)";
  attrib M65B_4   format=F00326_. label="Reason didn't deliver at health facility: facility not open(4)";
  attrib M65B_5   format=F00326_. label="Reason didn't deliver at health facility: facility not open(5)";
  attrib M65B_6   format=F00326_. label="Reason didn't deliver at health facility: facility not open(6)";
  attrib M65C_1   format=F00327_. label="Reason didn't deliver at health facility: too far/no transport(1)";
  attrib M65C_2   format=F00327_. label="Reason didn't deliver at health facility: too far/no transport(2)";
  attrib M65C_3   format=F00327_. label="Reason didn't deliver at health facility: too far/no transport(3)";
  attrib M65C_4   format=F00327_. label="Reason didn't deliver at health facility: too far/no transport(4)";
  attrib M65C_5   format=F00327_. label="Reason didn't deliver at health facility: too far/no transport(5)";
  attrib M65C_6   format=F00327_. label="Reason didn't deliver at health facility: too far/no transport(6)";
  attrib M65D_1   format=F00328_. label="Reason didn't deliver at health facility: don't trust facility/poor service(1)";
  attrib M65D_2   format=F00328_. label="Reason didn't deliver at health facility: don't trust facility/poor service(2)";
  attrib M65D_3   format=F00328_. label="Reason didn't deliver at health facility: don't trust facility/poor service(3)";
  attrib M65D_4   format=F00328_. label="Reason didn't deliver at health facility: don't trust facility/poor service(4)";
  attrib M65D_5   format=F00328_. label="Reason didn't deliver at health facility: don't trust facility/poor service(5)";
  attrib M65D_6   format=F00328_. label="Reason didn't deliver at health facility: don't trust facility/poor service(6)";
  attrib M65E_1   format=F00329_. label="NA - Reason didn't deliver at health facility: no female provider(1)";
  attrib M65E_2   format=F00329_. label="NA - Reason didn't deliver at health facility: no female provider(2)";
  attrib M65E_3   format=F00329_. label="NA - Reason didn't deliver at health facility: no female provider(3)";
  attrib M65E_4   format=F00329_. label="NA - Reason didn't deliver at health facility: no female provider(4)";
  attrib M65E_5   format=F00329_. label="NA - Reason didn't deliver at health facility: no female provider(5)";
  attrib M65E_6   format=F00329_. label="NA - Reason didn't deliver at health facility: no female provider(6)";
  attrib M65F_1   format=F00330_. label="Reason didn't deliver at health facility: husband/family didn't allow(1)";
  attrib M65F_2   format=F00330_. label="Reason didn't deliver at health facility: husband/family didn't allow(2)";
  attrib M65F_3   format=F00330_. label="Reason didn't deliver at health facility: husband/family didn't allow(3)";
  attrib M65F_4   format=F00330_. label="Reason didn't deliver at health facility: husband/family didn't allow(4)";
  attrib M65F_5   format=F00330_. label="Reason didn't deliver at health facility: husband/family didn't allow(5)";
  attrib M65F_6   format=F00330_. label="Reason didn't deliver at health facility: husband/family didn't allow(6)";
  attrib M65G_1   format=F00331_. label="Reason didn't deliver at health facility: not necessary(1)";
  attrib M65G_2   format=F00331_. label="Reason didn't deliver at health facility: not necessary(2)";
  attrib M65G_3   format=F00331_. label="Reason didn't deliver at health facility: not necessary(3)";
  attrib M65G_4   format=F00331_. label="Reason didn't deliver at health facility: not necessary(4)";
  attrib M65G_5   format=F00331_. label="Reason didn't deliver at health facility: not necessary(5)";
  attrib M65G_6   format=F00331_. label="Reason didn't deliver at health facility: not necessary(6)";
  attrib M65H_1   format=F00332_. label="Reason didn't deliver at health facility: not customary(1)";
  attrib M65H_2   format=F00332_. label="Reason didn't deliver at health facility: not customary(2)";
  attrib M65H_3   format=F00332_. label="Reason didn't deliver at health facility: not customary(3)";
  attrib M65H_4   format=F00332_. label="Reason didn't deliver at health facility: not customary(4)";
  attrib M65H_5   format=F00332_. label="Reason didn't deliver at health facility: not customary(5)";
  attrib M65H_6   format=F00332_. label="Reason didn't deliver at health facility: not customary(6)";
  attrib M65I_1   format=F00333_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services(1)";
  attrib M65I_2   format=F00333_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services(2)";
  attrib M65I_3   format=F00333_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services(3)";
  attrib M65I_4   format=F00333_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services(4)";
  attrib M65I_5   format=F00333_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services(5)";
  attrib M65I_6   format=F00333_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services(6)";
  attrib M65J_1   format=F00334_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho(1)";
  attrib M65J_2   format=F00334_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho(2)";
  attrib M65J_3   format=F00334_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho(3)";
  attrib M65J_4   format=F00334_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho(4)";
  attrib M65J_5   format=F00334_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho(5)";
  attrib M65J_6   format=F00334_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho(6)";
  attrib M65K_1   format=F00335_. label="NA - Reason didn't deliver at health facility: CS(1)";
  attrib M65K_2   format=F00335_. label="NA - Reason didn't deliver at health facility: CS(2)";
  attrib M65K_3   format=F00335_. label="NA - Reason didn't deliver at health facility: CS(3)";
  attrib M65K_4   format=F00335_. label="NA - Reason didn't deliver at health facility: CS(4)";
  attrib M65K_5   format=F00335_. label="NA - Reason didn't deliver at health facility: CS(5)";
  attrib M65K_6   format=F00335_. label="NA - Reason didn't deliver at health facility: CS(6)";
  attrib M65L_1   format=F00336_. label="NA - Reason didn't deliver at health facility: CS(1)";
  attrib M65L_2   format=F00336_. label="NA - Reason didn't deliver at health facility: CS(2)";
  attrib M65L_3   format=F00336_. label="NA - Reason didn't deliver at health facility: CS(3)";
  attrib M65L_4   format=F00336_. label="NA - Reason didn't deliver at health facility: CS(4)";
  attrib M65L_5   format=F00336_. label="NA - Reason didn't deliver at health facility: CS(5)";
  attrib M65L_6   format=F00336_. label="NA - Reason didn't deliver at health facility: CS(6)";
  attrib M65X_1   format=F00337_. label="NA - Reason didn't deliver at health facility: other(1)";
  attrib M65X_2   format=F00337_. label="NA - Reason didn't deliver at health facility: other(2)";
  attrib M65X_3   format=F00337_. label="NA - Reason didn't deliver at health facility: other(3)";
  attrib M65X_4   format=F00337_. label="NA - Reason didn't deliver at health facility: other(4)";
  attrib M65X_5   format=F00337_. label="NA - Reason didn't deliver at health facility: other(5)";
  attrib M65X_6   format=F00337_. label="NA - Reason didn't deliver at health facility: other(6)";
  attrib M66_1    format=F00338_. label="Respondent's health checked after discharge/delivery at home(1)";
  attrib M66_2    format=F00338_. label="Respondent's health checked after discharge/delivery at home(2)";
  attrib M66_3    format=F00338_. label="Respondent's health checked after discharge/delivery at home(3)";
  attrib M66_4    format=F00338_. label="Respondent's health checked after discharge/delivery at home(4)";
  attrib M66_5    format=F00338_. label="Respondent's health checked after discharge/delivery at home(5)";
  attrib M66_6    format=F00338_. label="Respondent's health checked after discharge/delivery at home(6)";
  attrib M70_1    format=F00339_. label="Baby postnatal check within 2 months(1)";
  attrib M70_2    format=F00339_. label="Baby postnatal check within 2 months(2)";
  attrib M70_3    format=F00339_. label="Baby postnatal check within 2 months(3)";
  attrib M70_4    format=F00339_. label="Baby postnatal check within 2 months(4)";
  attrib M70_5    format=F00339_. label="Baby postnatal check within 2 months(5)";
  attrib M70_6    format=F00339_. label="Baby postnatal check within 2 months(6)";
  attrib M71_1    format=F00340_. label="Time after delivery postnatal check took place(1)";
  attrib M71_2    format=F00340_. label="Time after delivery postnatal check took place(2)";
  attrib M71_3    format=F00340_. label="Time after delivery postnatal check took place(3)";
  attrib M71_4    format=F00340_. label="Time after delivery postnatal check took place(4)";
  attrib M71_5    format=F00340_. label="Time after delivery postnatal check took place(5)";
  attrib M71_6    format=F00340_. label="Time after delivery postnatal check took place(6)";
  attrib M72_1    format=F00341_. label="Person who performed postnatal checkup(1)";
  attrib M72_2    format=F00341_. label="Person who performed postnatal checkup(2)";
  attrib M72_3    format=F00341_. label="Person who performed postnatal checkup(3)";
  attrib M72_4    format=F00341_. label="Person who performed postnatal checkup(4)";
  attrib M72_5    format=F00341_. label="Person who performed postnatal checkup(5)";
  attrib M72_6    format=F00341_. label="Person who performed postnatal checkup(6)";
  attrib M73_1    format=F00342_. label="Place baby was first checked(1)";
  attrib M73_2    format=F00342_. label="Place baby was first checked(2)";
  attrib M73_3    format=F00342_. label="Place baby was first checked(3)";
  attrib M73_4    format=F00342_. label="Place baby was first checked(4)";
  attrib M73_5    format=F00342_. label="Place baby was first checked(5)";
  attrib M73_6    format=F00342_. label="Place baby was first checked(6)";
  attrib V401     format=F00343_. label="Last birth a caesarean section";
  attrib V404     format=F00344_. label="Currently breastfeeding";
  attrib V405     format=F00345_. label="Currently amenorrheic";
  attrib V406     format=F00346_. label="Currently abstaining";
  attrib V407     format=F00347_. label="NA - Number of times breastfed during night";
  attrib V408     format=F00348_. label="NA - Number of times breastfed during day";
  attrib V409     format=F00349_. label="Gave child plain water";
  attrib V409A    format=F00350_. label="NA - Gave child sugar water";
  attrib V410     format=F00351_. label="Gave child juice";
  attrib V410A    format=F00352_. label="NA - Gave child tea or coffee";
  attrib V411     format=F00353_. label="Gave child tinned, powdered or fresh milk";
  attrib V411A    format=F00354_. label="Gave child baby formula";
  attrib V412     format=F00355_. label="NA - Gave child fresh milk";
  attrib V412A    format=F00356_. label="Gave child fortified baby food (cerelac, etc)";
  attrib V412B    format=F00357_. label="NA - Gave child other porridge/gruel";
  attrib V412C    format=F00358_. label="Gave child soup/clear broth";
  attrib V413     format=F00359_. label="Gave child other liquid";
  attrib V413A    format=F00360_. label="NA - Gave child CS liquid";
  attrib V413B    format=F00361_. label="NA - Gave child CS liquid";
  attrib V413C    format=F00362_. label="NA - Gave child CS liquid";
  attrib V413D    format=F00363_. label="NA - Gave child CS liquid";
  attrib V414A    format=F00364_. label="NA - Gave child CS foods";
  attrib V414B    format=F00365_. label="NA - Gave child CS foods";
  attrib V414C    format=F00366_. label="NA - Gave child CS foods";
  attrib V414D    format=F00367_. label="NA - Gave child CS foods";
  attrib V414E    format=F00368_. label="Gave child bread, noodles, other made from grains";
  attrib V414F    format=F00369_. label="Gave child potatoes, cassava, or other tubers";
  attrib V414G    format=F00370_. label="Gave child eggs";
  attrib V414H    format=F00371_. label="Gave child meat (beef, pork, lamb, chicken, etc)";
  attrib V414I    format=F00372_. label="Gave child pumpkin, carrots, squash (yellow or orange inside)";
  attrib V414J    format=F00373_. label="Gave child any dark green leafy vegetables";
  attrib V414K    format=F00374_. label="Gave child mangoes, papayas, other vitamin A fruits";
  attrib V414L    format=F00375_. label="Gave child any other fruits";
  attrib V414M    format=F00376_. label="Gave child liver, heart, other organs";
  attrib V414N    format=F00377_. label="Gave child fish or shellfish";
  attrib V414O    format=F00378_. label="Gave child food made from beans, peas, lentils, nuts";
  attrib V414P    format=F00379_. label="Gave child cheese, yogurt, other milk products";
  attrib V414Q    format=F00380_. label="NA - Gave child oil, fats, butter, products made of them";
  attrib V414R    format=F00381_. label="NA - Gave child chocolates, sweets, candies, pastries, etc";
  attrib V414S    format=F00382_. label="Gave child other solid-semisolid food";
  attrib V414T    format=F00383_. label="NA - Gave child CS foods";
  attrib V414U    format=F00384_. label="NA - Gave child CS foods";
  attrib V414V    format=F00385_. label="Gave child yogurt";
  attrib V414W    format=F00386_. label="NA - Gave child CS foods";
  attrib V415     format=F00387_. label="Drank from bottle with nipple yesterday/last night";
  attrib V416     format=F00388_. label="Heard of oral rehydration";
  attrib V417     label="Entries in maternity table";
  attrib V418     label="Entries in health table";
  attrib V419     label="Entries in height/weight table";
  attrib V420     label="NA - Measurer's code";
  attrib V421     label="NA - Assistant measurer's code";
  attrib V426     format=F00389_. label="When child put to breast";
  attrib V437     format=F00390_. label="Respondent's weight in kilograms (1 decimal)";
  attrib V438     format=F00391_. label="Respondent's height in centimeters (1 decimal)";
  attrib V439     format=F00392_. label="Height/Age percentile";
  attrib V440     format=F00393_. label="Height/Age standard deviation";
  attrib V441     format=F00394_. label="Height/Age percent ref. median";
  attrib V442     format=F00395_. label="Weight/Height percent ref. median (DHS)";
  attrib V443     format=F00396_. label="Weight/Height percent ref. median (Fog)";
  attrib V444     format=F00397_. label="Weight/Height percent ref. median (WHO)";
  attrib V444A    format=F00398_. label="Weight/Height standard deviation (DHS)";
  attrib V445     format=F00399_. label="Body Mass Index";
  attrib V446     format=F00400_. label="Rohrer's index";
  attrib V447     format=F00401_. label="Result of measurement - height/weight";
  attrib V447A    label="Women's age in years (from household questionnaire)";
  attrib V452A    format=F00402_. label="Under age 18 (from household questionnaire)";
  attrib V452B    format=F00403_. label="Line number of parent/caretaker";
  attrib V452C    format=F00404_. label="Read consent statement - hemoglobin";
  attrib V453     format=F00405_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib V454     format=F00406_. label="Currently pregnant (from household questionnaire)";
  attrib V455     format=F00407_. label="Result of measurement - hemoglobin";
  attrib V456     label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib V457     format=F00408_. label="Anemia level";
  attrib V458     format=F00409_. label="NA - Agrees to referral - anemia";
  attrib V459     format=F00410_. label="NA - Have mosquito bed net for sleeping (from household questionnaire)";
  attrib V460     format=F00411_. label="NA - Children under 5 slept under mosquito bed net last night (household questionnaire)";
  attrib V461     format=F00412_. label="NA - Respondent slept under mosquito bed net";
  attrib V462     format=F00413_. label="NA - Washed hands before preparing last meal";
  attrib V463A    format=F00414_. label="Smokes cigarettes";
  attrib V463B    format=F00415_. label="Smokes pipe";
  attrib V463C    format=F00416_. label="Uses chewing tobacco";
  attrib V463D    format=F00417_. label="Uses snuff";
  attrib V463E    format=F00418_. label="NA - Smokes cigars";
  attrib V463F    format=F00419_. label="NA - Smokes country specific";
  attrib V463G    format=F00420_. label="NA - Smokes country specific";
  attrib V463X    format=F00421_. label="Smokes other";
  attrib V463Z    format=F00422_. label="Does not use tobacco";
  attrib V464     format=F00423_. label="Number of cigarettes in last 24 hours";
  attrib V465     format=F00424_. label="Disposal of youngest child's stools when not using toilet";
  attrib V466     format=F00425_. label="NA - When child is seriously ill, can decide whether medical treatment sought";
  attrib V467A    format=F00426_. label="NA - Getting medical help for self: know where to go";
  attrib V467B    format=F00427_. label="Getting medical help for self: getting permission to go";
  attrib V467C    format=F00428_. label="Getting medical help for self: getting money needed for treatment";
  attrib V467D    format=F00429_. label="Getting medical help for self: distance to health facility";
  attrib V467E    format=F00430_. label="NA - Getting medical help for self: having to take transport";
  attrib V467F    format=F00431_. label="Getting medical help for self: not wanting to go alone";
  attrib V467G    format=F00432_. label="NA - Getting medical help for self: concern no female health provider";
  attrib V467H    format=F00433_. label="NA - Getting medical help for self: concern no provider";
  attrib V467I    format=F00434_. label="NA - Getting medical help for self: concern no drugs available";
  attrib V467J    format=F00435_. label="NA - Getting medical help for self: CS";
  attrib V467K    format=F00436_. label="NA - Getting medical help for self: CS";
  attrib V467L    format=F00437_. label="NA - Getting medical help for self: CS";
  attrib V467M    format=F00438_. label="NA - Getting medical help for self: CS";
  attrib V468     format=F00439_. label="Record for Last Birth";
  attrib V469E    format=F00440_. label="Times gave child powdered/tinned/fresh milk";
  attrib V469F    format=F00441_. label="Times gave child infant formula";
  attrib V469X    format=F00442_. label="Times gave child yogurt";
  attrib V471A    format=F00443_. label="NA - Mother had tinned, powdered or fresh milk";
  attrib V471B    format=F00444_. label="NA - Mother had tea or coffee";
  attrib V471C    format=F00445_. label="NA - Mother had any other liquid";
  attrib V471D    format=F00446_. label="NA - Mother had CS liquid";
  attrib V471E    format=F00447_. label="NA - Mother had CS liquid";
  attrib V471F    format=F00448_. label="NA - Mother had CS liquid";
  attrib V471G    format=F00449_. label="NA - Mother had CS liquid";
  attrib V472A    format=F00450_. label="NA - Mother had CS foods";
  attrib V472B    format=F00451_. label="NA - Mother had CS foods";
  attrib V472C    format=F00452_. label="NA - Mother had CS foods";
  attrib V472D    format=F00453_. label="NA - Mother had CS foods";
  attrib V472E    format=F00454_. label="NA - Mother had bread, noodles, other made from grains";
  attrib V472F    format=F00455_. label="NA - Mother had potatoes, cassava, or other tubers";
  attrib V472G    format=F00456_. label="NA - Mother had eggs";
  attrib V472H    format=F00457_. label="NA - Mother had meat (beef, pork, lamb, chicken, etc)";
  attrib V472I    format=F00458_. label="NA - Mother had pumpkin, carrots, squash (yellow or orange inside)";
  attrib V472J    format=F00459_. label="NA - Mother had any dark green leafy vegetables";
  attrib V472K    format=F00460_. label="NA - Mother had mangoes, papayas, other vitamin A fruits";
  attrib V472L    format=F00461_. label="NA - Mother had any other fruits";
  attrib V472M    format=F00462_. label="NA - Mother had liver, heart, other organs";
  attrib V472N    format=F00463_. label="NA - Mother had fish or shellfish";
  attrib V472O    format=F00464_. label="NA - Mother had food made from beans, peas, lentils, nuts";
  attrib V472P    format=F00465_. label="NA - Mother had cheese, yogurt, other milk products";
  attrib V472Q    format=F00466_. label="NA - Mother had oil, fats, butter, products made of them";
  attrib V472R    format=F00467_. label="NA - Mother had chocolates, sweets, candies, pastries, etc";
  attrib V472S    format=F00468_. label="NA - Mother had other solid-semisolid food";
  attrib V472T    format=F00469_. label="NA - Mother had CS foods";
  attrib V472U    format=F00470_. label="NA - Mother had CS foods";
  attrib V473A    format=F00471_. label="Read consent statement - HIV";
  attrib V473B    format=F00472_. label="Result of measurement - HIV";
  attrib V474     format=F00473_. label="Heard of tuberculosis or TB";
  attrib V474A    format=F00474_. label="Tuberculosis spread by: air when coughing or sneezing";
  attrib V474B    format=F00475_. label="Tuberculosis spread by: sharing utensils";
  attrib V474C    format=F00476_. label="Tuberculosis spread by: touching a person with TB";
  attrib V474D    format=F00477_. label="Tuberculosis spread by: food";
  attrib V474E    format=F00478_. label="Tuberculosis spread by: sexual contact";
  attrib V474F    format=F00479_. label="Tuberculosis spread by: mosquito bites";
  attrib V474G    format=F00480_. label="NA - Tuberculosis spread by: CS";
  attrib V474H    format=F00481_. label="NA - Tuberculosis spread by: CS";
  attrib V474I    format=F00482_. label="NA - Tuberculosis spread by: CS";
  attrib V474J    format=F00483_. label="NA - Tuberculosis spread by: CS";
  attrib V474X    format=F00484_. label="Tuberculosis spread by: other";
  attrib V474Z    format=F00485_. label="Tuberculosis spread by: don't know";
  attrib V475     format=F00486_. label="Tuberculosis can be cured";
  attrib V476     format=F00487_. label="Keep secret when family member gets TB";
  attrib V477     format=F00488_. label="Number of injections in last 12 months";
  attrib V478     format=F00489_. label="Number of injections administered by a health worker";
  attrib V479     format=F00490_. label="NA - Place of injection by health worker";
  attrib V480     format=F00491_. label="Syringe and needle from new, unopened package";
  attrib V481     format=F00492_. label="Covered by health insurance";
  attrib V481A    format=F00493_. label="Health insurance type: mutual/community organization";
  attrib V481B    format=F00494_. label="Health insurance type: provided by employer";
  attrib V481C    format=F00495_. label="NA - Health insurance type: social security";
  attrib V481D    format=F00496_. label="Health insurance type: private/commercially purchased";
  attrib V481E    format=F00497_. label="NA - Health insurance type: CS";
  attrib V481F    format=F00498_. label="NA - Health insurance type: CS";
  attrib V481G    format=F00499_. label="NA - Health insurance type: CS";
  attrib V481H    format=F00500_. label="NA - Health insurance type: CS";
  attrib V481X    format=F00501_. label="Health insurance type: other";
  attrib V482A    format=F00502_. label="NA - Arrange care of biological children under age 18";
  attrib V482B    format=F00503_. label="NA - Primary caregiver of children under age 18";
  attrib V482C    format=F00504_. label="NA - Arrange care of non-biological children < 18";
  attrib HIDX_1   label="Index to birth history(1)";
  attrib HIDX_2   label="Index to birth history(2)";
  attrib HIDX_3   label="Index to birth history(3)";
  attrib HIDX_4   label="Index to birth history(4)";
  attrib HIDX_5   label="Index to birth history(5)";
  attrib HIDX_6   label="Index to birth history(6)";
  attrib H1_1     format=F00505_. label="Has health card(1)";
  attrib H1_2     format=F00505_. label="Has health card(2)";
  attrib H1_3     format=F00505_. label="Has health card(3)";
  attrib H1_4     format=F00505_. label="Has health card(4)";
  attrib H1_5     format=F00505_. label="Has health card(5)";
  attrib H1_6     format=F00505_. label="Has health card(6)";
  attrib H2_1     format=F00506_. label="Received BCG(1)";
  attrib H2_2     format=F00506_. label="Received BCG(2)";
  attrib H2_3     format=F00506_. label="Received BCG(3)";
  attrib H2_4     format=F00506_. label="Received BCG(4)";
  attrib H2_5     format=F00506_. label="Received BCG(5)";
  attrib H2_6     format=F00506_. label="Received BCG(6)";
  attrib H2D_1    format=F00507_. label="BCG day(1)";
  attrib H2D_2    format=F00507_. label="BCG day(2)";
  attrib H2D_3    format=F00507_. label="BCG day(3)";
  attrib H2D_4    format=F00507_. label="BCG day(4)";
  attrib H2D_5    format=F00507_. label="BCG day(5)";
  attrib H2D_6    format=F00507_. label="BCG day(6)";
  attrib H2M_1    format=F00508_. label="BCG month(1)";
  attrib H2M_2    format=F00508_. label="BCG month(2)";
  attrib H2M_3    format=F00508_. label="BCG month(3)";
  attrib H2M_4    format=F00508_. label="BCG month(4)";
  attrib H2M_5    format=F00508_. label="BCG month(5)";
  attrib H2M_6    format=F00508_. label="BCG month(6)";
  attrib H2Y_1    format=F00509_. label="BCG year(1)";
  attrib H2Y_2    format=F00509_. label="BCG year(2)";
  attrib H2Y_3    format=F00509_. label="BCG year(3)";
  attrib H2Y_4    format=F00509_. label="BCG year(4)";
  attrib H2Y_5    format=F00509_. label="BCG year(5)";
  attrib H2Y_6    format=F00509_. label="BCG year(6)";
  attrib H3_1     format=F00510_. label="Received DPT 1(1)";
  attrib H3_2     format=F00510_. label="Received DPT 1(2)";
  attrib H3_3     format=F00510_. label="Received DPT 1(3)";
  attrib H3_4     format=F00510_. label="Received DPT 1(4)";
  attrib H3_5     format=F00510_. label="Received DPT 1(5)";
  attrib H3_6     format=F00510_. label="Received DPT 1(6)";
  attrib H3D_1    format=F00511_. label="DPT 1 day(1)";
  attrib H3D_2    format=F00511_. label="DPT 1 day(2)";
  attrib H3D_3    format=F00511_. label="DPT 1 day(3)";
  attrib H3D_4    format=F00511_. label="DPT 1 day(4)";
  attrib H3D_5    format=F00511_. label="DPT 1 day(5)";
  attrib H3D_6    format=F00511_. label="DPT 1 day(6)";
  attrib H3M_1    format=F00512_. label="DPT 1 month(1)";
  attrib H3M_2    format=F00512_. label="DPT 1 month(2)";
  attrib H3M_3    format=F00512_. label="DPT 1 month(3)";
  attrib H3M_4    format=F00512_. label="DPT 1 month(4)";
  attrib H3M_5    format=F00512_. label="DPT 1 month(5)";
  attrib H3M_6    format=F00512_. label="DPT 1 month(6)";
  attrib H3Y_1    format=F00513_. label="DPT 1 year(1)";
  attrib H3Y_2    format=F00513_. label="DPT 1 year(2)";
  attrib H3Y_3    format=F00513_. label="DPT 1 year(3)";
  attrib H3Y_4    format=F00513_. label="DPT 1 year(4)";
  attrib H3Y_5    format=F00513_. label="DPT 1 year(5)";
  attrib H3Y_6    format=F00513_. label="DPT 1 year(6)";
  attrib H4_1     format=F00514_. label="Received POLIO 1(1)";
  attrib H4_2     format=F00514_. label="Received POLIO 1(2)";
  attrib H4_3     format=F00514_. label="Received POLIO 1(3)";
  attrib H4_4     format=F00514_. label="Received POLIO 1(4)";
  attrib H4_5     format=F00514_. label="Received POLIO 1(5)";
  attrib H4_6     format=F00514_. label="Received POLIO 1(6)";
  attrib H4D_1    format=F00515_. label="POLIO 1 day(1)";
  attrib H4D_2    format=F00515_. label="POLIO 1 day(2)";
  attrib H4D_3    format=F00515_. label="POLIO 1 day(3)";
  attrib H4D_4    format=F00515_. label="POLIO 1 day(4)";
  attrib H4D_5    format=F00515_. label="POLIO 1 day(5)";
  attrib H4D_6    format=F00515_. label="POLIO 1 day(6)";
  attrib H4M_1    format=F00516_. label="POLIO 1 month(1)";
  attrib H4M_2    format=F00516_. label="POLIO 1 month(2)";
  attrib H4M_3    format=F00516_. label="POLIO 1 month(3)";
  attrib H4M_4    format=F00516_. label="POLIO 1 month(4)";
  attrib H4M_5    format=F00516_. label="POLIO 1 month(5)";
  attrib H4M_6    format=F00516_. label="POLIO 1 month(6)";
  attrib H4Y_1    format=F00517_. label="POLIO 1 year(1)";
  attrib H4Y_2    format=F00517_. label="POLIO 1 year(2)";
  attrib H4Y_3    format=F00517_. label="POLIO 1 year(3)";
  attrib H4Y_4    format=F00517_. label="POLIO 1 year(4)";
  attrib H4Y_5    format=F00517_. label="POLIO 1 year(5)";
  attrib H4Y_6    format=F00517_. label="POLIO 1 year(6)";
  attrib H5_1     format=F00518_. label="Received DPT 2(1)";
  attrib H5_2     format=F00518_. label="Received DPT 2(2)";
  attrib H5_3     format=F00518_. label="Received DPT 2(3)";
  attrib H5_4     format=F00518_. label="Received DPT 2(4)";
  attrib H5_5     format=F00518_. label="Received DPT 2(5)";
  attrib H5_6     format=F00518_. label="Received DPT 2(6)";
  attrib H5D_1    format=F00519_. label="DPT 2 day(1)";
  attrib H5D_2    format=F00519_. label="DPT 2 day(2)";
  attrib H5D_3    format=F00519_. label="DPT 2 day(3)";
  attrib H5D_4    format=F00519_. label="DPT 2 day(4)";
  attrib H5D_5    format=F00519_. label="DPT 2 day(5)";
  attrib H5D_6    format=F00519_. label="DPT 2 day(6)";
  attrib H5M_1    format=F00520_. label="DPT 2 month(1)";
  attrib H5M_2    format=F00520_. label="DPT 2 month(2)";
  attrib H5M_3    format=F00520_. label="DPT 2 month(3)";
  attrib H5M_4    format=F00520_. label="DPT 2 month(4)";
  attrib H5M_5    format=F00520_. label="DPT 2 month(5)";
  attrib H5M_6    format=F00520_. label="DPT 2 month(6)";
  attrib H5Y_1    format=F00521_. label="DPT 2 year(1)";
  attrib H5Y_2    format=F00521_. label="DPT 2 year(2)";
  attrib H5Y_3    format=F00521_. label="DPT 2 year(3)";
  attrib H5Y_4    format=F00521_. label="DPT 2 year(4)";
  attrib H5Y_5    format=F00521_. label="DPT 2 year(5)";
  attrib H5Y_6    format=F00521_. label="DPT 2 year(6)";
  attrib H6_1     format=F00522_. label="Received POLIO 2(1)";
  attrib H6_2     format=F00522_. label="Received POLIO 2(2)";
  attrib H6_3     format=F00522_. label="Received POLIO 2(3)";
  attrib H6_4     format=F00522_. label="Received POLIO 2(4)";
  attrib H6_5     format=F00522_. label="Received POLIO 2(5)";
  attrib H6_6     format=F00522_. label="Received POLIO 2(6)";
  attrib H6D_1    format=F00523_. label="POLIO 2 day(1)";
  attrib H6D_2    format=F00523_. label="POLIO 2 day(2)";
  attrib H6D_3    format=F00523_. label="POLIO 2 day(3)";
  attrib H6D_4    format=F00523_. label="POLIO 2 day(4)";
  attrib H6D_5    format=F00523_. label="POLIO 2 day(5)";
  attrib H6D_6    format=F00523_. label="POLIO 2 day(6)";
  attrib H6M_1    format=F00524_. label="POLIO 2 month(1)";
  attrib H6M_2    format=F00524_. label="POLIO 2 month(2)";
  attrib H6M_3    format=F00524_. label="POLIO 2 month(3)";
  attrib H6M_4    format=F00524_. label="POLIO 2 month(4)";
  attrib H6M_5    format=F00524_. label="POLIO 2 month(5)";
  attrib H6M_6    format=F00524_. label="POLIO 2 month(6)";
  attrib H6Y_1    format=F00525_. label="POLIO 2 year(1)";
  attrib H6Y_2    format=F00525_. label="POLIO 2 year(2)";
  attrib H6Y_3    format=F00525_. label="POLIO 2 year(3)";
  attrib H6Y_4    format=F00525_. label="POLIO 2 year(4)";
  attrib H6Y_5    format=F00525_. label="POLIO 2 year(5)";
  attrib H6Y_6    format=F00525_. label="POLIO 2 year(6)";
  attrib H7_1     format=F00526_. label="Received DPT 3(1)";
  attrib H7_2     format=F00526_. label="Received DPT 3(2)";
  attrib H7_3     format=F00526_. label="Received DPT 3(3)";
  attrib H7_4     format=F00526_. label="Received DPT 3(4)";
  attrib H7_5     format=F00526_. label="Received DPT 3(5)";
  attrib H7_6     format=F00526_. label="Received DPT 3(6)";
  attrib H7D_1    format=F00527_. label="DPT 3 day(1)";
  attrib H7D_2    format=F00527_. label="DPT 3 day(2)";
  attrib H7D_3    format=F00527_. label="DPT 3 day(3)";
  attrib H7D_4    format=F00527_. label="DPT 3 day(4)";
  attrib H7D_5    format=F00527_. label="DPT 3 day(5)";
  attrib H7D_6    format=F00527_. label="DPT 3 day(6)";
  attrib H7M_1    format=F00528_. label="DPT 3 month(1)";
  attrib H7M_2    format=F00528_. label="DPT 3 month(2)";
  attrib H7M_3    format=F00528_. label="DPT 3 month(3)";
  attrib H7M_4    format=F00528_. label="DPT 3 month(4)";
  attrib H7M_5    format=F00528_. label="DPT 3 month(5)";
  attrib H7M_6    format=F00528_. label="DPT 3 month(6)";
  attrib H7Y_1    format=F00529_. label="DPT 3 year(1)";
  attrib H7Y_2    format=F00529_. label="DPT 3 year(2)";
  attrib H7Y_3    format=F00529_. label="DPT 3 year(3)";
  attrib H7Y_4    format=F00529_. label="DPT 3 year(4)";
  attrib H7Y_5    format=F00529_. label="DPT 3 year(5)";
  attrib H7Y_6    format=F00529_. label="DPT 3 year(6)";
  attrib H8_1     format=F00530_. label="Received POLIO 3(1)";
  attrib H8_2     format=F00530_. label="Received POLIO 3(2)";
  attrib H8_3     format=F00530_. label="Received POLIO 3(3)";
  attrib H8_4     format=F00530_. label="Received POLIO 3(4)";
  attrib H8_5     format=F00530_. label="Received POLIO 3(5)";
  attrib H8_6     format=F00530_. label="Received POLIO 3(6)";
  attrib H8D_1    format=F00531_. label="POLIO 3 day(1)";
  attrib H8D_2    format=F00531_. label="POLIO 3 day(2)";
  attrib H8D_3    format=F00531_. label="POLIO 3 day(3)";
  attrib H8D_4    format=F00531_. label="POLIO 3 day(4)";
  attrib H8D_5    format=F00531_. label="POLIO 3 day(5)";
  attrib H8D_6    format=F00531_. label="POLIO 3 day(6)";
  attrib H8M_1    format=F00532_. label="POLIO 3 month(1)";
  attrib H8M_2    format=F00532_. label="POLIO 3 month(2)";
  attrib H8M_3    format=F00532_. label="POLIO 3 month(3)";
  attrib H8M_4    format=F00532_. label="POLIO 3 month(4)";
  attrib H8M_5    format=F00532_. label="POLIO 3 month(5)";
  attrib H8M_6    format=F00532_. label="POLIO 3 month(6)";
  attrib H8Y_1    format=F00533_. label="POLIO 3 year(1)";
  attrib H8Y_2    format=F00533_. label="POLIO 3 year(2)";
  attrib H8Y_3    format=F00533_. label="POLIO 3 year(3)";
  attrib H8Y_4    format=F00533_. label="POLIO 3 year(4)";
  attrib H8Y_5    format=F00533_. label="POLIO 3 year(5)";
  attrib H8Y_6    format=F00533_. label="POLIO 3 year(6)";
  attrib H9_1     format=F00534_. label="Received MEASLES(1)";
  attrib H9_2     format=F00534_. label="Received MEASLES(2)";
  attrib H9_3     format=F00534_. label="Received MEASLES(3)";
  attrib H9_4     format=F00534_. label="Received MEASLES(4)";
  attrib H9_5     format=F00534_. label="Received MEASLES(5)";
  attrib H9_6     format=F00534_. label="Received MEASLES(6)";
  attrib H9D_1    format=F00535_. label="MEASLES day(1)";
  attrib H9D_2    format=F00535_. label="MEASLES day(2)";
  attrib H9D_3    format=F00535_. label="MEASLES day(3)";
  attrib H9D_4    format=F00535_. label="MEASLES day(4)";
  attrib H9D_5    format=F00535_. label="MEASLES day(5)";
  attrib H9D_6    format=F00535_. label="MEASLES day(6)";
  attrib H9M_1    format=F00536_. label="MEASLES month(1)";
  attrib H9M_2    format=F00536_. label="MEASLES month(2)";
  attrib H9M_3    format=F00536_. label="MEASLES month(3)";
  attrib H9M_4    format=F00536_. label="MEASLES month(4)";
  attrib H9M_5    format=F00536_. label="MEASLES month(5)";
  attrib H9M_6    format=F00536_. label="MEASLES month(6)";
  attrib H9Y_1    format=F00537_. label="MEASLES year(1)";
  attrib H9Y_2    format=F00537_. label="MEASLES year(2)";
  attrib H9Y_3    format=F00537_. label="MEASLES year(3)";
  attrib H9Y_4    format=F00537_. label="MEASLES year(4)";
  attrib H9Y_5    format=F00537_. label="MEASLES year(5)";
  attrib H9Y_6    format=F00537_. label="MEASLES year(6)";
  attrib H0_1     format=F00538_. label="Received POLIO 0(1)";
  attrib H0_2     format=F00538_. label="Received POLIO 0(2)";
  attrib H0_3     format=F00538_. label="Received POLIO 0(3)";
  attrib H0_4     format=F00538_. label="Received POLIO 0(4)";
  attrib H0_5     format=F00538_. label="Received POLIO 0(5)";
  attrib H0_6     format=F00538_. label="Received POLIO 0(6)";
  attrib H0D_1    format=F00539_. label="POLIO 0 day(1)";
  attrib H0D_2    format=F00539_. label="POLIO 0 day(2)";
  attrib H0D_3    format=F00539_. label="POLIO 0 day(3)";
  attrib H0D_4    format=F00539_. label="POLIO 0 day(4)";
  attrib H0D_5    format=F00539_. label="POLIO 0 day(5)";
  attrib H0D_6    format=F00539_. label="POLIO 0 day(6)";
  attrib H0M_1    format=F00540_. label="POLIO 0 month(1)";
  attrib H0M_2    format=F00540_. label="POLIO 0 month(2)";
  attrib H0M_3    format=F00540_. label="POLIO 0 month(3)";
  attrib H0M_4    format=F00540_. label="POLIO 0 month(4)";
  attrib H0M_5    format=F00540_. label="POLIO 0 month(5)";
  attrib H0M_6    format=F00540_. label="POLIO 0 month(6)";
  attrib H0Y_1    format=F00541_. label="POLIO 0 year(1)";
  attrib H0Y_2    format=F00541_. label="POLIO 0 year(2)";
  attrib H0Y_3    format=F00541_. label="POLIO 0 year(3)";
  attrib H0Y_4    format=F00541_. label="POLIO 0 year(4)";
  attrib H0Y_5    format=F00541_. label="POLIO 0 year(5)";
  attrib H0Y_6    format=F00541_. label="POLIO 0 year(6)";
  attrib H10_1    format=F00542_. label="Ever had vaccination(1)";
  attrib H10_2    format=F00542_. label="Ever had vaccination(2)";
  attrib H10_3    format=F00542_. label="Ever had vaccination(3)";
  attrib H10_4    format=F00542_. label="Ever had vaccination(4)";
  attrib H10_5    format=F00542_. label="Ever had vaccination(5)";
  attrib H10_6    format=F00542_. label="Ever had vaccination(6)";
  attrib H11_1    format=F00543_. label="Had diarrhea recently(1)";
  attrib H11_2    format=F00543_. label="Had diarrhea recently(2)";
  attrib H11_3    format=F00543_. label="Had diarrhea recently(3)";
  attrib H11_4    format=F00543_. label="Had diarrhea recently(4)";
  attrib H11_5    format=F00543_. label="Had diarrhea recently(5)";
  attrib H11_6    format=F00543_. label="Had diarrhea recently(6)";
  attrib H11B_1   format=F00544_. label="Blood in the stools(1)";
  attrib H11B_2   format=F00544_. label="Blood in the stools(2)";
  attrib H11B_3   format=F00544_. label="Blood in the stools(3)";
  attrib H11B_4   format=F00544_. label="Blood in the stools(4)";
  attrib H11B_5   format=F00544_. label="Blood in the stools(5)";
  attrib H11B_6   format=F00544_. label="Blood in the stools(6)";
  attrib H12A_1   format=F00545_. label="Diarrhea: government hospital(1)";
  attrib H12A_2   format=F00545_. label="Diarrhea: government hospital(2)";
  attrib H12A_3   format=F00545_. label="Diarrhea: government hospital(3)";
  attrib H12A_4   format=F00545_. label="Diarrhea: government hospital(4)";
  attrib H12A_5   format=F00545_. label="Diarrhea: government hospital(5)";
  attrib H12A_6   format=F00545_. label="Diarrhea: government hospital(6)";
  attrib H12B_1   format=F00546_. label="Diarrhea: government health center(1)";
  attrib H12B_2   format=F00546_. label="Diarrhea: government health center(2)";
  attrib H12B_3   format=F00546_. label="Diarrhea: government health center(3)";
  attrib H12B_4   format=F00546_. label="Diarrhea: government health center(4)";
  attrib H12B_5   format=F00546_. label="Diarrhea: government health center(5)";
  attrib H12B_6   format=F00546_. label="Diarrhea: government health center(6)";
  attrib H12C_1   format=F00547_. label="Diarrhea: (Public) Government Health Post(1)";
  attrib H12C_2   format=F00547_. label="Diarrhea: (Public) Government Health Post(2)";
  attrib H12C_3   format=F00547_. label="Diarrhea: (Public) Government Health Post(3)";
  attrib H12C_4   format=F00547_. label="Diarrhea: (Public) Government Health Post(4)";
  attrib H12C_5   format=F00547_. label="Diarrhea: (Public) Government Health Post(5)";
  attrib H12C_6   format=F00547_. label="Diarrhea: (Public) Government Health Post(6)";
  attrib H12D_1   format=F00548_. label="NA - Diarrhea: CS public sector(1)";
  attrib H12D_2   format=F00548_. label="NA - Diarrhea: CS public sector(2)";
  attrib H12D_3   format=F00548_. label="NA - Diarrhea: CS public sector(3)";
  attrib H12D_4   format=F00548_. label="NA - Diarrhea: CS public sector(4)";
  attrib H12D_5   format=F00548_. label="NA - Diarrhea: CS public sector(5)";
  attrib H12D_6   format=F00548_. label="NA - Diarrhea: CS public sector(6)";
  attrib H12E_1   format=F00549_. label="NA - Diarrhea: CS public sector(1)";
  attrib H12E_2   format=F00549_. label="NA - Diarrhea: CS public sector(2)";
  attrib H12E_3   format=F00549_. label="NA - Diarrhea: CS public sector(3)";
  attrib H12E_4   format=F00549_. label="NA - Diarrhea: CS public sector(4)";
  attrib H12E_5   format=F00549_. label="NA - Diarrhea: CS public sector(5)";
  attrib H12E_6   format=F00549_. label="NA - Diarrhea: CS public sector(6)";
  attrib H12F_1   format=F00550_. label="NA - Diarrhea: CS public sector(1)";
  attrib H12F_2   format=F00550_. label="NA - Diarrhea: CS public sector(2)";
  attrib H12F_3   format=F00550_. label="NA - Diarrhea: CS public sector(3)";
  attrib H12F_4   format=F00550_. label="NA - Diarrhea: CS public sector(4)";
  attrib H12F_5   format=F00550_. label="NA - Diarrhea: CS public sector(5)";
  attrib H12F_6   format=F00550_. label="NA - Diarrhea: CS public sector(6)";
  attrib H12G_1   format=F00551_. label="NA - Diarrhea: CS public sector(1)";
  attrib H12G_2   format=F00551_. label="NA - Diarrhea: CS public sector(2)";
  attrib H12G_3   format=F00551_. label="NA - Diarrhea: CS public sector(3)";
  attrib H12G_4   format=F00551_. label="NA - Diarrhea: CS public sector(4)";
  attrib H12G_5   format=F00551_. label="NA - Diarrhea: CS public sector(5)";
  attrib H12G_6   format=F00551_. label="NA - Diarrhea: CS public sector(6)";
  attrib H12H_1   format=F00552_. label="NA - Diarrhea: CS public sector(1)";
  attrib H12H_2   format=F00552_. label="NA - Diarrhea: CS public sector(2)";
  attrib H12H_3   format=F00552_. label="NA - Diarrhea: CS public sector(3)";
  attrib H12H_4   format=F00552_. label="NA - Diarrhea: CS public sector(4)";
  attrib H12H_5   format=F00552_. label="NA - Diarrhea: CS public sector(5)";
  attrib H12H_6   format=F00552_. label="NA - Diarrhea: CS public sector(6)";
  attrib H12I_1   format=F00553_. label="Diarrhea: Other Public Sector(1)";
  attrib H12I_2   format=F00553_. label="Diarrhea: Other Public Sector(2)";
  attrib H12I_3   format=F00553_. label="Diarrhea: Other Public Sector(3)";
  attrib H12I_4   format=F00553_. label="Diarrhea: Other Public Sector(4)";
  attrib H12I_5   format=F00553_. label="Diarrhea: Other Public Sector(5)";
  attrib H12I_6   format=F00553_. label="Diarrhea: Other Public Sector(6)";
  attrib H12J_1   format=F00554_. label="Diarrhea: private hospital/clinic(1)";
  attrib H12J_2   format=F00554_. label="Diarrhea: private hospital/clinic(2)";
  attrib H12J_3   format=F00554_. label="Diarrhea: private hospital/clinic(3)";
  attrib H12J_4   format=F00554_. label="Diarrhea: private hospital/clinic(4)";
  attrib H12J_5   format=F00554_. label="Diarrhea: private hospital/clinic(5)";
  attrib H12J_6   format=F00554_. label="Diarrhea: private hospital/clinic(6)";
  attrib H12K_1   format=F00555_. label="Diarrhea: private pharmacy(1)";
  attrib H12K_2   format=F00555_. label="Diarrhea: private pharmacy(2)";
  attrib H12K_3   format=F00555_. label="Diarrhea: private pharmacy(3)";
  attrib H12K_4   format=F00555_. label="Diarrhea: private pharmacy(4)";
  attrib H12K_5   format=F00555_. label="Diarrhea: private pharmacy(5)";
  attrib H12K_6   format=F00555_. label="Diarrhea: private pharmacy(6)";
  attrib H12L_1   format=F00556_. label="Diarrhea: private doctor(1)";
  attrib H12L_2   format=F00556_. label="Diarrhea: private doctor(2)";
  attrib H12L_3   format=F00556_. label="Diarrhea: private doctor(3)";
  attrib H12L_4   format=F00556_. label="Diarrhea: private doctor(4)";
  attrib H12L_5   format=F00556_. label="Diarrhea: private doctor(5)";
  attrib H12L_6   format=F00556_. label="Diarrhea: private doctor(6)";
  attrib H12M_1   format=F00557_. label="Diarrhea: (Private) CHAL Hospital(1)";
  attrib H12M_2   format=F00557_. label="Diarrhea: (Private) CHAL Hospital(2)";
  attrib H12M_3   format=F00557_. label="Diarrhea: (Private) CHAL Hospital(3)";
  attrib H12M_4   format=F00557_. label="Diarrhea: (Private) CHAL Hospital(4)";
  attrib H12M_5   format=F00557_. label="Diarrhea: (Private) CHAL Hospital(5)";
  attrib H12M_6   format=F00557_. label="Diarrhea: (Private) CHAL Hospital(6)";
  attrib H12N_1   format=F00558_. label="Diarrhea: (Private) CHAL Health Center(1)";
  attrib H12N_2   format=F00558_. label="Diarrhea: (Private) CHAL Health Center(2)";
  attrib H12N_3   format=F00558_. label="Diarrhea: (Private) CHAL Health Center(3)";
  attrib H12N_4   format=F00558_. label="Diarrhea: (Private) CHAL Health Center(4)";
  attrib H12N_5   format=F00558_. label="Diarrhea: (Private) CHAL Health Center(5)";
  attrib H12N_6   format=F00558_. label="Diarrhea: (Private) CHAL Health Center(6)";
  attrib H12O_1   format=F00559_. label="Diarrhea: (Private) CHAL Health Post(1)";
  attrib H12O_2   format=F00559_. label="Diarrhea: (Private) CHAL Health Post(2)";
  attrib H12O_3   format=F00559_. label="Diarrhea: (Private) CHAL Health Post(3)";
  attrib H12O_4   format=F00559_. label="Diarrhea: (Private) CHAL Health Post(4)";
  attrib H12O_5   format=F00559_. label="Diarrhea: (Private) CHAL Health Post(5)";
  attrib H12O_6   format=F00559_. label="Diarrhea: (Private) CHAL Health Post(6)";
  attrib H12P_1   format=F00560_. label="Diarrhea: (Private) Red Cross Health Center(1)";
  attrib H12P_2   format=F00560_. label="Diarrhea: (Private) Red Cross Health Center(2)";
  attrib H12P_3   format=F00560_. label="Diarrhea: (Private) Red Cross Health Center(3)";
  attrib H12P_4   format=F00560_. label="Diarrhea: (Private) Red Cross Health Center(4)";
  attrib H12P_5   format=F00560_. label="Diarrhea: (Private) Red Cross Health Center(5)";
  attrib H12P_6   format=F00560_. label="Diarrhea: (Private) Red Cross Health Center(6)";
  attrib H12Q_1   format=F00561_. label="Diarrhea: (Private) Village Health Worker(1)";
  attrib H12Q_2   format=F00561_. label="Diarrhea: (Private) Village Health Worker(2)";
  attrib H12Q_3   format=F00561_. label="Diarrhea: (Private) Village Health Worker(3)";
  attrib H12Q_4   format=F00561_. label="Diarrhea: (Private) Village Health Worker(4)";
  attrib H12Q_5   format=F00561_. label="Diarrhea: (Private) Village Health Worker(5)";
  attrib H12Q_6   format=F00561_. label="Diarrhea: (Private) Village Health Worker(6)";
  attrib H12R_1   format=F00562_. label="Diarrhea: Health Facility Outside Lesotho(1)";
  attrib H12R_2   format=F00562_. label="Diarrhea: Health Facility Outside Lesotho(2)";
  attrib H12R_3   format=F00562_. label="Diarrhea: Health Facility Outside Lesotho(3)";
  attrib H12R_4   format=F00562_. label="Diarrhea: Health Facility Outside Lesotho(4)";
  attrib H12R_5   format=F00562_. label="Diarrhea: Health Facility Outside Lesotho(5)";
  attrib H12R_6   format=F00562_. label="Diarrhea: Health Facility Outside Lesotho(6)";
  attrib H12S_1   format=F00563_. label="Diarrhea: (Private) Other private(1)";
  attrib H12S_2   format=F00563_. label="Diarrhea: (Private) Other private(2)";
  attrib H12S_3   format=F00563_. label="Diarrhea: (Private) Other private(3)";
  attrib H12S_4   format=F00563_. label="Diarrhea: (Private) Other private(4)";
  attrib H12S_5   format=F00563_. label="Diarrhea: (Private) Other private(5)";
  attrib H12S_6   format=F00563_. label="Diarrhea: (Private) Other private(6)";
  attrib H12T_1   format=F00564_. label="Diarrhea: (Other) Shop(1)";
  attrib H12T_2   format=F00564_. label="Diarrhea: (Other) Shop(2)";
  attrib H12T_3   format=F00564_. label="Diarrhea: (Other) Shop(3)";
  attrib H12T_4   format=F00564_. label="Diarrhea: (Other) Shop(4)";
  attrib H12T_5   format=F00564_. label="Diarrhea: (Other) Shop(5)";
  attrib H12T_6   format=F00564_. label="Diarrhea: (Other) Shop(6)";
  attrib H12U_1   format=F00565_. label="Diarrhea: (Other) Traditional Healer(1)";
  attrib H12U_2   format=F00565_. label="Diarrhea: (Other) Traditional Healer(2)";
  attrib H12U_3   format=F00565_. label="Diarrhea: (Other) Traditional Healer(3)";
  attrib H12U_4   format=F00565_. label="Diarrhea: (Other) Traditional Healer(4)";
  attrib H12U_5   format=F00565_. label="Diarrhea: (Other) Traditional Healer(5)";
  attrib H12U_6   format=F00565_. label="Diarrhea: (Other) Traditional Healer(6)";
  attrib H12V_1   format=F00566_. label="NA - Diarrhea: CS other sector(1)";
  attrib H12V_2   format=F00566_. label="NA - Diarrhea: CS other sector(2)";
  attrib H12V_3   format=F00566_. label="NA - Diarrhea: CS other sector(3)";
  attrib H12V_4   format=F00566_. label="NA - Diarrhea: CS other sector(4)";
  attrib H12V_5   format=F00566_. label="NA - Diarrhea: CS other sector(5)";
  attrib H12V_6   format=F00566_. label="NA - Diarrhea: CS other sector(6)";
  attrib H12W_1   format=F00567_. label="NA - Diarrhea: CS other sector(1)";
  attrib H12W_2   format=F00567_. label="NA - Diarrhea: CS other sector(2)";
  attrib H12W_3   format=F00567_. label="NA - Diarrhea: CS other sector(3)";
  attrib H12W_4   format=F00567_. label="NA - Diarrhea: CS other sector(4)";
  attrib H12W_5   format=F00567_. label="NA - Diarrhea: CS other sector(5)";
  attrib H12W_6   format=F00567_. label="NA - Diarrhea: CS other sector(6)";
  attrib H12X_1   format=F00568_. label="Diarrhea: Other(1)";
  attrib H12X_2   format=F00568_. label="Diarrhea: Other(2)";
  attrib H12X_3   format=F00568_. label="Diarrhea: Other(3)";
  attrib H12X_4   format=F00568_. label="Diarrhea: Other(4)";
  attrib H12X_5   format=F00568_. label="Diarrhea: Other(5)";
  attrib H12X_6   format=F00568_. label="Diarrhea: Other(6)";
  attrib H12Y_1   format=F00569_. label="Diarrhea: no treatment(1)";
  attrib H12Y_2   format=F00569_. label="Diarrhea: no treatment(2)";
  attrib H12Y_3   format=F00569_. label="Diarrhea: no treatment(3)";
  attrib H12Y_4   format=F00569_. label="Diarrhea: no treatment(4)";
  attrib H12Y_5   format=F00569_. label="Diarrhea: no treatment(5)";
  attrib H12Y_6   format=F00569_. label="Diarrhea: no treatment(6)";
  attrib H12Z_1   format=F00570_. label="Diarrhea: medical treatment(1)";
  attrib H12Z_2   format=F00570_. label="Diarrhea: medical treatment(2)";
  attrib H12Z_3   format=F00570_. label="Diarrhea: medical treatment(3)";
  attrib H12Z_4   format=F00570_. label="Diarrhea: medical treatment(4)";
  attrib H12Z_5   format=F00570_. label="Diarrhea: medical treatment(5)";
  attrib H12Z_6   format=F00570_. label="Diarrhea: medical treatment(6)";
  attrib H13_1    format=F00571_. label="Given oral rehydration(1)";
  attrib H13_2    format=F00571_. label="Given oral rehydration(2)";
  attrib H13_3    format=F00571_. label="Given oral rehydration(3)";
  attrib H13_4    format=F00571_. label="Given oral rehydration(4)";
  attrib H13_5    format=F00571_. label="Given oral rehydration(5)";
  attrib H13_6    format=F00571_. label="Given oral rehydration(6)";
  attrib H13B_1   format=F00572_. label="NA - Given pre-packaged ORS liquid(1)";
  attrib H13B_2   format=F00572_. label="NA - Given pre-packaged ORS liquid(2)";
  attrib H13B_3   format=F00572_. label="NA - Given pre-packaged ORS liquid(3)";
  attrib H13B_4   format=F00572_. label="NA - Given pre-packaged ORS liquid(4)";
  attrib H13B_5   format=F00572_. label="NA - Given pre-packaged ORS liquid(5)";
  attrib H13B_6   format=F00572_. label="NA - Given pre-packaged ORS liquid(6)";
  attrib H14_1    format=F00573_. label="Given recommended home solution(1)";
  attrib H14_2    format=F00573_. label="Given recommended home solution(2)";
  attrib H14_3    format=F00573_. label="Given recommended home solution(3)";
  attrib H14_4    format=F00573_. label="Given recommended home solution(4)";
  attrib H14_5    format=F00573_. label="Given recommended home solution(5)";
  attrib H14_6    format=F00573_. label="Given recommended home solution(6)";
  attrib H15_1    format=F00574_. label="Given antibiotic pills or syrups(1)";
  attrib H15_2    format=F00574_. label="Given antibiotic pills or syrups(2)";
  attrib H15_3    format=F00574_. label="Given antibiotic pills or syrups(3)";
  attrib H15_4    format=F00574_. label="Given antibiotic pills or syrups(4)";
  attrib H15_5    format=F00574_. label="Given antibiotic pills or syrups(5)";
  attrib H15_6    format=F00574_. label="Given antibiotic pills or syrups(6)";
  attrib H15A_1   format=F00575_. label="Given antimotility(1)";
  attrib H15A_2   format=F00575_. label="Given antimotility(2)";
  attrib H15A_3   format=F00575_. label="Given antimotility(3)";
  attrib H15A_4   format=F00575_. label="Given antimotility(4)";
  attrib H15A_5   format=F00575_. label="Given antimotility(5)";
  attrib H15A_6   format=F00575_. label="Given antimotility(6)";
  attrib H15B_1   format=F00576_. label="Given antibiotic injection(1)";
  attrib H15B_2   format=F00576_. label="Given antibiotic injection(2)";
  attrib H15B_3   format=F00576_. label="Given antibiotic injection(3)";
  attrib H15B_4   format=F00576_. label="Given antibiotic injection(4)";
  attrib H15B_5   format=F00576_. label="Given antibiotic injection(5)";
  attrib H15B_6   format=F00576_. label="Given antibiotic injection(6)";
  attrib H15C_1   format=F00577_. label="Given intravenous (IV)(1)";
  attrib H15C_2   format=F00577_. label="Given intravenous (IV)(2)";
  attrib H15C_3   format=F00577_. label="Given intravenous (IV)(3)";
  attrib H15C_4   format=F00577_. label="Given intravenous (IV)(4)";
  attrib H15C_5   format=F00577_. label="Given intravenous (IV)(5)";
  attrib H15C_6   format=F00577_. label="Given intravenous (IV)(6)";
  attrib H15D_1   format=F00578_. label="Given home remedy, herbal medicine(1)";
  attrib H15D_2   format=F00578_. label="Given home remedy, herbal medicine(2)";
  attrib H15D_3   format=F00578_. label="Given home remedy, herbal medicine(3)";
  attrib H15D_4   format=F00578_. label="Given home remedy, herbal medicine(4)";
  attrib H15D_5   format=F00578_. label="Given home remedy, herbal medicine(5)";
  attrib H15D_6   format=F00578_. label="Given home remedy, herbal medicine(6)";
  attrib H15E_1   format=F00579_. label="Given zinc(1)";
  attrib H15E_2   format=F00579_. label="Given zinc(2)";
  attrib H15E_3   format=F00579_. label="Given zinc(3)";
  attrib H15E_4   format=F00579_. label="Given zinc(4)";
  attrib H15E_5   format=F00579_. label="Given zinc(5)";
  attrib H15E_6   format=F00579_. label="Given zinc(6)";
  attrib H15F_1   format=F00580_. label="Given other (not antibiotic, antimotility, zinc)(1)";
  attrib H15F_2   format=F00580_. label="Given other (not antibiotic, antimotility, zinc)(2)";
  attrib H15F_3   format=F00580_. label="Given other (not antibiotic, antimotility, zinc)(3)";
  attrib H15F_4   format=F00580_. label="Given other (not antibiotic, antimotility, zinc)(4)";
  attrib H15F_5   format=F00580_. label="Given other (not antibiotic, antimotility, zinc)(5)";
  attrib H15F_6   format=F00580_. label="Given other (not antibiotic, antimotility, zinc)(6)";
  attrib H15G_1   format=F00581_. label="Given unknown pill or syrup(1)";
  attrib H15G_2   format=F00581_. label="Given unknown pill or syrup(2)";
  attrib H15G_3   format=F00581_. label="Given unknown pill or syrup(3)";
  attrib H15G_4   format=F00581_. label="Given unknown pill or syrup(4)";
  attrib H15G_5   format=F00581_. label="Given unknown pill or syrup(5)";
  attrib H15G_6   format=F00581_. label="Given unknown pill or syrup(6)";
  attrib H15H_1   format=F00582_. label="Given non-antibiotic injection(1)";
  attrib H15H_2   format=F00582_. label="Given non-antibiotic injection(2)";
  attrib H15H_3   format=F00582_. label="Given non-antibiotic injection(3)";
  attrib H15H_4   format=F00582_. label="Given non-antibiotic injection(4)";
  attrib H15H_5   format=F00582_. label="Given non-antibiotic injection(5)";
  attrib H15H_6   format=F00582_. label="Given non-antibiotic injection(6)";
  attrib H15I_1   format=F00583_. label="Given unknown injection(1)";
  attrib H15I_2   format=F00583_. label="Given unknown injection(2)";
  attrib H15I_3   format=F00583_. label="Given unknown injection(3)";
  attrib H15I_4   format=F00583_. label="Given unknown injection(4)";
  attrib H15I_5   format=F00583_. label="Given unknown injection(5)";
  attrib H15I_6   format=F00583_. label="Given unknown injection(6)";
  attrib H15J_1   format=F00584_. label="NA - Given CS(1)";
  attrib H15J_2   format=F00584_. label="NA - Given CS(2)";
  attrib H15J_3   format=F00584_. label="NA - Given CS(3)";
  attrib H15J_4   format=F00584_. label="NA - Given CS(4)";
  attrib H15J_5   format=F00584_. label="NA - Given CS(5)";
  attrib H15J_6   format=F00584_. label="NA - Given CS(6)";
  attrib H15K_1   format=F00585_. label="NA - Given CS(1)";
  attrib H15K_2   format=F00585_. label="NA - Given CS(2)";
  attrib H15K_3   format=F00585_. label="NA - Given CS(3)";
  attrib H15K_4   format=F00585_. label="NA - Given CS(4)";
  attrib H15K_5   format=F00585_. label="NA - Given CS(5)";
  attrib H15K_6   format=F00585_. label="NA - Given CS(6)";
  attrib H15L_1   format=F00586_. label="NA - Given CS(1)";
  attrib H15L_2   format=F00586_. label="NA - Given CS(2)";
  attrib H15L_3   format=F00586_. label="NA - Given CS(3)";
  attrib H15L_4   format=F00586_. label="NA - Given CS(4)";
  attrib H15L_5   format=F00586_. label="NA - Given CS(5)";
  attrib H15L_6   format=F00586_. label="NA - Given CS(6)";
  attrib H15M_1   format=F00587_. label="NA - Given CS(1)";
  attrib H15M_2   format=F00587_. label="NA - Given CS(2)";
  attrib H15M_3   format=F00587_. label="NA - Given CS(3)";
  attrib H15M_4   format=F00587_. label="NA - Given CS(4)";
  attrib H15M_5   format=F00587_. label="NA - Given CS(5)";
  attrib H15M_6   format=F00587_. label="NA - Given CS(6)";
  attrib H20_1    format=F00588_. label="Given other treatment(1)";
  attrib H20_2    format=F00588_. label="Given other treatment(2)";
  attrib H20_3    format=F00588_. label="Given other treatment(3)";
  attrib H20_4    format=F00588_. label="Given other treatment(4)";
  attrib H20_5    format=F00588_. label="Given other treatment(5)";
  attrib H20_6    format=F00588_. label="Given other treatment(6)";
  attrib H21A_1   format=F00589_. label="Given no treatment(1)";
  attrib H21A_2   format=F00589_. label="Given no treatment(2)";
  attrib H21A_3   format=F00589_. label="Given no treatment(3)";
  attrib H21A_4   format=F00589_. label="Given no treatment(4)";
  attrib H21A_5   format=F00589_. label="Given no treatment(5)";
  attrib H21A_6   format=F00589_. label="Given no treatment(6)";
  attrib H21_1    format=F00590_. label="Received any treatment(1)";
  attrib H21_2    format=F00590_. label="Received any treatment(2)";
  attrib H21_3    format=F00590_. label="Received any treatment(3)";
  attrib H21_4    format=F00590_. label="Received any treatment(4)";
  attrib H21_5    format=F00590_. label="Received any treatment(5)";
  attrib H21_6    format=F00590_. label="Received any treatment(6)";
  attrib H22_1    format=F00591_. label="Had fever in last two weeks(1)";
  attrib H22_2    format=F00591_. label="Had fever in last two weeks(2)";
  attrib H22_3    format=F00591_. label="Had fever in last two weeks(3)";
  attrib H22_4    format=F00591_. label="Had fever in last two weeks(4)";
  attrib H22_5    format=F00591_. label="Had fever in last two weeks(5)";
  attrib H22_6    format=F00591_. label="Had fever in last two weeks(6)";
  attrib H31_1    format=F00592_. label="Had cough in last two weeks(1)";
  attrib H31_2    format=F00592_. label="Had cough in last two weeks(2)";
  attrib H31_3    format=F00592_. label="Had cough in last two weeks(3)";
  attrib H31_4    format=F00592_. label="Had cough in last two weeks(4)";
  attrib H31_5    format=F00592_. label="Had cough in last two weeks(5)";
  attrib H31_6    format=F00592_. label="Had cough in last two weeks(6)";
  attrib H31B_1   format=F00593_. label="Short, rapid breaths(1)";
  attrib H31B_2   format=F00593_. label="Short, rapid breaths(2)";
  attrib H31B_3   format=F00593_. label="Short, rapid breaths(3)";
  attrib H31B_4   format=F00593_. label="Short, rapid breaths(4)";
  attrib H31B_5   format=F00593_. label="Short, rapid breaths(5)";
  attrib H31B_6   format=F00593_. label="Short, rapid breaths(6)";
  attrib H31C_1   format=F00594_. label="Problem in the chest or blocked or running nose(1)";
  attrib H31C_2   format=F00594_. label="Problem in the chest or blocked or running nose(2)";
  attrib H31C_3   format=F00594_. label="Problem in the chest or blocked or running nose(3)";
  attrib H31C_4   format=F00594_. label="Problem in the chest or blocked or running nose(4)";
  attrib H31C_5   format=F00594_. label="Problem in the chest or blocked or running nose(5)";
  attrib H31C_6   format=F00594_. label="Problem in the chest or blocked or running nose(6)";
  attrib H31D_1   format=F00595_. label="Had fever/cough in last 2 weeks: amount offered to drink(1)";
  attrib H31D_2   format=F00595_. label="Had fever/cough in last 2 weeks: amount offered to drink(2)";
  attrib H31D_3   format=F00595_. label="Had fever/cough in last 2 weeks: amount offered to drink(3)";
  attrib H31D_4   format=F00595_. label="Had fever/cough in last 2 weeks: amount offered to drink(4)";
  attrib H31D_5   format=F00595_. label="Had fever/cough in last 2 weeks: amount offered to drink(5)";
  attrib H31D_6   format=F00595_. label="Had fever/cough in last 2 weeks: amount offered to drink(6)";
  attrib H31E_1   format=F00596_. label="Had fever/cough in last 2 weeks: amount offered to eat(1)";
  attrib H31E_2   format=F00596_. label="Had fever/cough in last 2 weeks: amount offered to eat(2)";
  attrib H31E_3   format=F00596_. label="Had fever/cough in last 2 weeks: amount offered to eat(3)";
  attrib H31E_4   format=F00596_. label="Had fever/cough in last 2 weeks: amount offered to eat(4)";
  attrib H31E_5   format=F00596_. label="Had fever/cough in last 2 weeks: amount offered to eat(5)";
  attrib H31E_6   format=F00596_. label="Had fever/cough in last 2 weeks: amount offered to eat(6)";
  attrib H32A_1   format=F00597_. label="Fever/Cough: government hospital(1)";
  attrib H32A_2   format=F00597_. label="Fever/Cough: government hospital(2)";
  attrib H32A_3   format=F00597_. label="Fever/Cough: government hospital(3)";
  attrib H32A_4   format=F00597_. label="Fever/Cough: government hospital(4)";
  attrib H32A_5   format=F00597_. label="Fever/Cough: government hospital(5)";
  attrib H32A_6   format=F00597_. label="Fever/Cough: government hospital(6)";
  attrib H32B_1   format=F00598_. label="Fever/Cough: government health center(1)";
  attrib H32B_2   format=F00598_. label="Fever/Cough: government health center(2)";
  attrib H32B_3   format=F00598_. label="Fever/Cough: government health center(3)";
  attrib H32B_4   format=F00598_. label="Fever/Cough: government health center(4)";
  attrib H32B_5   format=F00598_. label="Fever/Cough: government health center(5)";
  attrib H32B_6   format=F00598_. label="Fever/Cough: government health center(6)";
  attrib H32C_1   format=F00599_. label="Fever/Cough: (Public) Government Health Post(1)";
  attrib H32C_2   format=F00599_. label="Fever/Cough: (Public) Government Health Post(2)";
  attrib H32C_3   format=F00599_. label="Fever/Cough: (Public) Government Health Post(3)";
  attrib H32C_4   format=F00599_. label="Fever/Cough: (Public) Government Health Post(4)";
  attrib H32C_5   format=F00599_. label="Fever/Cough: (Public) Government Health Post(5)";
  attrib H32C_6   format=F00599_. label="Fever/Cough: (Public) Government Health Post(6)";
  attrib H32D_1   format=F00600_. label="NA - Fever/Cough: CS public sector(1)";
  attrib H32D_2   format=F00600_. label="NA - Fever/Cough: CS public sector(2)";
  attrib H32D_3   format=F00600_. label="NA - Fever/Cough: CS public sector(3)";
  attrib H32D_4   format=F00600_. label="NA - Fever/Cough: CS public sector(4)";
  attrib H32D_5   format=F00600_. label="NA - Fever/Cough: CS public sector(5)";
  attrib H32D_6   format=F00600_. label="NA - Fever/Cough: CS public sector(6)";
  attrib H32E_1   format=F00601_. label="NA - Fever/Cough: CS public sector(1)";
  attrib H32E_2   format=F00601_. label="NA - Fever/Cough: CS public sector(2)";
  attrib H32E_3   format=F00601_. label="NA - Fever/Cough: CS public sector(3)";
  attrib H32E_4   format=F00601_. label="NA - Fever/Cough: CS public sector(4)";
  attrib H32E_5   format=F00601_. label="NA - Fever/Cough: CS public sector(5)";
  attrib H32E_6   format=F00601_. label="NA - Fever/Cough: CS public sector(6)";
  attrib H32F_1   format=F00602_. label="NA - Fever/Cough: CS public sector(1)";
  attrib H32F_2   format=F00602_. label="NA - Fever/Cough: CS public sector(2)";
  attrib H32F_3   format=F00602_. label="NA - Fever/Cough: CS public sector(3)";
  attrib H32F_4   format=F00602_. label="NA - Fever/Cough: CS public sector(4)";
  attrib H32F_5   format=F00602_. label="NA - Fever/Cough: CS public sector(5)";
  attrib H32F_6   format=F00602_. label="NA - Fever/Cough: CS public sector(6)";
  attrib H32G_1   format=F00603_. label="NA - Fever/Cough: CS public sector(1)";
  attrib H32G_2   format=F00603_. label="NA - Fever/Cough: CS public sector(2)";
  attrib H32G_3   format=F00603_. label="NA - Fever/Cough: CS public sector(3)";
  attrib H32G_4   format=F00603_. label="NA - Fever/Cough: CS public sector(4)";
  attrib H32G_5   format=F00603_. label="NA - Fever/Cough: CS public sector(5)";
  attrib H32G_6   format=F00603_. label="NA - Fever/Cough: CS public sector(6)";
  attrib H32H_1   format=F00604_. label="NA - Fever/Cough: CS public sector(1)";
  attrib H32H_2   format=F00604_. label="NA - Fever/Cough: CS public sector(2)";
  attrib H32H_3   format=F00604_. label="NA - Fever/Cough: CS public sector(3)";
  attrib H32H_4   format=F00604_. label="NA - Fever/Cough: CS public sector(4)";
  attrib H32H_5   format=F00604_. label="NA - Fever/Cough: CS public sector(5)";
  attrib H32H_6   format=F00604_. label="NA - Fever/Cough: CS public sector(6)";
  attrib H32I_1   format=F00605_. label="Fever/Cough: Other Public Sector(1)";
  attrib H32I_2   format=F00605_. label="Fever/Cough: Other Public Sector(2)";
  attrib H32I_3   format=F00605_. label="Fever/Cough: Other Public Sector(3)";
  attrib H32I_4   format=F00605_. label="Fever/Cough: Other Public Sector(4)";
  attrib H32I_5   format=F00605_. label="Fever/Cough: Other Public Sector(5)";
  attrib H32I_6   format=F00605_. label="Fever/Cough: Other Public Sector(6)";
  attrib H32J_1   format=F00606_. label="Fever/Cough: private hospital/clinic(1)";
  attrib H32J_2   format=F00606_. label="Fever/Cough: private hospital/clinic(2)";
  attrib H32J_3   format=F00606_. label="Fever/Cough: private hospital/clinic(3)";
  attrib H32J_4   format=F00606_. label="Fever/Cough: private hospital/clinic(4)";
  attrib H32J_5   format=F00606_. label="Fever/Cough: private hospital/clinic(5)";
  attrib H32J_6   format=F00606_. label="Fever/Cough: private hospital/clinic(6)";
  attrib H32K_1   format=F00607_. label="Fever/Cough: private pharmacy(1)";
  attrib H32K_2   format=F00607_. label="Fever/Cough: private pharmacy(2)";
  attrib H32K_3   format=F00607_. label="Fever/Cough: private pharmacy(3)";
  attrib H32K_4   format=F00607_. label="Fever/Cough: private pharmacy(4)";
  attrib H32K_5   format=F00607_. label="Fever/Cough: private pharmacy(5)";
  attrib H32K_6   format=F00607_. label="Fever/Cough: private pharmacy(6)";
  attrib H32L_1   format=F00608_. label="Fever/Cough: private doctor(1)";
  attrib H32L_2   format=F00608_. label="Fever/Cough: private doctor(2)";
  attrib H32L_3   format=F00608_. label="Fever/Cough: private doctor(3)";
  attrib H32L_4   format=F00608_. label="Fever/Cough: private doctor(4)";
  attrib H32L_5   format=F00608_. label="Fever/Cough: private doctor(5)";
  attrib H32L_6   format=F00608_. label="Fever/Cough: private doctor(6)";
  attrib H32M_1   format=F00609_. label="Fever/Cough: (Private) CHAL Hospital(1)";
  attrib H32M_2   format=F00609_. label="Fever/Cough: (Private) CHAL Hospital(2)";
  attrib H32M_3   format=F00609_. label="Fever/Cough: (Private) CHAL Hospital(3)";
  attrib H32M_4   format=F00609_. label="Fever/Cough: (Private) CHAL Hospital(4)";
  attrib H32M_5   format=F00609_. label="Fever/Cough: (Private) CHAL Hospital(5)";
  attrib H32M_6   format=F00609_. label="Fever/Cough: (Private) CHAL Hospital(6)";
  attrib H32N_1   format=F00610_. label="Fever/Cough: (Private) CHAL Health Center(1)";
  attrib H32N_2   format=F00610_. label="Fever/Cough: (Private) CHAL Health Center(2)";
  attrib H32N_3   format=F00610_. label="Fever/Cough: (Private) CHAL Health Center(3)";
  attrib H32N_4   format=F00610_. label="Fever/Cough: (Private) CHAL Health Center(4)";
  attrib H32N_5   format=F00610_. label="Fever/Cough: (Private) CHAL Health Center(5)";
  attrib H32N_6   format=F00610_. label="Fever/Cough: (Private) CHAL Health Center(6)";
  attrib H32O_1   format=F00611_. label="Fever/Cough: (Private) CHAL Health Post(1)";
  attrib H32O_2   format=F00611_. label="Fever/Cough: (Private) CHAL Health Post(2)";
  attrib H32O_3   format=F00611_. label="Fever/Cough: (Private) CHAL Health Post(3)";
  attrib H32O_4   format=F00611_. label="Fever/Cough: (Private) CHAL Health Post(4)";
  attrib H32O_5   format=F00611_. label="Fever/Cough: (Private) CHAL Health Post(5)";
  attrib H32O_6   format=F00611_. label="Fever/Cough: (Private) CHAL Health Post(6)";
  attrib H32P_1   format=F00612_. label="Fever/Cough: (Private) Red Cross Health Center(1)";
  attrib H32P_2   format=F00612_. label="Fever/Cough: (Private) Red Cross Health Center(2)";
  attrib H32P_3   format=F00612_. label="Fever/Cough: (Private) Red Cross Health Center(3)";
  attrib H32P_4   format=F00612_. label="Fever/Cough: (Private) Red Cross Health Center(4)";
  attrib H32P_5   format=F00612_. label="Fever/Cough: (Private) Red Cross Health Center(5)";
  attrib H32P_6   format=F00612_. label="Fever/Cough: (Private) Red Cross Health Center(6)";
  attrib H32Q_1   format=F00613_. label="Fever/Cough: (Private) Village Health Worker(1)";
  attrib H32Q_2   format=F00613_. label="Fever/Cough: (Private) Village Health Worker(2)";
  attrib H32Q_3   format=F00613_. label="Fever/Cough: (Private) Village Health Worker(3)";
  attrib H32Q_4   format=F00613_. label="Fever/Cough: (Private) Village Health Worker(4)";
  attrib H32Q_5   format=F00613_. label="Fever/Cough: (Private) Village Health Worker(5)";
  attrib H32Q_6   format=F00613_. label="Fever/Cough: (Private) Village Health Worker(6)";
  attrib H32R_1   format=F00614_. label="Fever/Cough: Health Facility Outside Lesotho(1)";
  attrib H32R_2   format=F00614_. label="Fever/Cough: Health Facility Outside Lesotho(2)";
  attrib H32R_3   format=F00614_. label="Fever/Cough: Health Facility Outside Lesotho(3)";
  attrib H32R_4   format=F00614_. label="Fever/Cough: Health Facility Outside Lesotho(4)";
  attrib H32R_5   format=F00614_. label="Fever/Cough: Health Facility Outside Lesotho(5)";
  attrib H32R_6   format=F00614_. label="Fever/Cough: Health Facility Outside Lesotho(6)";
  attrib H32S_1   format=F00615_. label="Fever/Cough: (Private) Other private(1)";
  attrib H32S_2   format=F00615_. label="Fever/Cough: (Private) Other private(2)";
  attrib H32S_3   format=F00615_. label="Fever/Cough: (Private) Other private(3)";
  attrib H32S_4   format=F00615_. label="Fever/Cough: (Private) Other private(4)";
  attrib H32S_5   format=F00615_. label="Fever/Cough: (Private) Other private(5)";
  attrib H32S_6   format=F00615_. label="Fever/Cough: (Private) Other private(6)";
  attrib H32T_1   format=F00616_. label="Fever/Cough: (Other) Shop(1)";
  attrib H32T_2   format=F00616_. label="Fever/Cough: (Other) Shop(2)";
  attrib H32T_3   format=F00616_. label="Fever/Cough: (Other) Shop(3)";
  attrib H32T_4   format=F00616_. label="Fever/Cough: (Other) Shop(4)";
  attrib H32T_5   format=F00616_. label="Fever/Cough: (Other) Shop(5)";
  attrib H32T_6   format=F00616_. label="Fever/Cough: (Other) Shop(6)";
  attrib H32U_1   format=F00617_. label="Fever/Cough: (Other) Traditional Healer(1)";
  attrib H32U_2   format=F00617_. label="Fever/Cough: (Other) Traditional Healer(2)";
  attrib H32U_3   format=F00617_. label="Fever/Cough: (Other) Traditional Healer(3)";
  attrib H32U_4   format=F00617_. label="Fever/Cough: (Other) Traditional Healer(4)";
  attrib H32U_5   format=F00617_. label="Fever/Cough: (Other) Traditional Healer(5)";
  attrib H32U_6   format=F00617_. label="Fever/Cough: (Other) Traditional Healer(6)";
  attrib H32V_1   format=F00618_. label="NA - Fever/Cough: CS other sector(1)";
  attrib H32V_2   format=F00618_. label="NA - Fever/Cough: CS other sector(2)";
  attrib H32V_3   format=F00618_. label="NA - Fever/Cough: CS other sector(3)";
  attrib H32V_4   format=F00618_. label="NA - Fever/Cough: CS other sector(4)";
  attrib H32V_5   format=F00618_. label="NA - Fever/Cough: CS other sector(5)";
  attrib H32V_6   format=F00618_. label="NA - Fever/Cough: CS other sector(6)";
  attrib H32W_1   format=F00619_. label="NA - Fever/Cough: CS other sector(1)";
  attrib H32W_2   format=F00619_. label="NA - Fever/Cough: CS other sector(2)";
  attrib H32W_3   format=F00619_. label="NA - Fever/Cough: CS other sector(3)";
  attrib H32W_4   format=F00619_. label="NA - Fever/Cough: CS other sector(4)";
  attrib H32W_5   format=F00619_. label="NA - Fever/Cough: CS other sector(5)";
  attrib H32W_6   format=F00619_. label="NA - Fever/Cough: CS other sector(6)";
  attrib H32X_1   format=F00620_. label="Fever/Cough: Other(1)";
  attrib H32X_2   format=F00620_. label="Fever/Cough: Other(2)";
  attrib H32X_3   format=F00620_. label="Fever/Cough: Other(3)";
  attrib H32X_4   format=F00620_. label="Fever/Cough: Other(4)";
  attrib H32X_5   format=F00620_. label="Fever/Cough: Other(5)";
  attrib H32X_6   format=F00620_. label="Fever/Cough: Other(6)";
  attrib H32Y_1   format=F00621_. label="Fever/cough: no treatment(1)";
  attrib H32Y_2   format=F00621_. label="Fever/cough: no treatment(2)";
  attrib H32Y_3   format=F00621_. label="Fever/cough: no treatment(3)";
  attrib H32Y_4   format=F00621_. label="Fever/cough: no treatment(4)";
  attrib H32Y_5   format=F00621_. label="Fever/cough: no treatment(5)";
  attrib H32Y_6   format=F00621_. label="Fever/cough: no treatment(6)";
  attrib H32Z_1   format=F00622_. label="Fever/cough: medical treatment(1)";
  attrib H32Z_2   format=F00622_. label="Fever/cough: medical treatment(2)";
  attrib H32Z_3   format=F00622_. label="Fever/cough: medical treatment(3)";
  attrib H32Z_4   format=F00622_. label="Fever/cough: medical treatment(4)";
  attrib H32Z_5   format=F00622_. label="Fever/cough: medical treatment(5)";
  attrib H32Z_6   format=F00622_. label="Fever/cough: medical treatment(6)";
  attrib H33_1    format=F00623_. label="Received Vitamin A1 (most recent)(1)";
  attrib H33_2    format=F00623_. label="Received Vitamin A1 (most recent)(2)";
  attrib H33_3    format=F00623_. label="Received Vitamin A1 (most recent)(3)";
  attrib H33_4    format=F00623_. label="Received Vitamin A1 (most recent)(4)";
  attrib H33_5    format=F00623_. label="Received Vitamin A1 (most recent)(5)";
  attrib H33_6    format=F00623_. label="Received Vitamin A1 (most recent)(6)";
  attrib H33D_1   format=F00624_. label="Vitamin A1 day(1)";
  attrib H33D_2   format=F00624_. label="Vitamin A1 day(2)";
  attrib H33D_3   format=F00624_. label="Vitamin A1 day(3)";
  attrib H33D_4   format=F00624_. label="Vitamin A1 day(4)";
  attrib H33D_5   format=F00624_. label="Vitamin A1 day(5)";
  attrib H33D_6   format=F00624_. label="Vitamin A1 day(6)";
  attrib H33M_1   format=F00625_. label="Vitamin A1 month(1)";
  attrib H33M_2   format=F00625_. label="Vitamin A1 month(2)";
  attrib H33M_3   format=F00625_. label="Vitamin A1 month(3)";
  attrib H33M_4   format=F00625_. label="Vitamin A1 month(4)";
  attrib H33M_5   format=F00625_. label="Vitamin A1 month(5)";
  attrib H33M_6   format=F00625_. label="Vitamin A1 month(6)";
  attrib H33Y_1   format=F00626_. label="Vitamin A1 year(1)";
  attrib H33Y_2   format=F00626_. label="Vitamin A1 year(2)";
  attrib H33Y_3   format=F00626_. label="Vitamin A1 year(3)";
  attrib H33Y_4   format=F00626_. label="Vitamin A1 year(4)";
  attrib H33Y_5   format=F00626_. label="Vitamin A1 year(5)";
  attrib H33Y_6   format=F00626_. label="Vitamin A1 year(6)";
  attrib H34_1    format=F00627_. label="Vitamin A in last 6 months(1)";
  attrib H34_2    format=F00627_. label="Vitamin A in last 6 months(2)";
  attrib H34_3    format=F00627_. label="Vitamin A in last 6 months(3)";
  attrib H34_4    format=F00627_. label="Vitamin A in last 6 months(4)";
  attrib H34_5    format=F00627_. label="Vitamin A in last 6 months(5)";
  attrib H34_6    format=F00627_. label="Vitamin A in last 6 months(6)";
  attrib H35_1    format=F00628_. label="NA - Any vaccinations in last 2 years part of campaign(1)";
  attrib H35_2    format=F00628_. label="NA - Any vaccinations in last 2 years part of campaign(2)";
  attrib H35_3    format=F00628_. label="NA - Any vaccinations in last 2 years part of campaign(3)";
  attrib H35_4    format=F00628_. label="NA - Any vaccinations in last 2 years part of campaign(4)";
  attrib H35_5    format=F00628_. label="NA - Any vaccinations in last 2 years part of campaign(5)";
  attrib H35_6    format=F00628_. label="NA - Any vaccinations in last 2 years part of campaign(6)";
  attrib H36A_1   format=F00629_. label="NA - Vaccinated during Campaign A(1)";
  attrib H36A_2   format=F00629_. label="NA - Vaccinated during Campaign A(2)";
  attrib H36A_3   format=F00629_. label="NA - Vaccinated during Campaign A(3)";
  attrib H36A_4   format=F00629_. label="NA - Vaccinated during Campaign A(4)";
  attrib H36A_5   format=F00629_. label="NA - Vaccinated during Campaign A(5)";
  attrib H36A_6   format=F00629_. label="NA - Vaccinated during Campaign A(6)";
  attrib H36B_1   format=F00630_. label="NA - Vaccinated during Campaign B(1)";
  attrib H36B_2   format=F00630_. label="NA - Vaccinated during Campaign B(2)";
  attrib H36B_3   format=F00630_. label="NA - Vaccinated during Campaign B(3)";
  attrib H36B_4   format=F00630_. label="NA - Vaccinated during Campaign B(4)";
  attrib H36B_5   format=F00630_. label="NA - Vaccinated during Campaign B(5)";
  attrib H36B_6   format=F00630_. label="NA - Vaccinated during Campaign B(6)";
  attrib H36C_1   format=F00631_. label="NA - Vaccinated during Campaign C(1)";
  attrib H36C_2   format=F00631_. label="NA - Vaccinated during Campaign C(2)";
  attrib H36C_3   format=F00631_. label="NA - Vaccinated during Campaign C(3)";
  attrib H36C_4   format=F00631_. label="NA - Vaccinated during Campaign C(4)";
  attrib H36C_5   format=F00631_. label="NA - Vaccinated during Campaign C(5)";
  attrib H36C_6   format=F00631_. label="NA - Vaccinated during Campaign C(6)";
  attrib H36D_1   format=F00632_. label="NA - Vaccinated during Campaign D(1)";
  attrib H36D_2   format=F00632_. label="NA - Vaccinated during Campaign D(2)";
  attrib H36D_3   format=F00632_. label="NA - Vaccinated during Campaign D(3)";
  attrib H36D_4   format=F00632_. label="NA - Vaccinated during Campaign D(4)";
  attrib H36D_5   format=F00632_. label="NA - Vaccinated during Campaign D(5)";
  attrib H36D_6   format=F00632_. label="NA - Vaccinated during Campaign D(6)";
  attrib H36E_1   format=F00633_. label="NA - Vaccinated during Campaign E(1)";
  attrib H36E_2   format=F00633_. label="NA - Vaccinated during Campaign E(2)";
  attrib H36E_3   format=F00633_. label="NA - Vaccinated during Campaign E(3)";
  attrib H36E_4   format=F00633_. label="NA - Vaccinated during Campaign E(4)";
  attrib H36E_5   format=F00633_. label="NA - Vaccinated during Campaign E(5)";
  attrib H36E_6   format=F00633_. label="NA - Vaccinated during Campaign E(6)";
  attrib H36F_1   format=F00634_. label="NA - Vaccinated during Campaign F(1)";
  attrib H36F_2   format=F00634_. label="NA - Vaccinated during Campaign F(2)";
  attrib H36F_3   format=F00634_. label="NA - Vaccinated during Campaign F(3)";
  attrib H36F_4   format=F00634_. label="NA - Vaccinated during Campaign F(4)";
  attrib H36F_5   format=F00634_. label="NA - Vaccinated during Campaign F(5)";
  attrib H36F_6   format=F00634_. label="NA - Vaccinated during Campaign F(6)";
  attrib H37A_1   format=F00635_. label="NA - SP/Fansidar taken for fever/cough(1)";
  attrib H37A_2   format=F00635_. label="NA - SP/Fansidar taken for fever/cough(2)";
  attrib H37A_3   format=F00635_. label="NA - SP/Fansidar taken for fever/cough(3)";
  attrib H37A_4   format=F00635_. label="NA - SP/Fansidar taken for fever/cough(4)";
  attrib H37A_5   format=F00635_. label="NA - SP/Fansidar taken for fever/cough(5)";
  attrib H37A_6   format=F00635_. label="NA - SP/Fansidar taken for fever/cough(6)";
  attrib H37B_1   format=F00636_. label="NA - Chloroquine taken for fever/cough(1)";
  attrib H37B_2   format=F00636_. label="NA - Chloroquine taken for fever/cough(2)";
  attrib H37B_3   format=F00636_. label="NA - Chloroquine taken for fever/cough(3)";
  attrib H37B_4   format=F00636_. label="NA - Chloroquine taken for fever/cough(4)";
  attrib H37B_5   format=F00636_. label="NA - Chloroquine taken for fever/cough(5)";
  attrib H37B_6   format=F00636_. label="NA - Chloroquine taken for fever/cough(6)";
  attrib H37C_1   format=F00637_. label="NA - Amodiaquine taken for fever/cough(1)";
  attrib H37C_2   format=F00637_. label="NA - Amodiaquine taken for fever/cough(2)";
  attrib H37C_3   format=F00637_. label="NA - Amodiaquine taken for fever/cough(3)";
  attrib H37C_4   format=F00637_. label="NA - Amodiaquine taken for fever/cough(4)";
  attrib H37C_5   format=F00637_. label="NA - Amodiaquine taken for fever/cough(5)";
  attrib H37C_6   format=F00637_. label="NA - Amodiaquine taken for fever/cough(6)";
  attrib H37D_1   format=F00638_. label="NA - Quinine taken for fever/cough(1)";
  attrib H37D_2   format=F00638_. label="NA - Quinine taken for fever/cough(2)";
  attrib H37D_3   format=F00638_. label="NA - Quinine taken for fever/cough(3)";
  attrib H37D_4   format=F00638_. label="NA - Quinine taken for fever/cough(4)";
  attrib H37D_5   format=F00638_. label="NA - Quinine taken for fever/cough(5)";
  attrib H37D_6   format=F00638_. label="NA - Quinine taken for fever/cough(6)";
  attrib H37E_1   format=F00639_. label="NA - Combination with artemisinin taken for fever/cough(1)";
  attrib H37E_2   format=F00639_. label="NA - Combination with artemisinin taken for fever/cough(2)";
  attrib H37E_3   format=F00639_. label="NA - Combination with artemisinin taken for fever/cough(3)";
  attrib H37E_4   format=F00639_. label="NA - Combination with artemisinin taken for fever/cough(4)";
  attrib H37E_5   format=F00639_. label="NA - Combination with artemisinin taken for fever/cough(5)";
  attrib H37E_6   format=F00639_. label="NA - Combination with artemisinin taken for fever/cough(6)";
  attrib H37F_1   format=F00640_. label="NA - CS antimalarial taken for fever/cough(1)";
  attrib H37F_2   format=F00640_. label="NA - CS antimalarial taken for fever/cough(2)";
  attrib H37F_3   format=F00640_. label="NA - CS antimalarial taken for fever/cough(3)";
  attrib H37F_4   format=F00640_. label="NA - CS antimalarial taken for fever/cough(4)";
  attrib H37F_5   format=F00640_. label="NA - CS antimalarial taken for fever/cough(5)";
  attrib H37F_6   format=F00640_. label="NA - CS antimalarial taken for fever/cough(6)";
  attrib H37G_1   format=F00641_. label="NA - CS antimalarial taken for fever/cough(1)";
  attrib H37G_2   format=F00641_. label="NA - CS antimalarial taken for fever/cough(2)";
  attrib H37G_3   format=F00641_. label="NA - CS antimalarial taken for fever/cough(3)";
  attrib H37G_4   format=F00641_. label="NA - CS antimalarial taken for fever/cough(4)";
  attrib H37G_5   format=F00641_. label="NA - CS antimalarial taken for fever/cough(5)";
  attrib H37G_6   format=F00641_. label="NA - CS antimalarial taken for fever/cough(6)";
  attrib H37H_1   format=F00642_. label="NA - Other antimalarial taken for fever/cough(1)";
  attrib H37H_2   format=F00642_. label="NA - Other antimalarial taken for fever/cough(2)";
  attrib H37H_3   format=F00642_. label="NA - Other antimalarial taken for fever/cough(3)";
  attrib H37H_4   format=F00642_. label="NA - Other antimalarial taken for fever/cough(4)";
  attrib H37H_5   format=F00642_. label="NA - Other antimalarial taken for fever/cough(5)";
  attrib H37H_6   format=F00642_. label="NA - Other antimalarial taken for fever/cough(6)";
  attrib H37I_1   format=F00643_. label="Antibiotic pill/syrup taken for fever/cough(1)";
  attrib H37I_2   format=F00643_. label="Antibiotic pill/syrup taken for fever/cough(2)";
  attrib H37I_3   format=F00643_. label="Antibiotic pill/syrup taken for fever/cough(3)";
  attrib H37I_4   format=F00643_. label="Antibiotic pill/syrup taken for fever/cough(4)";
  attrib H37I_5   format=F00643_. label="Antibiotic pill/syrup taken for fever/cough(5)";
  attrib H37I_6   format=F00643_. label="Antibiotic pill/syrup taken for fever/cough(6)";
  attrib H37J_1   format=F00644_. label="Antibiotic injection taken for fever/cough(1)";
  attrib H37J_2   format=F00644_. label="Antibiotic injection taken for fever/cough(2)";
  attrib H37J_3   format=F00644_. label="Antibiotic injection taken for fever/cough(3)";
  attrib H37J_4   format=F00644_. label="Antibiotic injection taken for fever/cough(4)";
  attrib H37J_5   format=F00644_. label="Antibiotic injection taken for fever/cough(5)";
  attrib H37J_6   format=F00644_. label="Antibiotic injection taken for fever/cough(6)";
  attrib H37K_1   format=F00645_. label="Aspirin taken for fever/cough(1)";
  attrib H37K_2   format=F00645_. label="Aspirin taken for fever/cough(2)";
  attrib H37K_3   format=F00645_. label="Aspirin taken for fever/cough(3)";
  attrib H37K_4   format=F00645_. label="Aspirin taken for fever/cough(4)";
  attrib H37K_5   format=F00645_. label="Aspirin taken for fever/cough(5)";
  attrib H37K_6   format=F00645_. label="Aspirin taken for fever/cough(6)";
  attrib H37L_1   format=F00646_. label="Acetaminophen/paracetamol/panadol taken for fever/cough(1)";
  attrib H37L_2   format=F00646_. label="Acetaminophen/paracetamol/panadol taken for fever/cough(2)";
  attrib H37L_3   format=F00646_. label="Acetaminophen/paracetamol/panadol taken for fever/cough(3)";
  attrib H37L_4   format=F00646_. label="Acetaminophen/paracetamol/panadol taken for fever/cough(4)";
  attrib H37L_5   format=F00646_. label="Acetaminophen/paracetamol/panadol taken for fever/cough(5)";
  attrib H37L_6   format=F00646_. label="Acetaminophen/paracetamol/panadol taken for fever/cough(6)";
  attrib H37M_1   format=F00647_. label="Ibuprofen taken for fever/cough(1)";
  attrib H37M_2   format=F00647_. label="Ibuprofen taken for fever/cough(2)";
  attrib H37M_3   format=F00647_. label="Ibuprofen taken for fever/cough(3)";
  attrib H37M_4   format=F00647_. label="Ibuprofen taken for fever/cough(4)";
  attrib H37M_5   format=F00647_. label="Ibuprofen taken for fever/cough(5)";
  attrib H37M_6   format=F00647_. label="Ibuprofen taken for fever/cough(6)";
  attrib H37N_1   format=F00648_. label="NA - CS other taken for fever/cough(1)";
  attrib H37N_2   format=F00648_. label="NA - CS other taken for fever/cough(2)";
  attrib H37N_3   format=F00648_. label="NA - CS other taken for fever/cough(3)";
  attrib H37N_4   format=F00648_. label="NA - CS other taken for fever/cough(4)";
  attrib H37N_5   format=F00648_. label="NA - CS other taken for fever/cough(5)";
  attrib H37N_6   format=F00648_. label="NA - CS other taken for fever/cough(6)";
  attrib H37O_1   format=F00649_. label="NA - CS other for fever/cough(1)";
  attrib H37O_2   format=F00649_. label="NA - CS other for fever/cough(2)";
  attrib H37O_3   format=F00649_. label="NA - CS other for fever/cough(3)";
  attrib H37O_4   format=F00649_. label="NA - CS other for fever/cough(4)";
  attrib H37O_5   format=F00649_. label="NA - CS other for fever/cough(5)";
  attrib H37O_6   format=F00649_. label="NA - CS other for fever/cough(6)";
  attrib H37P_1   format=F00650_. label="NA - CS other for fever/cough(1)";
  attrib H37P_2   format=F00650_. label="NA - CS other for fever/cough(2)";
  attrib H37P_3   format=F00650_. label="NA - CS other for fever/cough(3)";
  attrib H37P_4   format=F00650_. label="NA - CS other for fever/cough(4)";
  attrib H37P_5   format=F00650_. label="NA - CS other for fever/cough(5)";
  attrib H37P_6   format=F00650_. label="NA - CS other for fever/cough(6)";
  attrib H37X_1   format=F00651_. label="Other taken for fever/cough(1)";
  attrib H37X_2   format=F00651_. label="Other taken for fever/cough(2)";
  attrib H37X_3   format=F00651_. label="Other taken for fever/cough(3)";
  attrib H37X_4   format=F00651_. label="Other taken for fever/cough(4)";
  attrib H37X_5   format=F00651_. label="Other taken for fever/cough(5)";
  attrib H37X_6   format=F00651_. label="Other taken for fever/cough(6)";
  attrib H37Y_1   format=F00652_. label="Nothing taken for fever/cough(1)";
  attrib H37Y_2   format=F00652_. label="Nothing taken for fever/cough(2)";
  attrib H37Y_3   format=F00652_. label="Nothing taken for fever/cough(3)";
  attrib H37Y_4   format=F00652_. label="Nothing taken for fever/cough(4)";
  attrib H37Y_5   format=F00652_. label="Nothing taken for fever/cough(5)";
  attrib H37Y_6   format=F00652_. label="Nothing taken for fever/cough(6)";
  attrib H37Z_1   format=F00653_. label="Don't know if or what was taken for fever/cough(1)";
  attrib H37Z_2   format=F00653_. label="Don't know if or what was taken for fever/cough(2)";
  attrib H37Z_3   format=F00653_. label="Don't know if or what was taken for fever/cough(3)";
  attrib H37Z_4   format=F00653_. label="Don't know if or what was taken for fever/cough(4)";
  attrib H37Z_5   format=F00653_. label="Don't know if or what was taken for fever/cough(5)";
  attrib H37Z_6   format=F00653_. label="Don't know if or what was taken for fever/cough(6)";
  attrib H38_1    format=F00654_. label="Diarrhea in last 2 weeks: amount offered to drink(1)";
  attrib H38_2    format=F00654_. label="Diarrhea in last 2 weeks: amount offered to drink(2)";
  attrib H38_3    format=F00654_. label="Diarrhea in last 2 weeks: amount offered to drink(3)";
  attrib H38_4    format=F00654_. label="Diarrhea in last 2 weeks: amount offered to drink(4)";
  attrib H38_5    format=F00654_. label="Diarrhea in last 2 weeks: amount offered to drink(5)";
  attrib H38_6    format=F00654_. label="Diarrhea in last 2 weeks: amount offered to drink(6)";
  attrib H39_1    format=F00655_. label="Diarrhea in last 2 weeks: amount offered to eat(1)";
  attrib H39_2    format=F00655_. label="Diarrhea in last 2 weeks: amount offered to eat(2)";
  attrib H39_3    format=F00655_. label="Diarrhea in last 2 weeks: amount offered to eat(3)";
  attrib H39_4    format=F00655_. label="Diarrhea in last 2 weeks: amount offered to eat(4)";
  attrib H39_5    format=F00655_. label="Diarrhea in last 2 weeks: amount offered to eat(5)";
  attrib H39_6    format=F00655_. label="Diarrhea in last 2 weeks: amount offered to eat(6)";
  attrib H40_1    format=F00656_. label="NA - Received Vitamin A2 (2nd most recent)(1)";
  attrib H40_2    format=F00656_. label="NA - Received Vitamin A2 (2nd most recent)(2)";
  attrib H40_3    format=F00656_. label="NA - Received Vitamin A2 (2nd most recent)(3)";
  attrib H40_4    format=F00656_. label="NA - Received Vitamin A2 (2nd most recent)(4)";
  attrib H40_5    format=F00656_. label="NA - Received Vitamin A2 (2nd most recent)(5)";
  attrib H40_6    format=F00656_. label="NA - Received Vitamin A2 (2nd most recent)(6)";
  attrib H40D_1   format=F00657_. label="NA - Vitamin A2 day(1)";
  attrib H40D_2   format=F00657_. label="NA - Vitamin A2 day(2)";
  attrib H40D_3   format=F00657_. label="NA - Vitamin A2 day(3)";
  attrib H40D_4   format=F00657_. label="NA - Vitamin A2 day(4)";
  attrib H40D_5   format=F00657_. label="NA - Vitamin A2 day(5)";
  attrib H40D_6   format=F00657_. label="NA - Vitamin A2 day(6)";
  attrib H40M_1   format=F00658_. label="NA - Vitamin A2 month(1)";
  attrib H40M_2   format=F00658_. label="NA - Vitamin A2 month(2)";
  attrib H40M_3   format=F00658_. label="NA - Vitamin A2 month(3)";
  attrib H40M_4   format=F00658_. label="NA - Vitamin A2 month(4)";
  attrib H40M_5   format=F00658_. label="NA - Vitamin A2 month(5)";
  attrib H40M_6   format=F00658_. label="NA - Vitamin A2 month(6)";
  attrib H40Y_1   format=F00659_. label="NA - Vitamin A2 year(1)";
  attrib H40Y_2   format=F00659_. label="NA - Vitamin A2 year(2)";
  attrib H40Y_3   format=F00659_. label="NA - Vitamin A2 year(3)";
  attrib H40Y_4   format=F00659_. label="NA - Vitamin A2 year(4)";
  attrib H40Y_5   format=F00659_. label="NA - Vitamin A2 year(5)";
  attrib H40Y_6   format=F00659_. label="NA - Vitamin A2 year(6)";
  attrib H41A_1   format=F00660_. label="NA - Received vitamin A after most recent in card(1)";
  attrib H41A_2   format=F00660_. label="NA - Received vitamin A after most recent in card(2)";
  attrib H41A_3   format=F00660_. label="NA - Received vitamin A after most recent in card(3)";
  attrib H41A_4   format=F00660_. label="NA - Received vitamin A after most recent in card(4)";
  attrib H41A_5   format=F00660_. label="NA - Received vitamin A after most recent in card(5)";
  attrib H41A_6   format=F00660_. label="NA - Received vitamin A after most recent in card(6)";
  attrib H41B_1   format=F00661_. label="NA - Ever received Vitamin A dose(1)";
  attrib H41B_2   format=F00661_. label="NA - Ever received Vitamin A dose(2)";
  attrib H41B_3   format=F00661_. label="NA - Ever received Vitamin A dose(3)";
  attrib H41B_4   format=F00661_. label="NA - Ever received Vitamin A dose(4)";
  attrib H41B_5   format=F00661_. label="NA - Ever received Vitamin A dose(5)";
  attrib H41B_6   format=F00661_. label="NA - Ever received Vitamin A dose(6)";
  attrib H42_1    format=F00662_. label="NA - Taking iron pills, sprinkles or syrup(1)";
  attrib H42_2    format=F00662_. label="NA - Taking iron pills, sprinkles or syrup(2)";
  attrib H42_3    format=F00662_. label="NA - Taking iron pills, sprinkles or syrup(3)";
  attrib H42_4    format=F00662_. label="NA - Taking iron pills, sprinkles or syrup(4)";
  attrib H42_5    format=F00662_. label="NA - Taking iron pills, sprinkles or syrup(5)";
  attrib H42_6    format=F00662_. label="NA - Taking iron pills, sprinkles or syrup(6)";
  attrib H43_1    format=F00663_. label="Drugs for intestinal parasites in last 6 months(1)";
  attrib H43_2    format=F00663_. label="Drugs for intestinal parasites in last 6 months(2)";
  attrib H43_3    format=F00663_. label="Drugs for intestinal parasites in last 6 months(3)";
  attrib H43_4    format=F00663_. label="Drugs for intestinal parasites in last 6 months(4)";
  attrib H43_5    format=F00663_. label="Drugs for intestinal parasites in last 6 months(5)";
  attrib H43_6    format=F00663_. label="Drugs for intestinal parasites in last 6 months(6)";
  attrib H44A_1   format=F00664_. label="Place first sought treatment for diarrhea(1)";
  attrib H44A_2   format=F00664_. label="Place first sought treatment for diarrhea(2)";
  attrib H44A_3   format=F00664_. label="Place first sought treatment for diarrhea(3)";
  attrib H44A_4   format=F00664_. label="Place first sought treatment for diarrhea(4)";
  attrib H44A_5   format=F00664_. label="Place first sought treatment for diarrhea(5)";
  attrib H44A_6   format=F00664_. label="Place first sought treatment for diarrhea(6)";
  attrib H44B_1   format=F00665_. label="NA - Days after diarrhea sought advice or treatment(1)";
  attrib H44B_2   format=F00665_. label="NA - Days after diarrhea sought advice or treatment(2)";
  attrib H44B_3   format=F00665_. label="NA - Days after diarrhea sought advice or treatment(3)";
  attrib H44B_4   format=F00665_. label="NA - Days after diarrhea sought advice or treatment(4)";
  attrib H44B_5   format=F00665_. label="NA - Days after diarrhea sought advice or treatment(5)";
  attrib H44B_6   format=F00665_. label="NA - Days after diarrhea sought advice or treatment(6)";
  attrib H44C_1   format=F00666_. label="NA - Still has diarrhea(1)";
  attrib H44C_2   format=F00666_. label="NA - Still has diarrhea(2)";
  attrib H44C_3   format=F00666_. label="NA - Still has diarrhea(3)";
  attrib H44C_4   format=F00666_. label="NA - Still has diarrhea(4)";
  attrib H44C_5   format=F00666_. label="NA - Still has diarrhea(5)";
  attrib H44C_6   format=F00666_. label="NA - Still has diarrhea(6)";
  attrib H45_1    format=F00667_. label="NA - Times zinc was given(1)";
  attrib H45_2    format=F00667_. label="NA - Times zinc was given(2)";
  attrib H45_3    format=F00667_. label="NA - Times zinc was given(3)";
  attrib H45_4    format=F00667_. label="NA - Times zinc was given(4)";
  attrib H45_5    format=F00667_. label="NA - Times zinc was given(5)";
  attrib H45_6    format=F00667_. label="NA - Times zinc was given(6)";
  attrib H46A_1   format=F00668_. label="Place first sought treatment for fever(1)";
  attrib H46A_2   format=F00668_. label="Place first sought treatment for fever(2)";
  attrib H46A_3   format=F00668_. label="Place first sought treatment for fever(3)";
  attrib H46A_4   format=F00668_. label="Place first sought treatment for fever(4)";
  attrib H46A_5   format=F00668_. label="Place first sought treatment for fever(5)";
  attrib H46A_6   format=F00668_. label="Place first sought treatment for fever(6)";
  attrib H46B_1   format=F00669_. label="NA - Days after fever sought advice or treatment(1)";
  attrib H46B_2   format=F00669_. label="NA - Days after fever sought advice or treatment(2)";
  attrib H46B_3   format=F00669_. label="NA - Days after fever sought advice or treatment(3)";
  attrib H46B_4   format=F00669_. label="NA - Days after fever sought advice or treatment(4)";
  attrib H46B_5   format=F00669_. label="NA - Days after fever sought advice or treatment(5)";
  attrib H46B_6   format=F00669_. label="NA - Days after fever sought advice or treatment(6)";
  attrib H47_1    format=F00670_. label="NA - Blood taken from child's finger/heel for testing(1)";
  attrib H47_2    format=F00670_. label="NA - Blood taken from child's finger/heel for testing(2)";
  attrib H47_3    format=F00670_. label="NA - Blood taken from child's finger/heel for testing(3)";
  attrib H47_4    format=F00670_. label="NA - Blood taken from child's finger/heel for testing(4)";
  attrib H47_5    format=F00670_. label="NA - Blood taken from child's finger/heel for testing(5)";
  attrib H47_6    format=F00670_. label="NA - Blood taken from child's finger/heel for testing(6)";
  attrib HWIDX_1  label="Index to Birth History(1)";
  attrib HWIDX_2  label="Index to Birth History(2)";
  attrib HWIDX_3  label="Index to Birth History(3)";
  attrib HWIDX_4  label="Index to Birth History(4)";
  attrib HWIDX_5  label="Index to Birth History(5)";
  attrib HWIDX_6  label="Index to Birth History(6)";
  attrib HW1_1    label="Child's age in months(1)";
  attrib HW1_2    label="Child's age in months(2)";
  attrib HW1_3    label="Child's age in months(3)";
  attrib HW1_4    label="Child's age in months(4)";
  attrib HW1_5    label="Child's age in months(5)";
  attrib HW1_6    label="Child's age in months(6)";
  attrib HW2_1    format=F00671_. label="Child's weight in kilograms (1 decimal)(1)";
  attrib HW2_2    format=F00671_. label="Child's weight in kilograms (1 decimal)(2)";
  attrib HW2_3    format=F00671_. label="Child's weight in kilograms (1 decimal)(3)";
  attrib HW2_4    format=F00671_. label="Child's weight in kilograms (1 decimal)(4)";
  attrib HW2_5    format=F00671_. label="Child's weight in kilograms (1 decimal)(5)";
  attrib HW2_6    format=F00671_. label="Child's weight in kilograms (1 decimal)(6)";
  attrib HW3_1    format=F00672_. label="Child's height in centimeters (1 decimal)(1)";
  attrib HW3_2    format=F00672_. label="Child's height in centimeters (1 decimal)(2)";
  attrib HW3_3    format=F00672_. label="Child's height in centimeters (1 decimal)(3)";
  attrib HW3_4    format=F00672_. label="Child's height in centimeters (1 decimal)(4)";
  attrib HW3_5    format=F00672_. label="Child's height in centimeters (1 decimal)(5)";
  attrib HW3_6    format=F00672_. label="Child's height in centimeters (1 decimal)(6)";
  attrib HW4_1    format=F00673_. label="Height/Age percentile(1)";
  attrib HW4_2    format=F00673_. label="Height/Age percentile(2)";
  attrib HW4_3    format=F00673_. label="Height/Age percentile(3)";
  attrib HW4_4    format=F00673_. label="Height/Age percentile(4)";
  attrib HW4_5    format=F00673_. label="Height/Age percentile(5)";
  attrib HW4_6    format=F00673_. label="Height/Age percentile(6)";
  attrib HW5_1    format=F00674_. label="Height/Age standard deviation(1)";
  attrib HW5_2    format=F00674_. label="Height/Age standard deviation(2)";
  attrib HW5_3    format=F00674_. label="Height/Age standard deviation(3)";
  attrib HW5_4    format=F00674_. label="Height/Age standard deviation(4)";
  attrib HW5_5    format=F00674_. label="Height/Age standard deviation(5)";
  attrib HW5_6    format=F00674_. label="Height/Age standard deviation(6)";
  attrib HW6_1    format=F00675_. label="Height/Age percent of ref. median(1)";
  attrib HW6_2    format=F00675_. label="Height/Age percent of ref. median(2)";
  attrib HW6_3    format=F00675_. label="Height/Age percent of ref. median(3)";
  attrib HW6_4    format=F00675_. label="Height/Age percent of ref. median(4)";
  attrib HW6_5    format=F00675_. label="Height/Age percent of ref. median(5)";
  attrib HW6_6    format=F00675_. label="Height/Age percent of ref. median(6)";
  attrib HW7_1    format=F00676_. label="Weight/Age percentile(1)";
  attrib HW7_2    format=F00676_. label="Weight/Age percentile(2)";
  attrib HW7_3    format=F00676_. label="Weight/Age percentile(3)";
  attrib HW7_4    format=F00676_. label="Weight/Age percentile(4)";
  attrib HW7_5    format=F00676_. label="Weight/Age percentile(5)";
  attrib HW7_6    format=F00676_. label="Weight/Age percentile(6)";
  attrib HW8_1    format=F00677_. label="Weight/Age standard deviation(1)";
  attrib HW8_2    format=F00677_. label="Weight/Age standard deviation(2)";
  attrib HW8_3    format=F00677_. label="Weight/Age standard deviation(3)";
  attrib HW8_4    format=F00677_. label="Weight/Age standard deviation(4)";
  attrib HW8_5    format=F00677_. label="Weight/Age standard deviation(5)";
  attrib HW8_6    format=F00677_. label="Weight/Age standard deviation(6)";
  attrib HW9_1    format=F00678_. label="Weight/Age percent of ref. median(1)";
  attrib HW9_2    format=F00678_. label="Weight/Age percent of ref. median(2)";
  attrib HW9_3    format=F00678_. label="Weight/Age percent of ref. median(3)";
  attrib HW9_4    format=F00678_. label="Weight/Age percent of ref. median(4)";
  attrib HW9_5    format=F00678_. label="Weight/Age percent of ref. median(5)";
  attrib HW9_6    format=F00678_. label="Weight/Age percent of ref. median(6)";
  attrib HW10_1   format=F00679_. label="Weight/Height percentile(1)";
  attrib HW10_2   format=F00679_. label="Weight/Height percentile(2)";
  attrib HW10_3   format=F00679_. label="Weight/Height percentile(3)";
  attrib HW10_4   format=F00679_. label="Weight/Height percentile(4)";
  attrib HW10_5   format=F00679_. label="Weight/Height percentile(5)";
  attrib HW10_6   format=F00679_. label="Weight/Height percentile(6)";
  attrib HW11_1   format=F00680_. label="Weight/Height standard deviation(1)";
  attrib HW11_2   format=F00680_. label="Weight/Height standard deviation(2)";
  attrib HW11_3   format=F00680_. label="Weight/Height standard deviation(3)";
  attrib HW11_4   format=F00680_. label="Weight/Height standard deviation(4)";
  attrib HW11_5   format=F00680_. label="Weight/Height standard deviation(5)";
  attrib HW11_6   format=F00680_. label="Weight/Height standard deviation(6)";
  attrib HW12_1   format=F00681_. label="Weight/Height percent of ref. median(1)";
  attrib HW12_2   format=F00681_. label="Weight/Height percent of ref. median(2)";
  attrib HW12_3   format=F00681_. label="Weight/Height percent of ref. median(3)";
  attrib HW12_4   format=F00681_. label="Weight/Height percent of ref. median(4)";
  attrib HW12_5   format=F00681_. label="Weight/Height percent of ref. median(5)";
  attrib HW12_6   format=F00681_. label="Weight/Height percent of ref. median(6)";
  attrib HW13_1   format=F00682_. label="Result of measurement - height/weight(1)";
  attrib HW13_2   format=F00682_. label="Result of measurement - height/weight(2)";
  attrib HW13_3   format=F00682_. label="Result of measurement - height/weight(3)";
  attrib HW13_4   format=F00682_. label="Result of measurement - height/weight(4)";
  attrib HW13_5   format=F00682_. label="Result of measurement - height/weight(5)";
  attrib HW13_6   format=F00682_. label="Result of measurement - height/weight(6)";
  attrib HW15_1   format=F00683_. label="Height: lying or standing(1)";
  attrib HW15_2   format=F00683_. label="Height: lying or standing(2)";
  attrib HW15_3   format=F00683_. label="Height: lying or standing(3)";
  attrib HW15_4   format=F00683_. label="Height: lying or standing(4)";
  attrib HW15_5   format=F00683_. label="Height: lying or standing(5)";
  attrib HW15_6   format=F00683_. label="Height: lying or standing(6)";
  attrib HW16_1   format=F00684_. label="Day of birth of child(1)";
  attrib HW16_2   format=F00684_. label="Day of birth of child(2)";
  attrib HW16_3   format=F00684_. label="Day of birth of child(3)";
  attrib HW16_4   format=F00684_. label="Day of birth of child(4)";
  attrib HW16_5   format=F00684_. label="Day of birth of child(5)";
  attrib HW16_6   format=F00684_. label="Day of birth of child(6)";
  attrib HW17_1   label="Date measured (day)(1)";
  attrib HW17_2   label="Date measured (day)(2)";
  attrib HW17_3   label="Date measured (day)(3)";
  attrib HW17_4   label="Date measured (day)(4)";
  attrib HW17_5   label="Date measured (day)(5)";
  attrib HW17_6   label="Date measured (day)(6)";
  attrib HW18_1   label="Date measured (month)(1)";
  attrib HW18_2   label="Date measured (month)(2)";
  attrib HW18_3   label="Date measured (month)(3)";
  attrib HW18_4   label="Date measured (month)(4)";
  attrib HW18_5   label="Date measured (month)(5)";
  attrib HW18_6   label="Date measured (month)(6)";
  attrib HW19_1   label="Date measured (year)(1)";
  attrib HW19_2   label="Date measured (year)(2)";
  attrib HW19_3   label="Date measured (year)(3)";
  attrib HW19_4   label="Date measured (year)(4)";
  attrib HW19_5   label="Date measured (year)(5)";
  attrib HW19_6   label="Date measured (year)(6)";
  attrib HW51_1   format=F00685_. label="Line number of parent/caretaker(1)";
  attrib HW51_2   format=F00685_. label="Line number of parent/caretaker(2)";
  attrib HW51_3   format=F00685_. label="Line number of parent/caretaker(3)";
  attrib HW51_4   format=F00685_. label="Line number of parent/caretaker(4)";
  attrib HW51_5   format=F00685_. label="Line number of parent/caretaker(5)";
  attrib HW51_6   format=F00685_. label="Line number of parent/caretaker(6)";
  attrib HW52_1   format=F00686_. label="Read consent statement - hemoglobin(1)";
  attrib HW52_2   format=F00686_. label="Read consent statement - hemoglobin(2)";
  attrib HW52_3   format=F00686_. label="Read consent statement - hemoglobin(3)";
  attrib HW52_4   format=F00686_. label="Read consent statement - hemoglobin(4)";
  attrib HW52_5   format=F00686_. label="Read consent statement - hemoglobin(5)";
  attrib HW52_6   format=F00686_. label="Read consent statement - hemoglobin(6)";
  attrib HW53_1   format=F00687_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HW53_2   format=F00687_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HW53_3   format=F00687_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HW53_4   format=F00687_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HW53_5   format=F00687_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HW53_6   format=F00687_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HW55_1   format=F00688_. label="Result of measurement - hemoglobin(1)";
  attrib HW55_2   format=F00688_. label="Result of measurement - hemoglobin(2)";
  attrib HW55_3   format=F00688_. label="Result of measurement - hemoglobin(3)";
  attrib HW55_4   format=F00688_. label="Result of measurement - hemoglobin(4)";
  attrib HW55_5   format=F00688_. label="Result of measurement - hemoglobin(5)";
  attrib HW55_6   format=F00688_. label="Result of measurement - hemoglobin(6)";
  attrib HW56_1   format=F00689_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(1)";
  attrib HW56_2   format=F00689_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(2)";
  attrib HW56_3   format=F00689_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(3)";
  attrib HW56_4   format=F00689_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(4)";
  attrib HW56_5   format=F00689_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(5)";
  attrib HW56_6   format=F00689_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(6)";
  attrib HW57_1   format=F00690_. label="Anemia level(1)";
  attrib HW57_2   format=F00690_. label="Anemia level(2)";
  attrib HW57_3   format=F00690_. label="Anemia level(3)";
  attrib HW57_4   format=F00690_. label="Anemia level(4)";
  attrib HW57_5   format=F00690_. label="Anemia level(5)";
  attrib HW57_6   format=F00690_. label="Anemia level(6)";
  attrib HW58_1   format=F00691_. label="NA - Agrees to referral - anemia(1)";
  attrib HW58_2   format=F00691_. label="NA - Agrees to referral - anemia(2)";
  attrib HW58_3   format=F00691_. label="NA - Agrees to referral - anemia(3)";
  attrib HW58_4   format=F00691_. label="NA - Agrees to referral - anemia(4)";
  attrib HW58_5   format=F00691_. label="NA - Agrees to referral - anemia(5)";
  attrib HW58_6   format=F00691_. label="NA - Agrees to referral - anemia(6)";
  attrib HW70_1   format=F00692_. label="Height/Age standard deviation (new WHO)(1)";
  attrib HW70_2   format=F00692_. label="Height/Age standard deviation (new WHO)(2)";
  attrib HW70_3   format=F00692_. label="Height/Age standard deviation (new WHO)(3)";
  attrib HW70_4   format=F00692_. label="Height/Age standard deviation (new WHO)(4)";
  attrib HW70_5   format=F00692_. label="Height/Age standard deviation (new WHO)(5)";
  attrib HW70_6   format=F00692_. label="Height/Age standard deviation (new WHO)(6)";
  attrib HW71_1   format=F00693_. label="Weight/Age standard deviation (new WHO)(1)";
  attrib HW71_2   format=F00693_. label="Weight/Age standard deviation (new WHO)(2)";
  attrib HW71_3   format=F00693_. label="Weight/Age standard deviation (new WHO)(3)";
  attrib HW71_4   format=F00693_. label="Weight/Age standard deviation (new WHO)(4)";
  attrib HW71_5   format=F00693_. label="Weight/Age standard deviation (new WHO)(5)";
  attrib HW71_6   format=F00693_. label="Weight/Age standard deviation (new WHO)(6)";
  attrib HW72_1   format=F00694_. label="Weight/Height standard deviation (new WHO)(1)";
  attrib HW72_2   format=F00694_. label="Weight/Height standard deviation (new WHO)(2)";
  attrib HW72_3   format=F00694_. label="Weight/Height standard deviation (new WHO)(3)";
  attrib HW72_4   format=F00694_. label="Weight/Height standard deviation (new WHO)(4)";
  attrib HW72_5   format=F00694_. label="Weight/Height standard deviation (new WHO)(5)";
  attrib HW72_6   format=F00694_. label="Weight/Height standard deviation (new WHO)(6)";
  attrib HW73_1   format=F00695_. label="BMI standard deviation (new WHO)(1)";
  attrib HW73_2   format=F00695_. label="BMI standard deviation (new WHO)(2)";
  attrib HW73_3   format=F00695_. label="BMI standard deviation (new WHO)(3)";
  attrib HW73_4   format=F00695_. label="BMI standard deviation (new WHO)(4)";
  attrib HW73_5   format=F00695_. label="BMI standard deviation (new WHO)(5)";
  attrib HW73_6   format=F00695_. label="BMI standard deviation (new WHO)(6)";
  attrib V501     format=F00696_. label="Current marital status";
  attrib V502     format=F00697_. label="Currently/formerly/never in union";
  attrib V503     format=F00698_. label="Number of unions";
  attrib V504     format=F00699_. label="Currently residing with husband/partner";
  attrib V505     format=F00700_. label="Number of other wives";
  attrib V506     format=F00701_. label="Respondent's rank among wives";
  attrib V507     label="Month of first cohabitation";
  attrib V508     label="Year of first cohabitation";
  attrib V509     label="Date of first cohabitation (CMC)";
  attrib V510     format=F00702_. label="Completeness of date information in V509";
  attrib V511     label="Age at first cohabitation";
  attrib V512     label="Years since first cohabitation";
  attrib V513     format=F00703_. label="Cohabitation duration (grouped)";
  attrib V525     format=F00704_. label="Age at first sex";
  attrib V527     format=F00705_. label="Time since last sex";
  attrib V528     format=F00706_. label="Time since last sex (in days)";
  attrib V529     format=F00707_. label="Time since last sex (in months)";
  attrib V530     format=F00708_. label="Flag for V529";
  attrib V531     format=F00709_. label="Age at first sex (imputed)";
  attrib V532     format=F00710_. label="Flag for V531";
  attrib V535     format=F00711_. label="Ever been married or in union";
  attrib V536     format=F00712_. label="Recent sexual activity";
  attrib V537     format=F00713_. label="Months of abstinence";
  attrib V538     format=F00714_. label="NA - How previous marriage or union ended";
  attrib V539     format=F00715_. label="NA - Person who received most of late husband's property";
  attrib V540     format=F00716_. label="NA - Respondent received any of late husband's assets or valuables";
  attrib V541     format=F00717_. label="NA - Intends to wait until marriage to have sex";
  attrib V602     format=F00718_. label="Fertility preference";
  attrib V603     format=F00719_. label="Preferred waiting time for birth of a/another child";
  attrib V604     format=F00720_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib V605     format=F00721_. label="Desire for more children";
  attrib V613     format=F00722_. label="Ideal number of children";
  attrib V614     format=F00723_. label="Ideal number of children (grouped)";
  attrib V616     format=F00724_. label="Time for future birth";
  attrib V621     format=F00725_. label="Husband's desire for children";
  attrib V623     format=F00726_. label="Exposure";
  attrib V624     format=F00727_. label="Unmet need";
  attrib V625     format=F00728_. label="Exposure (definition 2)";
  attrib V626     format=F00729_. label="Unmet need (definition 2)";
  attrib V625A    format=F00730_. label="Exposure to need for contraception (definition 3)";
  attrib V626A    format=F00731_. label="Unmet need for contraception (definition 3)";
  attrib V627     format=F00732_. label="Ideal number of boys";
  attrib V628     format=F00733_. label="Ideal number of girls";
  attrib V629     format=F00734_. label="Ideal number of either sex";
  attrib V631     format=F00735_. label="NA - Problem if became pregnant";
  attrib V632     format=F00736_. label="Decision maker for using contraception";
  attrib V633A    format=F00737_. label="NA - Reason for not having sex: husband has STI";
  attrib V633B    format=F00738_. label="Reason for not having sex: husband has other women";
  attrib V633C    format=F00739_. label="NA - Reason for not having sex: recent birth";
  attrib V633D    format=F00740_. label="NA - Reason for not having sex: tired, not in mood";
  attrib V633E    format=F00741_. label="NA - Reason for not having sex: CS";
  attrib V633F    format=F00742_. label="NA - Reason for not having sex: CS";
  attrib V633G    format=F00743_. label="NA - Reason for not having sex: CS";
  attrib V634     format=F00744_. label="NA - Husband knows that respondent is using contraception";
  attrib V701     format=F00745_. label="Husband/partner's education level";
  attrib V702     format=F00746_. label="Husband/partner's highest year of education (at level in V701)";
  attrib V704     format=F00747_. label="Husband/partner's occupation";
  attrib V705     format=F00748_. label="Husband/partner's occupation (grouped)";
  attrib V714     format=F00749_. label="Respondent currently working";
  attrib V714A    format=F00750_. label="Respondent has a job, but currently absent";
  attrib V715     format=F00751_. label="Husband/partner's total number of years of education";
  attrib V716     format=F00752_. label="Respondent's occupation";
  attrib V717     format=F00753_. label="Respondent's occupation (grouped)";
  attrib V719     format=F00754_. label="Respondent works for family, others, self";
  attrib V721     format=F00755_. label="NA - Respondent works at home or away";
  attrib V729     format=F00756_. label="Husband/partner's educational attainment";
  attrib V730     format=F00757_. label="Husband/partner's age";
  attrib V731     format=F00758_. label="Respondent worked in last 12 months";
  attrib V732     format=F00759_. label="Respondent employed all year/seasonal";
  attrib V739     format=F00760_. label="Person who usually decides how to spend respondent's earnings";
  attrib V740     format=F00761_. label="NA - Type of land where respondent works";
  attrib V741     format=F00762_. label="Type of earnings from respondent's work";
  attrib V743A    format=F00763_. label="Person who usually decides on respondent's health care";
  attrib V743B    format=F00764_. label="Person who usually decides on large household purchases";
  attrib V743C    format=F00765_. label="NA - Person who usually decides on household purchases for daily needs";
  attrib V743D    format=F00766_. label="Person who usually decides on visits to family or relatives";
  attrib V743E    format=F00767_. label="NA - Person who usually decides on food to be cooked each day";
  attrib V743F    format=F00768_. label="Person who usually decides what to do with money husband earns";
  attrib V744A    format=F00769_. label="Beating justified if wife goes out without telling husband";
  attrib V744B    format=F00770_. label="Beating justified if wife neglects the children";
  attrib V744C    format=F00771_. label="Beating justified if wife argues with husband";
  attrib V744D    format=F00772_. label="Beating justified if wife refuses to have sex with husband";
  attrib V744E    format=F00773_. label="Beating justified if wife burns the food";
  attrib V745A    format=F00774_. label="Owns a house alone or jointly";
  attrib V745B    format=F00775_. label="Owns land alone or jointly";
  attrib V746     format=F00776_. label="Respondent earns more than husband/partner";
  attrib V750     format=F00777_. label="Ever heard of a Sexually Transmitted Infection (STI)";
  attrib V751     format=F00778_. label="Ever heard of AIDS";
  attrib V754BP   format=F00779_. label="NA - Reduce risk of getting HIV: do not have sex at all";
  attrib V754CP   format=F00780_. label="Reduce risk of getting HIV: always use condoms during sex";
  attrib V754DP   format=F00781_. label="Reduce risk of getting HIV: have 1 sex partner only, who has no other partners";
  attrib V754JP   format=F00782_. label="Can get HIV from mosquito bites";
  attrib V754WP   format=F00783_. label="Can get HIV by sharing food with person who has AIDS";
  attrib V756     format=F00784_. label="A healthy looking person can have HIV";
  attrib V761     format=F00785_. label="Condom used during last sex with most recent partner";
  attrib V761B    format=F00786_. label="Condom used during last sex with 2nd to most recent partner";
  attrib V761C    format=F00787_. label="Condom used during last sex with 3rd to most recent partner";
  attrib V762AA   format=F00788_. label="Source for condoms: government hospital";
  attrib V762AB   format=F00789_. label="Source for condoms: (Public) Govt. Health center";
  attrib V762AC   format=F00790_. label="Source for condoms: (Public) Govt. Health Post";
  attrib V762AD   format=F00791_. label="Source for condoms: (Public) Family Planning Clinic";
  attrib V762AE   format=F00792_. label="Source for condoms: Other Public Sector";
  attrib V762AF   format=F00793_. label="Source for condoms: (Private) Lesotho Planned Parenthood";
  attrib V762AG   format=F00794_. label="Source for condoms: (Private) PSI/New Start Center";
  attrib V762AH   format=F00795_. label="Source for condoms: (Private) CHAL hospital";
  attrib V762AI   format=F00796_. label="Source for condoms: (Private) CHAL health center";
  attrib V762AJ   format=F00797_. label="Source for condoms: private hospital/clinic";
  attrib V762AK   format=F00798_. label="Source for condoms: (Private) CHAL health post";
  attrib V762AL   format=F00799_. label="Source for condoms: private doctor";
  attrib V762AM   format=F00800_. label="Source for condoms: pharmacy";
  attrib V762AN   format=F00801_. label="Source for condoms: (Private) Red Cross Health Center";
  attrib V762AO   format=F00802_. label="Source for condoms: (Private) CBD";
  attrib V762AP   format=F00803_. label="Source for condoms: (Private) Village Health Worker";
  attrib V762AQ   format=F00804_. label="Source for condoms: (Private) Support Groups";
  attrib V762AR   format=F00805_. label="Source for condoms: Facility Outside Lesotho";
  attrib V762AS   format=F00806_. label="Source for condoms: (Private) Other";
  attrib V762AT   format=F00807_. label="Source for condoms: (Other) Shop";
  attrib V762AU   format=F00808_. label="Source for condoms: (Other) Church";
  attrib V762AV   format=F00809_. label="Source for condoms: (Other) Peer educators";
  attrib V762AW   format=F00810_. label="Source for condoms: (Other) Friend/relative";
  attrib V762AX   format=F00811_. label="Source for condoms: other";
  attrib V762AZ   format=F00812_. label="Don't know any source for condoms";
  attrib V762BA   format=F00813_. label="Source for female condoms: government hospital";
  attrib V762BB   format=F00814_. label="Source for female condoms: (Public) Govt. Health center";
  attrib V762BC   format=F00815_. label="Source for female condoms: (Public) Govt. Health Post";
  attrib V762BD   format=F00816_. label="Source for female condoms: (Public) Family Planning Clinic";
  attrib V762BE   format=F00817_. label="Source for female condoms: Other Public Sector";
  attrib V762BF   format=F00818_. label="Source for female condoms: (Private) Lesotho Planned Parenthood";
  attrib V762BG   format=F00819_. label="Source for female condoms: (Private) PSI/New Start Center";
  attrib V762BH   format=F00820_. label="Source for female condoms: (Private) CHAL hospital";
  attrib V762BI   format=F00821_. label="Source for female condoms: (Private) CHAL health center";
  attrib V762BJ   format=F00822_. label="Source for female condoms: private hospital/clinic";
  attrib V762BK   format=F00823_. label="Source for female condoms: (Private) CHAL health post";
  attrib V762BL   format=F00824_. label="Source for female condoms: private doctor";
  attrib V762BM   format=F00825_. label="Source for female condoms: pharmacy";
  attrib V762BN   format=F00826_. label="Source for female condoms: (Private) Red Cross Health Center";
  attrib V762BO   format=F00827_. label="Source for female condoms: (Private) CBD";
  attrib V762BP   format=F00828_. label="Source for female condoms: (Private) Village Health Worker";
  attrib V762BQ   format=F00829_. label="Source for female condoms: (Private) Support Groups";
  attrib V762BR   format=F00830_. label="Source for female condoms: Facility Outside Lesotho";
  attrib V762BS   format=F00831_. label="Source for female condoms: (Private) Other";
  attrib V762BT   format=F00832_. label="Source for female condoms: (Other) Shop";
  attrib V762BU   format=F00833_. label="Source for female condoms: (Other) Church";
  attrib V762BV   format=F00834_. label="Source for female condoms: (Other) Peer educators";
  attrib V762BW   format=F00835_. label="Source for female condoms: (Other) Friend/relative";
  attrib V762BX   format=F00836_. label="Source for female condoms: other";
  attrib V762BZ   format=F00837_. label="Don't know any source for female condoms";
  attrib V763A    format=F00838_. label="Had any STI in last 12 months";
  attrib V763B    format=F00839_. label="Had genital sore/ulcer in last 12 months";
  attrib V763C    format=F00840_. label="Had genital discharge in last 12 months";
  attrib V763D    format=F00841_. label="NA - Had CS STI in last 12 months";
  attrib V763E    format=F00842_. label="NA - Had CS STI in last 12 months";
  attrib V763F    format=F00843_. label="NA - Had CS STI in last 12 months";
  attrib V763G    format=F00844_. label="NA - Had CS STI in last 12 months";
  attrib V766A    format=F00845_. label="Number of sex partners, excluding spouse, in last 12 months";
  attrib V766B    format=F00846_. label="Number of sex partners, including spouse, in last 12 months";
  attrib V767A    format=F00847_. label="Relationship with most recent sex partner";
  attrib V767B    format=F00848_. label="Relationship with 2nd to most recent sex partner";
  attrib V767C    format=F00849_. label="Relationship with 3rd to most recent sex partner";
  attrib V768A    format=F00850_. label="NA - Length of time knows last partner";
  attrib V768B    format=F00851_. label="NA - Length of time knows other partner (1)";
  attrib V768C    format=F00852_. label="NA - Length of time knows other partner (2)";
  attrib V769     format=F00853_. label="Can get a condom";
  attrib V769A    format=F00854_. label="Can get a female condom";
  attrib V770     format=F00855_. label="Sought advice/treatment for last STI infection";
  attrib V770A    format=F00856_. label="Sought STI advice/treatment from: government hospital";
  attrib V770B    format=F00857_. label="Sought STI advice/treatment from: (Public) Govt. Health center";
  attrib V770C    format=F00858_. label="Sought STI advice/treatment from: (Public) Govt. Health Post";
  attrib V770D    format=F00859_. label="Sought STI advice/treatment from: (Public) Family Planning Clinic";
  attrib V770E    format=F00860_. label="Sought STI advice/treatment from: Other Public Sector";
  attrib V770F    format=F00861_. label="Sought STI advice/treatment from: (Private) Lesotho Planned Parenthood";
  attrib V770G    format=F00862_. label="Sought STI advice/treatment from: (Private) PSI/New Start Center";
  attrib V770H    format=F00863_. label="Sought STI advice/treatment from: (Private) CHAL hospital";
  attrib V770I    format=F00864_. label="Sought STI advice/treatment from: (Private) CHAL health center";
  attrib V770J    format=F00865_. label="Sought STI advice/treatment from: private hospital/clinic";
  attrib V770K    format=F00866_. label="Sought STI advice/treatment from: (Private) CHAL health post";
  attrib V770L    format=F00867_. label="Sought STI advice/treatment from: private doctor";
  attrib V770M    format=F00868_. label="Sought STI advice/treatment from: pharmacy";
  attrib V770N    format=F00869_. label="Sought STI advice/treatment from: (Private) Red Cross Health Center";
  attrib V770O    format=F00870_. label="NA - Sought STI advice/treatment from: CS Private";
  attrib V770P    format=F00871_. label="Sought STI advice/treatment from: (Private) Village Health Worker";
  attrib V770Q    format=F00872_. label="Sought STI advice/treatment from: (Private) Support Groups";
  attrib V770R    format=F00873_. label="Sought STI advice/treatment from: Facility Outside Lesotho";
  attrib V770S    format=F00874_. label="Sought STI advice/treatment from: (Private) Other";
  attrib V770T    format=F00875_. label="Sought STI advice/treatment from: (Other) Shop";
  attrib V770U    format=F00876_. label="Sought STI advice/treatment from: (Other) Church";
  attrib V770V    format=F00877_. label="Sought STI advice/treatment from: (Other) Traditional healer";
  attrib V770W    format=F00878_. label="Sought STI advice/treatment from: (Other) Friend/relative";
  attrib V770X    format=F00879_. label="Sought STI advice/treatment from: other";
  attrib V774A    format=F00880_. label="HIV transmitted during pregnancy";
  attrib V774B    format=F00881_. label="HIV transmitted during delivery";
  attrib V774C    format=F00882_. label="HIV transmitted by breastfeeding";
  attrib V775     format=F00883_. label="NA - Knows someone who has, or is suspected of having, HIV";
  attrib V777     format=F00884_. label="Would want HIV infection in family to remain secret";
  attrib V778     format=F00885_. label="Willing to care for relative with AIDS";
  attrib V779     format=F00886_. label="A female teacher infected with HIV, but is not sick, should be allowed to continue teaching";
  attrib V780     format=F00887_. label="Children should be taught about condoms to avoid AIDS";
  attrib V781     format=F00888_. label="Ever been tested for HIV";
  attrib V783     format=F00889_. label="Know a place to get HIV test";
  attrib V784A    format=F00890_. label="Place for HIV test:  government hospital";
  attrib V784B    format=F00891_. label="Place for HIV test:  (Public) Govt. Health Center";
  attrib V784C    format=F00892_. label="Place for HIV test:  (Public) Govt. Health Post";
  attrib V784D    format=F00893_. label="Place for HIV test:  (Public) Family Planning Clinic";
  attrib V784E    format=F00894_. label="NA - Place for HIV test:  CS public";
  attrib V784F    format=F00895_. label="NA - Place for HIV test:  CS public";
  attrib V784G    format=F00896_. label="NA - Place for HIV test:  CS public";
  attrib V784H    format=F00897_. label="NA - Place for HIV test:  CS public";
  attrib V784I    format=F00898_. label="Place for HIV test:  Other Public Sector";
  attrib V784J    format=F00899_. label="Place for HIV test:  private hospital/clinic";
  attrib V784K    format=F00900_. label="Place for HIV test:  (Private) Lesotho Planned Parenthood";
  attrib V784L    format=F00901_. label="Place for HIV test:  private doctor";
  attrib V784M    format=F00902_. label="Place for HIV test:  Pharmacy";
  attrib V784N    format=F00903_. label="Place for HIV test:  (Private) PSI/New Start Center";
  attrib V784O    format=F00904_. label="Place for HIV test:  (Private) CHAL hospital";
  attrib V784P    format=F00905_. label="Place for HIV test:  (Private) CHAL health center";
  attrib V784Q    format=F00906_. label="Place for HIV test:  (Private) CHAL health post";
  attrib V784R    format=F00907_. label="Place for HIV test:  (Private) Red Cross Health Center";
  attrib V784S    format=F00908_. label="Place for HIV test:  (Private) Village Health Worker";
  attrib V784T    format=F00909_. label="Place for HIV test:  (Private) Support Groups";
  attrib V784U    format=F00910_. label="Place for HIV test:  Facility Outside Lesotho";
  attrib V784V    format=F00911_. label="Place for HIV test:  Other private";
  attrib V784X    format=F00912_. label="Place for HIV test:  other";
  attrib V785     format=F00913_. label="Heard about other STIs";
  attrib V820     format=F00914_. label="NA - Condom used at first sex";
  attrib V821A    format=F00915_. label="NA - Most recent sex partner younger, the same age or older";
  attrib V821B    format=F00916_. label="NA - 2nd to most recent sex partner younger, the same age or older";
  attrib V821C    format=F00917_. label="NA - 3rd to most recent sex partner younger, the same age or older";
  attrib V822     format=F00918_. label="Wife justified asking husband to use condom if he has STI";
  attrib V823     format=F00919_. label="Can get HIV by witchcraft or supernatural means";
  attrib V824     format=F00920_. label="Drugs to avoid HIV transmission to baby during pregnancy";
  attrib V825     format=F00921_. label="Would buy vegetables from vendor with HIV";
  attrib V826     format=F00922_. label="NA - Last time tested for HIV";
  attrib V826A    format=F00923_. label="Months ago most recent HIV test";
  attrib V827     format=F00924_. label="NA - Last HIV test:  on your own, offered or required";
  attrib V828     format=F00925_. label="Received result from last HIV test";
  attrib V829     format=F00926_. label="Place where last HIV test was taken";
  attrib V830     format=F00927_. label="NA - Age of first sex partner";
  attrib V831     format=F00928_. label="NA - First sex partner younger, same age or older";
  attrib V832B    format=F00929_. label="Time since last sex with 2nd to most recent partner";
  attrib V832C    format=F00930_. label="Time since last sex with 3rd to most recent partner";
  attrib V833A    format=F00931_. label="Used condom every time had sex with most recent partner in last 12 months";
  attrib V833B    format=F00932_. label="Used condom every time had sex with 2nd to most recent partner in last 12 months";
  attrib V833C    format=F00933_. label="Used condom every time had sex with 3rd to most recent partner in last 12 months";
  attrib V834A    format=F00934_. label="Age of most recent partner";
  attrib V834B    format=F00935_. label="Age of 2nd to most recent partner";
  attrib V834C    format=F00936_. label="Age of 3rd to most recent partner";
  attrib V835A    format=F00937_. label="NA - Alcohol consumption at last sex with most recent partner";
  attrib V835B    format=F00938_. label="NA - Alcohol consumption at last sex with 2nd to most recent partner";
  attrib V835C    format=F00939_. label="NA - Alcohol consumption at last sex with 3rd to most recent partner";
  attrib V836     format=F00940_. label="Total lifetime number of sex partners";
  attrib V837     format=F00941_. label="NA - Heard of drugs to help HIV infected people live longer";
  attrib V838A    format=F00942_. label="During antenatal visit talked about: HIV transmitted mother to child";
  attrib V838B    format=F00943_. label="During antenatal visit talked about: things to do to prevent getting HIV";
  attrib V838C    format=F00944_. label="During antenatal visit talked about: getting tested for HIV";
  attrib V839     format=F00945_. label="Offered HIV test as part of antenatal visit";
  attrib V839A    format=F00946_. label="Offered HIV test between the time went for delivery and before baby was born";
  attrib V840     format=F00947_. label="Tested for HIV as part of antenatal visit";
  attrib V840A    format=F00948_. label="Tested for HIV between the time went for delivery and before baby was born";
  attrib V841     format=F00949_. label="Got results of HIV test as part of antenatal visit";
  attrib V841A    format=F00950_. label="Got results of HIV test when tested before baby was born";
  attrib V842     format=F00951_. label="Place were HIV test was taken as part of antenatal visit";
  attrib V843     format=F00952_. label="Tested for HIV since antenatal visit test";
  attrib V844     format=F00953_. label="NA - Knows someone denied health services for having, or suspected of having, HIV; in last 12 months";
  attrib V845     format=F00954_. label="NA - Knows someone denied social events for having, or suspected of having, HIV; in last 12 months";
  attrib V846     format=F00955_. label="NA - Knows someone verbally abused for having, or suspected of having, HIV; in last 12 months";
  attrib V847     format=F00956_. label="NA - People with HIV should be ashamed of themselves";
  attrib V848     format=F00957_. label="NA - People with HIV should be blamed for bringing disease to community";
  attrib V849     format=F00958_. label="NA - Children 12-14 should be taught to wait for sex until marriage";
  attrib V850A    format=F00959_. label="Respondent can refuse sex";
  attrib V850B    format=F00960_. label="Respondent can ask partner to use a condom";
  attrib V851A    format=F00961_. label="NA - Young men should wait for sex until marriage";
  attrib V851B    format=F00962_. label="NA - Most young men wait for sex until marriage";
  attrib V851C    format=F00963_. label="NA - Unmarried sexually active men should only having sex with one partner";
  attrib V851D    format=F00964_. label="NA - Most unmarried sexually active men have only one partner";
  attrib V851E    format=F00965_. label="NA - Married men should only have sex with their wives";
  attrib V851F    format=F00966_. label="NA - Most married men only have sex with their wives";
  attrib V851G    format=F00967_. label="NA - Young women should wait for sex until marriage";
  attrib V851H    format=F00968_. label="NA - Most young women wait for sex until marriage";
  attrib V851I    format=F00969_. label="NA - Unmarried sexually active women should have only one partner";
  attrib V851J    format=F00970_. label="NA - Most unmarried sexually active women have only one partner";
  attrib V851K    format=F00971_. label="NA - Married women should only have sex with their husbands";
  attrib V851L    format=F00972_. label="NA - Most married women only have sex with their husbands";
  attrib V852A    format=F00973_. label="How long ago first had sex with most recent partner";
  attrib V852B    format=F00974_. label="How long ago first had sex with 2nd most recent partner";
  attrib V852C    format=F00975_. label="How long ago first had sex with 3rd most recent partner";
  attrib V853A    format=F00976_. label="Times in last 12 months had sex with most recent partner";
  attrib V853B    format=F00977_. label="Times in last 12 months had sex with 2nd most recent partner";
  attrib V853C    format=F00978_. label="Times in last 12 months had sex with 3rd most recent partner";
  attrib V854A    format=F00979_. label="Point concurrent sexual partners";
  attrib V854B    format=F00980_. label="Cumulative concurrent sexual partners";
  attrib V855     format=F00981_. label="Received counseling after tested for AIDS during antenatal care";
  attrib V801     label="Time interview started (hhmm - 24 hour clock)";
  attrib V802     label="Time interview ended (hhmm - 24 hour clock)";
  attrib V803     format=F00982_. label="Length of interview in minutes";
  attrib V804     label="Number of visits";
  attrib V805     label="Interviewer identification";
  attrib V806     label="NA - Keyer identification";
  attrib V811     format=F00983_. label="Presence of children < 10 for 'Wife beating justified' questions";
  attrib V812     format=F00984_. label="Presence of husband for 'Wife beating justified' questions";
  attrib V813     format=F00985_. label="Presence of other males for 'Wife beating justified' questions";
  attrib V814     format=F00986_. label="Presence of other females for 'Wife beating justified' questions";
  attrib V815A    format=F00987_. label="Presence of children < 10 during sexual activity section";
  attrib V815B    format=F00988_. label="Presence of male adults during sexual activity section";
  attrib V815C    format=F00989_. label="Presence of female adults during sexual activity section";
  attrib VCOL_1   format=F00990_. label="Calendar column number(1)";
  attrib VCOL_2   format=F00990_. label="Calendar column number(2)";
  attrib VCOL_3   format=F00990_. label="Calendar column number(3)";
  attrib VCOL_4   format=F00990_. label="Calendar column number(4)";
  attrib VCOL_5   format=F00990_. label="Calendar column number(5)";
  attrib VCOL_6   format=F00990_. label="Calendar column number(6)";
  attrib VCOL_7   format=F00990_. label="Calendar column number(7)";
  attrib VCOL_8   format=F00990_. label="Calendar column number(8)";
  attrib VCOL_9   format=F00990_. label="Calendar column number(9)";
  attrib VCAL_1   length=$80 format=$F00991_. label="Calendar(1)";
  attrib VCAL_2   length=$80 format=$F00991_. label="Calendar(2)";
  attrib VCAL_3   length=$80 format=$F00991_. label="Calendar(3)";
  attrib VCAL_4   length=$80 format=$F00991_. label="Calendar(4)";
  attrib VCAL_5   length=$80 format=$F00991_. label="Calendar(5)";
  attrib VCAL_6   length=$80 format=$F00991_. label="Calendar(6)";
  attrib VCAL_7   length=$80 format=$F00991_. label="Calendar(7)";
  attrib VCAL_8   length=$80 format=$F00991_. label="Calendar(8)";
  attrib VCAL_9   length=$80 format=$F00991_. label="Calendar(9)";
  attrib MMIDX_01 label="Index to Maternal Mortality(1)";
  attrib MMIDX_02 label="Index to Maternal Mortality(2)";
  attrib MMIDX_03 label="Index to Maternal Mortality(3)";
  attrib MMIDX_04 label="Index to Maternal Mortality(4)";
  attrib MMIDX_05 label="Index to Maternal Mortality(5)";
  attrib MMIDX_06 label="Index to Maternal Mortality(6)";
  attrib MMIDX_07 label="Index to Maternal Mortality(7)";
  attrib MMIDX_08 label="Index to Maternal Mortality(8)";
  attrib MMIDX_09 label="Index to Maternal Mortality(9)";
  attrib MMIDX_10 label="Index to Maternal Mortality(10)";
  attrib MMIDX_11 label="Index to Maternal Mortality(11)";
  attrib MMIDX_12 label="Index to Maternal Mortality(12)";
  attrib MMIDX_13 label="Index to Maternal Mortality(13)";
  attrib MMIDX_14 label="Index to Maternal Mortality(14)";
  attrib MMIDX_15 label="Index to Maternal Mortality(15)";
  attrib MMIDX_16 label="Index to Maternal Mortality(16)";
  attrib MMIDX_17 label="Index to Maternal Mortality(17)";
  attrib MMIDX_18 label="Index to Maternal Mortality(18)";
  attrib MMIDX_19 label="Index to Maternal Mortality(19)";
  attrib MMIDX_20 label="Index to Maternal Mortality(20)";
  attrib MM1_01   format=F00992_. label="Sex of sibling(1)";
  attrib MM1_02   format=F00992_. label="Sex of sibling(2)";
  attrib MM1_03   format=F00992_. label="Sex of sibling(3)";
  attrib MM1_04   format=F00992_. label="Sex of sibling(4)";
  attrib MM1_05   format=F00992_. label="Sex of sibling(5)";
  attrib MM1_06   format=F00992_. label="Sex of sibling(6)";
  attrib MM1_07   format=F00992_. label="Sex of sibling(7)";
  attrib MM1_08   format=F00992_. label="Sex of sibling(8)";
  attrib MM1_09   format=F00992_. label="Sex of sibling(9)";
  attrib MM1_10   format=F00992_. label="Sex of sibling(10)";
  attrib MM1_11   format=F00992_. label="Sex of sibling(11)";
  attrib MM1_12   format=F00992_. label="Sex of sibling(12)";
  attrib MM1_13   format=F00992_. label="Sex of sibling(13)";
  attrib MM1_14   format=F00992_. label="Sex of sibling(14)";
  attrib MM1_15   format=F00992_. label="Sex of sibling(15)";
  attrib MM1_16   format=F00992_. label="Sex of sibling(16)";
  attrib MM1_17   format=F00992_. label="Sex of sibling(17)";
  attrib MM1_18   format=F00992_. label="Sex of sibling(18)";
  attrib MM1_19   format=F00992_. label="Sex of sibling(19)";
  attrib MM1_20   format=F00992_. label="Sex of sibling(20)";
  attrib MM2_01   format=F00993_. label="Survival status of sibling(1)";
  attrib MM2_02   format=F00993_. label="Survival status of sibling(2)";
  attrib MM2_03   format=F00993_. label="Survival status of sibling(3)";
  attrib MM2_04   format=F00993_. label="Survival status of sibling(4)";
  attrib MM2_05   format=F00993_. label="Survival status of sibling(5)";
  attrib MM2_06   format=F00993_. label="Survival status of sibling(6)";
  attrib MM2_07   format=F00993_. label="Survival status of sibling(7)";
  attrib MM2_08   format=F00993_. label="Survival status of sibling(8)";
  attrib MM2_09   format=F00993_. label="Survival status of sibling(9)";
  attrib MM2_10   format=F00993_. label="Survival status of sibling(10)";
  attrib MM2_11   format=F00993_. label="Survival status of sibling(11)";
  attrib MM2_12   format=F00993_. label="Survival status of sibling(12)";
  attrib MM2_13   format=F00993_. label="Survival status of sibling(13)";
  attrib MM2_14   format=F00993_. label="Survival status of sibling(14)";
  attrib MM2_15   format=F00993_. label="Survival status of sibling(15)";
  attrib MM2_16   format=F00993_. label="Survival status of sibling(16)";
  attrib MM2_17   format=F00993_. label="Survival status of sibling(17)";
  attrib MM2_18   format=F00993_. label="Survival status of sibling(18)";
  attrib MM2_19   format=F00993_. label="Survival status of sibling(19)";
  attrib MM2_20   format=F00993_. label="Survival status of sibling(20)";
  attrib MM3_01   format=F00994_. label="Sibling's current age(1)";
  attrib MM3_02   format=F00994_. label="Sibling's current age(2)";
  attrib MM3_03   format=F00994_. label="Sibling's current age(3)";
  attrib MM3_04   format=F00994_. label="Sibling's current age(4)";
  attrib MM3_05   format=F00994_. label="Sibling's current age(5)";
  attrib MM3_06   format=F00994_. label="Sibling's current age(6)";
  attrib MM3_07   format=F00994_. label="Sibling's current age(7)";
  attrib MM3_08   format=F00994_. label="Sibling's current age(8)";
  attrib MM3_09   format=F00994_. label="Sibling's current age(9)";
  attrib MM3_10   format=F00994_. label="Sibling's current age(10)";
  attrib MM3_11   format=F00994_. label="Sibling's current age(11)";
  attrib MM3_12   format=F00994_. label="Sibling's current age(12)";
  attrib MM3_13   format=F00994_. label="Sibling's current age(13)";
  attrib MM3_14   format=F00994_. label="Sibling's current age(14)";
  attrib MM3_15   format=F00994_. label="Sibling's current age(15)";
  attrib MM3_16   format=F00994_. label="Sibling's current age(16)";
  attrib MM3_17   format=F00994_. label="Sibling's current age(17)";
  attrib MM3_18   format=F00994_. label="Sibling's current age(18)";
  attrib MM3_19   format=F00994_. label="Sibling's current age(19)";
  attrib MM3_20   format=F00994_. label="Sibling's current age(20)";
  attrib MM4_01   label="Sibling's date of birth (CMC)(1)";
  attrib MM4_02   label="Sibling's date of birth (CMC)(2)";
  attrib MM4_03   label="Sibling's date of birth (CMC)(3)";
  attrib MM4_04   label="Sibling's date of birth (CMC)(4)";
  attrib MM4_05   label="Sibling's date of birth (CMC)(5)";
  attrib MM4_06   label="Sibling's date of birth (CMC)(6)";
  attrib MM4_07   label="Sibling's date of birth (CMC)(7)";
  attrib MM4_08   label="Sibling's date of birth (CMC)(8)";
  attrib MM4_09   label="Sibling's date of birth (CMC)(9)";
  attrib MM4_10   label="Sibling's date of birth (CMC)(10)";
  attrib MM4_11   label="Sibling's date of birth (CMC)(11)";
  attrib MM4_12   label="Sibling's date of birth (CMC)(12)";
  attrib MM4_13   label="Sibling's date of birth (CMC)(13)";
  attrib MM4_14   label="Sibling's date of birth (CMC)(14)";
  attrib MM4_15   label="Sibling's date of birth (CMC)(15)";
  attrib MM4_16   label="Sibling's date of birth (CMC)(16)";
  attrib MM4_17   label="Sibling's date of birth (CMC)(17)";
  attrib MM4_18   label="Sibling's date of birth (CMC)(18)";
  attrib MM4_19   label="Sibling's date of birth (CMC)(19)";
  attrib MM4_20   label="Sibling's date of birth (CMC)(20)";
  attrib MM5_01   format=F00995_. label="NA - Sibling's marital status(1)";
  attrib MM5_02   format=F00995_. label="NA - Sibling's marital status(2)";
  attrib MM5_03   format=F00995_. label="NA - Sibling's marital status(3)";
  attrib MM5_04   format=F00995_. label="NA - Sibling's marital status(4)";
  attrib MM5_05   format=F00995_. label="NA - Sibling's marital status(5)";
  attrib MM5_06   format=F00995_. label="NA - Sibling's marital status(6)";
  attrib MM5_07   format=F00995_. label="NA - Sibling's marital status(7)";
  attrib MM5_08   format=F00995_. label="NA - Sibling's marital status(8)";
  attrib MM5_09   format=F00995_. label="NA - Sibling's marital status(9)";
  attrib MM5_10   format=F00995_. label="NA - Sibling's marital status(10)";
  attrib MM5_11   format=F00995_. label="NA - Sibling's marital status(11)";
  attrib MM5_12   format=F00995_. label="NA - Sibling's marital status(12)";
  attrib MM5_13   format=F00995_. label="NA - Sibling's marital status(13)";
  attrib MM5_14   format=F00995_. label="NA - Sibling's marital status(14)";
  attrib MM5_15   format=F00995_. label="NA - Sibling's marital status(15)";
  attrib MM5_16   format=F00995_. label="NA - Sibling's marital status(16)";
  attrib MM5_17   format=F00995_. label="NA - Sibling's marital status(17)";
  attrib MM5_18   format=F00995_. label="NA - Sibling's marital status(18)";
  attrib MM5_19   format=F00995_. label="NA - Sibling's marital status(19)";
  attrib MM5_20   format=F00995_. label="NA - Sibling's marital status(20)";
  attrib MM6_01   format=F00996_. label="Years since sibling died(1)";
  attrib MM6_02   format=F00996_. label="Years since sibling died(2)";
  attrib MM6_03   format=F00996_. label="Years since sibling died(3)";
  attrib MM6_04   format=F00996_. label="Years since sibling died(4)";
  attrib MM6_05   format=F00996_. label="Years since sibling died(5)";
  attrib MM6_06   format=F00996_. label="Years since sibling died(6)";
  attrib MM6_07   format=F00996_. label="Years since sibling died(7)";
  attrib MM6_08   format=F00996_. label="Years since sibling died(8)";
  attrib MM6_09   format=F00996_. label="Years since sibling died(9)";
  attrib MM6_10   format=F00996_. label="Years since sibling died(10)";
  attrib MM6_11   format=F00996_. label="Years since sibling died(11)";
  attrib MM6_12   format=F00996_. label="Years since sibling died(12)";
  attrib MM6_13   format=F00996_. label="Years since sibling died(13)";
  attrib MM6_14   format=F00996_. label="Years since sibling died(14)";
  attrib MM6_15   format=F00996_. label="Years since sibling died(15)";
  attrib MM6_16   format=F00996_. label="Years since sibling died(16)";
  attrib MM6_17   format=F00996_. label="Years since sibling died(17)";
  attrib MM6_18   format=F00996_. label="Years since sibling died(18)";
  attrib MM6_19   format=F00996_. label="Years since sibling died(19)";
  attrib MM6_20   format=F00996_. label="Years since sibling died(20)";
  attrib MM7_01   format=F00997_. label="Sibling's age at death(1)";
  attrib MM7_02   format=F00997_. label="Sibling's age at death(2)";
  attrib MM7_03   format=F00997_. label="Sibling's age at death(3)";
  attrib MM7_04   format=F00997_. label="Sibling's age at death(4)";
  attrib MM7_05   format=F00997_. label="Sibling's age at death(5)";
  attrib MM7_06   format=F00997_. label="Sibling's age at death(6)";
  attrib MM7_07   format=F00997_. label="Sibling's age at death(7)";
  attrib MM7_08   format=F00997_. label="Sibling's age at death(8)";
  attrib MM7_09   format=F00997_. label="Sibling's age at death(9)";
  attrib MM7_10   format=F00997_. label="Sibling's age at death(10)";
  attrib MM7_11   format=F00997_. label="Sibling's age at death(11)";
  attrib MM7_12   format=F00997_. label="Sibling's age at death(12)";
  attrib MM7_13   format=F00997_. label="Sibling's age at death(13)";
  attrib MM7_14   format=F00997_. label="Sibling's age at death(14)";
  attrib MM7_15   format=F00997_. label="Sibling's age at death(15)";
  attrib MM7_16   format=F00997_. label="Sibling's age at death(16)";
  attrib MM7_17   format=F00997_. label="Sibling's age at death(17)";
  attrib MM7_18   format=F00997_. label="Sibling's age at death(18)";
  attrib MM7_19   format=F00997_. label="Sibling's age at death(19)";
  attrib MM7_20   format=F00997_. label="Sibling's age at death(20)";
  attrib MM8_01   label="Date of death of sibling (CMC)(1)";
  attrib MM8_02   label="Date of death of sibling (CMC)(2)";
  attrib MM8_03   label="Date of death of sibling (CMC)(3)";
  attrib MM8_04   label="Date of death of sibling (CMC)(4)";
  attrib MM8_05   label="Date of death of sibling (CMC)(5)";
  attrib MM8_06   label="Date of death of sibling (CMC)(6)";
  attrib MM8_07   label="Date of death of sibling (CMC)(7)";
  attrib MM8_08   label="Date of death of sibling (CMC)(8)";
  attrib MM8_09   label="Date of death of sibling (CMC)(9)";
  attrib MM8_10   label="Date of death of sibling (CMC)(10)";
  attrib MM8_11   label="Date of death of sibling (CMC)(11)";
  attrib MM8_12   label="Date of death of sibling (CMC)(12)";
  attrib MM8_13   label="Date of death of sibling (CMC)(13)";
  attrib MM8_14   label="Date of death of sibling (CMC)(14)";
  attrib MM8_15   label="Date of death of sibling (CMC)(15)";
  attrib MM8_16   label="Date of death of sibling (CMC)(16)";
  attrib MM8_17   label="Date of death of sibling (CMC)(17)";
  attrib MM8_18   label="Date of death of sibling (CMC)(18)";
  attrib MM8_19   label="Date of death of sibling (CMC)(19)";
  attrib MM8_20   label="Date of death of sibling (CMC)(20)";
  attrib MM9_01   format=F00998_. label="Sibling's death and pregnancy(1)";
  attrib MM9_02   format=F00998_. label="Sibling's death and pregnancy(2)";
  attrib MM9_03   format=F00998_. label="Sibling's death and pregnancy(3)";
  attrib MM9_04   format=F00998_. label="Sibling's death and pregnancy(4)";
  attrib MM9_05   format=F00998_. label="Sibling's death and pregnancy(5)";
  attrib MM9_06   format=F00998_. label="Sibling's death and pregnancy(6)";
  attrib MM9_07   format=F00998_. label="Sibling's death and pregnancy(7)";
  attrib MM9_08   format=F00998_. label="Sibling's death and pregnancy(8)";
  attrib MM9_09   format=F00998_. label="Sibling's death and pregnancy(9)";
  attrib MM9_10   format=F00998_. label="Sibling's death and pregnancy(10)";
  attrib MM9_11   format=F00998_. label="Sibling's death and pregnancy(11)";
  attrib MM9_12   format=F00998_. label="Sibling's death and pregnancy(12)";
  attrib MM9_13   format=F00998_. label="Sibling's death and pregnancy(13)";
  attrib MM9_14   format=F00998_. label="Sibling's death and pregnancy(14)";
  attrib MM9_15   format=F00998_. label="Sibling's death and pregnancy(15)";
  attrib MM9_16   format=F00998_. label="Sibling's death and pregnancy(16)";
  attrib MM9_17   format=F00998_. label="Sibling's death and pregnancy(17)";
  attrib MM9_18   format=F00998_. label="Sibling's death and pregnancy(18)";
  attrib MM9_19   format=F00998_. label="Sibling's death and pregnancy(19)";
  attrib MM9_20   format=F00998_. label="Sibling's death and pregnancy(20)";
  attrib MM10_01  format=F00999_. label="NA - Death and a pregnancy are related(1)";
  attrib MM10_02  format=F00999_. label="NA - Death and a pregnancy are related(2)";
  attrib MM10_03  format=F00999_. label="NA - Death and a pregnancy are related(3)";
  attrib MM10_04  format=F00999_. label="NA - Death and a pregnancy are related(4)";
  attrib MM10_05  format=F00999_. label="NA - Death and a pregnancy are related(5)";
  attrib MM10_06  format=F00999_. label="NA - Death and a pregnancy are related(6)";
  attrib MM10_07  format=F00999_. label="NA - Death and a pregnancy are related(7)";
  attrib MM10_08  format=F00999_. label="NA - Death and a pregnancy are related(8)";
  attrib MM10_09  format=F00999_. label="NA - Death and a pregnancy are related(9)";
  attrib MM10_10  format=F00999_. label="NA - Death and a pregnancy are related(10)";
  attrib MM10_11  format=F00999_. label="NA - Death and a pregnancy are related(11)";
  attrib MM10_12  format=F00999_. label="NA - Death and a pregnancy are related(12)";
  attrib MM10_13  format=F00999_. label="NA - Death and a pregnancy are related(13)";
  attrib MM10_14  format=F00999_. label="NA - Death and a pregnancy are related(14)";
  attrib MM10_15  format=F00999_. label="NA - Death and a pregnancy are related(15)";
  attrib MM10_16  format=F00999_. label="NA - Death and a pregnancy are related(16)";
  attrib MM10_17  format=F00999_. label="NA - Death and a pregnancy are related(17)";
  attrib MM10_18  format=F00999_. label="NA - Death and a pregnancy are related(18)";
  attrib MM10_19  format=F00999_. label="NA - Death and a pregnancy are related(19)";
  attrib MM10_20  format=F00999_. label="NA - Death and a pregnancy are related(20)";
  attrib MM11_01  format=F01000_. label="NA - Cause of death sibling(1)";
  attrib MM11_02  format=F01000_. label="NA - Cause of death sibling(2)";
  attrib MM11_03  format=F01000_. label="NA - Cause of death sibling(3)";
  attrib MM11_04  format=F01000_. label="NA - Cause of death sibling(4)";
  attrib MM11_05  format=F01000_. label="NA - Cause of death sibling(5)";
  attrib MM11_06  format=F01000_. label="NA - Cause of death sibling(6)";
  attrib MM11_07  format=F01000_. label="NA - Cause of death sibling(7)";
  attrib MM11_08  format=F01000_. label="NA - Cause of death sibling(8)";
  attrib MM11_09  format=F01000_. label="NA - Cause of death sibling(9)";
  attrib MM11_10  format=F01000_. label="NA - Cause of death sibling(10)";
  attrib MM11_11  format=F01000_. label="NA - Cause of death sibling(11)";
  attrib MM11_12  format=F01000_. label="NA - Cause of death sibling(12)";
  attrib MM11_13  format=F01000_. label="NA - Cause of death sibling(13)";
  attrib MM11_14  format=F01000_. label="NA - Cause of death sibling(14)";
  attrib MM11_15  format=F01000_. label="NA - Cause of death sibling(15)";
  attrib MM11_16  format=F01000_. label="NA - Cause of death sibling(16)";
  attrib MM11_17  format=F01000_. label="NA - Cause of death sibling(17)";
  attrib MM11_18  format=F01000_. label="NA - Cause of death sibling(18)";
  attrib MM11_19  format=F01000_. label="NA - Cause of death sibling(19)";
  attrib MM11_20  format=F01000_. label="NA - Cause of death sibling(20)";
  attrib MM12_01  format=F01001_. label="NA - Amount of time between sibling's delivery and death(1)";
  attrib MM12_02  format=F01001_. label="NA - Amount of time between sibling's delivery and death(2)";
  attrib MM12_03  format=F01001_. label="NA - Amount of time between sibling's delivery and death(3)";
  attrib MM12_04  format=F01001_. label="NA - Amount of time between sibling's delivery and death(4)";
  attrib MM12_05  format=F01001_. label="NA - Amount of time between sibling's delivery and death(5)";
  attrib MM12_06  format=F01001_. label="NA - Amount of time between sibling's delivery and death(6)";
  attrib MM12_07  format=F01001_. label="NA - Amount of time between sibling's delivery and death(7)";
  attrib MM12_08  format=F01001_. label="NA - Amount of time between sibling's delivery and death(8)";
  attrib MM12_09  format=F01001_. label="NA - Amount of time between sibling's delivery and death(9)";
  attrib MM12_10  format=F01001_. label="NA - Amount of time between sibling's delivery and death(10)";
  attrib MM12_11  format=F01001_. label="NA - Amount of time between sibling's delivery and death(11)";
  attrib MM12_12  format=F01001_. label="NA - Amount of time between sibling's delivery and death(12)";
  attrib MM12_13  format=F01001_. label="NA - Amount of time between sibling's delivery and death(13)";
  attrib MM12_14  format=F01001_. label="NA - Amount of time between sibling's delivery and death(14)";
  attrib MM12_15  format=F01001_. label="NA - Amount of time between sibling's delivery and death(15)";
  attrib MM12_16  format=F01001_. label="NA - Amount of time between sibling's delivery and death(16)";
  attrib MM12_17  format=F01001_. label="NA - Amount of time between sibling's delivery and death(17)";
  attrib MM12_18  format=F01001_. label="NA - Amount of time between sibling's delivery and death(18)";
  attrib MM12_19  format=F01001_. label="NA - Amount of time between sibling's delivery and death(19)";
  attrib MM12_20  format=F01001_. label="NA - Amount of time between sibling's delivery and death(20)";
  attrib MM13_01  format=F01002_. label="NA - Place of sibling's death(1)";
  attrib MM13_02  format=F01002_. label="NA - Place of sibling's death(2)";
  attrib MM13_03  format=F01002_. label="NA - Place of sibling's death(3)";
  attrib MM13_04  format=F01002_. label="NA - Place of sibling's death(4)";
  attrib MM13_05  format=F01002_. label="NA - Place of sibling's death(5)";
  attrib MM13_06  format=F01002_. label="NA - Place of sibling's death(6)";
  attrib MM13_07  format=F01002_. label="NA - Place of sibling's death(7)";
  attrib MM13_08  format=F01002_. label="NA - Place of sibling's death(8)";
  attrib MM13_09  format=F01002_. label="NA - Place of sibling's death(9)";
  attrib MM13_10  format=F01002_. label="NA - Place of sibling's death(10)";
  attrib MM13_11  format=F01002_. label="NA - Place of sibling's death(11)";
  attrib MM13_12  format=F01002_. label="NA - Place of sibling's death(12)";
  attrib MM13_13  format=F01002_. label="NA - Place of sibling's death(13)";
  attrib MM13_14  format=F01002_. label="NA - Place of sibling's death(14)";
  attrib MM13_15  format=F01002_. label="NA - Place of sibling's death(15)";
  attrib MM13_16  format=F01002_. label="NA - Place of sibling's death(16)";
  attrib MM13_17  format=F01002_. label="NA - Place of sibling's death(17)";
  attrib MM13_18  format=F01002_. label="NA - Place of sibling's death(18)";
  attrib MM13_19  format=F01002_. label="NA - Place of sibling's death(19)";
  attrib MM13_20  format=F01002_. label="NA - Place of sibling's death(20)";
  attrib MM14_01  label="Number of sibling's children(1)";
  attrib MM14_02  label="Number of sibling's children(2)";
  attrib MM14_03  label="Number of sibling's children(3)";
  attrib MM14_04  label="Number of sibling's children(4)";
  attrib MM14_05  label="Number of sibling's children(5)";
  attrib MM14_06  label="Number of sibling's children(6)";
  attrib MM14_07  label="Number of sibling's children(7)";
  attrib MM14_08  label="Number of sibling's children(8)";
  attrib MM14_09  label="Number of sibling's children(9)";
  attrib MM14_10  label="Number of sibling's children(10)";
  attrib MM14_11  label="Number of sibling's children(11)";
  attrib MM14_12  label="Number of sibling's children(12)";
  attrib MM14_13  label="Number of sibling's children(13)";
  attrib MM14_14  label="Number of sibling's children(14)";
  attrib MM14_15  label="Number of sibling's children(15)";
  attrib MM14_16  label="Number of sibling's children(16)";
  attrib MM14_17  label="Number of sibling's children(17)";
  attrib MM14_18  label="Number of sibling's children(18)";
  attrib MM14_19  label="Number of sibling's children(19)";
  attrib MM14_20  label="Number of sibling's children(20)";
  attrib MM15_01  format=F01003_. label="NA - Sibling's year of death(1)";
  attrib MM15_02  format=F01003_. label="NA - Sibling's year of death(2)";
  attrib MM15_03  format=F01003_. label="NA - Sibling's year of death(3)";
  attrib MM15_04  format=F01003_. label="NA - Sibling's year of death(4)";
  attrib MM15_05  format=F01003_. label="NA - Sibling's year of death(5)";
  attrib MM15_06  format=F01003_. label="NA - Sibling's year of death(6)";
  attrib MM15_07  format=F01003_. label="NA - Sibling's year of death(7)";
  attrib MM15_08  format=F01003_. label="NA - Sibling's year of death(8)";
  attrib MM15_09  format=F01003_. label="NA - Sibling's year of death(9)";
  attrib MM15_10  format=F01003_. label="NA - Sibling's year of death(10)";
  attrib MM15_11  format=F01003_. label="NA - Sibling's year of death(11)";
  attrib MM15_12  format=F01003_. label="NA - Sibling's year of death(12)";
  attrib MM15_13  format=F01003_. label="NA - Sibling's year of death(13)";
  attrib MM15_14  format=F01003_. label="NA - Sibling's year of death(14)";
  attrib MM15_15  format=F01003_. label="NA - Sibling's year of death(15)";
  attrib MM15_16  format=F01003_. label="NA - Sibling's year of death(16)";
  attrib MM15_17  format=F01003_. label="NA - Sibling's year of death(17)";
  attrib MM15_18  format=F01003_. label="NA - Sibling's year of death(18)";
  attrib MM15_19  format=F01003_. label="NA - Sibling's year of death(19)";
  attrib MM15_20  format=F01003_. label="NA - Sibling's year of death(20)";
  attrib MMC1     label="Number of siblings of respondent";
  attrib MMC2     label="Number of siblings born before respondent's birth";
  attrib MMC3     format=F01004_. label="NA - Sister's reporting***";
  attrib MMC4_1   label="NA - Sister's line number from Household Schedule***(1)";
  attrib MMC4_2   label="NA - Sister's line number from Household Schedule***(2)";
  attrib MMC4_3   label="NA - Sister's line number from Household Schedule***(3)";
  attrib MMC4_4   label="NA - Sister's line number from Household Schedule***(4)";
  attrib MMC4_5   label="NA - Sister's line number from Household Schedule***(5)";
  attrib MMC4_6   label="NA - Sister's line number from Household Schedule***(6)";
  attrib MMC5     format=F01005_. label="Cut off age for Maternal Mortality collection (in questionnaire)";
  attrib SZONE    format=F01006_. label="Lesotho Ecological Zone";
  attrib SLANGINT format=F01007_. label="Language of interview";
  attrib SLANGRS  format=F01008_. label="Language of respondent";
  attrib SINTERP  format=F01009_. label="Interpreter used";
  attrib S101B    format=F01010_. label="Respondent's consent to BP measurement";
  attrib S101CAA  format=F01011_. label="Factors that could affect BP measurement: Eaten";
  attrib S101CAB  format=F01012_. label="Factors that could affect BP measurement: Had caffeinated drink";
  attrib S101CAC  format=F01013_. label="Factors that could affect BP measurement: Smoked";
  attrib S102D    label="Arm circumference";
  attrib S102E    format=F01014_. label="Model and cuff size";
  attrib SBP1S    format=F01015_. label="1st BP measurement: Systolic";
  attrib SBP1D    format=F01016_. label="1st BP measurement: Diastolic";
  attrib SBP2S    format=F01017_. label="2nd BP measurement: Systolic";
  attrib SBP2D    format=F01018_. label="2nd BP measurement: Diastolic";
  attrib SBP3S    format=F01019_. label="3rd BP measurement: Diastolic";
  attrib SBP3D    format=F01020_. label="3rd BP measurement: Systolic";
  attrib SBPAVES  format=F01021_. label="Blood pressure Averaged: Systolic";
  attrib SBPAVED  format=F01022_. label="Blood pressure Averaged: Diastolic";
  attrib SBPREF   format=F01023_. label="Blood pressure referral reading";
  attrib S105     format=F01024_. label="Highest educational level (country specific)";
  attrib S106     format=F01025_. label="Highest grade at that level (country specific)";
  attrib S117     format=F01026_. label="Duration of last trip away of 1 month+";
  attrib S118     format=F01027_. label="Destination of last time away from home";
  attrib S120     format=F01028_. label="Reason for visit";
  attrib S122     format=F01029_. label="Times away from home for more than 3 months, in last five years";
  attrib S123     format=F01030_. label="Destination of last time away from home for 3+ months";
  attrib S124     format=F01031_. label="Reason for visit of 3+ months";
  attrib S125     label="Times away from home for more than 3 months, in last 5 years";
  attrib S315     format=F01032_. label="Source for current method when started";
  attrib S323     format=F01033_. label="Last source of FP";
  attrib S604     format=F01034_. label="Partner living with respondent";
  attrib S604A    format=F01035_. label="Reason partner living elsewhere";
  attrib S714D    format=F01036_. label="Saw FP billboard, poster, pamphlet last month";
  attrib S804     format=F01037_. label="Partner's highest educational level (country specific)";
  attrib S907A    format=F01038_. label="Believes AIDS can be cured";
  attrib S931AA   format=F01039_. label="Reason why people do not go for HIV test: Already know status";
  attrib S931AB   format=F01040_. label="Reason why people do not go for HIV test: Feel they are not at risk";
  attrib S931AC   format=F01041_. label="Reason why people do not go for HIV test: Fear of results";
  attrib S931AD   format=F01042_. label="Reason why people do not go for HIV test: Fear of stigma/discrimination";
  attrib S931AE   format=F01043_. label="Reason why people do not go for HIV test: Fear of death";
  attrib S931AF   format=F01044_. label="Reason why people do not go for HIV test: Fear of depression";
  attrib S931AG   format=F01045_. label="Reason why people do not go for HIV test: Don't know where to get HTC";
  attrib S931AH   format=F01046_. label="Reason why people do not go for HIV test: Fear of getting infected during test";
  attrib S931AI   format=F01047_. label="Reason why people do not go for HIV test: Fear of partners' reaction";
  attrib S931AJ   format=F01048_. label="Reason why people do not go for HIV test: Lack of knowledge/ignorance";
  attrib S931AK   format=F01049_. label="Reason why people do not go for HIV test: Fatalism/no cure";
  attrib S931AL   format=F01050_. label="Reason why people do not go for HIV test: Too expensive";
  attrib S931AX   format=F01051_. label="Reason why people do not go for HIV test: Other reason";
  attrib S931AZ   format=F01052_. label="Reason why people do not go for HIV test: Don't know";
  attrib S931C    format=F01053_. label="Main reason has not been tested for HIV";
  attrib S1001AA  format=F01054_. label="Symptoms since aged 15: Cough for two weeks +";
  attrib S1001AB  format=F01055_. label="Symptoms since aged 15: Fever for two weeks +";
  attrib S1001AC  format=F01056_. label="Symptoms since aged 15: Sweating at night";
  attrib S1001AD  format=F01057_. label="Symptoms since aged 15: weight loss";
  attrib S1001C   format=F01058_. label="Sought consultation or treatment for symptoms";
  attrib S1001D   format=F01059_. label="Main reason did not seek treatment";
  attrib S1001E   format=F01060_. label="Source of advice or treatment for last STD";
  attrib S1001F   format=F01061_. label="How soon after symptoms sought treatment";
  attrib S1001G   format=F01062_. label="Told had TB during first visit by health professional";
  attrib S1001H   format=F01063_. label="Given medicine to treat TB";
  attrib S1001I   format=F01064_. label="How long told to take medicine";
  attrib S1001J   format=F01065_. label="Went elsewhere for advice or treatment after diagnosis of TB";
  attrib S1001K   format=F01066_. label="Other source for advice/treatment";
  attrib S1004A   format=F01067_. label="Would be willing to work with someone previously treated for TB";
  attrib S1004BA  label="Signs or symptoms of TB: Coughing";
  attrib S1004BB  format=F01068_. label="Signs or symptoms of TB: Coughing with sputum";
  attrib S1004BC  format=F01069_. label="Signs or symptoms of TB: Coughing for several weeks";
  attrib S1004BD  format=F01070_. label="Signs or symptoms of TB: Fever";
  attrib S1004BE  format=F01071_. label="Signs or symptoms of TB: Blood in sputum";
  attrib S1004BF  format=F01072_. label="Signs or symptoms of TB: Loss of appetite";
  attrib S1004BG  format=F01073_. label="Signs or symptoms of TB: Night sweating";
  attrib S1004BH  format=F01074_. label="Signs or symptoms of TB: Pain in chest or back";
  attrib S1004BI  format=F01075_. label="Signs or symptoms of TB: Tiredness/fatigue";
  attrib S1004BJ  format=F01076_. label="Signs or symptoms of TB: Weight loss";
  attrib S1004BX  format=F01077_. label="Signs or symptoms of TB: Other";
  attrib S1004BY  format=F01078_. label="Signs or symptoms of TB: No symptoms";
  attrib S1004BZ  format=F01079_. label="Signs or symptoms of TB: Don't know";
  attrib S1004CA  format=F01080_. label="Causes of TB: Microbes/germs/bacteria";
  attrib S1004CB  format=F01081_. label="Causes of TB: Inherited";
  attrib S1004CC  format=F01082_. label="Causes of TB: Lifestyle";
  attrib S1004CD  format=F01083_. label="Causes of TB: Smoking";
  attrib S1004CE  format=F01084_. label="Causes of TB: Alcohol drinking";
  attrib S1004CF  format=F01085_. label="Causes of TB: Exposure to cold temp.";
  attrib S1004CG  format=F01086_. label="Causes of TB: Dust/pollution";
  attrib S1004CX  format=F01087_. label="Causes of TB: Other";
  attrib S1004CZ  format=F01088_. label="Causes of TB: Don't know";
  attrib S1012A   format=F01089_. label="Heard of diabetes";
  attrib S1012AAA format=F01090_. label="Knows symptom of diabetes: Frequent urination";
  attrib S1012AAB format=F01091_. label="Knows symptom of diabetes: Feeling very thirsty";
  attrib S1012AAC format=F01092_. label="Knows symptom of diabetes: Feeling very hungry";
  attrib S1012AAD format=F01093_. label="Knows symptom of diabetes: Extreme fatigue";
  attrib S1012AAE format=F01094_. label="Knows symptom of diabetes: ;Blurry vision";
  attrib S1012AAF format=F01095_. label="Knows symptom of diabetes: Cuts/bruises slow to heal";
  attrib S1012AAG format=F01096_. label="Knows symptom of diabetes: Weight loss";
  attrib S1012AAH format=F01097_. label="Knows symptom of diabetes: Pain/tingling/numbness in hands and feet";
  attrib S1012AAX format=F01098_. label="Knows symptom of diabetes: Other";
  attrib S1012AAZ format=F01099_. label="Knows symptom of diabetes: Don't know";
  attrib S1012B   format=F01100_. label="Ever diagnosed with diabetes";
  attrib S1012C   format=F01101_. label="Taking medication for diabetes";
  attrib S1012D   format=F01102_. label="How takes medicine for diabetes";
  attrib S1012E   format=F01103_. label="Ever had blood pressure checked";
  attrib S1012F   format=F01104_. label="When last had blood pressure checked";
  attrib S1012G   format=F01105_. label="Person who checked blood pressure";
  attrib S1012H   format=F01106_. label="Ever diagnosed with high blood pressure by doctor or nurse";
  attrib S1012IA  format=F01107_. label="Action taken to lower BP: take medicine";
  attrib S1012IB  format=F01108_. label="Action taken to lower BP: Control weight";
  attrib S1012IC  format=F01109_. label="Action taken to lower BP: Cut down salt";
  attrib S1012ID  format=F01110_. label="Action taken to lower BP: Exercise";
  attrib S1012IE  format=F01111_. label="Action taken to lower BP: Cut down alcohol";
  attrib S1012IF  format=F01112_. label="Action taken to lower BP: Stop smoking";
  attrib S1012IG  format=F01113_. label="Action taken to lower BP: Traditional medicine/herbs";
  attrib S1012J   format=F01114_. label="Ever heard of breast cancer";
  attrib S1012K   format=F01115_. label="Who is affected by breast cancer";
  attrib S1012L   format=F01116_. label="Performed breast self exam in last 12 months";
  attrib S1012M   format=F01117_. label="Had breast cancer clinical exam in last 12 months";
  attrib S1012N   format=F01118_. label="Ever heard of pap smear";
  attrib S1012O   format=F01119_. label="Ever had pap smear";
  attrib S1012P   format=F01120_. label="How long ago was last pap smear performed";
  attrib IDX94_1  label="Index to Birth History(1)";
  attrib IDX94_2  label="Index to Birth History(2)";
  attrib IDX94_3  label="Index to Birth History(3)";
  attrib IDX94_4  label="Index to Birth History(4)";
  attrib IDX94_5  label="Index to Birth History(5)";
  attrib IDX94_6  label="Index to Birth History(6)";
  attrib S412A_1  format=F01121_. label="Months pregnant last time received antenatal care(1)";
  attrib S412A_2  format=F01121_. label="Months pregnant last time received antenatal care(2)";
  attrib S412A_3  format=F01121_. label="Months pregnant last time received antenatal care(3)";
  attrib S412A_4  format=F01121_. label="Months pregnant last time received antenatal care(4)";
  attrib S412A_5  format=F01121_. label="Months pregnant last time received antenatal care(5)";
  attrib S412A_6  format=F01121_. label="Months pregnant last time received antenatal care(6)";
  attrib S437AA_1 format=F01122_. label="Reason not delivered in health facility: Cost too much(1)";
  attrib S437AA_2 format=F01122_. label="Reason not delivered in health facility: Cost too much(2)";
  attrib S437AA_3 format=F01122_. label="Reason not delivered in health facility: Cost too much(3)";
  attrib S437AA_4 format=F01122_. label="Reason not delivered in health facility: Cost too much(4)";
  attrib S437AA_5 format=F01122_. label="Reason not delivered in health facility: Cost too much(5)";
  attrib S437AA_6 format=F01122_. label="Reason not delivered in health facility: Cost too much(6)";
  attrib S437AB_1 format=F01123_. label="Reason not delivered in health facility: Facility not open(1)";
  attrib S437AB_2 format=F01123_. label="Reason not delivered in health facility: Facility not open(2)";
  attrib S437AB_3 format=F01123_. label="Reason not delivered in health facility: Facility not open(3)";
  attrib S437AB_4 format=F01123_. label="Reason not delivered in health facility: Facility not open(4)";
  attrib S437AB_5 format=F01123_. label="Reason not delivered in health facility: Facility not open(5)";
  attrib S437AB_6 format=F01123_. label="Reason not delivered in health facility: Facility not open(6)";
  attrib S437AC_1 format=F01124_. label="Reason not delivered in health facility: Too far/ no transportation(1)";
  attrib S437AC_2 format=F01124_. label="Reason not delivered in health facility: Too far/ no transportation(2)";
  attrib S437AC_3 format=F01124_. label="Reason not delivered in health facility: Too far/ no transportation(3)";
  attrib S437AC_4 format=F01124_. label="Reason not delivered in health facility: Too far/ no transportation(4)";
  attrib S437AC_5 format=F01124_. label="Reason not delivered in health facility: Too far/ no transportation(5)";
  attrib S437AC_6 format=F01124_. label="Reason not delivered in health facility: Too far/ no transportation(6)";
  attrib S437AD_1 format=F01125_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service(1)";
  attrib S437AD_2 format=F01125_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service(2)";
  attrib S437AD_3 format=F01125_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service(3)";
  attrib S437AD_4 format=F01125_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service(4)";
  attrib S437AD_5 format=F01125_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service(5)";
  attrib S437AD_6 format=F01125_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service(6)";
  attrib S437AE_1 format=F01126_. label="Reason not delivered in health facility: Nearest facility does not provide services(1)";
  attrib S437AE_2 format=F01126_. label="Reason not delivered in health facility: Nearest facility does not provide services(2)";
  attrib S437AE_3 format=F01126_. label="Reason not delivered in health facility: Nearest facility does not provide services(3)";
  attrib S437AE_4 format=F01126_. label="Reason not delivered in health facility: Nearest facility does not provide services(4)";
  attrib S437AE_5 format=F01126_. label="Reason not delivered in health facility: Nearest facility does not provide services(5)";
  attrib S437AE_6 format=F01126_. label="Reason not delivered in health facility: Nearest facility does not provide services(6)";
  attrib S437AF_1 format=F01127_. label="Reason not delivered in health facility: Husband/family did not allow(1)";
  attrib S437AF_2 format=F01127_. label="Reason not delivered in health facility: Husband/family did not allow(2)";
  attrib S437AF_3 format=F01127_. label="Reason not delivered in health facility: Husband/family did not allow(3)";
  attrib S437AF_4 format=F01127_. label="Reason not delivered in health facility: Husband/family did not allow(4)";
  attrib S437AF_5 format=F01127_. label="Reason not delivered in health facility: Husband/family did not allow(5)";
  attrib S437AF_6 format=F01127_. label="Reason not delivered in health facility: Husband/family did not allow(6)";
  attrib S437AG_1 format=F01128_. label="Reason not delivered in health facility: Not necessary(1)";
  attrib S437AG_2 format=F01128_. label="Reason not delivered in health facility: Not necessary(2)";
  attrib S437AG_3 format=F01128_. label="Reason not delivered in health facility: Not necessary(3)";
  attrib S437AG_4 format=F01128_. label="Reason not delivered in health facility: Not necessary(4)";
  attrib S437AG_5 format=F01128_. label="Reason not delivered in health facility: Not necessary(5)";
  attrib S437AG_6 format=F01128_. label="Reason not delivered in health facility: Not necessary(6)";
  attrib S437AH_1 format=F01129_. label="Reason not delivered in health facility: Not customary(1)";
  attrib S437AH_2 format=F01129_. label="Reason not delivered in health facility: Not customary(2)";
  attrib S437AH_3 format=F01129_. label="Reason not delivered in health facility: Not customary(3)";
  attrib S437AH_4 format=F01129_. label="Reason not delivered in health facility: Not customary(4)";
  attrib S437AH_5 format=F01129_. label="Reason not delivered in health facility: Not customary(5)";
  attrib S437AH_6 format=F01129_. label="Reason not delivered in health facility: Not customary(6)";
  attrib S437AI_1 format=F01130_. label="Reason not delivered in health facility: Was outside of Lesotho(1)";
  attrib S437AI_2 format=F01130_. label="Reason not delivered in health facility: Was outside of Lesotho(2)";
  attrib S437AI_3 format=F01130_. label="Reason not delivered in health facility: Was outside of Lesotho(3)";
  attrib S437AI_4 format=F01130_. label="Reason not delivered in health facility: Was outside of Lesotho(4)";
  attrib S437AI_5 format=F01130_. label="Reason not delivered in health facility: Was outside of Lesotho(5)";
  attrib S437AI_6 format=F01130_. label="Reason not delivered in health facility: Was outside of Lesotho(6)";
  attrib S437AX_1 format=F01131_. label="Reason not delivered in health facility: Other(1)";
  attrib S437AX_2 format=F01131_. label="Reason not delivered in health facility: Other(2)";
  attrib S437AX_3 format=F01131_. label="Reason not delivered in health facility: Other(3)";
  attrib S437AX_4 format=F01131_. label="Reason not delivered in health facility: Other(4)";
  attrib S437AX_5 format=F01131_. label="Reason not delivered in health facility: Other(5)";
  attrib S437AX_6 format=F01131_. label="Reason not delivered in health facility: Other(6)";
  attrib S505A_1  format=F01132_. label="Vaccination card from South Africa seen (Road to Health card)(1)";
  attrib S505A_2  format=F01132_. label="Vaccination card from South Africa seen (Road to Health card)(2)";
  attrib S505A_3  format=F01132_. label="Vaccination card from South Africa seen (Road to Health card)(3)";
  attrib S505A_4  format=F01132_. label="Vaccination card from South Africa seen (Road to Health card)(4)";
  attrib S505A_5  format=F01132_. label="Vaccination card from South Africa seen (Road to Health card)(5)";
  attrib S505A_6  format=F01132_. label="Vaccination card from South Africa seen (Road to Health card)(6)";
infile 'C:\COUNTRIES\LS71\LSIR71FL.DAT' LRECL=6550 MISSOVER ;
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
    @119  V101     2.0
    @121  V102     1.0
    @122  V103     1.0
    @123  V104     2.0
    @125  V105     1.0
    @126  V106     1.0
    @127  V107     2.0
    @129  V113     2.0
    @131  V115     3.0
    @134  V116     2.0
    @136  V119     1.0
    @137  V120     1.0
    @138  V121     1.0
    @139  V122     1.0
    @140  V123     1.0
    @141  V124     1.0
    @142  V125     1.0
    @143  V127     2.0
    @145  V128     2.0
    @147  V129     2.0
    @149  V130     2.0
    @151  V131     3.0
    @154  V133     2.0
    @156  V134     1.0
    @157  V135     1.0
    @158  V136     2.0
    @160  V137     2.0
    @162  V138     2.0
    @164  V139     2.0
    @166  V140     1.0
    @167  V141     1.0
    @168  V149     1.0
    @169  V150     2.0
    @171  V151     1.0
    @172  V152     2.0
    @174  V153     1.0
    @175  AWFACTT  5.0
    @180  AWFACTU  5.0
    @185  AWFACTR  5.0
    @190  AWFACTE  5.0
    @195  AWFACTW  5.0
    @200  V155     1.0
    @201  V156     1.0
    @202  V157     1.0
    @203  V158     1.0
    @204  V159     1.0
    @205  V160     1.0
    @206  V161     2.0
    @208  V166     3.0
    @211  V167     2.0
    @213  V168     1.0
    @214  V190     1.0
    @215  V191     8.0
    @223  ML101    1.0
    @224  BIDX_01  2.0
    @226  BIDX_02  2.0
    @228  BIDX_03  2.0
    @230  BIDX_04  2.0
    @232  BIDX_05  2.0
    @234  BIDX_06  2.0
    @236  BIDX_07  2.0
    @238  BIDX_08  2.0
    @240  BIDX_09  2.0
    @242  BIDX_10  2.0
    @244  BIDX_11  2.0
    @246  BIDX_12  2.0
    @248  BIDX_13  2.0
    @250  BIDX_14  2.0
    @252  BIDX_15  2.0
    @254  BIDX_16  2.0
    @256  BIDX_17  2.0
    @258  BIDX_18  2.0
    @260  BIDX_19  2.0
    @262  BIDX_20  2.0
    @264  BORD_01  2.0
    @266  BORD_02  2.0
    @268  BORD_03  2.0
    @270  BORD_04  2.0
    @272  BORD_05  2.0
    @274  BORD_06  2.0
    @276  BORD_07  2.0
    @278  BORD_08  2.0
    @280  BORD_09  2.0
    @282  BORD_10  2.0
    @284  BORD_11  2.0
    @286  BORD_12  2.0
    @288  BORD_13  2.0
    @290  BORD_14  2.0
    @292  BORD_15  2.0
    @294  BORD_16  2.0
    @296  BORD_17  2.0
    @298  BORD_18  2.0
    @300  BORD_19  2.0
    @302  BORD_20  2.0
    @304  B0_01    1.0
    @305  B0_02    1.0
    @306  B0_03    1.0
    @307  B0_04    1.0
    @308  B0_05    1.0
    @309  B0_06    1.0
    @310  B0_07    1.0
    @311  B0_08    1.0
    @312  B0_09    1.0
    @313  B0_10    1.0
    @314  B0_11    1.0
    @315  B0_12    1.0
    @316  B0_13    1.0
    @317  B0_14    1.0
    @318  B0_15    1.0
    @319  B0_16    1.0
    @320  B0_17    1.0
    @321  B0_18    1.0
    @322  B0_19    1.0
    @323  B0_20    1.0
    @324  B1_01    2.0
    @326  B1_02    2.0
    @328  B1_03    2.0
    @330  B1_04    2.0
    @332  B1_05    2.0
    @334  B1_06    2.0
    @336  B1_07    2.0
    @338  B1_08    2.0
    @340  B1_09    2.0
    @342  B1_10    2.0
    @344  B1_11    2.0
    @346  B1_12    2.0
    @348  B1_13    2.0
    @350  B1_14    2.0
    @352  B1_15    2.0
    @354  B1_16    2.0
    @356  B1_17    2.0
    @358  B1_18    2.0
    @360  B1_19    2.0
    @362  B1_20    2.0
    @364  B2_01    4.0
    @368  B2_02    4.0
    @372  B2_03    4.0
    @376  B2_04    4.0
    @380  B2_05    4.0
    @384  B2_06    4.0
    @388  B2_07    4.0
    @392  B2_08    4.0
    @396  B2_09    4.0
    @400  B2_10    4.0
    @404  B2_11    4.0
    @408  B2_12    4.0
    @412  B2_13    4.0
    @416  B2_14    4.0
    @420  B2_15    4.0
    @424  B2_16    4.0
    @428  B2_17    4.0
    @432  B2_18    4.0
    @436  B2_19    4.0
    @440  B2_20    4.0
    @444  B3_01    4.0
    @448  B3_02    4.0
    @452  B3_03    4.0
    @456  B3_04    4.0
    @460  B3_05    4.0
    @464  B3_06    4.0
    @468  B3_07    4.0
    @472  B3_08    4.0
    @476  B3_09    4.0
    @480  B3_10    4.0
    @484  B3_11    4.0
    @488  B3_12    4.0
    @492  B3_13    4.0
    @496  B3_14    4.0
    @500  B3_15    4.0
    @504  B3_16    4.0
    @508  B3_17    4.0
    @512  B3_18    4.0
    @516  B3_19    4.0
    @520  B3_20    4.0
    @524  B4_01    1.0
    @525  B4_02    1.0
    @526  B4_03    1.0
    @527  B4_04    1.0
    @528  B4_05    1.0
    @529  B4_06    1.0
    @530  B4_07    1.0
    @531  B4_08    1.0
    @532  B4_09    1.0
    @533  B4_10    1.0
    @534  B4_11    1.0
    @535  B4_12    1.0
    @536  B4_13    1.0
    @537  B4_14    1.0
    @538  B4_15    1.0
    @539  B4_16    1.0
    @540  B4_17    1.0
    @541  B4_18    1.0
    @542  B4_19    1.0
    @543  B4_20    1.0
    @544  B5_01    1.0
    @545  B5_02    1.0
    @546  B5_03    1.0
    @547  B5_04    1.0
    @548  B5_05    1.0
    @549  B5_06    1.0
    @550  B5_07    1.0
    @551  B5_08    1.0
    @552  B5_09    1.0
    @553  B5_10    1.0
    @554  B5_11    1.0
    @555  B5_12    1.0
    @556  B5_13    1.0
    @557  B5_14    1.0
    @558  B5_15    1.0
    @559  B5_16    1.0
    @560  B5_17    1.0
    @561  B5_18    1.0
    @562  B5_19    1.0
    @563  B5_20    1.0
    @564  B6_01    3.0
    @567  B6_02    3.0
    @570  B6_03    3.0
    @573  B6_04    3.0
    @576  B6_05    3.0
    @579  B6_06    3.0
    @582  B6_07    3.0
    @585  B6_08    3.0
    @588  B6_09    3.0
    @591  B6_10    3.0
    @594  B6_11    3.0
    @597  B6_12    3.0
    @600  B6_13    3.0
    @603  B6_14    3.0
    @606  B6_15    3.0
    @609  B6_16    3.0
    @612  B6_17    3.0
    @615  B6_18    3.0
    @618  B6_19    3.0
    @621  B6_20    3.0
    @624  B7_01    3.0
    @627  B7_02    3.0
    @630  B7_03    3.0
    @633  B7_04    3.0
    @636  B7_05    3.0
    @639  B7_06    3.0
    @642  B7_07    3.0
    @645  B7_08    3.0
    @648  B7_09    3.0
    @651  B7_10    3.0
    @654  B7_11    3.0
    @657  B7_12    3.0
    @660  B7_13    3.0
    @663  B7_14    3.0
    @666  B7_15    3.0
    @669  B7_16    3.0
    @672  B7_17    3.0
    @675  B7_18    3.0
    @678  B7_19    3.0
    @681  B7_20    3.0
    @684  B8_01    2.0
    @686  B8_02    2.0
    @688  B8_03    2.0
    @690  B8_04    2.0
    @692  B8_05    2.0
    @694  B8_06    2.0
    @696  B8_07    2.0
    @698  B8_08    2.0
    @700  B8_09    2.0
    @702  B8_10    2.0
    @704  B8_11    2.0
    @706  B8_12    2.0
    @708  B8_13    2.0
    @710  B8_14    2.0
    @712  B8_15    2.0
    @714  B8_16    2.0
    @716  B8_17    2.0
    @718  B8_18    2.0
    @720  B8_19    2.0
    @722  B8_20    2.0
    @724  B9_01    1.0
    @725  B9_02    1.0
    @726  B9_03    1.0
    @727  B9_04    1.0
    @728  B9_05    1.0
    @729  B9_06    1.0
    @730  B9_07    1.0
    @731  B9_08    1.0
    @732  B9_09    1.0
    @733  B9_10    1.0
    @734  B9_11    1.0
    @735  B9_12    1.0
    @736  B9_13    1.0
    @737  B9_14    1.0
    @738  B9_15    1.0
    @739  B9_16    1.0
    @740  B9_17    1.0
    @741  B9_18    1.0
    @742  B9_19    1.0
    @743  B9_20    1.0
    @744  B10_01   1.0
    @745  B10_02   1.0
    @746  B10_03   1.0
    @747  B10_04   1.0
    @748  B10_05   1.0
    @749  B10_06   1.0
    @750  B10_07   1.0
    @751  B10_08   1.0
    @752  B10_09   1.0
    @753  B10_10   1.0
    @754  B10_11   1.0
    @755  B10_12   1.0
    @756  B10_13   1.0
    @757  B10_14   1.0
    @758  B10_15   1.0
    @759  B10_16   1.0
    @760  B10_17   1.0
    @761  B10_18   1.0
    @762  B10_19   1.0
    @763  B10_20   1.0
    @764  B11_01   3.0
    @767  B11_02   3.0
    @770  B11_03   3.0
    @773  B11_04   3.0
    @776  B11_05   3.0
    @779  B11_06   3.0
    @782  B11_07   3.0
    @785  B11_08   3.0
    @788  B11_09   3.0
    @791  B11_10   3.0
    @794  B11_11   3.0
    @797  B11_12   3.0
    @800  B11_13   3.0
    @803  B11_14   3.0
    @806  B11_15   3.0
    @809  B11_16   3.0
    @812  B11_17   3.0
    @815  B11_18   3.0
    @818  B11_19   3.0
    @821  B11_20   3.0
    @824  B12_01   3.0
    @827  B12_02   3.0
    @830  B12_03   3.0
    @833  B12_04   3.0
    @836  B12_05   3.0
    @839  B12_06   3.0
    @842  B12_07   3.0
    @845  B12_08   3.0
    @848  B12_09   3.0
    @851  B12_10   3.0
    @854  B12_11   3.0
    @857  B12_12   3.0
    @860  B12_13   3.0
    @863  B12_14   3.0
    @866  B12_15   3.0
    @869  B12_16   3.0
    @872  B12_17   3.0
    @875  B12_18   3.0
    @878  B12_19   3.0
    @881  B12_20   3.0
    @884  B13_01   1.0
    @885  B13_02   1.0
    @886  B13_03   1.0
    @887  B13_04   1.0
    @888  B13_05   1.0
    @889  B13_06   1.0
    @890  B13_07   1.0
    @891  B13_08   1.0
    @892  B13_09   1.0
    @893  B13_10   1.0
    @894  B13_11   1.0
    @895  B13_12   1.0
    @896  B13_13   1.0
    @897  B13_14   1.0
    @898  B13_15   1.0
    @899  B13_16   1.0
    @900  B13_17   1.0
    @901  B13_18   1.0
    @902  B13_19   1.0
    @903  B13_20   1.0
    @904  B15_01   1.0
    @905  B15_02   1.0
    @906  B15_03   1.0
    @907  B15_04   1.0
    @908  B15_05   1.0
    @909  B15_06   1.0
    @910  B15_07   1.0
    @911  B15_08   1.0
    @912  B15_09   1.0
    @913  B15_10   1.0
    @914  B15_11   1.0
    @915  B15_12   1.0
    @916  B15_13   1.0
    @917  B15_14   1.0
    @918  B15_15   1.0
    @919  B15_16   1.0
    @920  B15_17   1.0
    @921  B15_18   1.0
    @922  B15_19   1.0
    @923  B15_20   1.0
    @924  B16_01   2.0
    @926  B16_02   2.0
    @928  B16_03   2.0
    @930  B16_04   2.0
    @932  B16_05   2.0
    @934  B16_06   2.0
    @936  B16_07   2.0
    @938  B16_08   2.0
    @940  B16_09   2.0
    @942  B16_10   2.0
    @944  B16_11   2.0
    @946  B16_12   2.0
    @948  B16_13   2.0
    @950  B16_14   2.0
    @952  B16_15   2.0
    @954  B16_16   2.0
    @956  B16_17   2.0
    @958  B16_18   2.0
    @960  B16_19   2.0
    @962  B16_20   2.0
    @964  V201     2.0
    @966  V202     2.0
    @968  V203     2.0
    @970  V204     2.0
    @972  V205     2.0
    @974  V206     2.0
    @976  V207     2.0
    @978  V208     1.0
    @979  V209     1.0
    @980  V210     1.0
    @981  V211     4.0
    @985  V212     2.0
    @987  V213     1.0
    @988  V214     2.0
    @990  V215     3.0
    @993  V216     1.0
    @994  V217     1.0
    @995  V218     2.0
    @997  V219     2.0
    @999  V220     1.0
    @1000 V221     3.0
    @1003 V222     3.0
    @1006 V223     1.0
    @1007 V224     2.0
    @1009 V225     1.0
    @1010 V226     3.0
    @1013 V227     1.0
    @1014 V228     1.0
    @1015 V229     2.0
    @1017 V230     4.0
    @1021 V231     4.0
    @1025 V232     1.0
    @1026 V233     2.0
    @1028 V234     1.0
    @1029 V235     2.0
    @1031 V237     1.0
    @1032 V238     1.0
    @1033 V239     1.0
    @1034 V240     2.0
    @1036 V241     4.0
    @1040 V242     4.0
    @1044 V243     1.0
    @1045 V301     1.0
    @1046 V302     1.0
    @1047 V302A    1.0
    @1048 V304A_01 1.0
    @1049 V304A_02 1.0
    @1050 V304A_03 1.0
    @1051 V304A_04 1.0
    @1052 V304A_05 1.0
    @1053 V304A_06 1.0
    @1054 V304A_07 1.0
    @1055 V304A_08 1.0
    @1056 V304A_09 1.0
    @1057 V304A_10 1.0
    @1058 V304A_11 1.0
    @1059 V304A_12 1.0
    @1060 V304A_13 1.0
    @1061 V304A_14 1.0
    @1062 V304A_15 1.0
    @1063 V304A_16 1.0
    @1064 V304A_17 1.0
    @1065 V304A_18 1.0
    @1066 V304A_19 1.0
    @1067 V304A_20 1.0
    @1068 V304_01  1.0
    @1069 V304_02  1.0
    @1070 V304_03  1.0
    @1071 V304_04  1.0
    @1072 V304_05  1.0
    @1073 V304_06  1.0
    @1074 V304_07  1.0
    @1075 V304_08  1.0
    @1076 V304_09  1.0
    @1077 V304_10  1.0
    @1078 V304_11  1.0
    @1079 V304_12  1.0
    @1080 V304_13  1.0
    @1081 V304_14  1.0
    @1082 V304_15  1.0
    @1083 V304_16  1.0
    @1084 V304_17  1.0
    @1085 V304_18  1.0
    @1086 V304_19  1.0
    @1087 V304_20  1.0
    @1088 V305_01  1.0
    @1089 V305_02  1.0
    @1090 V305_03  1.0
    @1091 V305_04  1.0
    @1092 V305_05  1.0
    @1093 V305_06  1.0
    @1094 V305_07  1.0
    @1095 V305_08  1.0
    @1096 V305_09  1.0
    @1097 V305_10  1.0
    @1098 V305_11  1.0
    @1099 V305_12  1.0
    @1100 V305_13  1.0
    @1101 V305_14  1.0
    @1102 V305_15  1.0
    @1103 V305_16  1.0
    @1104 V305_17  1.0
    @1105 V305_18  1.0
    @1106 V305_19  1.0
    @1107 V305_20  1.0
    @1108 V307_01  1.0
    @1109 V307_02  1.0
    @1110 V307_03  1.0
    @1111 V307_04  1.0
    @1112 V307_05  1.0
    @1113 V307_06  1.0
    @1114 V307_07  1.0
    @1115 V307_08  1.0
    @1116 V307_09  1.0
    @1117 V307_10  1.0
    @1118 V307_11  1.0
    @1119 V307_12  1.0
    @1120 V307_13  1.0
    @1121 V307_14  1.0
    @1122 V307_15  1.0
    @1123 V307_16  1.0
    @1124 V307_17  1.0
    @1125 V307_18  1.0
    @1126 V307_19  1.0
    @1127 V307_20  1.0
    @1128 V310     2.0
    @1130 V311     1.0
    @1131 V312     2.0
    @1133 V313     1.0
    @1134 V315     2.0
    @1136 V316     4.0
    @1140 V317     4.0
    @1144 V318     1.0
    @1145 V319     1.0
    @1146 V320     1.0
    @1147 V321     1.0
    @1148 V322     1.0
    @1149 V323     2.0
    @1151 V323A    2.0
    @1153 V325A    7.0
    @1160 V326     2.0
    @1162 V327     1.0
    @1163 V337     3.0
    @1166 V359     2.0
    @1168 V360     2.0
    @1170 V361     1.0
    @1171 V362     1.0
    @1172 V363     2.0
    @1174 V364     1.0
    @1175 V367     1.0
    @1176 V372     1.0
    @1177 V372A    1.0
    @1178 V375A    2.0
    @1180 V376     2.0
    @1182 V376A    1.0
    @1183 V379     2.0
    @1185 V380     1.0
    @1186 V384A    1.0
    @1187 V384B    1.0
    @1188 V384C    1.0
    @1189 V393     1.0
    @1190 V394     1.0
    @1191 V395     1.0
    @1192 V3A00A   1.0
    @1193 V3A00B   1.0
    @1194 V3A00C   1.0
    @1195 V3A00D   1.0
    @1196 V3A00E   1.0
    @1197 V3A00F   1.0
    @1198 V3A00G   1.0
    @1199 V3A00H   1.0
    @1200 V3A00I   1.0
    @1201 V3A00J   1.0
    @1202 V3A00K   1.0
    @1203 V3A00L   1.0
    @1204 V3A00M   1.0
    @1205 V3A00N   1.0
    @1206 V3A00O   1.0
    @1207 V3A00P   1.0
    @1208 V3A00Q   1.0
    @1209 V3A00R   1.0
    @1210 V3A00S   1.0
    @1211 V3A00T   1.0
    @1212 V3A00U   1.0
    @1213 V3A00V   1.0
    @1214 V3A00W   1.0
    @1215 V3A00X   1.0
    @1216 V3A00Y   1.0
    @1217 V3A00Z   1.0
    @1218 V3A01    1.0
    @1219 V3A02    1.0
    @1220 V3A03    1.0
    @1221 V3A04    1.0
    @1222 V3A05    1.0
    @1223 V3A06    1.0
    @1224 V3A07    2.0
    @1226 V3A08A   1.0
    @1227 V3A08B   1.0
    @1228 V3A08C   1.0
    @1229 V3A08D   1.0
    @1230 V3A08E   1.0
    @1231 V3A08F   1.0
    @1232 V3A08G   1.0
    @1233 V3A08H   1.0
    @1234 V3A08I   1.0
    @1235 V3A08J   1.0
    @1236 V3A08K   1.0
    @1237 V3A08L   1.0
    @1238 V3A08M   1.0
    @1239 V3A08N   1.0
    @1240 V3A08O   1.0
    @1241 V3A08P   1.0
    @1242 V3A08Q   1.0
    @1243 V3A08R   1.0
    @1244 V3A08S   1.0
    @1245 V3A08T   1.0
    @1246 V3A08U   1.0
    @1247 V3A08V   1.0
    @1248 V3A08W   1.0
    @1249 V3A08AA  1.0
    @1250 V3A08AB  1.0
    @1251 V3A08AC  1.0
    @1252 V3A08AD  1.0
    @1253 V3A08X   1.0
    @1254 V3A08Z   1.0
    @1255 V3A09A   3.0
    @1258 V3A09B   3.0
    @1261 MIDX_1   1.0
    @1262 MIDX_2   1.0
    @1263 MIDX_3   1.0
    @1264 MIDX_4   1.0
    @1265 MIDX_5   1.0
    @1266 MIDX_6   1.0
    @1267 M1_1     1.0
    @1268 M1_2     1.0
    @1269 M1_3     1.0
    @1270 M1_4     1.0
    @1271 M1_5     1.0
    @1272 M1_6     1.0
    @1273 M1A_1    1.0
    @1274 M1A_2    1.0
    @1275 M1A_3    1.0
    @1276 M1A_4    1.0
    @1277 M1A_5    1.0
    @1278 M1A_6    1.0
    @1279 M1B_1    2.0
    @1281 M1B_2    2.0
    @1283 M1B_3    2.0
    @1285 M1B_4    2.0
    @1287 M1B_5    2.0
    @1289 M1B_6    2.0
    @1291 M1C_1    4.0
    @1295 M1C_2    4.0
    @1299 M1C_3    4.0
    @1303 M1C_4    4.0
    @1307 M1C_5    4.0
    @1311 M1C_6    4.0
    @1315 M1D_1    2.0
    @1317 M1D_2    2.0
    @1319 M1D_3    2.0
    @1321 M1D_4    2.0
    @1323 M1D_5    2.0
    @1325 M1D_6    2.0
    @1327 M1E_1    4.0
    @1331 M1E_2    4.0
    @1335 M1E_3    4.0
    @1339 M1E_4    4.0
    @1343 M1E_5    4.0
    @1347 M1E_6    4.0
    @1351 M2A_1    1.0
    @1352 M2A_2    1.0
    @1353 M2A_3    1.0
    @1354 M2A_4    1.0
    @1355 M2A_5    1.0
    @1356 M2A_6    1.0
    @1357 M2B_1    1.0
    @1358 M2B_2    1.0
    @1359 M2B_3    1.0
    @1360 M2B_4    1.0
    @1361 M2B_5    1.0
    @1362 M2B_6    1.0
    @1363 M2C_1    1.0
    @1364 M2C_2    1.0
    @1365 M2C_3    1.0
    @1366 M2C_4    1.0
    @1367 M2C_5    1.0
    @1368 M2C_6    1.0
    @1369 M2D_1    1.0
    @1370 M2D_2    1.0
    @1371 M2D_3    1.0
    @1372 M2D_4    1.0
    @1373 M2D_5    1.0
    @1374 M2D_6    1.0
    @1375 M2E_1    1.0
    @1376 M2E_2    1.0
    @1377 M2E_3    1.0
    @1378 M2E_4    1.0
    @1379 M2E_5    1.0
    @1380 M2E_6    1.0
    @1381 M2F_1    1.0
    @1382 M2F_2    1.0
    @1383 M2F_3    1.0
    @1384 M2F_4    1.0
    @1385 M2F_5    1.0
    @1386 M2F_6    1.0
    @1387 M2G_1    1.0
    @1388 M2G_2    1.0
    @1389 M2G_3    1.0
    @1390 M2G_4    1.0
    @1391 M2G_5    1.0
    @1392 M2G_6    1.0
    @1393 M2H_1    1.0
    @1394 M2H_2    1.0
    @1395 M2H_3    1.0
    @1396 M2H_4    1.0
    @1397 M2H_5    1.0
    @1398 M2H_6    1.0
    @1399 M2I_1    1.0
    @1400 M2I_2    1.0
    @1401 M2I_3    1.0
    @1402 M2I_4    1.0
    @1403 M2I_5    1.0
    @1404 M2I_6    1.0
    @1405 M2J_1    1.0
    @1406 M2J_2    1.0
    @1407 M2J_3    1.0
    @1408 M2J_4    1.0
    @1409 M2J_5    1.0
    @1410 M2J_6    1.0
    @1411 M2K_1    1.0
    @1412 M2K_2    1.0
    @1413 M2K_3    1.0
    @1414 M2K_4    1.0
    @1415 M2K_5    1.0
    @1416 M2K_6    1.0
    @1417 M2L_1    1.0
    @1418 M2L_2    1.0
    @1419 M2L_3    1.0
    @1420 M2L_4    1.0
    @1421 M2L_5    1.0
    @1422 M2L_6    1.0
    @1423 M2M_1    1.0
    @1424 M2M_2    1.0
    @1425 M2M_3    1.0
    @1426 M2M_4    1.0
    @1427 M2M_5    1.0
    @1428 M2M_6    1.0
    @1429 M2N_1    1.0
    @1430 M2N_2    1.0
    @1431 M2N_3    1.0
    @1432 M2N_4    1.0
    @1433 M2N_5    1.0
    @1434 M2N_6    1.0
    @1435 M3A_1    1.0
    @1436 M3A_2    1.0
    @1437 M3A_3    1.0
    @1438 M3A_4    1.0
    @1439 M3A_5    1.0
    @1440 M3A_6    1.0
    @1441 M3B_1    1.0
    @1442 M3B_2    1.0
    @1443 M3B_3    1.0
    @1444 M3B_4    1.0
    @1445 M3B_5    1.0
    @1446 M3B_6    1.0
    @1447 M3C_1    1.0
    @1448 M3C_2    1.0
    @1449 M3C_3    1.0
    @1450 M3C_4    1.0
    @1451 M3C_5    1.0
    @1452 M3C_6    1.0
    @1453 M3D_1    1.0
    @1454 M3D_2    1.0
    @1455 M3D_3    1.0
    @1456 M3D_4    1.0
    @1457 M3D_5    1.0
    @1458 M3D_6    1.0
    @1459 M3E_1    1.0
    @1460 M3E_2    1.0
    @1461 M3E_3    1.0
    @1462 M3E_4    1.0
    @1463 M3E_5    1.0
    @1464 M3E_6    1.0
    @1465 M3F_1    1.0
    @1466 M3F_2    1.0
    @1467 M3F_3    1.0
    @1468 M3F_4    1.0
    @1469 M3F_5    1.0
    @1470 M3F_6    1.0
    @1471 M3G_1    1.0
    @1472 M3G_2    1.0
    @1473 M3G_3    1.0
    @1474 M3G_4    1.0
    @1475 M3G_5    1.0
    @1476 M3G_6    1.0
    @1477 M3H_1    1.0
    @1478 M3H_2    1.0
    @1479 M3H_3    1.0
    @1480 M3H_4    1.0
    @1481 M3H_5    1.0
    @1482 M3H_6    1.0
    @1483 M3I_1    1.0
    @1484 M3I_2    1.0
    @1485 M3I_3    1.0
    @1486 M3I_4    1.0
    @1487 M3I_5    1.0
    @1488 M3I_6    1.0
    @1489 M3J_1    1.0
    @1490 M3J_2    1.0
    @1491 M3J_3    1.0
    @1492 M3J_4    1.0
    @1493 M3J_5    1.0
    @1494 M3J_6    1.0
    @1495 M3K_1    1.0
    @1496 M3K_2    1.0
    @1497 M3K_3    1.0
    @1498 M3K_4    1.0
    @1499 M3K_5    1.0
    @1500 M3K_6    1.0
    @1501 M3L_1    1.0
    @1502 M3L_2    1.0
    @1503 M3L_3    1.0
    @1504 M3L_4    1.0
    @1505 M3L_5    1.0
    @1506 M3L_6    1.0
    @1507 M3M_1    1.0
    @1508 M3M_2    1.0
    @1509 M3M_3    1.0
    @1510 M3M_4    1.0
    @1511 M3M_5    1.0
    @1512 M3M_6    1.0
    @1513 M3N_1    1.0
    @1514 M3N_2    1.0
    @1515 M3N_3    1.0
    @1516 M3N_4    1.0
    @1517 M3N_5    1.0
    @1518 M3N_6    1.0
    @1519 M4_1     2.0
    @1521 M4_2     2.0
    @1523 M4_3     2.0
    @1525 M4_4     2.0
    @1527 M4_5     2.0
    @1529 M4_6     2.0
    @1531 M5_1     2.0
    @1533 M5_2     2.0
    @1535 M5_3     2.0
    @1537 M5_4     2.0
    @1539 M5_5     2.0
    @1541 M5_6     2.0
    @1543 M6_1     2.0
    @1545 M6_2     2.0
    @1547 M6_3     2.0
    @1549 M6_4     2.0
    @1551 M6_5     2.0
    @1553 M6_6     2.0
    @1555 M7_1     2.0
    @1557 M7_2     2.0
    @1559 M7_3     2.0
    @1561 M7_4     2.0
    @1563 M7_5     2.0
    @1565 M7_6     2.0
    @1567 M8_1     2.0
    @1569 M8_2     2.0
    @1571 M8_3     2.0
    @1573 M8_4     2.0
    @1575 M8_5     2.0
    @1577 M8_6     2.0
    @1579 M9_1     2.0
    @1581 M9_2     2.0
    @1583 M9_3     2.0
    @1585 M9_4     2.0
    @1587 M9_5     2.0
    @1589 M9_6     2.0
    @1591 M10_1    1.0
    @1592 M10_2    1.0
    @1593 M10_3    1.0
    @1594 M10_4    1.0
    @1595 M10_5    1.0
    @1596 M10_6    1.0
    @1597 M11_1    3.0
    @1600 M11_2    3.0
    @1603 M11_3    3.0
    @1606 M11_4    3.0
    @1609 M11_5    3.0
    @1612 M11_6    3.0
    @1615 M13_1    2.0
    @1617 M13_2    2.0
    @1619 M13_3    2.0
    @1621 M13_4    2.0
    @1623 M13_5    2.0
    @1625 M13_6    2.0
    @1627 M14_1    2.0
    @1629 M14_2    2.0
    @1631 M14_3    2.0
    @1633 M14_4    2.0
    @1635 M14_5    2.0
    @1637 M14_6    2.0
    @1639 M15_1    2.0
    @1641 M15_2    2.0
    @1643 M15_3    2.0
    @1645 M15_4    2.0
    @1647 M15_5    2.0
    @1649 M15_6    2.0
    @1651 M17_1    1.0
    @1652 M17_2    1.0
    @1653 M17_3    1.0
    @1654 M17_4    1.0
    @1655 M17_5    1.0
    @1656 M17_6    1.0
    @1657 M18_1    1.0
    @1658 M18_2    1.0
    @1659 M18_3    1.0
    @1660 M18_4    1.0
    @1661 M18_5    1.0
    @1662 M18_6    1.0
    @1663 M19_1    4.0
    @1667 M19_2    4.0
    @1671 M19_3    4.0
    @1675 M19_4    4.0
    @1679 M19_5    4.0
    @1683 M19_6    4.0
    @1687 M19A_1   1.0
    @1688 M19A_2   1.0
    @1689 M19A_3   1.0
    @1690 M19A_4   1.0
    @1691 M19A_5   1.0
    @1692 M19A_6   1.0
    @1693 M27_1    1.0
    @1694 M27_2    1.0
    @1695 M27_3    1.0
    @1696 M27_4    1.0
    @1697 M27_5    1.0
    @1698 M27_6    1.0
    @1699 M28_1    1.0
    @1700 M28_2    1.0
    @1701 M28_3    1.0
    @1702 M28_4    1.0
    @1703 M28_5    1.0
    @1704 M28_6    1.0
    @1705 M29_1    1.0
    @1706 M29_2    1.0
    @1707 M29_3    1.0
    @1708 M29_4    1.0
    @1709 M29_5    1.0
    @1710 M29_6    1.0
    @1711 M34_1    3.0
    @1714 M34_2    3.0
    @1717 M34_3    3.0
    @1720 M34_4    3.0
    @1723 M34_5    3.0
    @1726 M34_6    3.0
    @1729 M35_1    2.0
    @1731 M35_2    2.0
    @1733 M35_3    2.0
    @1735 M35_4    2.0
    @1737 M35_5    2.0
    @1739 M35_6    2.0
    @1741 M36_1    2.0
    @1743 M36_2    2.0
    @1745 M36_3    2.0
    @1747 M36_4    2.0
    @1749 M36_5    2.0
    @1751 M36_6    2.0
    @1753 M38_1    1.0
    @1754 M38_2    1.0
    @1755 M38_3    1.0
    @1756 M38_4    1.0
    @1757 M38_5    1.0
    @1758 M38_6    1.0
    @1759 M39A_1   1.0
    @1760 M39A_2   1.0
    @1761 M39A_3   1.0
    @1762 M39A_4   1.0
    @1763 M39A_5   1.0
    @1764 M39A_6   1.0
    @1765 M39_1    1.0
    @1766 M39_2    1.0
    @1767 M39_3    1.0
    @1768 M39_4    1.0
    @1769 M39_5    1.0
    @1770 M39_6    1.0
    @1771 M42A_1   1.0
    @1772 M42A_2   1.0
    @1773 M42A_3   1.0
    @1774 M42A_4   1.0
    @1775 M42A_5   1.0
    @1776 M42A_6   1.0
    @1777 M42B_1   1.0
    @1778 M42B_2   1.0
    @1779 M42B_3   1.0
    @1780 M42B_4   1.0
    @1781 M42B_5   1.0
    @1782 M42B_6   1.0
    @1783 M42C_1   1.0
    @1784 M42C_2   1.0
    @1785 M42C_3   1.0
    @1786 M42C_4   1.0
    @1787 M42C_5   1.0
    @1788 M42C_6   1.0
    @1789 M42D_1   1.0
    @1790 M42D_2   1.0
    @1791 M42D_3   1.0
    @1792 M42D_4   1.0
    @1793 M42D_5   1.0
    @1794 M42D_6   1.0
    @1795 M42E_1   1.0
    @1796 M42E_2   1.0
    @1797 M42E_3   1.0
    @1798 M42E_4   1.0
    @1799 M42E_5   1.0
    @1800 M42E_6   1.0
    @1801 M43_1    1.0
    @1802 M43_2    1.0
    @1803 M43_3    1.0
    @1804 M43_4    1.0
    @1805 M43_5    1.0
    @1806 M43_6    1.0
    @1807 M44_1    1.0
    @1808 M44_2    1.0
    @1809 M44_3    1.0
    @1810 M44_4    1.0
    @1811 M44_5    1.0
    @1812 M44_6    1.0
    @1813 M45_1    1.0
    @1814 M45_2    1.0
    @1815 M45_3    1.0
    @1816 M45_4    1.0
    @1817 M45_5    1.0
    @1818 M45_6    1.0
    @1819 M46_1    3.0
    @1822 M46_2    3.0
    @1825 M46_3    3.0
    @1828 M46_4    3.0
    @1831 M46_5    3.0
    @1834 M46_6    3.0
    @1837 M47_1    1.0
    @1838 M47_2    1.0
    @1839 M47_3    1.0
    @1840 M47_4    1.0
    @1841 M47_5    1.0
    @1842 M47_6    1.0
    @1843 M48_1    1.0
    @1844 M48_2    1.0
    @1845 M48_3    1.0
    @1846 M48_4    1.0
    @1847 M48_5    1.0
    @1848 M48_6    1.0
    @1849 M49A_1   1.0
    @1850 M49A_2   1.0
    @1851 M49A_3   1.0
    @1852 M49A_4   1.0
    @1853 M49A_5   1.0
    @1854 M49A_6   1.0
    @1855 M49B_1   1.0
    @1856 M49B_2   1.0
    @1857 M49B_3   1.0
    @1858 M49B_4   1.0
    @1859 M49B_5   1.0
    @1860 M49B_6   1.0
    @1861 M49C_1   1.0
    @1862 M49C_2   1.0
    @1863 M49C_3   1.0
    @1864 M49C_4   1.0
    @1865 M49C_5   1.0
    @1866 M49C_6   1.0
    @1867 M49D_1   1.0
    @1868 M49D_2   1.0
    @1869 M49D_3   1.0
    @1870 M49D_4   1.0
    @1871 M49D_5   1.0
    @1872 M49D_6   1.0
    @1873 M49E_1   1.0
    @1874 M49E_2   1.0
    @1875 M49E_3   1.0
    @1876 M49E_4   1.0
    @1877 M49E_5   1.0
    @1878 M49E_6   1.0
    @1879 M49F_1   1.0
    @1880 M49F_2   1.0
    @1881 M49F_3   1.0
    @1882 M49F_4   1.0
    @1883 M49F_5   1.0
    @1884 M49F_6   1.0
    @1885 M49G_1   1.0
    @1886 M49G_2   1.0
    @1887 M49G_3   1.0
    @1888 M49G_4   1.0
    @1889 M49G_5   1.0
    @1890 M49G_6   1.0
    @1891 M49X_1   1.0
    @1892 M49X_2   1.0
    @1893 M49X_3   1.0
    @1894 M49X_4   1.0
    @1895 M49X_5   1.0
    @1896 M49X_6   1.0
    @1897 M49Z_1   1.0
    @1898 M49Z_2   1.0
    @1899 M49Z_3   1.0
    @1900 M49Z_4   1.0
    @1901 M49Z_5   1.0
    @1902 M49Z_6   1.0
    @1903 M49Y_1   1.0
    @1904 M49Y_2   1.0
    @1905 M49Y_3   1.0
    @1906 M49Y_4   1.0
    @1907 M49Y_5   1.0
    @1908 M49Y_6   1.0
    @1909 M50_1    1.0
    @1910 M50_2    1.0
    @1911 M50_3    1.0
    @1912 M50_4    1.0
    @1913 M50_5    1.0
    @1914 M50_6    1.0
    @1915 M51_1    3.0
    @1918 M51_2    3.0
    @1921 M51_3    3.0
    @1924 M51_4    3.0
    @1927 M51_5    3.0
    @1930 M51_6    3.0
    @1933 M52_1    2.0
    @1935 M52_2    2.0
    @1937 M52_3    2.0
    @1939 M52_4    2.0
    @1941 M52_5    2.0
    @1943 M52_6    2.0
    @1945 M54_1    1.0
    @1946 M54_2    1.0
    @1947 M54_3    1.0
    @1948 M54_4    1.0
    @1949 M54_5    1.0
    @1950 M54_6    1.0
    @1951 M55A_1   1.0
    @1952 M55A_2   1.0
    @1953 M55A_3   1.0
    @1954 M55A_4   1.0
    @1955 M55A_5   1.0
    @1956 M55A_6   1.0
    @1957 M55B_1   1.0
    @1958 M55B_2   1.0
    @1959 M55B_3   1.0
    @1960 M55B_4   1.0
    @1961 M55B_5   1.0
    @1962 M55B_6   1.0
    @1963 M55C_1   1.0
    @1964 M55C_2   1.0
    @1965 M55C_3   1.0
    @1966 M55C_4   1.0
    @1967 M55C_5   1.0
    @1968 M55C_6   1.0
    @1969 M55D_1   1.0
    @1970 M55D_2   1.0
    @1971 M55D_3   1.0
    @1972 M55D_4   1.0
    @1973 M55D_5   1.0
    @1974 M55D_6   1.0
    @1975 M55E_1   1.0
    @1976 M55E_2   1.0
    @1977 M55E_3   1.0
    @1978 M55E_4   1.0
    @1979 M55E_5   1.0
    @1980 M55E_6   1.0
    @1981 M55F_1   1.0
    @1982 M55F_2   1.0
    @1983 M55F_3   1.0
    @1984 M55F_4   1.0
    @1985 M55F_5   1.0
    @1986 M55F_6   1.0
    @1987 M55G_1   1.0
    @1988 M55G_2   1.0
    @1989 M55G_3   1.0
    @1990 M55G_4   1.0
    @1991 M55G_5   1.0
    @1992 M55G_6   1.0
    @1993 M55H_1   1.0
    @1994 M55H_2   1.0
    @1995 M55H_3   1.0
    @1996 M55H_4   1.0
    @1997 M55H_5   1.0
    @1998 M55H_6   1.0
    @1999 M55I_1   1.0
    @2000 M55I_2   1.0
    @2001 M55I_3   1.0
    @2002 M55I_4   1.0
    @2003 M55I_5   1.0
    @2004 M55I_6   1.0
    @2005 M55J_1   1.0
    @2006 M55J_2   1.0
    @2007 M55J_3   1.0
    @2008 M55J_4   1.0
    @2009 M55J_5   1.0
    @2010 M55J_6   1.0
    @2011 M55K_1   1.0
    @2012 M55K_2   1.0
    @2013 M55K_3   1.0
    @2014 M55K_4   1.0
    @2015 M55K_5   1.0
    @2016 M55K_6   1.0
    @2017 M55L_1   1.0
    @2018 M55L_2   1.0
    @2019 M55L_3   1.0
    @2020 M55L_4   1.0
    @2021 M55L_5   1.0
    @2022 M55L_6   1.0
    @2023 M55M_1   1.0
    @2024 M55M_2   1.0
    @2025 M55M_3   1.0
    @2026 M55M_4   1.0
    @2027 M55M_5   1.0
    @2028 M55M_6   1.0
    @2029 M55N_1   1.0
    @2030 M55N_2   1.0
    @2031 M55N_3   1.0
    @2032 M55N_4   1.0
    @2033 M55N_5   1.0
    @2034 M55N_6   1.0
    @2035 M55O_1   1.0
    @2036 M55O_2   1.0
    @2037 M55O_3   1.0
    @2038 M55O_4   1.0
    @2039 M55O_5   1.0
    @2040 M55O_6   1.0
    @2041 M55X_1   1.0
    @2042 M55X_2   1.0
    @2043 M55X_3   1.0
    @2044 M55X_4   1.0
    @2045 M55X_5   1.0
    @2046 M55X_6   1.0
    @2047 M55Z_1   1.0
    @2048 M55Z_2   1.0
    @2049 M55Z_3   1.0
    @2050 M55Z_4   1.0
    @2051 M55Z_5   1.0
    @2052 M55Z_6   1.0
    @2053 M57A_1   1.0
    @2054 M57A_2   1.0
    @2055 M57A_3   1.0
    @2056 M57A_4   1.0
    @2057 M57A_5   1.0
    @2058 M57A_6   1.0
    @2059 M57B_1   1.0
    @2060 M57B_2   1.0
    @2061 M57B_3   1.0
    @2062 M57B_4   1.0
    @2063 M57B_5   1.0
    @2064 M57B_6   1.0
    @2065 M57C_1   1.0
    @2066 M57C_2   1.0
    @2067 M57C_3   1.0
    @2068 M57C_4   1.0
    @2069 M57C_5   1.0
    @2070 M57C_6   1.0
    @2071 M57D_1   1.0
    @2072 M57D_2   1.0
    @2073 M57D_3   1.0
    @2074 M57D_4   1.0
    @2075 M57D_5   1.0
    @2076 M57D_6   1.0
    @2077 M57E_1   1.0
    @2078 M57E_2   1.0
    @2079 M57E_3   1.0
    @2080 M57E_4   1.0
    @2081 M57E_5   1.0
    @2082 M57E_6   1.0
    @2083 M57F_1   1.0
    @2084 M57F_2   1.0
    @2085 M57F_3   1.0
    @2086 M57F_4   1.0
    @2087 M57F_5   1.0
    @2088 M57F_6   1.0
    @2089 M57G_1   1.0
    @2090 M57G_2   1.0
    @2091 M57G_3   1.0
    @2092 M57G_4   1.0
    @2093 M57G_5   1.0
    @2094 M57G_6   1.0
    @2095 M57H_1   1.0
    @2096 M57H_2   1.0
    @2097 M57H_3   1.0
    @2098 M57H_4   1.0
    @2099 M57H_5   1.0
    @2100 M57H_6   1.0
    @2101 M57I_1   1.0
    @2102 M57I_2   1.0
    @2103 M57I_3   1.0
    @2104 M57I_4   1.0
    @2105 M57I_5   1.0
    @2106 M57I_6   1.0
    @2107 M57J_1   1.0
    @2108 M57J_2   1.0
    @2109 M57J_3   1.0
    @2110 M57J_4   1.0
    @2111 M57J_5   1.0
    @2112 M57J_6   1.0
    @2113 M57K_1   1.0
    @2114 M57K_2   1.0
    @2115 M57K_3   1.0
    @2116 M57K_4   1.0
    @2117 M57K_5   1.0
    @2118 M57K_6   1.0
    @2119 M57L_1   1.0
    @2120 M57L_2   1.0
    @2121 M57L_3   1.0
    @2122 M57L_4   1.0
    @2123 M57L_5   1.0
    @2124 M57L_6   1.0
    @2125 M57M_1   1.0
    @2126 M57M_2   1.0
    @2127 M57M_3   1.0
    @2128 M57M_4   1.0
    @2129 M57M_5   1.0
    @2130 M57M_6   1.0
    @2131 M57N_1   1.0
    @2132 M57N_2   1.0
    @2133 M57N_3   1.0
    @2134 M57N_4   1.0
    @2135 M57N_5   1.0
    @2136 M57N_6   1.0
    @2137 M57O_1   1.0
    @2138 M57O_2   1.0
    @2139 M57O_3   1.0
    @2140 M57O_4   1.0
    @2141 M57O_5   1.0
    @2142 M57O_6   1.0
    @2143 M57P_1   1.0
    @2144 M57P_2   1.0
    @2145 M57P_3   1.0
    @2146 M57P_4   1.0
    @2147 M57P_5   1.0
    @2148 M57P_6   1.0
    @2149 M57Q_1   1.0
    @2150 M57Q_2   1.0
    @2151 M57Q_3   1.0
    @2152 M57Q_4   1.0
    @2153 M57Q_5   1.0
    @2154 M57Q_6   1.0
    @2155 M57R_1   1.0
    @2156 M57R_2   1.0
    @2157 M57R_3   1.0
    @2158 M57R_4   1.0
    @2159 M57R_5   1.0
    @2160 M57R_6   1.0
    @2161 M57S_1   1.0
    @2162 M57S_2   1.0
    @2163 M57S_3   1.0
    @2164 M57S_4   1.0
    @2165 M57S_5   1.0
    @2166 M57S_6   1.0
    @2167 M57T_1   1.0
    @2168 M57T_2   1.0
    @2169 M57T_3   1.0
    @2170 M57T_4   1.0
    @2171 M57T_5   1.0
    @2172 M57T_6   1.0
    @2173 M57U_1   1.0
    @2174 M57U_2   1.0
    @2175 M57U_3   1.0
    @2176 M57U_4   1.0
    @2177 M57U_5   1.0
    @2178 M57U_6   1.0
    @2179 M57V_1   1.0
    @2180 M57V_2   1.0
    @2181 M57V_3   1.0
    @2182 M57V_4   1.0
    @2183 M57V_5   1.0
    @2184 M57V_6   1.0
    @2185 M57X_1   1.0
    @2186 M57X_2   1.0
    @2187 M57X_3   1.0
    @2188 M57X_4   1.0
    @2189 M57X_5   1.0
    @2190 M57X_6   1.0
    @2191 M60_1    1.0
    @2192 M60_2    1.0
    @2193 M60_3    1.0
    @2194 M60_4    1.0
    @2195 M60_5    1.0
    @2196 M60_6    1.0
    @2197 M61_1    3.0
    @2200 M61_2    3.0
    @2203 M61_3    3.0
    @2206 M61_4    3.0
    @2209 M61_5    3.0
    @2212 M61_6    3.0
    @2215 M62_1    1.0
    @2216 M62_2    1.0
    @2217 M62_3    1.0
    @2218 M62_4    1.0
    @2219 M62_5    1.0
    @2220 M62_6    1.0
    @2221 M65A_1   1.0
    @2222 M65A_2   1.0
    @2223 M65A_3   1.0
    @2224 M65A_4   1.0
    @2225 M65A_5   1.0
    @2226 M65A_6   1.0
    @2227 M65B_1   1.0
    @2228 M65B_2   1.0
    @2229 M65B_3   1.0
    @2230 M65B_4   1.0
    @2231 M65B_5   1.0
    @2232 M65B_6   1.0
    @2233 M65C_1   1.0
    @2234 M65C_2   1.0
    @2235 M65C_3   1.0
    @2236 M65C_4   1.0
    @2237 M65C_5   1.0
    @2238 M65C_6   1.0
    @2239 M65D_1   1.0
    @2240 M65D_2   1.0
    @2241 M65D_3   1.0
    @2242 M65D_4   1.0
    @2243 M65D_5   1.0
    @2244 M65D_6   1.0
    @2245 M65E_1   1.0
    @2246 M65E_2   1.0
    @2247 M65E_3   1.0
    @2248 M65E_4   1.0
    @2249 M65E_5   1.0
    @2250 M65E_6   1.0
    @2251 M65F_1   1.0
    @2252 M65F_2   1.0
    @2253 M65F_3   1.0
    @2254 M65F_4   1.0
    @2255 M65F_5   1.0
    @2256 M65F_6   1.0
    @2257 M65G_1   1.0
    @2258 M65G_2   1.0
    @2259 M65G_3   1.0
    @2260 M65G_4   1.0
    @2261 M65G_5   1.0
    @2262 M65G_6   1.0
    @2263 M65H_1   1.0
    @2264 M65H_2   1.0
    @2265 M65H_3   1.0
    @2266 M65H_4   1.0
    @2267 M65H_5   1.0
    @2268 M65H_6   1.0
    @2269 M65I_1   1.0
    @2270 M65I_2   1.0
    @2271 M65I_3   1.0
    @2272 M65I_4   1.0
    @2273 M65I_5   1.0
    @2274 M65I_6   1.0
    @2275 M65J_1   1.0
    @2276 M65J_2   1.0
    @2277 M65J_3   1.0
    @2278 M65J_4   1.0
    @2279 M65J_5   1.0
    @2280 M65J_6   1.0
    @2281 M65K_1   1.0
    @2282 M65K_2   1.0
    @2283 M65K_3   1.0
    @2284 M65K_4   1.0
    @2285 M65K_5   1.0
    @2286 M65K_6   1.0
    @2287 M65L_1   1.0
    @2288 M65L_2   1.0
    @2289 M65L_3   1.0
    @2290 M65L_4   1.0
    @2291 M65L_5   1.0
    @2292 M65L_6   1.0
    @2293 M65X_1   1.0
    @2294 M65X_2   1.0
    @2295 M65X_3   1.0
    @2296 M65X_4   1.0
    @2297 M65X_5   1.0
    @2298 M65X_6   1.0
    @2299 M66_1    1.0
    @2300 M66_2    1.0
    @2301 M66_3    1.0
    @2302 M66_4    1.0
    @2303 M66_5    1.0
    @2304 M66_6    1.0
    @2305 M70_1    1.0
    @2306 M70_2    1.0
    @2307 M70_3    1.0
    @2308 M70_4    1.0
    @2309 M70_5    1.0
    @2310 M70_6    1.0
    @2311 M71_1    3.0
    @2314 M71_2    3.0
    @2317 M71_3    3.0
    @2320 M71_4    3.0
    @2323 M71_5    3.0
    @2326 M71_6    3.0
    @2329 M72_1    2.0
    @2331 M72_2    2.0
    @2333 M72_3    2.0
    @2335 M72_4    2.0
    @2337 M72_5    2.0
    @2339 M72_6    2.0
    @2341 M73_1    2.0
    @2343 M73_2    2.0
    @2345 M73_3    2.0
    @2347 M73_4    2.0
    @2349 M73_5    2.0
    @2351 M73_6    2.0
    @2353 V401     1.0
    @2354 V404     1.0
    @2355 V405     1.0
    @2356 V406     1.0
    @2357 V407     2.0
    @2359 V408     2.0
    @2361 V409     1.0
    @2362 V409A    1.0
    @2363 V410     1.0
    @2364 V410A    1.0
    @2365 V411     1.0
    @2366 V411A    1.0
    @2367 V412     1.0
    @2368 V412A    1.0
    @2369 V412B    1.0
    @2370 V412C    1.0
    @2371 V413     1.0
    @2372 V413A    1.0
    @2373 V413B    1.0
    @2374 V413C    1.0
    @2375 V413D    1.0
    @2376 V414A    1.0
    @2377 V414B    1.0
    @2378 V414C    1.0
    @2379 V414D    1.0
    @2380 V414E    1.0
    @2381 V414F    1.0
    @2382 V414G    1.0
    @2383 V414H    1.0
    @2384 V414I    1.0
    @2385 V414J    1.0
    @2386 V414K    1.0
    @2387 V414L    1.0
    @2388 V414M    1.0
    @2389 V414N    1.0
    @2390 V414O    1.0
    @2391 V414P    1.0
    @2392 V414Q    1.0
    @2393 V414R    1.0
    @2394 V414S    1.0
    @2395 V414T    1.0
    @2396 V414U    1.0
    @2397 V414V    1.0
    @2398 V414W    1.0
    @2399 V415     1.0
    @2400 V416     1.0
    @2401 V417     1.0
    @2402 V418     1.0
    @2403 V419     1.0
    @2404 V420     3.0
    @2407 V421     3.0
    @2410 V426     3.0
    @2413 V437     4.0
    @2417 V438     4.0
    @2421 V439     4.0
    @2425 V440     4.0
    @2429 V441     5.0
    @2434 V442     5.0
    @2439 V443     5.0
    @2444 V444     5.0
    @2449 V444A    4.0
    @2453 V445     4.0
    @2457 V446     4.0
    @2461 V447     1.0
    @2462 V447A    2.0
    @2464 V452A    1.0
    @2465 V452B    2.0
    @2467 V452C    1.0
    @2468 V453     3.0
    @2471 V454     1.0
    @2472 V455     1.0
    @2473 V456     3.0
    @2476 V457     1.0
    @2477 V458     1.0
    @2478 V459     1.0
    @2479 V460     1.0
    @2480 V461     1.0
    @2481 V462     1.0
    @2482 V463A    1.0
    @2483 V463B    1.0
    @2484 V463C    1.0
    @2485 V463D    1.0
    @2486 V463E    1.0
    @2487 V463F    1.0
    @2488 V463G    1.0
    @2489 V463X    1.0
    @2490 V463Z    1.0
    @2491 V464     2.0
    @2493 V465     2.0
    @2495 V466     1.0
    @2496 V467A    1.0
    @2497 V467B    1.0
    @2498 V467C    1.0
    @2499 V467D    1.0
    @2500 V467E    1.0
    @2501 V467F    1.0
    @2502 V467G    1.0
    @2503 V467H    1.0
    @2504 V467I    1.0
    @2505 V467J    1.0
    @2506 V467K    1.0
    @2507 V467L    1.0
    @2508 V467M    1.0
    @2509 V468     1.0
    @2510 V469E    1.0
    @2511 V469F    1.0
    @2512 V469X    1.0
    @2513 V471A    1.0
    @2514 V471B    1.0
    @2515 V471C    1.0
    @2516 V471D    1.0
    @2517 V471E    1.0
    @2518 V471F    1.0
    @2519 V471G    1.0
    @2520 V472A    1.0
    @2521 V472B    1.0
    @2522 V472C    1.0
    @2523 V472D    1.0
    @2524 V472E    1.0
    @2525 V472F    1.0
    @2526 V472G    1.0
    @2527 V472H    1.0
    @2528 V472I    1.0
    @2529 V472J    1.0
    @2530 V472K    1.0
    @2531 V472L    1.0
    @2532 V472M    1.0
    @2533 V472N    1.0
    @2534 V472O    1.0
    @2535 V472P    1.0
    @2536 V472Q    1.0
    @2537 V472R    1.0
    @2538 V472S    1.0
    @2539 V472T    1.0
    @2540 V472U    1.0
    @2541 V473A    1.0
    @2542 V473B    1.0
    @2543 V474     1.0
    @2544 V474A    1.0
    @2545 V474B    1.0
    @2546 V474C    1.0
    @2547 V474D    1.0
    @2548 V474E    1.0
    @2549 V474F    1.0
    @2550 V474G    1.0
    @2551 V474H    1.0
    @2552 V474I    1.0
    @2553 V474J    1.0
    @2554 V474X    1.0
    @2555 V474Z    1.0
    @2556 V475     1.0
    @2557 V476     1.0
    @2558 V477     2.0
    @2560 V478     2.0
    @2562 V479     2.0
    @2564 V480     1.0
    @2565 V481     1.0
    @2566 V481A    1.0
    @2567 V481B    1.0
    @2568 V481C    1.0
    @2569 V481D    1.0
    @2570 V481E    1.0
    @2571 V481F    1.0
    @2572 V481G    1.0
    @2573 V481H    1.0
    @2574 V481X    1.0
    @2575 V482A    1.0
    @2576 V482B    1.0
    @2577 V482C    1.0
    @2578 HIDX_1   1.0
    @2579 HIDX_2   1.0
    @2580 HIDX_3   1.0
    @2581 HIDX_4   1.0
    @2582 HIDX_5   1.0
    @2583 HIDX_6   1.0
    @2584 H1_1     1.0
    @2585 H1_2     1.0
    @2586 H1_3     1.0
    @2587 H1_4     1.0
    @2588 H1_5     1.0
    @2589 H1_6     1.0
    @2590 H2_1     1.0
    @2591 H2_2     1.0
    @2592 H2_3     1.0
    @2593 H2_4     1.0
    @2594 H2_5     1.0
    @2595 H2_6     1.0
    @2596 H2D_1    2.0
    @2598 H2D_2    2.0
    @2600 H2D_3    2.0
    @2602 H2D_4    2.0
    @2604 H2D_5    2.0
    @2606 H2D_6    2.0
    @2608 H2M_1    2.0
    @2610 H2M_2    2.0
    @2612 H2M_3    2.0
    @2614 H2M_4    2.0
    @2616 H2M_5    2.0
    @2618 H2M_6    2.0
    @2620 H2Y_1    4.0
    @2624 H2Y_2    4.0
    @2628 H2Y_3    4.0
    @2632 H2Y_4    4.0
    @2636 H2Y_5    4.0
    @2640 H2Y_6    4.0
    @2644 H3_1     1.0
    @2645 H3_2     1.0
    @2646 H3_3     1.0
    @2647 H3_4     1.0
    @2648 H3_5     1.0
    @2649 H3_6     1.0
    @2650 H3D_1    2.0
    @2652 H3D_2    2.0
    @2654 H3D_3    2.0
    @2656 H3D_4    2.0
    @2658 H3D_5    2.0
    @2660 H3D_6    2.0
    @2662 H3M_1    2.0
    @2664 H3M_2    2.0
    @2666 H3M_3    2.0
    @2668 H3M_4    2.0
    @2670 H3M_5    2.0
    @2672 H3M_6    2.0
    @2674 H3Y_1    4.0
    @2678 H3Y_2    4.0
    @2682 H3Y_3    4.0
    @2686 H3Y_4    4.0
    @2690 H3Y_5    4.0
    @2694 H3Y_6    4.0
    @2698 H4_1     1.0
    @2699 H4_2     1.0
    @2700 H4_3     1.0
    @2701 H4_4     1.0
    @2702 H4_5     1.0
    @2703 H4_6     1.0
    @2704 H4D_1    2.0
    @2706 H4D_2    2.0
    @2708 H4D_3    2.0
    @2710 H4D_4    2.0
    @2712 H4D_5    2.0
    @2714 H4D_6    2.0
    @2716 H4M_1    2.0
    @2718 H4M_2    2.0
    @2720 H4M_3    2.0
    @2722 H4M_4    2.0
    @2724 H4M_5    2.0
    @2726 H4M_6    2.0
    @2728 H4Y_1    4.0
    @2732 H4Y_2    4.0
    @2736 H4Y_3    4.0
    @2740 H4Y_4    4.0
    @2744 H4Y_5    4.0
    @2748 H4Y_6    4.0
    @2752 H5_1     1.0
    @2753 H5_2     1.0
    @2754 H5_3     1.0
    @2755 H5_4     1.0
    @2756 H5_5     1.0
    @2757 H5_6     1.0
    @2758 H5D_1    2.0
    @2760 H5D_2    2.0
    @2762 H5D_3    2.0
    @2764 H5D_4    2.0
    @2766 H5D_5    2.0
    @2768 H5D_6    2.0
    @2770 H5M_1    2.0
    @2772 H5M_2    2.0
    @2774 H5M_3    2.0
    @2776 H5M_4    2.0
    @2778 H5M_5    2.0
    @2780 H5M_6    2.0
    @2782 H5Y_1    4.0
    @2786 H5Y_2    4.0
    @2790 H5Y_3    4.0
    @2794 H5Y_4    4.0
    @2798 H5Y_5    4.0
    @2802 H5Y_6    4.0
    @2806 H6_1     1.0
    @2807 H6_2     1.0
    @2808 H6_3     1.0
    @2809 H6_4     1.0
    @2810 H6_5     1.0
    @2811 H6_6     1.0
    @2812 H6D_1    2.0
    @2814 H6D_2    2.0
    @2816 H6D_3    2.0
    @2818 H6D_4    2.0
    @2820 H6D_5    2.0
    @2822 H6D_6    2.0
    @2824 H6M_1    2.0
    @2826 H6M_2    2.0
    @2828 H6M_3    2.0
    @2830 H6M_4    2.0
    @2832 H6M_5    2.0
    @2834 H6M_6    2.0
    @2836 H6Y_1    4.0
    @2840 H6Y_2    4.0
    @2844 H6Y_3    4.0
    @2848 H6Y_4    4.0
    @2852 H6Y_5    4.0
    @2856 H6Y_6    4.0
    @2860 H7_1     1.0
    @2861 H7_2     1.0
    @2862 H7_3     1.0
    @2863 H7_4     1.0
    @2864 H7_5     1.0
    @2865 H7_6     1.0
    @2866 H7D_1    2.0
    @2868 H7D_2    2.0
    @2870 H7D_3    2.0
    @2872 H7D_4    2.0
    @2874 H7D_5    2.0
    @2876 H7D_6    2.0
    @2878 H7M_1    2.0
    @2880 H7M_2    2.0
    @2882 H7M_3    2.0
    @2884 H7M_4    2.0
    @2886 H7M_5    2.0
    @2888 H7M_6    2.0
    @2890 H7Y_1    4.0
    @2894 H7Y_2    4.0
    @2898 H7Y_3    4.0
    @2902 H7Y_4    4.0
    @2906 H7Y_5    4.0
    @2910 H7Y_6    4.0
    @2914 H8_1     1.0
    @2915 H8_2     1.0
    @2916 H8_3     1.0
    @2917 H8_4     1.0
    @2918 H8_5     1.0
    @2919 H8_6     1.0
    @2920 H8D_1    2.0
    @2922 H8D_2    2.0
    @2924 H8D_3    2.0
    @2926 H8D_4    2.0
    @2928 H8D_5    2.0
    @2930 H8D_6    2.0
    @2932 H8M_1    2.0
    @2934 H8M_2    2.0
    @2936 H8M_3    2.0
    @2938 H8M_4    2.0
    @2940 H8M_5    2.0
    @2942 H8M_6    2.0
    @2944 H8Y_1    4.0
    @2948 H8Y_2    4.0
    @2952 H8Y_3    4.0
    @2956 H8Y_4    4.0
    @2960 H8Y_5    4.0
    @2964 H8Y_6    4.0
    @2968 H9_1     1.0
    @2969 H9_2     1.0
    @2970 H9_3     1.0
    @2971 H9_4     1.0
    @2972 H9_5     1.0
    @2973 H9_6     1.0
    @2974 H9D_1    2.0
    @2976 H9D_2    2.0
    @2978 H9D_3    2.0
    @2980 H9D_4    2.0
    @2982 H9D_5    2.0
    @2984 H9D_6    2.0
    @2986 H9M_1    2.0
    @2988 H9M_2    2.0
    @2990 H9M_3    2.0
    @2992 H9M_4    2.0
    @2994 H9M_5    2.0
    @2996 H9M_6    2.0
    @2998 H9Y_1    4.0
    @3002 H9Y_2    4.0
    @3006 H9Y_3    4.0
    @3010 H9Y_4    4.0
    @3014 H9Y_5    4.0
    @3018 H9Y_6    4.0
    @3022 H0_1     1.0
    @3023 H0_2     1.0
    @3024 H0_3     1.0
    @3025 H0_4     1.0
    @3026 H0_5     1.0
    @3027 H0_6     1.0
    @3028 H0D_1    2.0
    @3030 H0D_2    2.0
    @3032 H0D_3    2.0
    @3034 H0D_4    2.0
    @3036 H0D_5    2.0
    @3038 H0D_6    2.0
    @3040 H0M_1    2.0
    @3042 H0M_2    2.0
    @3044 H0M_3    2.0
    @3046 H0M_4    2.0
    @3048 H0M_5    2.0
    @3050 H0M_6    2.0
    @3052 H0Y_1    4.0
    @3056 H0Y_2    4.0
    @3060 H0Y_3    4.0
    @3064 H0Y_4    4.0
    @3068 H0Y_5    4.0
    @3072 H0Y_6    4.0
    @3076 H10_1    1.0
    @3077 H10_2    1.0
    @3078 H10_3    1.0
    @3079 H10_4    1.0
    @3080 H10_5    1.0
    @3081 H10_6    1.0
    @3082 H11_1    1.0
    @3083 H11_2    1.0
    @3084 H11_3    1.0
    @3085 H11_4    1.0
    @3086 H11_5    1.0
    @3087 H11_6    1.0
    @3088 H11B_1   1.0
    @3089 H11B_2   1.0
    @3090 H11B_3   1.0
    @3091 H11B_4   1.0
    @3092 H11B_5   1.0
    @3093 H11B_6   1.0
    @3094 H12A_1   1.0
    @3095 H12A_2   1.0
    @3096 H12A_3   1.0
    @3097 H12A_4   1.0
    @3098 H12A_5   1.0
    @3099 H12A_6   1.0
    @3100 H12B_1   1.0
    @3101 H12B_2   1.0
    @3102 H12B_3   1.0
    @3103 H12B_4   1.0
    @3104 H12B_5   1.0
    @3105 H12B_6   1.0
    @3106 H12C_1   1.0
    @3107 H12C_2   1.0
    @3108 H12C_3   1.0
    @3109 H12C_4   1.0
    @3110 H12C_5   1.0
    @3111 H12C_6   1.0
    @3112 H12D_1   1.0
    @3113 H12D_2   1.0
    @3114 H12D_3   1.0
    @3115 H12D_4   1.0
    @3116 H12D_5   1.0
    @3117 H12D_6   1.0
    @3118 H12E_1   1.0
    @3119 H12E_2   1.0
    @3120 H12E_3   1.0
    @3121 H12E_4   1.0
    @3122 H12E_5   1.0
    @3123 H12E_6   1.0
    @3124 H12F_1   1.0
    @3125 H12F_2   1.0
    @3126 H12F_3   1.0
    @3127 H12F_4   1.0
    @3128 H12F_5   1.0
    @3129 H12F_6   1.0
    @3130 H12G_1   1.0
    @3131 H12G_2   1.0
    @3132 H12G_3   1.0
    @3133 H12G_4   1.0
    @3134 H12G_5   1.0
    @3135 H12G_6   1.0
    @3136 H12H_1   1.0
    @3137 H12H_2   1.0
    @3138 H12H_3   1.0
    @3139 H12H_4   1.0
    @3140 H12H_5   1.0
    @3141 H12H_6   1.0
    @3142 H12I_1   1.0
    @3143 H12I_2   1.0
    @3144 H12I_3   1.0
    @3145 H12I_4   1.0
    @3146 H12I_5   1.0
    @3147 H12I_6   1.0
    @3148 H12J_1   1.0
    @3149 H12J_2   1.0
    @3150 H12J_3   1.0
    @3151 H12J_4   1.0
    @3152 H12J_5   1.0
    @3153 H12J_6   1.0
    @3154 H12K_1   1.0
    @3155 H12K_2   1.0
    @3156 H12K_3   1.0
    @3157 H12K_4   1.0
    @3158 H12K_5   1.0
    @3159 H12K_6   1.0
    @3160 H12L_1   1.0
    @3161 H12L_2   1.0
    @3162 H12L_3   1.0
    @3163 H12L_4   1.0
    @3164 H12L_5   1.0
    @3165 H12L_6   1.0
    @3166 H12M_1   1.0
    @3167 H12M_2   1.0
    @3168 H12M_3   1.0
    @3169 H12M_4   1.0
    @3170 H12M_5   1.0
    @3171 H12M_6   1.0
    @3172 H12N_1   1.0
    @3173 H12N_2   1.0
    @3174 H12N_3   1.0
    @3175 H12N_4   1.0
    @3176 H12N_5   1.0
    @3177 H12N_6   1.0
    @3178 H12O_1   1.0
    @3179 H12O_2   1.0
    @3180 H12O_3   1.0
    @3181 H12O_4   1.0
    @3182 H12O_5   1.0
    @3183 H12O_6   1.0
    @3184 H12P_1   1.0
    @3185 H12P_2   1.0
    @3186 H12P_3   1.0
    @3187 H12P_4   1.0
    @3188 H12P_5   1.0
    @3189 H12P_6   1.0
    @3190 H12Q_1   1.0
    @3191 H12Q_2   1.0
    @3192 H12Q_3   1.0
    @3193 H12Q_4   1.0
    @3194 H12Q_5   1.0
    @3195 H12Q_6   1.0
    @3196 H12R_1   1.0
    @3197 H12R_2   1.0
    @3198 H12R_3   1.0
    @3199 H12R_4   1.0
    @3200 H12R_5   1.0
    @3201 H12R_6   1.0
    @3202 H12S_1   1.0
    @3203 H12S_2   1.0
    @3204 H12S_3   1.0
    @3205 H12S_4   1.0
    @3206 H12S_5   1.0
    @3207 H12S_6   1.0
    @3208 H12T_1   1.0
    @3209 H12T_2   1.0
    @3210 H12T_3   1.0
    @3211 H12T_4   1.0
    @3212 H12T_5   1.0
    @3213 H12T_6   1.0
    @3214 H12U_1   1.0
    @3215 H12U_2   1.0
    @3216 H12U_3   1.0
    @3217 H12U_4   1.0
    @3218 H12U_5   1.0
    @3219 H12U_6   1.0
    @3220 H12V_1   1.0
    @3221 H12V_2   1.0
    @3222 H12V_3   1.0
    @3223 H12V_4   1.0
    @3224 H12V_5   1.0
    @3225 H12V_6   1.0
    @3226 H12W_1   1.0
    @3227 H12W_2   1.0
    @3228 H12W_3   1.0
    @3229 H12W_4   1.0
    @3230 H12W_5   1.0
    @3231 H12W_6   1.0
    @3232 H12X_1   1.0
    @3233 H12X_2   1.0
    @3234 H12X_3   1.0
    @3235 H12X_4   1.0
    @3236 H12X_5   1.0
    @3237 H12X_6   1.0
    @3238 H12Y_1   1.0
    @3239 H12Y_2   1.0
    @3240 H12Y_3   1.0
    @3241 H12Y_4   1.0
    @3242 H12Y_5   1.0
    @3243 H12Y_6   1.0
    @3244 H12Z_1   1.0
    @3245 H12Z_2   1.0
    @3246 H12Z_3   1.0
    @3247 H12Z_4   1.0
    @3248 H12Z_5   1.0
    @3249 H12Z_6   1.0
    @3250 H13_1    1.0
    @3251 H13_2    1.0
    @3252 H13_3    1.0
    @3253 H13_4    1.0
    @3254 H13_5    1.0
    @3255 H13_6    1.0
    @3256 H13B_1   1.0
    @3257 H13B_2   1.0
    @3258 H13B_3   1.0
    @3259 H13B_4   1.0
    @3260 H13B_5   1.0
    @3261 H13B_6   1.0
    @3262 H14_1    1.0
    @3263 H14_2    1.0
    @3264 H14_3    1.0
    @3265 H14_4    1.0
    @3266 H14_5    1.0
    @3267 H14_6    1.0
    @3268 H15_1    1.0
    @3269 H15_2    1.0
    @3270 H15_3    1.0
    @3271 H15_4    1.0
    @3272 H15_5    1.0
    @3273 H15_6    1.0
    @3274 H15A_1   1.0
    @3275 H15A_2   1.0
    @3276 H15A_3   1.0
    @3277 H15A_4   1.0
    @3278 H15A_5   1.0
    @3279 H15A_6   1.0
    @3280 H15B_1   1.0
    @3281 H15B_2   1.0
    @3282 H15B_3   1.0
    @3283 H15B_4   1.0
    @3284 H15B_5   1.0
    @3285 H15B_6   1.0
    @3286 H15C_1   1.0
    @3287 H15C_2   1.0
    @3288 H15C_3   1.0
    @3289 H15C_4   1.0
    @3290 H15C_5   1.0
    @3291 H15C_6   1.0
    @3292 H15D_1   1.0
    @3293 H15D_2   1.0
    @3294 H15D_3   1.0
    @3295 H15D_4   1.0
    @3296 H15D_5   1.0
    @3297 H15D_6   1.0
    @3298 H15E_1   1.0
    @3299 H15E_2   1.0
    @3300 H15E_3   1.0
    @3301 H15E_4   1.0
    @3302 H15E_5   1.0
    @3303 H15E_6   1.0
    @3304 H15F_1   1.0
    @3305 H15F_2   1.0
    @3306 H15F_3   1.0
    @3307 H15F_4   1.0
    @3308 H15F_5   1.0
    @3309 H15F_6   1.0
    @3310 H15G_1   1.0
    @3311 H15G_2   1.0
    @3312 H15G_3   1.0
    @3313 H15G_4   1.0
    @3314 H15G_5   1.0
    @3315 H15G_6   1.0
    @3316 H15H_1   1.0
    @3317 H15H_2   1.0
    @3318 H15H_3   1.0
    @3319 H15H_4   1.0
    @3320 H15H_5   1.0
    @3321 H15H_6   1.0
    @3322 H15I_1   1.0
    @3323 H15I_2   1.0
    @3324 H15I_3   1.0
    @3325 H15I_4   1.0
    @3326 H15I_5   1.0
    @3327 H15I_6   1.0
    @3328 H15J_1   1.0
    @3329 H15J_2   1.0
    @3330 H15J_3   1.0
    @3331 H15J_4   1.0
    @3332 H15J_5   1.0
    @3333 H15J_6   1.0
    @3334 H15K_1   1.0
    @3335 H15K_2   1.0
    @3336 H15K_3   1.0
    @3337 H15K_4   1.0
    @3338 H15K_5   1.0
    @3339 H15K_6   1.0
    @3340 H15L_1   1.0
    @3341 H15L_2   1.0
    @3342 H15L_3   1.0
    @3343 H15L_4   1.0
    @3344 H15L_5   1.0
    @3345 H15L_6   1.0
    @3346 H15M_1   1.0
    @3347 H15M_2   1.0
    @3348 H15M_3   1.0
    @3349 H15M_4   1.0
    @3350 H15M_5   1.0
    @3351 H15M_6   1.0
    @3352 H20_1    1.0
    @3353 H20_2    1.0
    @3354 H20_3    1.0
    @3355 H20_4    1.0
    @3356 H20_5    1.0
    @3357 H20_6    1.0
    @3358 H21A_1   1.0
    @3359 H21A_2   1.0
    @3360 H21A_3   1.0
    @3361 H21A_4   1.0
    @3362 H21A_5   1.0
    @3363 H21A_6   1.0
    @3364 H21_1    1.0
    @3365 H21_2    1.0
    @3366 H21_3    1.0
    @3367 H21_4    1.0
    @3368 H21_5    1.0
    @3369 H21_6    1.0
    @3370 H22_1    1.0
    @3371 H22_2    1.0
    @3372 H22_3    1.0
    @3373 H22_4    1.0
    @3374 H22_5    1.0
    @3375 H22_6    1.0
    @3376 H31_1    1.0
    @3377 H31_2    1.0
    @3378 H31_3    1.0
    @3379 H31_4    1.0
    @3380 H31_5    1.0
    @3381 H31_6    1.0
    @3382 H31B_1   1.0
    @3383 H31B_2   1.0
    @3384 H31B_3   1.0
    @3385 H31B_4   1.0
    @3386 H31B_5   1.0
    @3387 H31B_6   1.0
    @3388 H31C_1   1.0
    @3389 H31C_2   1.0
    @3390 H31C_3   1.0
    @3391 H31C_4   1.0
    @3392 H31C_5   1.0
    @3393 H31C_6   1.0
    @3394 H31D_1   1.0
    @3395 H31D_2   1.0
    @3396 H31D_3   1.0
    @3397 H31D_4   1.0
    @3398 H31D_5   1.0
    @3399 H31D_6   1.0
    @3400 H31E_1   1.0
    @3401 H31E_2   1.0
    @3402 H31E_3   1.0
    @3403 H31E_4   1.0
    @3404 H31E_5   1.0
    @3405 H31E_6   1.0
    @3406 H32A_1   1.0
    @3407 H32A_2   1.0
    @3408 H32A_3   1.0
    @3409 H32A_4   1.0
    @3410 H32A_5   1.0
    @3411 H32A_6   1.0
    @3412 H32B_1   1.0
    @3413 H32B_2   1.0
    @3414 H32B_3   1.0
    @3415 H32B_4   1.0
    @3416 H32B_5   1.0
    @3417 H32B_6   1.0
    @3418 H32C_1   1.0
    @3419 H32C_2   1.0
    @3420 H32C_3   1.0
    @3421 H32C_4   1.0
    @3422 H32C_5   1.0
    @3423 H32C_6   1.0
    @3424 H32D_1   1.0
    @3425 H32D_2   1.0
    @3426 H32D_3   1.0
    @3427 H32D_4   1.0
    @3428 H32D_5   1.0
    @3429 H32D_6   1.0
    @3430 H32E_1   1.0
    @3431 H32E_2   1.0
    @3432 H32E_3   1.0
    @3433 H32E_4   1.0
    @3434 H32E_5   1.0
    @3435 H32E_6   1.0
    @3436 H32F_1   1.0
    @3437 H32F_2   1.0
    @3438 H32F_3   1.0
    @3439 H32F_4   1.0
    @3440 H32F_5   1.0
    @3441 H32F_6   1.0
    @3442 H32G_1   1.0
    @3443 H32G_2   1.0
    @3444 H32G_3   1.0
    @3445 H32G_4   1.0
    @3446 H32G_5   1.0
    @3447 H32G_6   1.0
    @3448 H32H_1   1.0
    @3449 H32H_2   1.0
    @3450 H32H_3   1.0
    @3451 H32H_4   1.0
    @3452 H32H_5   1.0
    @3453 H32H_6   1.0
    @3454 H32I_1   1.0
    @3455 H32I_2   1.0
    @3456 H32I_3   1.0
    @3457 H32I_4   1.0
    @3458 H32I_5   1.0
    @3459 H32I_6   1.0
    @3460 H32J_1   1.0
    @3461 H32J_2   1.0
    @3462 H32J_3   1.0
    @3463 H32J_4   1.0
    @3464 H32J_5   1.0
    @3465 H32J_6   1.0
    @3466 H32K_1   1.0
    @3467 H32K_2   1.0
    @3468 H32K_3   1.0
    @3469 H32K_4   1.0
    @3470 H32K_5   1.0
    @3471 H32K_6   1.0
    @3472 H32L_1   1.0
    @3473 H32L_2   1.0
    @3474 H32L_3   1.0
    @3475 H32L_4   1.0
    @3476 H32L_5   1.0
    @3477 H32L_6   1.0
    @3478 H32M_1   1.0
    @3479 H32M_2   1.0
    @3480 H32M_3   1.0
    @3481 H32M_4   1.0
    @3482 H32M_5   1.0
    @3483 H32M_6   1.0
    @3484 H32N_1   1.0
    @3485 H32N_2   1.0
    @3486 H32N_3   1.0
    @3487 H32N_4   1.0
    @3488 H32N_5   1.0
    @3489 H32N_6   1.0
    @3490 H32O_1   1.0
    @3491 H32O_2   1.0
    @3492 H32O_3   1.0
    @3493 H32O_4   1.0
    @3494 H32O_5   1.0
    @3495 H32O_6   1.0
    @3496 H32P_1   1.0
    @3497 H32P_2   1.0
    @3498 H32P_3   1.0
    @3499 H32P_4   1.0
    @3500 H32P_5   1.0
    @3501 H32P_6   1.0
    @3502 H32Q_1   1.0
    @3503 H32Q_2   1.0
    @3504 H32Q_3   1.0
    @3505 H32Q_4   1.0
    @3506 H32Q_5   1.0
    @3507 H32Q_6   1.0
    @3508 H32R_1   1.0
    @3509 H32R_2   1.0
    @3510 H32R_3   1.0
    @3511 H32R_4   1.0
    @3512 H32R_5   1.0
    @3513 H32R_6   1.0
    @3514 H32S_1   1.0
    @3515 H32S_2   1.0
    @3516 H32S_3   1.0
    @3517 H32S_4   1.0
    @3518 H32S_5   1.0
    @3519 H32S_6   1.0
    @3520 H32T_1   1.0
    @3521 H32T_2   1.0
    @3522 H32T_3   1.0
    @3523 H32T_4   1.0
    @3524 H32T_5   1.0
    @3525 H32T_6   1.0
    @3526 H32U_1   1.0
    @3527 H32U_2   1.0
    @3528 H32U_3   1.0
    @3529 H32U_4   1.0
    @3530 H32U_5   1.0
    @3531 H32U_6   1.0
    @3532 H32V_1   1.0
    @3533 H32V_2   1.0
    @3534 H32V_3   1.0
    @3535 H32V_4   1.0
    @3536 H32V_5   1.0
    @3537 H32V_6   1.0
    @3538 H32W_1   1.0
    @3539 H32W_2   1.0
    @3540 H32W_3   1.0
    @3541 H32W_4   1.0
    @3542 H32W_5   1.0
    @3543 H32W_6   1.0
    @3544 H32X_1   1.0
    @3545 H32X_2   1.0
    @3546 H32X_3   1.0
    @3547 H32X_4   1.0
    @3548 H32X_5   1.0
    @3549 H32X_6   1.0
    @3550 H32Y_1   1.0
    @3551 H32Y_2   1.0
    @3552 H32Y_3   1.0
    @3553 H32Y_4   1.0
    @3554 H32Y_5   1.0
    @3555 H32Y_6   1.0
    @3556 H32Z_1   1.0
    @3557 H32Z_2   1.0
    @3558 H32Z_3   1.0
    @3559 H32Z_4   1.0
    @3560 H32Z_5   1.0
    @3561 H32Z_6   1.0
    @3562 H33_1    1.0
    @3563 H33_2    1.0
    @3564 H33_3    1.0
    @3565 H33_4    1.0
    @3566 H33_5    1.0
    @3567 H33_6    1.0
    @3568 H33D_1   2.0
    @3570 H33D_2   2.0
    @3572 H33D_3   2.0
    @3574 H33D_4   2.0
    @3576 H33D_5   2.0
    @3578 H33D_6   2.0
    @3580 H33M_1   2.0
    @3582 H33M_2   2.0
    @3584 H33M_3   2.0
    @3586 H33M_4   2.0
    @3588 H33M_5   2.0
    @3590 H33M_6   2.0
    @3592 H33Y_1   4.0
    @3596 H33Y_2   4.0
    @3600 H33Y_3   4.0
    @3604 H33Y_4   4.0
    @3608 H33Y_5   4.0
    @3612 H33Y_6   4.0
    @3616 H34_1    1.0
    @3617 H34_2    1.0
    @3618 H34_3    1.0
    @3619 H34_4    1.0
    @3620 H34_5    1.0
    @3621 H34_6    1.0
    @3622 H35_1    1.0
    @3623 H35_2    1.0
    @3624 H35_3    1.0
    @3625 H35_4    1.0
    @3626 H35_5    1.0
    @3627 H35_6    1.0
    @3628 H36A_1   1.0
    @3629 H36A_2   1.0
    @3630 H36A_3   1.0
    @3631 H36A_4   1.0
    @3632 H36A_5   1.0
    @3633 H36A_6   1.0
    @3634 H36B_1   1.0
    @3635 H36B_2   1.0
    @3636 H36B_3   1.0
    @3637 H36B_4   1.0
    @3638 H36B_5   1.0
    @3639 H36B_6   1.0
    @3640 H36C_1   1.0
    @3641 H36C_2   1.0
    @3642 H36C_3   1.0
    @3643 H36C_4   1.0
    @3644 H36C_5   1.0
    @3645 H36C_6   1.0
    @3646 H36D_1   1.0
    @3647 H36D_2   1.0
    @3648 H36D_3   1.0
    @3649 H36D_4   1.0
    @3650 H36D_5   1.0
    @3651 H36D_6   1.0
    @3652 H36E_1   1.0
    @3653 H36E_2   1.0
    @3654 H36E_3   1.0
    @3655 H36E_4   1.0
    @3656 H36E_5   1.0
    @3657 H36E_6   1.0
    @3658 H36F_1   1.0
    @3659 H36F_2   1.0
    @3660 H36F_3   1.0
    @3661 H36F_4   1.0
    @3662 H36F_5   1.0
    @3663 H36F_6   1.0
    @3664 H37A_1   1.0
    @3665 H37A_2   1.0
    @3666 H37A_3   1.0
    @3667 H37A_4   1.0
    @3668 H37A_5   1.0
    @3669 H37A_6   1.0
    @3670 H37B_1   1.0
    @3671 H37B_2   1.0
    @3672 H37B_3   1.0
    @3673 H37B_4   1.0
    @3674 H37B_5   1.0
    @3675 H37B_6   1.0
    @3676 H37C_1   1.0
    @3677 H37C_2   1.0
    @3678 H37C_3   1.0
    @3679 H37C_4   1.0
    @3680 H37C_5   1.0
    @3681 H37C_6   1.0
    @3682 H37D_1   1.0
    @3683 H37D_2   1.0
    @3684 H37D_3   1.0
    @3685 H37D_4   1.0
    @3686 H37D_5   1.0
    @3687 H37D_6   1.0
    @3688 H37E_1   1.0
    @3689 H37E_2   1.0
    @3690 H37E_3   1.0
    @3691 H37E_4   1.0
    @3692 H37E_5   1.0
    @3693 H37E_6   1.0
    @3694 H37F_1   1.0
    @3695 H37F_2   1.0
    @3696 H37F_3   1.0
    @3697 H37F_4   1.0
    @3698 H37F_5   1.0
    @3699 H37F_6   1.0
    @3700 H37G_1   1.0
    @3701 H37G_2   1.0
    @3702 H37G_3   1.0
    @3703 H37G_4   1.0
    @3704 H37G_5   1.0
    @3705 H37G_6   1.0
    @3706 H37H_1   1.0
    @3707 H37H_2   1.0
    @3708 H37H_3   1.0
    @3709 H37H_4   1.0
    @3710 H37H_5   1.0
    @3711 H37H_6   1.0
    @3712 H37I_1   1.0
    @3713 H37I_2   1.0
    @3714 H37I_3   1.0
    @3715 H37I_4   1.0
    @3716 H37I_5   1.0
    @3717 H37I_6   1.0
    @3718 H37J_1   1.0
    @3719 H37J_2   1.0
    @3720 H37J_3   1.0
    @3721 H37J_4   1.0
    @3722 H37J_5   1.0
    @3723 H37J_6   1.0
    @3724 H37K_1   1.0
    @3725 H37K_2   1.0
    @3726 H37K_3   1.0
    @3727 H37K_4   1.0
    @3728 H37K_5   1.0
    @3729 H37K_6   1.0
    @3730 H37L_1   1.0
    @3731 H37L_2   1.0
    @3732 H37L_3   1.0
    @3733 H37L_4   1.0
    @3734 H37L_5   1.0
    @3735 H37L_6   1.0
    @3736 H37M_1   1.0
    @3737 H37M_2   1.0
    @3738 H37M_3   1.0
    @3739 H37M_4   1.0
    @3740 H37M_5   1.0
    @3741 H37M_6   1.0
    @3742 H37N_1   1.0
    @3743 H37N_2   1.0
    @3744 H37N_3   1.0
    @3745 H37N_4   1.0
    @3746 H37N_5   1.0
    @3747 H37N_6   1.0
    @3748 H37O_1   1.0
    @3749 H37O_2   1.0
    @3750 H37O_3   1.0
    @3751 H37O_4   1.0
    @3752 H37O_5   1.0
    @3753 H37O_6   1.0
    @3754 H37P_1   1.0
    @3755 H37P_2   1.0
    @3756 H37P_3   1.0
    @3757 H37P_4   1.0
    @3758 H37P_5   1.0
    @3759 H37P_6   1.0
    @3760 H37X_1   1.0
    @3761 H37X_2   1.0
    @3762 H37X_3   1.0
    @3763 H37X_4   1.0
    @3764 H37X_5   1.0
    @3765 H37X_6   1.0
    @3766 H37Y_1   1.0
    @3767 H37Y_2   1.0
    @3768 H37Y_3   1.0
    @3769 H37Y_4   1.0
    @3770 H37Y_5   1.0
    @3771 H37Y_6   1.0
    @3772 H37Z_1   1.0
    @3773 H37Z_2   1.0
    @3774 H37Z_3   1.0
    @3775 H37Z_4   1.0
    @3776 H37Z_5   1.0
    @3777 H37Z_6   1.0
    @3778 H38_1    1.0
    @3779 H38_2    1.0
    @3780 H38_3    1.0
    @3781 H38_4    1.0
    @3782 H38_5    1.0
    @3783 H38_6    1.0
    @3784 H39_1    1.0
    @3785 H39_2    1.0
    @3786 H39_3    1.0
    @3787 H39_4    1.0
    @3788 H39_5    1.0
    @3789 H39_6    1.0
    @3790 H40_1    1.0
    @3791 H40_2    1.0
    @3792 H40_3    1.0
    @3793 H40_4    1.0
    @3794 H40_5    1.0
    @3795 H40_6    1.0
    @3796 H40D_1   2.0
    @3798 H40D_2   2.0
    @3800 H40D_3   2.0
    @3802 H40D_4   2.0
    @3804 H40D_5   2.0
    @3806 H40D_6   2.0
    @3808 H40M_1   2.0
    @3810 H40M_2   2.0
    @3812 H40M_3   2.0
    @3814 H40M_4   2.0
    @3816 H40M_5   2.0
    @3818 H40M_6   2.0
    @3820 H40Y_1   4.0
    @3824 H40Y_2   4.0
    @3828 H40Y_3   4.0
    @3832 H40Y_4   4.0
    @3836 H40Y_5   4.0
    @3840 H40Y_6   4.0
    @3844 H41A_1   1.0
    @3845 H41A_2   1.0
    @3846 H41A_3   1.0
    @3847 H41A_4   1.0
    @3848 H41A_5   1.0
    @3849 H41A_6   1.0
    @3850 H41B_1   1.0
    @3851 H41B_2   1.0
    @3852 H41B_3   1.0
    @3853 H41B_4   1.0
    @3854 H41B_5   1.0
    @3855 H41B_6   1.0
    @3856 H42_1    1.0
    @3857 H42_2    1.0
    @3858 H42_3    1.0
    @3859 H42_4    1.0
    @3860 H42_5    1.0
    @3861 H42_6    1.0
    @3862 H43_1    1.0
    @3863 H43_2    1.0
    @3864 H43_3    1.0
    @3865 H43_4    1.0
    @3866 H43_5    1.0
    @3867 H43_6    1.0
    @3868 H44A_1   2.0
    @3870 H44A_2   2.0
    @3872 H44A_3   2.0
    @3874 H44A_4   2.0
    @3876 H44A_5   2.0
    @3878 H44A_6   2.0
    @3880 H44B_1   2.0
    @3882 H44B_2   2.0
    @3884 H44B_3   2.0
    @3886 H44B_4   2.0
    @3888 H44B_5   2.0
    @3890 H44B_6   2.0
    @3892 H44C_1   1.0
    @3893 H44C_2   1.0
    @3894 H44C_3   1.0
    @3895 H44C_4   1.0
    @3896 H44C_5   1.0
    @3897 H44C_6   1.0
    @3898 H45_1    2.0
    @3900 H45_2    2.0
    @3902 H45_3    2.0
    @3904 H45_4    2.0
    @3906 H45_5    2.0
    @3908 H45_6    2.0
    @3910 H46A_1   2.0
    @3912 H46A_2   2.0
    @3914 H46A_3   2.0
    @3916 H46A_4   2.0
    @3918 H46A_5   2.0
    @3920 H46A_6   2.0
    @3922 H46B_1   2.0
    @3924 H46B_2   2.0
    @3926 H46B_3   2.0
    @3928 H46B_4   2.0
    @3930 H46B_5   2.0
    @3932 H46B_6   2.0
    @3934 H47_1    1.0
    @3935 H47_2    1.0
    @3936 H47_3    1.0
    @3937 H47_4    1.0
    @3938 H47_5    1.0
    @3939 H47_6    1.0
    @3940 HWIDX_1  1.0
    @3941 HWIDX_2  1.0
    @3942 HWIDX_3  1.0
    @3943 HWIDX_4  1.0
    @3944 HWIDX_5  1.0
    @3945 HWIDX_6  1.0
    @3946 HW1_1    2.0
    @3948 HW1_2    2.0
    @3950 HW1_3    2.0
    @3952 HW1_4    2.0
    @3954 HW1_5    2.0
    @3956 HW1_6    2.0
    @3958 HW2_1    4.0
    @3962 HW2_2    4.0
    @3966 HW2_3    4.0
    @3970 HW2_4    4.0
    @3974 HW2_5    4.0
    @3978 HW2_6    4.0
    @3982 HW3_1    4.0
    @3986 HW3_2    4.0
    @3990 HW3_3    4.0
    @3994 HW3_4    4.0
    @3998 HW3_5    4.0
    @4002 HW3_6    4.0
    @4006 HW4_1    4.0
    @4010 HW4_2    4.0
    @4014 HW4_3    4.0
    @4018 HW4_4    4.0
    @4022 HW4_5    4.0
    @4026 HW4_6    4.0
    @4030 HW5_1    4.0
    @4034 HW5_2    4.0
    @4038 HW5_3    4.0
    @4042 HW5_4    4.0
    @4046 HW5_5    4.0
    @4050 HW5_6    4.0
    @4054 HW6_1    5.0
    @4059 HW6_2    5.0
    @4064 HW6_3    5.0
    @4069 HW6_4    5.0
    @4074 HW6_5    5.0
    @4079 HW6_6    5.0
    @4084 HW7_1    4.0
    @4088 HW7_2    4.0
    @4092 HW7_3    4.0
    @4096 HW7_4    4.0
    @4100 HW7_5    4.0
    @4104 HW7_6    4.0
    @4108 HW8_1    4.0
    @4112 HW8_2    4.0
    @4116 HW8_3    4.0
    @4120 HW8_4    4.0
    @4124 HW8_5    4.0
    @4128 HW8_6    4.0
    @4132 HW9_1    5.0
    @4137 HW9_2    5.0
    @4142 HW9_3    5.0
    @4147 HW9_4    5.0
    @4152 HW9_5    5.0
    @4157 HW9_6    5.0
    @4162 HW10_1   4.0
    @4166 HW10_2   4.0
    @4170 HW10_3   4.0
    @4174 HW10_4   4.0
    @4178 HW10_5   4.0
    @4182 HW10_6   4.0
    @4186 HW11_1   4.0
    @4190 HW11_2   4.0
    @4194 HW11_3   4.0
    @4198 HW11_4   4.0
    @4202 HW11_5   4.0
    @4206 HW11_6   4.0
    @4210 HW12_1   5.0
    @4215 HW12_2   5.0
    @4220 HW12_3   5.0
    @4225 HW12_4   5.0
    @4230 HW12_5   5.0
    @4235 HW12_6   5.0
    @4240 HW13_1   1.0
    @4241 HW13_2   1.0
    @4242 HW13_3   1.0
    @4243 HW13_4   1.0
    @4244 HW13_5   1.0
    @4245 HW13_6   1.0
    @4246 HW15_1   1.0
    @4247 HW15_2   1.0
    @4248 HW15_3   1.0
    @4249 HW15_4   1.0
    @4250 HW15_5   1.0
    @4251 HW15_6   1.0
    @4252 HW16_1   2.0
    @4254 HW16_2   2.0
    @4256 HW16_3   2.0
    @4258 HW16_4   2.0
    @4260 HW16_5   2.0
    @4262 HW16_6   2.0
    @4264 HW17_1   2.0
    @4266 HW17_2   2.0
    @4268 HW17_3   2.0
    @4270 HW17_4   2.0
    @4272 HW17_5   2.0
    @4274 HW17_6   2.0
    @4276 HW18_1   2.0
    @4278 HW18_2   2.0
    @4280 HW18_3   2.0
    @4282 HW18_4   2.0
    @4284 HW18_5   2.0
    @4286 HW18_6   2.0
    @4288 HW19_1   4.0
    @4292 HW19_2   4.0
    @4296 HW19_3   4.0
    @4300 HW19_4   4.0
    @4304 HW19_5   4.0
    @4308 HW19_6   4.0
    @4312 HW51_1   2.0
    @4314 HW51_2   2.0
    @4316 HW51_3   2.0
    @4318 HW51_4   2.0
    @4320 HW51_5   2.0
    @4322 HW51_6   2.0
    @4324 HW52_1   1.0
    @4325 HW52_2   1.0
    @4326 HW52_3   1.0
    @4327 HW52_4   1.0
    @4328 HW52_5   1.0
    @4329 HW52_6   1.0
    @4330 HW53_1   3.0
    @4333 HW53_2   3.0
    @4336 HW53_3   3.0
    @4339 HW53_4   3.0
    @4342 HW53_5   3.0
    @4345 HW53_6   3.0
    @4348 HW55_1   1.0
    @4349 HW55_2   1.0
    @4350 HW55_3   1.0
    @4351 HW55_4   1.0
    @4352 HW55_5   1.0
    @4353 HW55_6   1.0
    @4354 HW56_1   4.0
    @4358 HW56_2   4.0
    @4362 HW56_3   4.0
    @4366 HW56_4   4.0
    @4370 HW56_5   4.0
    @4374 HW56_6   4.0
    @4378 HW57_1   1.0
    @4379 HW57_2   1.0
    @4380 HW57_3   1.0
    @4381 HW57_4   1.0
    @4382 HW57_5   1.0
    @4383 HW57_6   1.0
    @4384 HW58_1   1.0
    @4385 HW58_2   1.0
    @4386 HW58_3   1.0
    @4387 HW58_4   1.0
    @4388 HW58_5   1.0
    @4389 HW58_6   1.0
    @4390 HW70_1   4.0
    @4394 HW70_2   4.0
    @4398 HW70_3   4.0
    @4402 HW70_4   4.0
    @4406 HW70_5   4.0
    @4410 HW70_6   4.0
    @4414 HW71_1   4.0
    @4418 HW71_2   4.0
    @4422 HW71_3   4.0
    @4426 HW71_4   4.0
    @4430 HW71_5   4.0
    @4434 HW71_6   4.0
    @4438 HW72_1   4.0
    @4442 HW72_2   4.0
    @4446 HW72_3   4.0
    @4450 HW72_4   4.0
    @4454 HW72_5   4.0
    @4458 HW72_6   4.0
    @4462 HW73_1   4.0
    @4466 HW73_2   4.0
    @4470 HW73_3   4.0
    @4474 HW73_4   4.0
    @4478 HW73_5   4.0
    @4482 HW73_6   4.0
    @4486 V501     1.0
    @4487 V502     1.0
    @4488 V503     1.0
    @4489 V504     1.0
    @4490 V505     2.0
    @4492 V506     2.0
    @4494 V507     2.0
    @4496 V508     4.0
    @4500 V509     4.0
    @4504 V510     1.0
    @4505 V511     2.0
    @4507 V512     2.0
    @4509 V513     1.0
    @4510 V525     2.0
    @4512 V527     3.0
    @4515 V528     2.0
    @4517 V529     3.0
    @4520 V530     1.0
    @4521 V531     2.0
    @4523 V532     1.0
    @4524 V535     1.0
    @4525 V536     1.0
    @4526 V537     2.0
    @4528 V538     1.0
    @4529 V539     1.0
    @4530 V540     1.0
    @4531 V541     1.0
    @4532 V602     1.0
    @4533 V603     3.0
    @4536 V604     1.0
    @4537 V605     1.0
    @4538 V613     2.0
    @4540 V614     1.0
    @4541 V616     3.0
    @4544 V621     1.0
    @4545 V623     1.0
    @4546 V624     2.0
    @4548 V625     1.0
    @4549 V626     2.0
    @4551 V625A    1.0
    @4552 V626A    2.0
    @4554 V627     2.0
    @4556 V628     2.0
    @4558 V629     2.0
    @4560 V631     1.0
    @4561 V632     1.0
    @4562 V633A    1.0
    @4563 V633B    1.0
    @4564 V633C    1.0
    @4565 V633D    1.0
    @4566 V633E    1.0
    @4567 V633F    1.0
    @4568 V633G    1.0
    @4569 V634     1.0
    @4570 V701     1.0
    @4571 V702     2.0
    @4573 V704     3.0
    @4576 V705     2.0
    @4578 V714     1.0
    @4579 V714A    1.0
    @4580 V715     2.0
    @4582 V716     3.0
    @4585 V717     2.0
    @4587 V719     1.0
    @4588 V721     1.0
    @4589 V729     1.0
    @4590 V730     2.0
    @4592 V731     1.0
    @4593 V732     1.0
    @4594 V739     1.0
    @4595 V740     1.0
    @4596 V741     1.0
    @4597 V743A    1.0
    @4598 V743B    1.0
    @4599 V743C    1.0
    @4600 V743D    1.0
    @4601 V743E    1.0
    @4602 V743F    1.0
    @4603 V744A    1.0
    @4604 V744B    1.0
    @4605 V744C    1.0
    @4606 V744D    1.0
    @4607 V744E    1.0
    @4608 V745A    1.0
    @4609 V745B    1.0
    @4610 V746     1.0
    @4611 V750     1.0
    @4612 V751     1.0
    @4613 V754BP   1.0
    @4614 V754CP   1.0
    @4615 V754DP   1.0
    @4616 V754JP   1.0
    @4617 V754WP   1.0
    @4618 V756     1.0
    @4619 V761     1.0
    @4620 V761B    1.0
    @4621 V761C    1.0
    @4622 V762AA   1.0
    @4623 V762AB   1.0
    @4624 V762AC   1.0
    @4625 V762AD   1.0
    @4626 V762AE   1.0
    @4627 V762AF   1.0
    @4628 V762AG   1.0
    @4629 V762AH   1.0
    @4630 V762AI   1.0
    @4631 V762AJ   1.0
    @4632 V762AK   1.0
    @4633 V762AL   1.0
    @4634 V762AM   1.0
    @4635 V762AN   1.0
    @4636 V762AO   1.0
    @4637 V762AP   1.0
    @4638 V762AQ   1.0
    @4639 V762AR   1.0
    @4640 V762AS   1.0
    @4641 V762AT   1.0
    @4642 V762AU   1.0
    @4643 V762AV   1.0
    @4644 V762AW   1.0
    @4645 V762AX   1.0
    @4646 V762AZ   1.0
    @4647 V762BA   1.0
    @4648 V762BB   1.0
    @4649 V762BC   1.0
    @4650 V762BD   1.0
    @4651 V762BE   1.0
    @4652 V762BF   1.0
    @4653 V762BG   1.0
    @4654 V762BH   1.0
    @4655 V762BI   1.0
    @4656 V762BJ   1.0
    @4657 V762BK   1.0
    @4658 V762BL   1.0
    @4659 V762BM   1.0
    @4660 V762BN   1.0
    @4661 V762BO   1.0
    @4662 V762BP   1.0
    @4663 V762BQ   1.0
    @4664 V762BR   1.0
    @4665 V762BS   1.0
    @4666 V762BT   1.0
    @4667 V762BU   1.0
    @4668 V762BV   1.0
    @4669 V762BW   1.0
    @4670 V762BX   1.0
    @4671 V762BZ   1.0
    @4672 V763A    1.0
    @4673 V763B    1.0
    @4674 V763C    1.0
    @4675 V763D    1.0
    @4676 V763E    1.0
    @4677 V763F    1.0
    @4678 V763G    1.0
    @4679 V766A    2.0
    @4681 V766B    2.0
    @4683 V767A    2.0
    @4685 V767B    2.0
    @4687 V767C    2.0
    @4689 V768A    3.0
    @4692 V768B    3.0
    @4695 V768C    3.0
    @4698 V769     1.0
    @4699 V769A    1.0
    @4700 V770     1.0
    @4701 V770A    1.0
    @4702 V770B    1.0
    @4703 V770C    1.0
    @4704 V770D    1.0
    @4705 V770E    1.0
    @4706 V770F    1.0
    @4707 V770G    1.0
    @4708 V770H    1.0
    @4709 V770I    1.0
    @4710 V770J    1.0
    @4711 V770K    1.0
    @4712 V770L    1.0
    @4713 V770M    1.0
    @4714 V770N    1.0
    @4715 V770O    1.0
    @4716 V770P    1.0
    @4717 V770Q    1.0
    @4718 V770R    1.0
    @4719 V770S    1.0
    @4720 V770T    1.0
    @4721 V770U    1.0
    @4722 V770V    1.0
    @4723 V770W    1.0
    @4724 V770X    1.0
    @4725 V774A    1.0
    @4726 V774B    1.0
    @4727 V774C    1.0
    @4728 V775     1.0
    @4729 V777     1.0
    @4730 V778     1.0
    @4731 V779     1.0
    @4732 V780     1.0
    @4733 V781     1.0
    @4734 V783     1.0
    @4735 V784A    1.0
    @4736 V784B    1.0
    @4737 V784C    1.0
    @4738 V784D    1.0
    @4739 V784E    1.0
    @4740 V784F    1.0
    @4741 V784G    1.0
    @4742 V784H    1.0
    @4743 V784I    1.0
    @4744 V784J    1.0
    @4745 V784K    1.0
    @4746 V784L    1.0
    @4747 V784M    1.0
    @4748 V784N    1.0
    @4749 V784O    1.0
    @4750 V784P    1.0
    @4751 V784Q    1.0
    @4752 V784R    1.0
    @4753 V784S    1.0
    @4754 V784T    1.0
    @4755 V784U    1.0
    @4756 V784V    1.0
    @4757 V784X    1.0
    @4758 V785     1.0
    @4759 V820     1.0
    @4760 V821A    1.0
    @4761 V821B    1.0
    @4762 V821C    1.0
    @4763 V822     1.0
    @4764 V823     1.0
    @4765 V824     1.0
    @4766 V825     1.0
    @4767 V826     1.0
    @4768 V826A    2.0
    @4770 V827     1.0
    @4771 V828     1.0
    @4772 V829     2.0
    @4774 V830     2.0
    @4776 V831     1.0
    @4777 V832B    3.0
    @4780 V832C    3.0
    @4783 V833A    1.0
    @4784 V833B    1.0
    @4785 V833C    1.0
    @4786 V834A    2.0
    @4788 V834B    2.0
    @4790 V834C    2.0
    @4792 V835A    1.0
    @4793 V835B    1.0
    @4794 V835C    1.0
    @4795 V836     2.0
    @4797 V837     1.0
    @4798 V838A    1.0
    @4799 V838B    1.0
    @4800 V838C    1.0
    @4801 V839     1.0
    @4802 V839A    1.0
    @4803 V840     1.0
    @4804 V840A    1.0
    @4805 V841     1.0
    @4806 V841A    1.0
    @4807 V842     2.0
    @4809 V843     1.0
    @4810 V844     1.0
    @4811 V845     1.0
    @4812 V846     1.0
    @4813 V847     1.0
    @4814 V848     1.0
    @4815 V849     1.0
    @4816 V850A    1.0
    @4817 V850B    1.0
    @4818 V851A    1.0
    @4819 V851B    1.0
    @4820 V851C    1.0
    @4821 V851D    1.0
    @4822 V851E    1.0
    @4823 V851F    1.0
    @4824 V851G    1.0
    @4825 V851H    1.0
    @4826 V851I    1.0
    @4827 V851J    1.0
    @4828 V851K    1.0
    @4829 V851L    1.0
    @4830 V852A    3.0
    @4833 V852B    3.0
    @4836 V852C    3.0
    @4839 V853A    2.0
    @4841 V853B    2.0
    @4843 V853C    2.0
    @4845 V854A    1.0
    @4846 V854B    1.0
    @4847 V855     1.0
    @4848 V801     4.0
    @4852 V802     4.0
    @4856 V803     2.0
    @4858 V804     1.0
    @4859 V805     3.0
    @4862 V806     2.0
    @4864 V811     1.0
    @4865 V812     1.0
    @4866 V813     1.0
    @4867 V814     1.0
    @4868 V815A    1.0
    @4869 V815B    1.0
    @4870 V815C    1.0
    @4871 VCOL_1   1.0
    @4872 VCOL_2   1.0
    @4873 VCOL_3   1.0
    @4874 VCOL_4   1.0
    @4875 VCOL_5   1.0
    @4876 VCOL_6   1.0
    @4877 VCOL_7   1.0
    @4878 VCOL_8   1.0
    @4879 VCOL_9   1.0
    @4880 VCAL_1   $80.
    @4960 VCAL_2   $80.
    @5040 VCAL_3   $80.
    @5120 VCAL_4   $80.
    @5200 VCAL_5   $80.
    @5280 VCAL_6   $80.
    @5360 VCAL_7   $80.
    @5440 VCAL_8   $80.
    @5520 VCAL_9   $80.
    @5600 MMIDX_01 2.0
    @5602 MMIDX_02 2.0
    @5604 MMIDX_03 2.0
    @5606 MMIDX_04 2.0
    @5608 MMIDX_05 2.0
    @5610 MMIDX_06 2.0
    @5612 MMIDX_07 2.0
    @5614 MMIDX_08 2.0
    @5616 MMIDX_09 2.0
    @5618 MMIDX_10 2.0
    @5620 MMIDX_11 2.0
    @5622 MMIDX_12 2.0
    @5624 MMIDX_13 2.0
    @5626 MMIDX_14 2.0
    @5628 MMIDX_15 2.0
    @5630 MMIDX_16 2.0
    @5632 MMIDX_17 2.0
    @5634 MMIDX_18 2.0
    @5636 MMIDX_19 2.0
    @5638 MMIDX_20 2.0
    @5640 MM1_01   1.0
    @5641 MM1_02   1.0
    @5642 MM1_03   1.0
    @5643 MM1_04   1.0
    @5644 MM1_05   1.0
    @5645 MM1_06   1.0
    @5646 MM1_07   1.0
    @5647 MM1_08   1.0
    @5648 MM1_09   1.0
    @5649 MM1_10   1.0
    @5650 MM1_11   1.0
    @5651 MM1_12   1.0
    @5652 MM1_13   1.0
    @5653 MM1_14   1.0
    @5654 MM1_15   1.0
    @5655 MM1_16   1.0
    @5656 MM1_17   1.0
    @5657 MM1_18   1.0
    @5658 MM1_19   1.0
    @5659 MM1_20   1.0
    @5660 MM2_01   1.0
    @5661 MM2_02   1.0
    @5662 MM2_03   1.0
    @5663 MM2_04   1.0
    @5664 MM2_05   1.0
    @5665 MM2_06   1.0
    @5666 MM2_07   1.0
    @5667 MM2_08   1.0
    @5668 MM2_09   1.0
    @5669 MM2_10   1.0
    @5670 MM2_11   1.0
    @5671 MM2_12   1.0
    @5672 MM2_13   1.0
    @5673 MM2_14   1.0
    @5674 MM2_15   1.0
    @5675 MM2_16   1.0
    @5676 MM2_17   1.0
    @5677 MM2_18   1.0
    @5678 MM2_19   1.0
    @5679 MM2_20   1.0
    @5680 MM3_01   2.0
    @5682 MM3_02   2.0
    @5684 MM3_03   2.0
    @5686 MM3_04   2.0
    @5688 MM3_05   2.0
    @5690 MM3_06   2.0
    @5692 MM3_07   2.0
    @5694 MM3_08   2.0
    @5696 MM3_09   2.0
    @5698 MM3_10   2.0
    @5700 MM3_11   2.0
    @5702 MM3_12   2.0
    @5704 MM3_13   2.0
    @5706 MM3_14   2.0
    @5708 MM3_15   2.0
    @5710 MM3_16   2.0
    @5712 MM3_17   2.0
    @5714 MM3_18   2.0
    @5716 MM3_19   2.0
    @5718 MM3_20   2.0
    @5720 MM4_01   4.0
    @5724 MM4_02   4.0
    @5728 MM4_03   4.0
    @5732 MM4_04   4.0
    @5736 MM4_05   4.0
    @5740 MM4_06   4.0
    @5744 MM4_07   4.0
    @5748 MM4_08   4.0
    @5752 MM4_09   4.0
    @5756 MM4_10   4.0
    @5760 MM4_11   4.0
    @5764 MM4_12   4.0
    @5768 MM4_13   4.0
    @5772 MM4_14   4.0
    @5776 MM4_15   4.0
    @5780 MM4_16   4.0
    @5784 MM4_17   4.0
    @5788 MM4_18   4.0
    @5792 MM4_19   4.0
    @5796 MM4_20   4.0
    @5800 MM5_01   1.0
    @5801 MM5_02   1.0
    @5802 MM5_03   1.0
    @5803 MM5_04   1.0
    @5804 MM5_05   1.0
    @5805 MM5_06   1.0
    @5806 MM5_07   1.0
    @5807 MM5_08   1.0
    @5808 MM5_09   1.0
    @5809 MM5_10   1.0
    @5810 MM5_11   1.0
    @5811 MM5_12   1.0
    @5812 MM5_13   1.0
    @5813 MM5_14   1.0
    @5814 MM5_15   1.0
    @5815 MM5_16   1.0
    @5816 MM5_17   1.0
    @5817 MM5_18   1.0
    @5818 MM5_19   1.0
    @5819 MM5_20   1.0
    @5820 MM6_01   2.0
    @5822 MM6_02   2.0
    @5824 MM6_03   2.0
    @5826 MM6_04   2.0
    @5828 MM6_05   2.0
    @5830 MM6_06   2.0
    @5832 MM6_07   2.0
    @5834 MM6_08   2.0
    @5836 MM6_09   2.0
    @5838 MM6_10   2.0
    @5840 MM6_11   2.0
    @5842 MM6_12   2.0
    @5844 MM6_13   2.0
    @5846 MM6_14   2.0
    @5848 MM6_15   2.0
    @5850 MM6_16   2.0
    @5852 MM6_17   2.0
    @5854 MM6_18   2.0
    @5856 MM6_19   2.0
    @5858 MM6_20   2.0
    @5860 MM7_01   2.0
    @5862 MM7_02   2.0
    @5864 MM7_03   2.0
    @5866 MM7_04   2.0
    @5868 MM7_05   2.0
    @5870 MM7_06   2.0
    @5872 MM7_07   2.0
    @5874 MM7_08   2.0
    @5876 MM7_09   2.0
    @5878 MM7_10   2.0
    @5880 MM7_11   2.0
    @5882 MM7_12   2.0
    @5884 MM7_13   2.0
    @5886 MM7_14   2.0
    @5888 MM7_15   2.0
    @5890 MM7_16   2.0
    @5892 MM7_17   2.0
    @5894 MM7_18   2.0
    @5896 MM7_19   2.0
    @5898 MM7_20   2.0
    @5900 MM8_01   4.0
    @5904 MM8_02   4.0
    @5908 MM8_03   4.0
    @5912 MM8_04   4.0
    @5916 MM8_05   4.0
    @5920 MM8_06   4.0
    @5924 MM8_07   4.0
    @5928 MM8_08   4.0
    @5932 MM8_09   4.0
    @5936 MM8_10   4.0
    @5940 MM8_11   4.0
    @5944 MM8_12   4.0
    @5948 MM8_13   4.0
    @5952 MM8_14   4.0
    @5956 MM8_15   4.0
    @5960 MM8_16   4.0
    @5964 MM8_17   4.0
    @5968 MM8_18   4.0
    @5972 MM8_19   4.0
    @5976 MM8_20   4.0
    @5980 MM9_01   2.0
    @5982 MM9_02   2.0
    @5984 MM9_03   2.0
    @5986 MM9_04   2.0
    @5988 MM9_05   2.0
    @5990 MM9_06   2.0
    @5992 MM9_07   2.0
    @5994 MM9_08   2.0
    @5996 MM9_09   2.0
    @5998 MM9_10   2.0
    @6000 MM9_11   2.0
    @6002 MM9_12   2.0
    @6004 MM9_13   2.0
    @6006 MM9_14   2.0
    @6008 MM9_15   2.0
    @6010 MM9_16   2.0
    @6012 MM9_17   2.0
    @6014 MM9_18   2.0
    @6016 MM9_19   2.0
    @6018 MM9_20   2.0
    @6020 MM10_01  1.0
    @6021 MM10_02  1.0
    @6022 MM10_03  1.0
    @6023 MM10_04  1.0
    @6024 MM10_05  1.0
    @6025 MM10_06  1.0
    @6026 MM10_07  1.0
    @6027 MM10_08  1.0
    @6028 MM10_09  1.0
    @6029 MM10_10  1.0
    @6030 MM10_11  1.0
    @6031 MM10_12  1.0
    @6032 MM10_13  1.0
    @6033 MM10_14  1.0
    @6034 MM10_15  1.0
    @6035 MM10_16  1.0
    @6036 MM10_17  1.0
    @6037 MM10_18  1.0
    @6038 MM10_19  1.0
    @6039 MM10_20  1.0
    @6040 MM11_01  2.0
    @6042 MM11_02  2.0
    @6044 MM11_03  2.0
    @6046 MM11_04  2.0
    @6048 MM11_05  2.0
    @6050 MM11_06  2.0
    @6052 MM11_07  2.0
    @6054 MM11_08  2.0
    @6056 MM11_09  2.0
    @6058 MM11_10  2.0
    @6060 MM11_11  2.0
    @6062 MM11_12  2.0
    @6064 MM11_13  2.0
    @6066 MM11_14  2.0
    @6068 MM11_15  2.0
    @6070 MM11_16  2.0
    @6072 MM11_17  2.0
    @6074 MM11_18  2.0
    @6076 MM11_19  2.0
    @6078 MM11_20  2.0
    @6080 MM12_01  3.0
    @6083 MM12_02  3.0
    @6086 MM12_03  3.0
    @6089 MM12_04  3.0
    @6092 MM12_05  3.0
    @6095 MM12_06  3.0
    @6098 MM12_07  3.0
    @6101 MM12_08  3.0
    @6104 MM12_09  3.0
    @6107 MM12_10  3.0
    @6110 MM12_11  3.0
    @6113 MM12_12  3.0
    @6116 MM12_13  3.0
    @6119 MM12_14  3.0
    @6122 MM12_15  3.0
    @6125 MM12_16  3.0
    @6128 MM12_17  3.0
    @6131 MM12_18  3.0
    @6134 MM12_19  3.0
    @6137 MM12_20  3.0
    @6140 MM13_01  2.0
    @6142 MM13_02  2.0
    @6144 MM13_03  2.0
    @6146 MM13_04  2.0
    @6148 MM13_05  2.0
    @6150 MM13_06  2.0
    @6152 MM13_07  2.0
    @6154 MM13_08  2.0
    @6156 MM13_09  2.0
    @6158 MM13_10  2.0
    @6160 MM13_11  2.0
    @6162 MM13_12  2.0
    @6164 MM13_13  2.0
    @6166 MM13_14  2.0
    @6168 MM13_15  2.0
    @6170 MM13_16  2.0
    @6172 MM13_17  2.0
    @6174 MM13_18  2.0
    @6176 MM13_19  2.0
    @6178 MM13_20  2.0
    @6180 MM14_01  2.0
    @6182 MM14_02  2.0
    @6184 MM14_03  2.0
    @6186 MM14_04  2.0
    @6188 MM14_05  2.0
    @6190 MM14_06  2.0
    @6192 MM14_07  2.0
    @6194 MM14_08  2.0
    @6196 MM14_09  2.0
    @6198 MM14_10  2.0
    @6200 MM14_11  2.0
    @6202 MM14_12  2.0
    @6204 MM14_13  2.0
    @6206 MM14_14  2.0
    @6208 MM14_15  2.0
    @6210 MM14_16  2.0
    @6212 MM14_17  2.0
    @6214 MM14_18  2.0
    @6216 MM14_19  2.0
    @6218 MM14_20  2.0
    @6220 MM15_01  4.0
    @6224 MM15_02  4.0
    @6228 MM15_03  4.0
    @6232 MM15_04  4.0
    @6236 MM15_05  4.0
    @6240 MM15_06  4.0
    @6244 MM15_07  4.0
    @6248 MM15_08  4.0
    @6252 MM15_09  4.0
    @6256 MM15_10  4.0
    @6260 MM15_11  4.0
    @6264 MM15_12  4.0
    @6268 MM15_13  4.0
    @6272 MM15_14  4.0
    @6276 MM15_15  4.0
    @6280 MM15_16  4.0
    @6284 MM15_17  4.0
    @6288 MM15_18  4.0
    @6292 MM15_19  4.0
    @6296 MM15_20  4.0
    @6300 MMC1     2.0
    @6302 MMC2     2.0
    @6304 MMC3     2.0
    @6306 MMC4_1   2.0
    @6308 MMC4_2   2.0
    @6310 MMC4_3   2.0
    @6312 MMC4_4   2.0
    @6314 MMC4_5   2.0
    @6316 MMC4_6   2.0
    @6318 MMC5     2.0
    @6320 SZONE    1.0
    @6321 SLANGINT 1.0
    @6322 SLANGRS  1.0
    @6323 SINTERP  1.0
    @6324 S101B    1.0
    @6325 S101CAA  1.0
    @6326 S101CAB  1.0
    @6327 S101CAC  1.0
    @6328 S102D    2.0
    @6330 S102E    1.0
    @6331 SBP1S    3.0
    @6334 SBP1D    3.0
    @6337 SBP2S    3.0
    @6340 SBP2D    3.0
    @6343 SBP3S    3.0
    @6346 SBP3D    3.0
    @6349 SBPAVES  3.0
    @6352 SBPAVED  3.0
    @6355 SBPREF   1.0
    @6356 S105     1.0
    @6357 S106     2.0
    @6359 S117     2.0
    @6361 S118     1.0
    @6362 S120     1.0
    @6363 S122     2.0
    @6365 S123     1.0
    @6366 S124     1.0
    @6367 S125     2.0
    @6369 S315     2.0
    @6371 S323     2.0
    @6373 S604     1.0
    @6374 S604A    1.0
    @6375 S714D    1.0
    @6376 S804     1.0
    @6377 S907A    1.0
    @6378 S931AA   1.0
    @6379 S931AB   1.0
    @6380 S931AC   1.0
    @6381 S931AD   1.0
    @6382 S931AE   1.0
    @6383 S931AF   1.0
    @6384 S931AG   1.0
    @6385 S931AH   1.0
    @6386 S931AI   1.0
    @6387 S931AJ   1.0
    @6388 S931AK   1.0
    @6389 S931AL   1.0
    @6390 S931AX   1.0
    @6391 S931AZ   1.0
    @6392 S931C    2.0
    @6394 S1001AA  1.0
    @6395 S1001AB  1.0
    @6396 S1001AC  1.0
    @6397 S1001AD  1.0
    @6398 S1001C   1.0
    @6399 S1001D   1.0
    @6400 S1001E   2.0
    @6402 S1001F   3.0
    @6405 S1001G   1.0
    @6406 S1001H   1.0
    @6407 S1001I   2.0
    @6409 S1001J   1.0
    @6410 S1001K   2.0
    @6412 S1004A   1.0
    @6413 S1004BA  1.0
    @6414 S1004BB  1.0
    @6415 S1004BC  1.0
    @6416 S1004BD  1.0
    @6417 S1004BE  1.0
    @6418 S1004BF  1.0
    @6419 S1004BG  1.0
    @6420 S1004BH  1.0
    @6421 S1004BI  1.0
    @6422 S1004BJ  1.0
    @6423 S1004BX  1.0
    @6424 S1004BY  1.0
    @6425 S1004BZ  1.0
    @6426 S1004CA  1.0
    @6427 S1004CB  1.0
    @6428 S1004CC  1.0
    @6429 S1004CD  1.0
    @6430 S1004CE  1.0
    @6431 S1004CF  1.0
    @6432 S1004CG  1.0
    @6433 S1004CX  1.0
    @6434 S1004CZ  1.0
    @6435 S1012A   1.0
    @6436 S1012AAA 1.0
    @6437 S1012AAB 1.0
    @6438 S1012AAC 1.0
    @6439 S1012AAD 1.0
    @6440 S1012AAE 1.0
    @6441 S1012AAF 1.0
    @6442 S1012AAG 1.0
    @6443 S1012AAH 1.0
    @6444 S1012AAX 1.0
    @6445 S1012AAZ 1.0
    @6446 S1012B   1.0
    @6447 S1012C   1.0
    @6448 S1012D   1.0
    @6449 S1012E   1.0
    @6450 S1012F   1.0
    @6451 S1012G   1.0
    @6452 S1012H   1.0
    @6453 S1012IA  1.0
    @6454 S1012IB  1.0
    @6455 S1012IC  1.0
    @6456 S1012ID  1.0
    @6457 S1012IE  1.0
    @6458 S1012IF  1.0
    @6459 S1012IG  1.0
    @6460 S1012J   1.0
    @6461 S1012K   1.0
    @6462 S1012L   1.0
    @6463 S1012M   1.0
    @6464 S1012N   1.0
    @6465 S1012O   1.0
    @6466 S1012P   1.0
    @6467 IDX94_1  1.0
    @6468 IDX94_2  1.0
    @6469 IDX94_3  1.0
    @6470 IDX94_4  1.0
    @6471 IDX94_5  1.0
    @6472 IDX94_6  1.0
    @6473 S412A_1  2.0
    @6475 S412A_2  2.0
    @6477 S412A_3  2.0
    @6479 S412A_4  2.0
    @6481 S412A_5  2.0
    @6483 S412A_6  2.0
    @6485 S437AA_1 1.0
    @6486 S437AA_2 1.0
    @6487 S437AA_3 1.0
    @6488 S437AA_4 1.0
    @6489 S437AA_5 1.0
    @6490 S437AA_6 1.0
    @6491 S437AB_1 1.0
    @6492 S437AB_2 1.0
    @6493 S437AB_3 1.0
    @6494 S437AB_4 1.0
    @6495 S437AB_5 1.0
    @6496 S437AB_6 1.0
    @6497 S437AC_1 1.0
    @6498 S437AC_2 1.0
    @6499 S437AC_3 1.0
    @6500 S437AC_4 1.0
    @6501 S437AC_5 1.0
    @6502 S437AC_6 1.0
    @6503 S437AD_1 1.0
    @6504 S437AD_2 1.0
    @6505 S437AD_3 1.0
    @6506 S437AD_4 1.0
    @6507 S437AD_5 1.0
    @6508 S437AD_6 1.0
    @6509 S437AE_1 1.0
    @6510 S437AE_2 1.0
    @6511 S437AE_3 1.0
    @6512 S437AE_4 1.0
    @6513 S437AE_5 1.0
    @6514 S437AE_6 1.0
    @6515 S437AF_1 1.0
    @6516 S437AF_2 1.0
    @6517 S437AF_3 1.0
    @6518 S437AF_4 1.0
    @6519 S437AF_5 1.0
    @6520 S437AF_6 1.0
    @6521 S437AG_1 1.0
    @6522 S437AG_2 1.0
    @6523 S437AG_3 1.0
    @6524 S437AG_4 1.0
    @6525 S437AG_5 1.0
    @6526 S437AG_6 1.0
    @6527 S437AH_1 1.0
    @6528 S437AH_2 1.0
    @6529 S437AH_3 1.0
    @6530 S437AH_4 1.0
    @6531 S437AH_5 1.0
    @6532 S437AH_6 1.0
    @6533 S437AI_1 1.0
    @6534 S437AI_2 1.0
    @6535 S437AI_3 1.0
    @6536 S437AI_4 1.0
    @6537 S437AI_5 1.0
    @6538 S437AI_6 1.0
    @6539 S437AX_1 1.0
    @6540 S437AX_2 1.0
    @6541 S437AX_3 1.0
    @6542 S437AX_4 1.0
    @6543 S437AX_5 1.0
    @6544 S437AX_6 1.0
    @6545 S505A_1  1.0
    @6546 S505A_2  1.0
    @6547 S505A_3  1.0
    @6548 S505A_4  1.0
    @6549 S505A_5  1.0
    @6550 S505A_6  1.0
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
    if M1_1     = 9 then M1_1 = .;
    if M1_2     = 9 then M1_2 = .;
    if M1_3     = 9 then M1_3 = .;
    if M1_4     = 9 then M1_4 = .;
    if M1_5     = 9 then M1_5 = .;
    if M1_6     = 9 then M1_6 = .;
    if M1A_1    = 9 then M1A_1 = .;
    if M1A_2    = 9 then M1A_2 = .;
    if M1A_3    = 9 then M1A_3 = .;
    if M1A_4    = 9 then M1A_4 = .;
    if M1A_5    = 9 then M1A_5 = .;
    if M1A_6    = 9 then M1A_6 = .;
    if M1B_1    = 99 then M1B_1 = .;
    if M1B_2    = 99 then M1B_2 = .;
    if M1B_3    = 99 then M1B_3 = .;
    if M1B_4    = 99 then M1B_4 = .;
    if M1B_5    = 99 then M1B_5 = .;
    if M1B_6    = 99 then M1B_6 = .;
    if M1C_1    = 9999 then M1C_1 = .;
    if M1C_2    = 9999 then M1C_2 = .;
    if M1C_3    = 9999 then M1C_3 = .;
    if M1C_4    = 9999 then M1C_4 = .;
    if M1C_5    = 9999 then M1C_5 = .;
    if M1C_6    = 9999 then M1C_6 = .;
    if M1D_1    = 99 then M1D_1 = .;
    if M1D_2    = 99 then M1D_2 = .;
    if M1D_3    = 99 then M1D_3 = .;
    if M1D_4    = 99 then M1D_4 = .;
    if M1D_5    = 99 then M1D_5 = .;
    if M1D_6    = 99 then M1D_6 = .;
    if M2A_1    = 9 then M2A_1 = .;
    if M2A_2    = 9 then M2A_2 = .;
    if M2A_3    = 9 then M2A_3 = .;
    if M2A_4    = 9 then M2A_4 = .;
    if M2A_5    = 9 then M2A_5 = .;
    if M2A_6    = 9 then M2A_6 = .;
    if M2B_1    = 9 then M2B_1 = .;
    if M2B_2    = 9 then M2B_2 = .;
    if M2B_3    = 9 then M2B_3 = .;
    if M2B_4    = 9 then M2B_4 = .;
    if M2B_5    = 9 then M2B_5 = .;
    if M2B_6    = 9 then M2B_6 = .;
    if M2C_1    = 9 then M2C_1 = .;
    if M2C_2    = 9 then M2C_2 = .;
    if M2C_3    = 9 then M2C_3 = .;
    if M2C_4    = 9 then M2C_4 = .;
    if M2C_5    = 9 then M2C_5 = .;
    if M2C_6    = 9 then M2C_6 = .;
    if M2D_1    = 9 then M2D_1 = .;
    if M2D_2    = 9 then M2D_2 = .;
    if M2D_3    = 9 then M2D_3 = .;
    if M2D_4    = 9 then M2D_4 = .;
    if M2D_5    = 9 then M2D_5 = .;
    if M2D_6    = 9 then M2D_6 = .;
    if M2E_1    = 9 then M2E_1 = .;
    if M2E_2    = 9 then M2E_2 = .;
    if M2E_3    = 9 then M2E_3 = .;
    if M2E_4    = 9 then M2E_4 = .;
    if M2E_5    = 9 then M2E_5 = .;
    if M2E_6    = 9 then M2E_6 = .;
    if M2F_1    = 9 then M2F_1 = .;
    if M2F_2    = 9 then M2F_2 = .;
    if M2F_3    = 9 then M2F_3 = .;
    if M2F_4    = 9 then M2F_4 = .;
    if M2F_5    = 9 then M2F_5 = .;
    if M2F_6    = 9 then M2F_6 = .;
    if M2G_1    = 9 then M2G_1 = .;
    if M2G_2    = 9 then M2G_2 = .;
    if M2G_3    = 9 then M2G_3 = .;
    if M2G_4    = 9 then M2G_4 = .;
    if M2G_5    = 9 then M2G_5 = .;
    if M2G_6    = 9 then M2G_6 = .;
    if M2H_1    = 9 then M2H_1 = .;
    if M2H_2    = 9 then M2H_2 = .;
    if M2H_3    = 9 then M2H_3 = .;
    if M2H_4    = 9 then M2H_4 = .;
    if M2H_5    = 9 then M2H_5 = .;
    if M2H_6    = 9 then M2H_6 = .;
    if M2I_1    = 9 then M2I_1 = .;
    if M2I_2    = 9 then M2I_2 = .;
    if M2I_3    = 9 then M2I_3 = .;
    if M2I_4    = 9 then M2I_4 = .;
    if M2I_5    = 9 then M2I_5 = .;
    if M2I_6    = 9 then M2I_6 = .;
    if M2J_1    = 9 then M2J_1 = .;
    if M2J_2    = 9 then M2J_2 = .;
    if M2J_3    = 9 then M2J_3 = .;
    if M2J_4    = 9 then M2J_4 = .;
    if M2J_5    = 9 then M2J_5 = .;
    if M2J_6    = 9 then M2J_6 = .;
    if M2K_1    = 9 then M2K_1 = .;
    if M2K_2    = 9 then M2K_2 = .;
    if M2K_3    = 9 then M2K_3 = .;
    if M2K_4    = 9 then M2K_4 = .;
    if M2K_5    = 9 then M2K_5 = .;
    if M2K_6    = 9 then M2K_6 = .;
    if M2L_1    = 9 then M2L_1 = .;
    if M2L_2    = 9 then M2L_2 = .;
    if M2L_3    = 9 then M2L_3 = .;
    if M2L_4    = 9 then M2L_4 = .;
    if M2L_5    = 9 then M2L_5 = .;
    if M2L_6    = 9 then M2L_6 = .;
    if M2M_1    = 9 then M2M_1 = .;
    if M2M_2    = 9 then M2M_2 = .;
    if M2M_3    = 9 then M2M_3 = .;
    if M2M_4    = 9 then M2M_4 = .;
    if M2M_5    = 9 then M2M_5 = .;
    if M2M_6    = 9 then M2M_6 = .;
    if M2N_1    = 9 then M2N_1 = .;
    if M2N_2    = 9 then M2N_2 = .;
    if M2N_3    = 9 then M2N_3 = .;
    if M2N_4    = 9 then M2N_4 = .;
    if M2N_5    = 9 then M2N_5 = .;
    if M2N_6    = 9 then M2N_6 = .;
    if M3A_1    = 9 then M3A_1 = .;
    if M3A_2    = 9 then M3A_2 = .;
    if M3A_3    = 9 then M3A_3 = .;
    if M3A_4    = 9 then M3A_4 = .;
    if M3A_5    = 9 then M3A_5 = .;
    if M3A_6    = 9 then M3A_6 = .;
    if M3B_1    = 9 then M3B_1 = .;
    if M3B_2    = 9 then M3B_2 = .;
    if M3B_3    = 9 then M3B_3 = .;
    if M3B_4    = 9 then M3B_4 = .;
    if M3B_5    = 9 then M3B_5 = .;
    if M3B_6    = 9 then M3B_6 = .;
    if M3C_1    = 9 then M3C_1 = .;
    if M3C_2    = 9 then M3C_2 = .;
    if M3C_3    = 9 then M3C_3 = .;
    if M3C_4    = 9 then M3C_4 = .;
    if M3C_5    = 9 then M3C_5 = .;
    if M3C_6    = 9 then M3C_6 = .;
    if M3D_1    = 9 then M3D_1 = .;
    if M3D_2    = 9 then M3D_2 = .;
    if M3D_3    = 9 then M3D_3 = .;
    if M3D_4    = 9 then M3D_4 = .;
    if M3D_5    = 9 then M3D_5 = .;
    if M3D_6    = 9 then M3D_6 = .;
    if M3E_1    = 9 then M3E_1 = .;
    if M3E_2    = 9 then M3E_2 = .;
    if M3E_3    = 9 then M3E_3 = .;
    if M3E_4    = 9 then M3E_4 = .;
    if M3E_5    = 9 then M3E_5 = .;
    if M3E_6    = 9 then M3E_6 = .;
    if M3F_1    = 9 then M3F_1 = .;
    if M3F_2    = 9 then M3F_2 = .;
    if M3F_3    = 9 then M3F_3 = .;
    if M3F_4    = 9 then M3F_4 = .;
    if M3F_5    = 9 then M3F_5 = .;
    if M3F_6    = 9 then M3F_6 = .;
    if M3G_1    = 9 then M3G_1 = .;
    if M3G_2    = 9 then M3G_2 = .;
    if M3G_3    = 9 then M3G_3 = .;
    if M3G_4    = 9 then M3G_4 = .;
    if M3G_5    = 9 then M3G_5 = .;
    if M3G_6    = 9 then M3G_6 = .;
    if M3H_1    = 9 then M3H_1 = .;
    if M3H_2    = 9 then M3H_2 = .;
    if M3H_3    = 9 then M3H_3 = .;
    if M3H_4    = 9 then M3H_4 = .;
    if M3H_5    = 9 then M3H_5 = .;
    if M3H_6    = 9 then M3H_6 = .;
    if M3I_1    = 9 then M3I_1 = .;
    if M3I_2    = 9 then M3I_2 = .;
    if M3I_3    = 9 then M3I_3 = .;
    if M3I_4    = 9 then M3I_4 = .;
    if M3I_5    = 9 then M3I_5 = .;
    if M3I_6    = 9 then M3I_6 = .;
    if M3J_1    = 9 then M3J_1 = .;
    if M3J_2    = 9 then M3J_2 = .;
    if M3J_3    = 9 then M3J_3 = .;
    if M3J_4    = 9 then M3J_4 = .;
    if M3J_5    = 9 then M3J_5 = .;
    if M3J_6    = 9 then M3J_6 = .;
    if M3K_1    = 9 then M3K_1 = .;
    if M3K_2    = 9 then M3K_2 = .;
    if M3K_3    = 9 then M3K_3 = .;
    if M3K_4    = 9 then M3K_4 = .;
    if M3K_5    = 9 then M3K_5 = .;
    if M3K_6    = 9 then M3K_6 = .;
    if M3L_1    = 9 then M3L_1 = .;
    if M3L_2    = 9 then M3L_2 = .;
    if M3L_3    = 9 then M3L_3 = .;
    if M3L_4    = 9 then M3L_4 = .;
    if M3L_5    = 9 then M3L_5 = .;
    if M3L_6    = 9 then M3L_6 = .;
    if M3M_1    = 9 then M3M_1 = .;
    if M3M_2    = 9 then M3M_2 = .;
    if M3M_3    = 9 then M3M_3 = .;
    if M3M_4    = 9 then M3M_4 = .;
    if M3M_5    = 9 then M3M_5 = .;
    if M3M_6    = 9 then M3M_6 = .;
    if M3N_1    = 9 then M3N_1 = .;
    if M3N_2    = 9 then M3N_2 = .;
    if M3N_3    = 9 then M3N_3 = .;
    if M3N_4    = 9 then M3N_4 = .;
    if M3N_5    = 9 then M3N_5 = .;
    if M3N_6    = 9 then M3N_6 = .;
    if M4_1     = 99 then M4_1 = .;
    if M4_2     = 99 then M4_2 = .;
    if M4_3     = 99 then M4_3 = .;
    if M4_4     = 99 then M4_4 = .;
    if M4_5     = 99 then M4_5 = .;
    if M4_6     = 99 then M4_6 = .;
    if M5_1     = 99 then M5_1 = .;
    if M5_2     = 99 then M5_2 = .;
    if M5_3     = 99 then M5_3 = .;
    if M5_4     = 99 then M5_4 = .;
    if M5_5     = 99 then M5_5 = .;
    if M5_6     = 99 then M5_6 = .;
    if M6_1     = 99 then M6_1 = .;
    if M6_2     = 99 then M6_2 = .;
    if M6_3     = 99 then M6_3 = .;
    if M6_4     = 99 then M6_4 = .;
    if M6_5     = 99 then M6_5 = .;
    if M6_6     = 99 then M6_6 = .;
    if M7_1     = 99 then M7_1 = .;
    if M7_2     = 99 then M7_2 = .;
    if M7_3     = 99 then M7_3 = .;
    if M7_4     = 99 then M7_4 = .;
    if M7_5     = 99 then M7_5 = .;
    if M7_6     = 99 then M7_6 = .;
    if M8_1     = 99 then M8_1 = .;
    if M8_2     = 99 then M8_2 = .;
    if M8_3     = 99 then M8_3 = .;
    if M8_4     = 99 then M8_4 = .;
    if M8_5     = 99 then M8_5 = .;
    if M8_6     = 99 then M8_6 = .;
    if M9_1     = 99 then M9_1 = .;
    if M9_2     = 99 then M9_2 = .;
    if M9_3     = 99 then M9_3 = .;
    if M9_4     = 99 then M9_4 = .;
    if M9_5     = 99 then M9_5 = .;
    if M9_6     = 99 then M9_6 = .;
    if M10_1    = 9 then M10_1 = .;
    if M10_2    = 9 then M10_2 = .;
    if M10_3    = 9 then M10_3 = .;
    if M10_4    = 9 then M10_4 = .;
    if M10_5    = 9 then M10_5 = .;
    if M10_6    = 9 then M10_6 = .;
    if M11_1    = 999 then M11_1 = .;
    if M11_2    = 999 then M11_2 = .;
    if M11_3    = 999 then M11_3 = .;
    if M11_4    = 999 then M11_4 = .;
    if M11_5    = 999 then M11_5 = .;
    if M11_6    = 999 then M11_6 = .;
    if M13_1    = 99 then M13_1 = .;
    if M13_2    = 99 then M13_2 = .;
    if M13_3    = 99 then M13_3 = .;
    if M13_4    = 99 then M13_4 = .;
    if M13_5    = 99 then M13_5 = .;
    if M13_6    = 99 then M13_6 = .;
    if M14_1    = 99 then M14_1 = .;
    if M14_2    = 99 then M14_2 = .;
    if M14_3    = 99 then M14_3 = .;
    if M14_4    = 99 then M14_4 = .;
    if M14_5    = 99 then M14_5 = .;
    if M14_6    = 99 then M14_6 = .;
    if M15_1    = 99 then M15_1 = .;
    if M15_2    = 99 then M15_2 = .;
    if M15_3    = 99 then M15_3 = .;
    if M15_4    = 99 then M15_4 = .;
    if M15_5    = 99 then M15_5 = .;
    if M15_6    = 99 then M15_6 = .;
    if M17_1    = 9 then M17_1 = .;
    if M17_2    = 9 then M17_2 = .;
    if M17_3    = 9 then M17_3 = .;
    if M17_4    = 9 then M17_4 = .;
    if M17_5    = 9 then M17_5 = .;
    if M17_6    = 9 then M17_6 = .;
    if M18_1    = 9 then M18_1 = .;
    if M18_2    = 9 then M18_2 = .;
    if M18_3    = 9 then M18_3 = .;
    if M18_4    = 9 then M18_4 = .;
    if M18_5    = 9 then M18_5 = .;
    if M18_6    = 9 then M18_6 = .;
    if M19_1    = 9999 then M19_1 = .;
    if M19_2    = 9999 then M19_2 = .;
    if M19_3    = 9999 then M19_3 = .;
    if M19_4    = 9999 then M19_4 = .;
    if M19_5    = 9999 then M19_5 = .;
    if M19_6    = 9999 then M19_6 = .;
    if M34_1    = 999 then M34_1 = .;
    if M34_2    = 999 then M34_2 = .;
    if M34_3    = 999 then M34_3 = .;
    if M34_4    = 999 then M34_4 = .;
    if M34_5    = 999 then M34_5 = .;
    if M34_6    = 999 then M34_6 = .;
    if M35_1    = 99 then M35_1 = .;
    if M35_2    = 99 then M35_2 = .;
    if M35_3    = 99 then M35_3 = .;
    if M35_4    = 99 then M35_4 = .;
    if M35_5    = 99 then M35_5 = .;
    if M35_6    = 99 then M35_6 = .;
    if M36_1    = 99 then M36_1 = .;
    if M36_2    = 99 then M36_2 = .;
    if M36_3    = 99 then M36_3 = .;
    if M36_4    = 99 then M36_4 = .;
    if M36_5    = 99 then M36_5 = .;
    if M36_6    = 99 then M36_6 = .;
    if M38_1    = 9 then M38_1 = .;
    if M38_2    = 9 then M38_2 = .;
    if M38_3    = 9 then M38_3 = .;
    if M38_4    = 9 then M38_4 = .;
    if M38_5    = 9 then M38_5 = .;
    if M38_6    = 9 then M38_6 = .;
    if M39A_1   = 9 then M39A_1 = .;
    if M39A_2   = 9 then M39A_2 = .;
    if M39A_3   = 9 then M39A_3 = .;
    if M39A_4   = 9 then M39A_4 = .;
    if M39A_5   = 9 then M39A_5 = .;
    if M39A_6   = 9 then M39A_6 = .;
    if M39_1    = 9 then M39_1 = .;
    if M39_2    = 9 then M39_2 = .;
    if M39_3    = 9 then M39_3 = .;
    if M39_4    = 9 then M39_4 = .;
    if M39_5    = 9 then M39_5 = .;
    if M39_6    = 9 then M39_6 = .;
    if M42A_1   = 9 then M42A_1 = .;
    if M42A_2   = 9 then M42A_2 = .;
    if M42A_3   = 9 then M42A_3 = .;
    if M42A_4   = 9 then M42A_4 = .;
    if M42A_5   = 9 then M42A_5 = .;
    if M42A_6   = 9 then M42A_6 = .;
    if M42B_1   = 9 then M42B_1 = .;
    if M42B_2   = 9 then M42B_2 = .;
    if M42B_3   = 9 then M42B_3 = .;
    if M42B_4   = 9 then M42B_4 = .;
    if M42B_5   = 9 then M42B_5 = .;
    if M42B_6   = 9 then M42B_6 = .;
    if M42C_1   = 9 then M42C_1 = .;
    if M42C_2   = 9 then M42C_2 = .;
    if M42C_3   = 9 then M42C_3 = .;
    if M42C_4   = 9 then M42C_4 = .;
    if M42C_5   = 9 then M42C_5 = .;
    if M42C_6   = 9 then M42C_6 = .;
    if M42D_1   = 9 then M42D_1 = .;
    if M42D_2   = 9 then M42D_2 = .;
    if M42D_3   = 9 then M42D_3 = .;
    if M42D_4   = 9 then M42D_4 = .;
    if M42D_5   = 9 then M42D_5 = .;
    if M42D_6   = 9 then M42D_6 = .;
    if M42E_1   = 9 then M42E_1 = .;
    if M42E_2   = 9 then M42E_2 = .;
    if M42E_3   = 9 then M42E_3 = .;
    if M42E_4   = 9 then M42E_4 = .;
    if M42E_5   = 9 then M42E_5 = .;
    if M42E_6   = 9 then M42E_6 = .;
    if M43_1    = 9 then M43_1 = .;
    if M43_2    = 9 then M43_2 = .;
    if M43_3    = 9 then M43_3 = .;
    if M43_4    = 9 then M43_4 = .;
    if M43_5    = 9 then M43_5 = .;
    if M43_6    = 9 then M43_6 = .;
    if M44_1    = 9 then M44_1 = .;
    if M44_2    = 9 then M44_2 = .;
    if M44_3    = 9 then M44_3 = .;
    if M44_4    = 9 then M44_4 = .;
    if M44_5    = 9 then M44_5 = .;
    if M44_6    = 9 then M44_6 = .;
    if M45_1    = 9 then M45_1 = .;
    if M45_2    = 9 then M45_2 = .;
    if M45_3    = 9 then M45_3 = .;
    if M45_4    = 9 then M45_4 = .;
    if M45_5    = 9 then M45_5 = .;
    if M45_6    = 9 then M45_6 = .;
    if M46_1    = 999 then M46_1 = .;
    if M46_2    = 999 then M46_2 = .;
    if M46_3    = 999 then M46_3 = .;
    if M46_4    = 999 then M46_4 = .;
    if M46_5    = 999 then M46_5 = .;
    if M46_6    = 999 then M46_6 = .;
    if M47_1    = 9 then M47_1 = .;
    if M47_2    = 9 then M47_2 = .;
    if M47_3    = 9 then M47_3 = .;
    if M47_4    = 9 then M47_4 = .;
    if M47_5    = 9 then M47_5 = .;
    if M47_6    = 9 then M47_6 = .;
    if M48_1    = 9 then M48_1 = .;
    if M48_2    = 9 then M48_2 = .;
    if M48_3    = 9 then M48_3 = .;
    if M48_4    = 9 then M48_4 = .;
    if M48_5    = 9 then M48_5 = .;
    if M48_6    = 9 then M48_6 = .;
    if M49A_1   = 9 then M49A_1 = .;
    if M49A_2   = 9 then M49A_2 = .;
    if M49A_3   = 9 then M49A_3 = .;
    if M49A_4   = 9 then M49A_4 = .;
    if M49A_5   = 9 then M49A_5 = .;
    if M49A_6   = 9 then M49A_6 = .;
    if M49B_1   = 9 then M49B_1 = .;
    if M49B_2   = 9 then M49B_2 = .;
    if M49B_3   = 9 then M49B_3 = .;
    if M49B_4   = 9 then M49B_4 = .;
    if M49B_5   = 9 then M49B_5 = .;
    if M49B_6   = 9 then M49B_6 = .;
    if M49C_1   = 9 then M49C_1 = .;
    if M49C_2   = 9 then M49C_2 = .;
    if M49C_3   = 9 then M49C_3 = .;
    if M49C_4   = 9 then M49C_4 = .;
    if M49C_5   = 9 then M49C_5 = .;
    if M49C_6   = 9 then M49C_6 = .;
    if M49D_1   = 9 then M49D_1 = .;
    if M49D_2   = 9 then M49D_2 = .;
    if M49D_3   = 9 then M49D_3 = .;
    if M49D_4   = 9 then M49D_4 = .;
    if M49D_5   = 9 then M49D_5 = .;
    if M49D_6   = 9 then M49D_6 = .;
    if M49E_1   = 9 then M49E_1 = .;
    if M49E_2   = 9 then M49E_2 = .;
    if M49E_3   = 9 then M49E_3 = .;
    if M49E_4   = 9 then M49E_4 = .;
    if M49E_5   = 9 then M49E_5 = .;
    if M49E_6   = 9 then M49E_6 = .;
    if M49F_1   = 9 then M49F_1 = .;
    if M49F_2   = 9 then M49F_2 = .;
    if M49F_3   = 9 then M49F_3 = .;
    if M49F_4   = 9 then M49F_4 = .;
    if M49F_5   = 9 then M49F_5 = .;
    if M49F_6   = 9 then M49F_6 = .;
    if M49G_1   = 9 then M49G_1 = .;
    if M49G_2   = 9 then M49G_2 = .;
    if M49G_3   = 9 then M49G_3 = .;
    if M49G_4   = 9 then M49G_4 = .;
    if M49G_5   = 9 then M49G_5 = .;
    if M49G_6   = 9 then M49G_6 = .;
    if M49X_1   = 9 then M49X_1 = .;
    if M49X_2   = 9 then M49X_2 = .;
    if M49X_3   = 9 then M49X_3 = .;
    if M49X_4   = 9 then M49X_4 = .;
    if M49X_5   = 9 then M49X_5 = .;
    if M49X_6   = 9 then M49X_6 = .;
    if M49Z_1   = 9 then M49Z_1 = .;
    if M49Z_2   = 9 then M49Z_2 = .;
    if M49Z_3   = 9 then M49Z_3 = .;
    if M49Z_4   = 9 then M49Z_4 = .;
    if M49Z_5   = 9 then M49Z_5 = .;
    if M49Z_6   = 9 then M49Z_6 = .;
    if M49Y_1   = 9 then M49Y_1 = .;
    if M49Y_2   = 9 then M49Y_2 = .;
    if M49Y_3   = 9 then M49Y_3 = .;
    if M49Y_4   = 9 then M49Y_4 = .;
    if M49Y_5   = 9 then M49Y_5 = .;
    if M49Y_6   = 9 then M49Y_6 = .;
    if M50_1    = 9 then M50_1 = .;
    if M50_2    = 9 then M50_2 = .;
    if M50_3    = 9 then M50_3 = .;
    if M50_4    = 9 then M50_4 = .;
    if M50_5    = 9 then M50_5 = .;
    if M50_6    = 9 then M50_6 = .;
    if M51_1    = 999 then M51_1 = .;
    if M51_2    = 999 then M51_2 = .;
    if M51_3    = 999 then M51_3 = .;
    if M51_4    = 999 then M51_4 = .;
    if M51_5    = 999 then M51_5 = .;
    if M51_6    = 999 then M51_6 = .;
    if M52_1    = 99 then M52_1 = .;
    if M52_2    = 99 then M52_2 = .;
    if M52_3    = 99 then M52_3 = .;
    if M52_4    = 99 then M52_4 = .;
    if M52_5    = 99 then M52_5 = .;
    if M52_6    = 99 then M52_6 = .;
    if M54_1    = 9 then M54_1 = .;
    if M54_2    = 9 then M54_2 = .;
    if M54_3    = 9 then M54_3 = .;
    if M54_4    = 9 then M54_4 = .;
    if M54_5    = 9 then M54_5 = .;
    if M54_6    = 9 then M54_6 = .;
    if M55A_1   = 9 then M55A_1 = .;
    if M55A_2   = 9 then M55A_2 = .;
    if M55A_3   = 9 then M55A_3 = .;
    if M55A_4   = 9 then M55A_4 = .;
    if M55A_5   = 9 then M55A_5 = .;
    if M55A_6   = 9 then M55A_6 = .;
    if M55B_1   = 9 then M55B_1 = .;
    if M55B_2   = 9 then M55B_2 = .;
    if M55B_3   = 9 then M55B_3 = .;
    if M55B_4   = 9 then M55B_4 = .;
    if M55B_5   = 9 then M55B_5 = .;
    if M55B_6   = 9 then M55B_6 = .;
    if M55C_1   = 9 then M55C_1 = .;
    if M55C_2   = 9 then M55C_2 = .;
    if M55C_3   = 9 then M55C_3 = .;
    if M55C_4   = 9 then M55C_4 = .;
    if M55C_5   = 9 then M55C_5 = .;
    if M55C_6   = 9 then M55C_6 = .;
    if M55D_1   = 9 then M55D_1 = .;
    if M55D_2   = 9 then M55D_2 = .;
    if M55D_3   = 9 then M55D_3 = .;
    if M55D_4   = 9 then M55D_4 = .;
    if M55D_5   = 9 then M55D_5 = .;
    if M55D_6   = 9 then M55D_6 = .;
    if M55E_1   = 9 then M55E_1 = .;
    if M55E_2   = 9 then M55E_2 = .;
    if M55E_3   = 9 then M55E_3 = .;
    if M55E_4   = 9 then M55E_4 = .;
    if M55E_5   = 9 then M55E_5 = .;
    if M55E_6   = 9 then M55E_6 = .;
    if M55F_1   = 9 then M55F_1 = .;
    if M55F_2   = 9 then M55F_2 = .;
    if M55F_3   = 9 then M55F_3 = .;
    if M55F_4   = 9 then M55F_4 = .;
    if M55F_5   = 9 then M55F_5 = .;
    if M55F_6   = 9 then M55F_6 = .;
    if M55G_1   = 9 then M55G_1 = .;
    if M55G_2   = 9 then M55G_2 = .;
    if M55G_3   = 9 then M55G_3 = .;
    if M55G_4   = 9 then M55G_4 = .;
    if M55G_5   = 9 then M55G_5 = .;
    if M55G_6   = 9 then M55G_6 = .;
    if M55H_1   = 9 then M55H_1 = .;
    if M55H_2   = 9 then M55H_2 = .;
    if M55H_3   = 9 then M55H_3 = .;
    if M55H_4   = 9 then M55H_4 = .;
    if M55H_5   = 9 then M55H_5 = .;
    if M55H_6   = 9 then M55H_6 = .;
    if M55I_1   = 9 then M55I_1 = .;
    if M55I_2   = 9 then M55I_2 = .;
    if M55I_3   = 9 then M55I_3 = .;
    if M55I_4   = 9 then M55I_4 = .;
    if M55I_5   = 9 then M55I_5 = .;
    if M55I_6   = 9 then M55I_6 = .;
    if M55J_1   = 9 then M55J_1 = .;
    if M55J_2   = 9 then M55J_2 = .;
    if M55J_3   = 9 then M55J_3 = .;
    if M55J_4   = 9 then M55J_4 = .;
    if M55J_5   = 9 then M55J_5 = .;
    if M55J_6   = 9 then M55J_6 = .;
    if M55K_1   = 9 then M55K_1 = .;
    if M55K_2   = 9 then M55K_2 = .;
    if M55K_3   = 9 then M55K_3 = .;
    if M55K_4   = 9 then M55K_4 = .;
    if M55K_5   = 9 then M55K_5 = .;
    if M55K_6   = 9 then M55K_6 = .;
    if M55L_1   = 9 then M55L_1 = .;
    if M55L_2   = 9 then M55L_2 = .;
    if M55L_3   = 9 then M55L_3 = .;
    if M55L_4   = 9 then M55L_4 = .;
    if M55L_5   = 9 then M55L_5 = .;
    if M55L_6   = 9 then M55L_6 = .;
    if M55M_1   = 9 then M55M_1 = .;
    if M55M_2   = 9 then M55M_2 = .;
    if M55M_3   = 9 then M55M_3 = .;
    if M55M_4   = 9 then M55M_4 = .;
    if M55M_5   = 9 then M55M_5 = .;
    if M55M_6   = 9 then M55M_6 = .;
    if M55N_1   = 9 then M55N_1 = .;
    if M55N_2   = 9 then M55N_2 = .;
    if M55N_3   = 9 then M55N_3 = .;
    if M55N_4   = 9 then M55N_4 = .;
    if M55N_5   = 9 then M55N_5 = .;
    if M55N_6   = 9 then M55N_6 = .;
    if M55O_1   = 9 then M55O_1 = .;
    if M55O_2   = 9 then M55O_2 = .;
    if M55O_3   = 9 then M55O_3 = .;
    if M55O_4   = 9 then M55O_4 = .;
    if M55O_5   = 9 then M55O_5 = .;
    if M55O_6   = 9 then M55O_6 = .;
    if M55X_1   = 9 then M55X_1 = .;
    if M55X_2   = 9 then M55X_2 = .;
    if M55X_3   = 9 then M55X_3 = .;
    if M55X_4   = 9 then M55X_4 = .;
    if M55X_5   = 9 then M55X_5 = .;
    if M55X_6   = 9 then M55X_6 = .;
    if M55Z_1   = 9 then M55Z_1 = .;
    if M55Z_2   = 9 then M55Z_2 = .;
    if M55Z_3   = 9 then M55Z_3 = .;
    if M55Z_4   = 9 then M55Z_4 = .;
    if M55Z_5   = 9 then M55Z_5 = .;
    if M55Z_6   = 9 then M55Z_6 = .;
    if M57A_1   = 9 then M57A_1 = .;
    if M57A_2   = 9 then M57A_2 = .;
    if M57A_3   = 9 then M57A_3 = .;
    if M57A_4   = 9 then M57A_4 = .;
    if M57A_5   = 9 then M57A_5 = .;
    if M57A_6   = 9 then M57A_6 = .;
    if M57B_1   = 9 then M57B_1 = .;
    if M57B_2   = 9 then M57B_2 = .;
    if M57B_3   = 9 then M57B_3 = .;
    if M57B_4   = 9 then M57B_4 = .;
    if M57B_5   = 9 then M57B_5 = .;
    if M57B_6   = 9 then M57B_6 = .;
    if M57C_1   = 9 then M57C_1 = .;
    if M57C_2   = 9 then M57C_2 = .;
    if M57C_3   = 9 then M57C_3 = .;
    if M57C_4   = 9 then M57C_4 = .;
    if M57C_5   = 9 then M57C_5 = .;
    if M57C_6   = 9 then M57C_6 = .;
    if M57D_1   = 9 then M57D_1 = .;
    if M57D_2   = 9 then M57D_2 = .;
    if M57D_3   = 9 then M57D_3 = .;
    if M57D_4   = 9 then M57D_4 = .;
    if M57D_5   = 9 then M57D_5 = .;
    if M57D_6   = 9 then M57D_6 = .;
    if M57E_1   = 9 then M57E_1 = .;
    if M57E_2   = 9 then M57E_2 = .;
    if M57E_3   = 9 then M57E_3 = .;
    if M57E_4   = 9 then M57E_4 = .;
    if M57E_5   = 9 then M57E_5 = .;
    if M57E_6   = 9 then M57E_6 = .;
    if M57F_1   = 9 then M57F_1 = .;
    if M57F_2   = 9 then M57F_2 = .;
    if M57F_3   = 9 then M57F_3 = .;
    if M57F_4   = 9 then M57F_4 = .;
    if M57F_5   = 9 then M57F_5 = .;
    if M57F_6   = 9 then M57F_6 = .;
    if M57G_1   = 9 then M57G_1 = .;
    if M57G_2   = 9 then M57G_2 = .;
    if M57G_3   = 9 then M57G_3 = .;
    if M57G_4   = 9 then M57G_4 = .;
    if M57G_5   = 9 then M57G_5 = .;
    if M57G_6   = 9 then M57G_6 = .;
    if M57H_1   = 9 then M57H_1 = .;
    if M57H_2   = 9 then M57H_2 = .;
    if M57H_3   = 9 then M57H_3 = .;
    if M57H_4   = 9 then M57H_4 = .;
    if M57H_5   = 9 then M57H_5 = .;
    if M57H_6   = 9 then M57H_6 = .;
    if M57I_1   = 9 then M57I_1 = .;
    if M57I_2   = 9 then M57I_2 = .;
    if M57I_3   = 9 then M57I_3 = .;
    if M57I_4   = 9 then M57I_4 = .;
    if M57I_5   = 9 then M57I_5 = .;
    if M57I_6   = 9 then M57I_6 = .;
    if M57J_1   = 9 then M57J_1 = .;
    if M57J_2   = 9 then M57J_2 = .;
    if M57J_3   = 9 then M57J_3 = .;
    if M57J_4   = 9 then M57J_4 = .;
    if M57J_5   = 9 then M57J_5 = .;
    if M57J_6   = 9 then M57J_6 = .;
    if M57K_1   = 9 then M57K_1 = .;
    if M57K_2   = 9 then M57K_2 = .;
    if M57K_3   = 9 then M57K_3 = .;
    if M57K_4   = 9 then M57K_4 = .;
    if M57K_5   = 9 then M57K_5 = .;
    if M57K_6   = 9 then M57K_6 = .;
    if M57L_1   = 9 then M57L_1 = .;
    if M57L_2   = 9 then M57L_2 = .;
    if M57L_3   = 9 then M57L_3 = .;
    if M57L_4   = 9 then M57L_4 = .;
    if M57L_5   = 9 then M57L_5 = .;
    if M57L_6   = 9 then M57L_6 = .;
    if M57M_1   = 9 then M57M_1 = .;
    if M57M_2   = 9 then M57M_2 = .;
    if M57M_3   = 9 then M57M_3 = .;
    if M57M_4   = 9 then M57M_4 = .;
    if M57M_5   = 9 then M57M_5 = .;
    if M57M_6   = 9 then M57M_6 = .;
    if M57N_1   = 9 then M57N_1 = .;
    if M57N_2   = 9 then M57N_2 = .;
    if M57N_3   = 9 then M57N_3 = .;
    if M57N_4   = 9 then M57N_4 = .;
    if M57N_5   = 9 then M57N_5 = .;
    if M57N_6   = 9 then M57N_6 = .;
    if M57O_1   = 9 then M57O_1 = .;
    if M57O_2   = 9 then M57O_2 = .;
    if M57O_3   = 9 then M57O_3 = .;
    if M57O_4   = 9 then M57O_4 = .;
    if M57O_5   = 9 then M57O_5 = .;
    if M57O_6   = 9 then M57O_6 = .;
    if M57P_1   = 9 then M57P_1 = .;
    if M57P_2   = 9 then M57P_2 = .;
    if M57P_3   = 9 then M57P_3 = .;
    if M57P_4   = 9 then M57P_4 = .;
    if M57P_5   = 9 then M57P_5 = .;
    if M57P_6   = 9 then M57P_6 = .;
    if M57Q_1   = 9 then M57Q_1 = .;
    if M57Q_2   = 9 then M57Q_2 = .;
    if M57Q_3   = 9 then M57Q_3 = .;
    if M57Q_4   = 9 then M57Q_4 = .;
    if M57Q_5   = 9 then M57Q_5 = .;
    if M57Q_6   = 9 then M57Q_6 = .;
    if M57R_1   = 9 then M57R_1 = .;
    if M57R_2   = 9 then M57R_2 = .;
    if M57R_3   = 9 then M57R_3 = .;
    if M57R_4   = 9 then M57R_4 = .;
    if M57R_5   = 9 then M57R_5 = .;
    if M57R_6   = 9 then M57R_6 = .;
    if M57S_1   = 9 then M57S_1 = .;
    if M57S_2   = 9 then M57S_2 = .;
    if M57S_3   = 9 then M57S_3 = .;
    if M57S_4   = 9 then M57S_4 = .;
    if M57S_5   = 9 then M57S_5 = .;
    if M57S_6   = 9 then M57S_6 = .;
    if M57T_1   = 9 then M57T_1 = .;
    if M57T_2   = 9 then M57T_2 = .;
    if M57T_3   = 9 then M57T_3 = .;
    if M57T_4   = 9 then M57T_4 = .;
    if M57T_5   = 9 then M57T_5 = .;
    if M57T_6   = 9 then M57T_6 = .;
    if M57U_1   = 9 then M57U_1 = .;
    if M57U_2   = 9 then M57U_2 = .;
    if M57U_3   = 9 then M57U_3 = .;
    if M57U_4   = 9 then M57U_4 = .;
    if M57U_5   = 9 then M57U_5 = .;
    if M57U_6   = 9 then M57U_6 = .;
    if M57V_1   = 9 then M57V_1 = .;
    if M57V_2   = 9 then M57V_2 = .;
    if M57V_3   = 9 then M57V_3 = .;
    if M57V_4   = 9 then M57V_4 = .;
    if M57V_5   = 9 then M57V_5 = .;
    if M57V_6   = 9 then M57V_6 = .;
    if M57X_1   = 9 then M57X_1 = .;
    if M57X_2   = 9 then M57X_2 = .;
    if M57X_3   = 9 then M57X_3 = .;
    if M57X_4   = 9 then M57X_4 = .;
    if M57X_5   = 9 then M57X_5 = .;
    if M57X_6   = 9 then M57X_6 = .;
    if M60_1    = 9 then M60_1 = .;
    if M60_2    = 9 then M60_2 = .;
    if M60_3    = 9 then M60_3 = .;
    if M60_4    = 9 then M60_4 = .;
    if M60_5    = 9 then M60_5 = .;
    if M60_6    = 9 then M60_6 = .;
    if M61_1    = 999 then M61_1 = .;
    if M61_2    = 999 then M61_2 = .;
    if M61_3    = 999 then M61_3 = .;
    if M61_4    = 999 then M61_4 = .;
    if M61_5    = 999 then M61_5 = .;
    if M61_6    = 999 then M61_6 = .;
    if M62_1    = 9 then M62_1 = .;
    if M62_2    = 9 then M62_2 = .;
    if M62_3    = 9 then M62_3 = .;
    if M62_4    = 9 then M62_4 = .;
    if M62_5    = 9 then M62_5 = .;
    if M62_6    = 9 then M62_6 = .;
    if M65A_1   = 9 then M65A_1 = .;
    if M65A_2   = 9 then M65A_2 = .;
    if M65A_3   = 9 then M65A_3 = .;
    if M65A_4   = 9 then M65A_4 = .;
    if M65A_5   = 9 then M65A_5 = .;
    if M65A_6   = 9 then M65A_6 = .;
    if M65B_1   = 9 then M65B_1 = .;
    if M65B_2   = 9 then M65B_2 = .;
    if M65B_3   = 9 then M65B_3 = .;
    if M65B_4   = 9 then M65B_4 = .;
    if M65B_5   = 9 then M65B_5 = .;
    if M65B_6   = 9 then M65B_6 = .;
    if M65C_1   = 9 then M65C_1 = .;
    if M65C_2   = 9 then M65C_2 = .;
    if M65C_3   = 9 then M65C_3 = .;
    if M65C_4   = 9 then M65C_4 = .;
    if M65C_5   = 9 then M65C_5 = .;
    if M65C_6   = 9 then M65C_6 = .;
    if M65D_1   = 9 then M65D_1 = .;
    if M65D_2   = 9 then M65D_2 = .;
    if M65D_3   = 9 then M65D_3 = .;
    if M65D_4   = 9 then M65D_4 = .;
    if M65D_5   = 9 then M65D_5 = .;
    if M65D_6   = 9 then M65D_6 = .;
    if M65E_1   = 9 then M65E_1 = .;
    if M65E_2   = 9 then M65E_2 = .;
    if M65E_3   = 9 then M65E_3 = .;
    if M65E_4   = 9 then M65E_4 = .;
    if M65E_5   = 9 then M65E_5 = .;
    if M65E_6   = 9 then M65E_6 = .;
    if M65F_1   = 9 then M65F_1 = .;
    if M65F_2   = 9 then M65F_2 = .;
    if M65F_3   = 9 then M65F_3 = .;
    if M65F_4   = 9 then M65F_4 = .;
    if M65F_5   = 9 then M65F_5 = .;
    if M65F_6   = 9 then M65F_6 = .;
    if M65G_1   = 9 then M65G_1 = .;
    if M65G_2   = 9 then M65G_2 = .;
    if M65G_3   = 9 then M65G_3 = .;
    if M65G_4   = 9 then M65G_4 = .;
    if M65G_5   = 9 then M65G_5 = .;
    if M65G_6   = 9 then M65G_6 = .;
    if M65H_1   = 9 then M65H_1 = .;
    if M65H_2   = 9 then M65H_2 = .;
    if M65H_3   = 9 then M65H_3 = .;
    if M65H_4   = 9 then M65H_4 = .;
    if M65H_5   = 9 then M65H_5 = .;
    if M65H_6   = 9 then M65H_6 = .;
    if M65I_1   = 9 then M65I_1 = .;
    if M65I_2   = 9 then M65I_2 = .;
    if M65I_3   = 9 then M65I_3 = .;
    if M65I_4   = 9 then M65I_4 = .;
    if M65I_5   = 9 then M65I_5 = .;
    if M65I_6   = 9 then M65I_6 = .;
    if M65J_1   = 9 then M65J_1 = .;
    if M65J_2   = 9 then M65J_2 = .;
    if M65J_3   = 9 then M65J_3 = .;
    if M65J_4   = 9 then M65J_4 = .;
    if M65J_5   = 9 then M65J_5 = .;
    if M65J_6   = 9 then M65J_6 = .;
    if M65K_1   = 9 then M65K_1 = .;
    if M65K_2   = 9 then M65K_2 = .;
    if M65K_3   = 9 then M65K_3 = .;
    if M65K_4   = 9 then M65K_4 = .;
    if M65K_5   = 9 then M65K_5 = .;
    if M65K_6   = 9 then M65K_6 = .;
    if M65L_1   = 9 then M65L_1 = .;
    if M65L_2   = 9 then M65L_2 = .;
    if M65L_3   = 9 then M65L_3 = .;
    if M65L_4   = 9 then M65L_4 = .;
    if M65L_5   = 9 then M65L_5 = .;
    if M65L_6   = 9 then M65L_6 = .;
    if M65X_1   = 9 then M65X_1 = .;
    if M65X_2   = 9 then M65X_2 = .;
    if M65X_3   = 9 then M65X_3 = .;
    if M65X_4   = 9 then M65X_4 = .;
    if M65X_5   = 9 then M65X_5 = .;
    if M65X_6   = 9 then M65X_6 = .;
    if M66_1    = 9 then M66_1 = .;
    if M66_2    = 9 then M66_2 = .;
    if M66_3    = 9 then M66_3 = .;
    if M66_4    = 9 then M66_4 = .;
    if M66_5    = 9 then M66_5 = .;
    if M66_6    = 9 then M66_6 = .;
    if M70_1    = 9 then M70_1 = .;
    if M70_2    = 9 then M70_2 = .;
    if M70_3    = 9 then M70_3 = .;
    if M70_4    = 9 then M70_4 = .;
    if M70_5    = 9 then M70_5 = .;
    if M70_6    = 9 then M70_6 = .;
    if M71_1    = 999 then M71_1 = .;
    if M71_2    = 999 then M71_2 = .;
    if M71_3    = 999 then M71_3 = .;
    if M71_4    = 999 then M71_4 = .;
    if M71_5    = 999 then M71_5 = .;
    if M71_6    = 999 then M71_6 = .;
    if M72_1    = 99 then M72_1 = .;
    if M72_2    = 99 then M72_2 = .;
    if M72_3    = 99 then M72_3 = .;
    if M72_4    = 99 then M72_4 = .;
    if M72_5    = 99 then M72_5 = .;
    if M72_6    = 99 then M72_6 = .;
    if M73_1    = 99 then M73_1 = .;
    if M73_2    = 99 then M73_2 = .;
    if M73_3    = 99 then M73_3 = .;
    if M73_4    = 99 then M73_4 = .;
    if M73_5    = 99 then M73_5 = .;
    if M73_6    = 99 then M73_6 = .;
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
    if H1_1     = 9 then H1_1 = .;
    if H1_2     = 9 then H1_2 = .;
    if H1_3     = 9 then H1_3 = .;
    if H1_4     = 9 then H1_4 = .;
    if H1_5     = 9 then H1_5 = .;
    if H1_6     = 9 then H1_6 = .;
    if H2_1     = 9 then H2_1 = .;
    if H2_2     = 9 then H2_2 = .;
    if H2_3     = 9 then H2_3 = .;
    if H2_4     = 9 then H2_4 = .;
    if H2_5     = 9 then H2_5 = .;
    if H2_6     = 9 then H2_6 = .;
    if H2D_1    = 99 then H2D_1 = .;
    if H2D_2    = 99 then H2D_2 = .;
    if H2D_3    = 99 then H2D_3 = .;
    if H2D_4    = 99 then H2D_4 = .;
    if H2D_5    = 99 then H2D_5 = .;
    if H2D_6    = 99 then H2D_6 = .;
    if H2M_1    = 99 then H2M_1 = .;
    if H2M_2    = 99 then H2M_2 = .;
    if H2M_3    = 99 then H2M_3 = .;
    if H2M_4    = 99 then H2M_4 = .;
    if H2M_5    = 99 then H2M_5 = .;
    if H2M_6    = 99 then H2M_6 = .;
    if H2Y_1    = 9999 then H2Y_1 = .;
    if H2Y_2    = 9999 then H2Y_2 = .;
    if H2Y_3    = 9999 then H2Y_3 = .;
    if H2Y_4    = 9999 then H2Y_4 = .;
    if H2Y_5    = 9999 then H2Y_5 = .;
    if H2Y_6    = 9999 then H2Y_6 = .;
    if H3_1     = 9 then H3_1 = .;
    if H3_2     = 9 then H3_2 = .;
    if H3_3     = 9 then H3_3 = .;
    if H3_4     = 9 then H3_4 = .;
    if H3_5     = 9 then H3_5 = .;
    if H3_6     = 9 then H3_6 = .;
    if H3D_1    = 99 then H3D_1 = .;
    if H3D_2    = 99 then H3D_2 = .;
    if H3D_3    = 99 then H3D_3 = .;
    if H3D_4    = 99 then H3D_4 = .;
    if H3D_5    = 99 then H3D_5 = .;
    if H3D_6    = 99 then H3D_6 = .;
    if H3M_1    = 99 then H3M_1 = .;
    if H3M_2    = 99 then H3M_2 = .;
    if H3M_3    = 99 then H3M_3 = .;
    if H3M_4    = 99 then H3M_4 = .;
    if H3M_5    = 99 then H3M_5 = .;
    if H3M_6    = 99 then H3M_6 = .;
    if H3Y_1    = 9999 then H3Y_1 = .;
    if H3Y_2    = 9999 then H3Y_2 = .;
    if H3Y_3    = 9999 then H3Y_3 = .;
    if H3Y_4    = 9999 then H3Y_4 = .;
    if H3Y_5    = 9999 then H3Y_5 = .;
    if H3Y_6    = 9999 then H3Y_6 = .;
    if H4_1     = 9 then H4_1 = .;
    if H4_2     = 9 then H4_2 = .;
    if H4_3     = 9 then H4_3 = .;
    if H4_4     = 9 then H4_4 = .;
    if H4_5     = 9 then H4_5 = .;
    if H4_6     = 9 then H4_6 = .;
    if H4D_1    = 99 then H4D_1 = .;
    if H4D_2    = 99 then H4D_2 = .;
    if H4D_3    = 99 then H4D_3 = .;
    if H4D_4    = 99 then H4D_4 = .;
    if H4D_5    = 99 then H4D_5 = .;
    if H4D_6    = 99 then H4D_6 = .;
    if H4M_1    = 99 then H4M_1 = .;
    if H4M_2    = 99 then H4M_2 = .;
    if H4M_3    = 99 then H4M_3 = .;
    if H4M_4    = 99 then H4M_4 = .;
    if H4M_5    = 99 then H4M_5 = .;
    if H4M_6    = 99 then H4M_6 = .;
    if H4Y_1    = 9999 then H4Y_1 = .;
    if H4Y_2    = 9999 then H4Y_2 = .;
    if H4Y_3    = 9999 then H4Y_3 = .;
    if H4Y_4    = 9999 then H4Y_4 = .;
    if H4Y_5    = 9999 then H4Y_5 = .;
    if H4Y_6    = 9999 then H4Y_6 = .;
    if H5_1     = 9 then H5_1 = .;
    if H5_2     = 9 then H5_2 = .;
    if H5_3     = 9 then H5_3 = .;
    if H5_4     = 9 then H5_4 = .;
    if H5_5     = 9 then H5_5 = .;
    if H5_6     = 9 then H5_6 = .;
    if H5D_1    = 99 then H5D_1 = .;
    if H5D_2    = 99 then H5D_2 = .;
    if H5D_3    = 99 then H5D_3 = .;
    if H5D_4    = 99 then H5D_4 = .;
    if H5D_5    = 99 then H5D_5 = .;
    if H5D_6    = 99 then H5D_6 = .;
    if H5M_1    = 99 then H5M_1 = .;
    if H5M_2    = 99 then H5M_2 = .;
    if H5M_3    = 99 then H5M_3 = .;
    if H5M_4    = 99 then H5M_4 = .;
    if H5M_5    = 99 then H5M_5 = .;
    if H5M_6    = 99 then H5M_6 = .;
    if H5Y_1    = 9999 then H5Y_1 = .;
    if H5Y_2    = 9999 then H5Y_2 = .;
    if H5Y_3    = 9999 then H5Y_3 = .;
    if H5Y_4    = 9999 then H5Y_4 = .;
    if H5Y_5    = 9999 then H5Y_5 = .;
    if H5Y_6    = 9999 then H5Y_6 = .;
    if H6_1     = 9 then H6_1 = .;
    if H6_2     = 9 then H6_2 = .;
    if H6_3     = 9 then H6_3 = .;
    if H6_4     = 9 then H6_4 = .;
    if H6_5     = 9 then H6_5 = .;
    if H6_6     = 9 then H6_6 = .;
    if H6D_1    = 99 then H6D_1 = .;
    if H6D_2    = 99 then H6D_2 = .;
    if H6D_3    = 99 then H6D_3 = .;
    if H6D_4    = 99 then H6D_4 = .;
    if H6D_5    = 99 then H6D_5 = .;
    if H6D_6    = 99 then H6D_6 = .;
    if H6M_1    = 99 then H6M_1 = .;
    if H6M_2    = 99 then H6M_2 = .;
    if H6M_3    = 99 then H6M_3 = .;
    if H6M_4    = 99 then H6M_4 = .;
    if H6M_5    = 99 then H6M_5 = .;
    if H6M_6    = 99 then H6M_6 = .;
    if H6Y_1    = 9999 then H6Y_1 = .;
    if H6Y_2    = 9999 then H6Y_2 = .;
    if H6Y_3    = 9999 then H6Y_3 = .;
    if H6Y_4    = 9999 then H6Y_4 = .;
    if H6Y_5    = 9999 then H6Y_5 = .;
    if H6Y_6    = 9999 then H6Y_6 = .;
    if H7_1     = 9 then H7_1 = .;
    if H7_2     = 9 then H7_2 = .;
    if H7_3     = 9 then H7_3 = .;
    if H7_4     = 9 then H7_4 = .;
    if H7_5     = 9 then H7_5 = .;
    if H7_6     = 9 then H7_6 = .;
    if H7D_1    = 99 then H7D_1 = .;
    if H7D_2    = 99 then H7D_2 = .;
    if H7D_3    = 99 then H7D_3 = .;
    if H7D_4    = 99 then H7D_4 = .;
    if H7D_5    = 99 then H7D_5 = .;
    if H7D_6    = 99 then H7D_6 = .;
    if H7M_1    = 99 then H7M_1 = .;
    if H7M_2    = 99 then H7M_2 = .;
    if H7M_3    = 99 then H7M_3 = .;
    if H7M_4    = 99 then H7M_4 = .;
    if H7M_5    = 99 then H7M_5 = .;
    if H7M_6    = 99 then H7M_6 = .;
    if H7Y_1    = 9999 then H7Y_1 = .;
    if H7Y_2    = 9999 then H7Y_2 = .;
    if H7Y_3    = 9999 then H7Y_3 = .;
    if H7Y_4    = 9999 then H7Y_4 = .;
    if H7Y_5    = 9999 then H7Y_5 = .;
    if H7Y_6    = 9999 then H7Y_6 = .;
    if H8_1     = 9 then H8_1 = .;
    if H8_2     = 9 then H8_2 = .;
    if H8_3     = 9 then H8_3 = .;
    if H8_4     = 9 then H8_4 = .;
    if H8_5     = 9 then H8_5 = .;
    if H8_6     = 9 then H8_6 = .;
    if H8D_1    = 99 then H8D_1 = .;
    if H8D_2    = 99 then H8D_2 = .;
    if H8D_3    = 99 then H8D_3 = .;
    if H8D_4    = 99 then H8D_4 = .;
    if H8D_5    = 99 then H8D_5 = .;
    if H8D_6    = 99 then H8D_6 = .;
    if H8M_1    = 99 then H8M_1 = .;
    if H8M_2    = 99 then H8M_2 = .;
    if H8M_3    = 99 then H8M_3 = .;
    if H8M_4    = 99 then H8M_4 = .;
    if H8M_5    = 99 then H8M_5 = .;
    if H8M_6    = 99 then H8M_6 = .;
    if H8Y_1    = 9999 then H8Y_1 = .;
    if H8Y_2    = 9999 then H8Y_2 = .;
    if H8Y_3    = 9999 then H8Y_3 = .;
    if H8Y_4    = 9999 then H8Y_4 = .;
    if H8Y_5    = 9999 then H8Y_5 = .;
    if H8Y_6    = 9999 then H8Y_6 = .;
    if H9_1     = 9 then H9_1 = .;
    if H9_2     = 9 then H9_2 = .;
    if H9_3     = 9 then H9_3 = .;
    if H9_4     = 9 then H9_4 = .;
    if H9_5     = 9 then H9_5 = .;
    if H9_6     = 9 then H9_6 = .;
    if H9D_1    = 99 then H9D_1 = .;
    if H9D_2    = 99 then H9D_2 = .;
    if H9D_3    = 99 then H9D_3 = .;
    if H9D_4    = 99 then H9D_4 = .;
    if H9D_5    = 99 then H9D_5 = .;
    if H9D_6    = 99 then H9D_6 = .;
    if H9M_1    = 99 then H9M_1 = .;
    if H9M_2    = 99 then H9M_2 = .;
    if H9M_3    = 99 then H9M_3 = .;
    if H9M_4    = 99 then H9M_4 = .;
    if H9M_5    = 99 then H9M_5 = .;
    if H9M_6    = 99 then H9M_6 = .;
    if H9Y_1    = 9999 then H9Y_1 = .;
    if H9Y_2    = 9999 then H9Y_2 = .;
    if H9Y_3    = 9999 then H9Y_3 = .;
    if H9Y_4    = 9999 then H9Y_4 = .;
    if H9Y_5    = 9999 then H9Y_5 = .;
    if H9Y_6    = 9999 then H9Y_6 = .;
    if H0_1     = 9 then H0_1 = .;
    if H0_2     = 9 then H0_2 = .;
    if H0_3     = 9 then H0_3 = .;
    if H0_4     = 9 then H0_4 = .;
    if H0_5     = 9 then H0_5 = .;
    if H0_6     = 9 then H0_6 = .;
    if H0D_1    = 99 then H0D_1 = .;
    if H0D_2    = 99 then H0D_2 = .;
    if H0D_3    = 99 then H0D_3 = .;
    if H0D_4    = 99 then H0D_4 = .;
    if H0D_5    = 99 then H0D_5 = .;
    if H0D_6    = 99 then H0D_6 = .;
    if H0M_1    = 99 then H0M_1 = .;
    if H0M_2    = 99 then H0M_2 = .;
    if H0M_3    = 99 then H0M_3 = .;
    if H0M_4    = 99 then H0M_4 = .;
    if H0M_5    = 99 then H0M_5 = .;
    if H0M_6    = 99 then H0M_6 = .;
    if H0Y_1    = 9999 then H0Y_1 = .;
    if H0Y_2    = 9999 then H0Y_2 = .;
    if H0Y_3    = 9999 then H0Y_3 = .;
    if H0Y_4    = 9999 then H0Y_4 = .;
    if H0Y_5    = 9999 then H0Y_5 = .;
    if H0Y_6    = 9999 then H0Y_6 = .;
    if H10_1    = 9 then H10_1 = .;
    if H10_2    = 9 then H10_2 = .;
    if H10_3    = 9 then H10_3 = .;
    if H10_4    = 9 then H10_4 = .;
    if H10_5    = 9 then H10_5 = .;
    if H10_6    = 9 then H10_6 = .;
    if H11_1    = 9 then H11_1 = .;
    if H11_2    = 9 then H11_2 = .;
    if H11_3    = 9 then H11_3 = .;
    if H11_4    = 9 then H11_4 = .;
    if H11_5    = 9 then H11_5 = .;
    if H11_6    = 9 then H11_6 = .;
    if H11B_1   = 9 then H11B_1 = .;
    if H11B_2   = 9 then H11B_2 = .;
    if H11B_3   = 9 then H11B_3 = .;
    if H11B_4   = 9 then H11B_4 = .;
    if H11B_5   = 9 then H11B_5 = .;
    if H11B_6   = 9 then H11B_6 = .;
    if H12A_1   = 9 then H12A_1 = .;
    if H12A_2   = 9 then H12A_2 = .;
    if H12A_3   = 9 then H12A_3 = .;
    if H12A_4   = 9 then H12A_4 = .;
    if H12A_5   = 9 then H12A_5 = .;
    if H12A_6   = 9 then H12A_6 = .;
    if H12B_1   = 9 then H12B_1 = .;
    if H12B_2   = 9 then H12B_2 = .;
    if H12B_3   = 9 then H12B_3 = .;
    if H12B_4   = 9 then H12B_4 = .;
    if H12B_5   = 9 then H12B_5 = .;
    if H12B_6   = 9 then H12B_6 = .;
    if H12C_1   = 9 then H12C_1 = .;
    if H12C_2   = 9 then H12C_2 = .;
    if H12C_3   = 9 then H12C_3 = .;
    if H12C_4   = 9 then H12C_4 = .;
    if H12C_5   = 9 then H12C_5 = .;
    if H12C_6   = 9 then H12C_6 = .;
    if H12D_1   = 9 then H12D_1 = .;
    if H12D_2   = 9 then H12D_2 = .;
    if H12D_3   = 9 then H12D_3 = .;
    if H12D_4   = 9 then H12D_4 = .;
    if H12D_5   = 9 then H12D_5 = .;
    if H12D_6   = 9 then H12D_6 = .;
    if H12E_1   = 9 then H12E_1 = .;
    if H12E_2   = 9 then H12E_2 = .;
    if H12E_3   = 9 then H12E_3 = .;
    if H12E_4   = 9 then H12E_4 = .;
    if H12E_5   = 9 then H12E_5 = .;
    if H12E_6   = 9 then H12E_6 = .;
    if H12F_1   = 9 then H12F_1 = .;
    if H12F_2   = 9 then H12F_2 = .;
    if H12F_3   = 9 then H12F_3 = .;
    if H12F_4   = 9 then H12F_4 = .;
    if H12F_5   = 9 then H12F_5 = .;
    if H12F_6   = 9 then H12F_6 = .;
    if H12G_1   = 9 then H12G_1 = .;
    if H12G_2   = 9 then H12G_2 = .;
    if H12G_3   = 9 then H12G_3 = .;
    if H12G_4   = 9 then H12G_4 = .;
    if H12G_5   = 9 then H12G_5 = .;
    if H12G_6   = 9 then H12G_6 = .;
    if H12H_1   = 9 then H12H_1 = .;
    if H12H_2   = 9 then H12H_2 = .;
    if H12H_3   = 9 then H12H_3 = .;
    if H12H_4   = 9 then H12H_4 = .;
    if H12H_5   = 9 then H12H_5 = .;
    if H12H_6   = 9 then H12H_6 = .;
    if H12I_1   = 9 then H12I_1 = .;
    if H12I_2   = 9 then H12I_2 = .;
    if H12I_3   = 9 then H12I_3 = .;
    if H12I_4   = 9 then H12I_4 = .;
    if H12I_5   = 9 then H12I_5 = .;
    if H12I_6   = 9 then H12I_6 = .;
    if H12J_1   = 9 then H12J_1 = .;
    if H12J_2   = 9 then H12J_2 = .;
    if H12J_3   = 9 then H12J_3 = .;
    if H12J_4   = 9 then H12J_4 = .;
    if H12J_5   = 9 then H12J_5 = .;
    if H12J_6   = 9 then H12J_6 = .;
    if H12K_1   = 9 then H12K_1 = .;
    if H12K_2   = 9 then H12K_2 = .;
    if H12K_3   = 9 then H12K_3 = .;
    if H12K_4   = 9 then H12K_4 = .;
    if H12K_5   = 9 then H12K_5 = .;
    if H12K_6   = 9 then H12K_6 = .;
    if H12L_1   = 9 then H12L_1 = .;
    if H12L_2   = 9 then H12L_2 = .;
    if H12L_3   = 9 then H12L_3 = .;
    if H12L_4   = 9 then H12L_4 = .;
    if H12L_5   = 9 then H12L_5 = .;
    if H12L_6   = 9 then H12L_6 = .;
    if H12M_1   = 9 then H12M_1 = .;
    if H12M_2   = 9 then H12M_2 = .;
    if H12M_3   = 9 then H12M_3 = .;
    if H12M_4   = 9 then H12M_4 = .;
    if H12M_5   = 9 then H12M_5 = .;
    if H12M_6   = 9 then H12M_6 = .;
    if H12N_1   = 9 then H12N_1 = .;
    if H12N_2   = 9 then H12N_2 = .;
    if H12N_3   = 9 then H12N_3 = .;
    if H12N_4   = 9 then H12N_4 = .;
    if H12N_5   = 9 then H12N_5 = .;
    if H12N_6   = 9 then H12N_6 = .;
    if H12O_1   = 9 then H12O_1 = .;
    if H12O_2   = 9 then H12O_2 = .;
    if H12O_3   = 9 then H12O_3 = .;
    if H12O_4   = 9 then H12O_4 = .;
    if H12O_5   = 9 then H12O_5 = .;
    if H12O_6   = 9 then H12O_6 = .;
    if H12P_1   = 9 then H12P_1 = .;
    if H12P_2   = 9 then H12P_2 = .;
    if H12P_3   = 9 then H12P_3 = .;
    if H12P_4   = 9 then H12P_4 = .;
    if H12P_5   = 9 then H12P_5 = .;
    if H12P_6   = 9 then H12P_6 = .;
    if H12Q_1   = 9 then H12Q_1 = .;
    if H12Q_2   = 9 then H12Q_2 = .;
    if H12Q_3   = 9 then H12Q_3 = .;
    if H12Q_4   = 9 then H12Q_4 = .;
    if H12Q_5   = 9 then H12Q_5 = .;
    if H12Q_6   = 9 then H12Q_6 = .;
    if H12R_1   = 9 then H12R_1 = .;
    if H12R_2   = 9 then H12R_2 = .;
    if H12R_3   = 9 then H12R_3 = .;
    if H12R_4   = 9 then H12R_4 = .;
    if H12R_5   = 9 then H12R_5 = .;
    if H12R_6   = 9 then H12R_6 = .;
    if H12S_1   = 9 then H12S_1 = .;
    if H12S_2   = 9 then H12S_2 = .;
    if H12S_3   = 9 then H12S_3 = .;
    if H12S_4   = 9 then H12S_4 = .;
    if H12S_5   = 9 then H12S_5 = .;
    if H12S_6   = 9 then H12S_6 = .;
    if H12T_1   = 9 then H12T_1 = .;
    if H12T_2   = 9 then H12T_2 = .;
    if H12T_3   = 9 then H12T_3 = .;
    if H12T_4   = 9 then H12T_4 = .;
    if H12T_5   = 9 then H12T_5 = .;
    if H12T_6   = 9 then H12T_6 = .;
    if H12U_1   = 9 then H12U_1 = .;
    if H12U_2   = 9 then H12U_2 = .;
    if H12U_3   = 9 then H12U_3 = .;
    if H12U_4   = 9 then H12U_4 = .;
    if H12U_5   = 9 then H12U_5 = .;
    if H12U_6   = 9 then H12U_6 = .;
    if H12V_1   = 9 then H12V_1 = .;
    if H12V_2   = 9 then H12V_2 = .;
    if H12V_3   = 9 then H12V_3 = .;
    if H12V_4   = 9 then H12V_4 = .;
    if H12V_5   = 9 then H12V_5 = .;
    if H12V_6   = 9 then H12V_6 = .;
    if H12W_1   = 9 then H12W_1 = .;
    if H12W_2   = 9 then H12W_2 = .;
    if H12W_3   = 9 then H12W_3 = .;
    if H12W_4   = 9 then H12W_4 = .;
    if H12W_5   = 9 then H12W_5 = .;
    if H12W_6   = 9 then H12W_6 = .;
    if H12X_1   = 9 then H12X_1 = .;
    if H12X_2   = 9 then H12X_2 = .;
    if H12X_3   = 9 then H12X_3 = .;
    if H12X_4   = 9 then H12X_4 = .;
    if H12X_5   = 9 then H12X_5 = .;
    if H12X_6   = 9 then H12X_6 = .;
    if H12Y_1   = 9 then H12Y_1 = .;
    if H12Y_2   = 9 then H12Y_2 = .;
    if H12Y_3   = 9 then H12Y_3 = .;
    if H12Y_4   = 9 then H12Y_4 = .;
    if H12Y_5   = 9 then H12Y_5 = .;
    if H12Y_6   = 9 then H12Y_6 = .;
    if H12Z_1   = 9 then H12Z_1 = .;
    if H12Z_2   = 9 then H12Z_2 = .;
    if H12Z_3   = 9 then H12Z_3 = .;
    if H12Z_4   = 9 then H12Z_4 = .;
    if H12Z_5   = 9 then H12Z_5 = .;
    if H12Z_6   = 9 then H12Z_6 = .;
    if H13_1    = 9 then H13_1 = .;
    if H13_2    = 9 then H13_2 = .;
    if H13_3    = 9 then H13_3 = .;
    if H13_4    = 9 then H13_4 = .;
    if H13_5    = 9 then H13_5 = .;
    if H13_6    = 9 then H13_6 = .;
    if H13B_1   = 9 then H13B_1 = .;
    if H13B_2   = 9 then H13B_2 = .;
    if H13B_3   = 9 then H13B_3 = .;
    if H13B_4   = 9 then H13B_4 = .;
    if H13B_5   = 9 then H13B_5 = .;
    if H13B_6   = 9 then H13B_6 = .;
    if H14_1    = 9 then H14_1 = .;
    if H14_2    = 9 then H14_2 = .;
    if H14_3    = 9 then H14_3 = .;
    if H14_4    = 9 then H14_4 = .;
    if H14_5    = 9 then H14_5 = .;
    if H14_6    = 9 then H14_6 = .;
    if H15_1    = 9 then H15_1 = .;
    if H15_2    = 9 then H15_2 = .;
    if H15_3    = 9 then H15_3 = .;
    if H15_4    = 9 then H15_4 = .;
    if H15_5    = 9 then H15_5 = .;
    if H15_6    = 9 then H15_6 = .;
    if H15A_1   = 9 then H15A_1 = .;
    if H15A_2   = 9 then H15A_2 = .;
    if H15A_3   = 9 then H15A_3 = .;
    if H15A_4   = 9 then H15A_4 = .;
    if H15A_5   = 9 then H15A_5 = .;
    if H15A_6   = 9 then H15A_6 = .;
    if H15B_1   = 9 then H15B_1 = .;
    if H15B_2   = 9 then H15B_2 = .;
    if H15B_3   = 9 then H15B_3 = .;
    if H15B_4   = 9 then H15B_4 = .;
    if H15B_5   = 9 then H15B_5 = .;
    if H15B_6   = 9 then H15B_6 = .;
    if H15C_1   = 9 then H15C_1 = .;
    if H15C_2   = 9 then H15C_2 = .;
    if H15C_3   = 9 then H15C_3 = .;
    if H15C_4   = 9 then H15C_4 = .;
    if H15C_5   = 9 then H15C_5 = .;
    if H15C_6   = 9 then H15C_6 = .;
    if H15D_1   = 9 then H15D_1 = .;
    if H15D_2   = 9 then H15D_2 = .;
    if H15D_3   = 9 then H15D_3 = .;
    if H15D_4   = 9 then H15D_4 = .;
    if H15D_5   = 9 then H15D_5 = .;
    if H15D_6   = 9 then H15D_6 = .;
    if H15E_1   = 9 then H15E_1 = .;
    if H15E_2   = 9 then H15E_2 = .;
    if H15E_3   = 9 then H15E_3 = .;
    if H15E_4   = 9 then H15E_4 = .;
    if H15E_5   = 9 then H15E_5 = .;
    if H15E_6   = 9 then H15E_6 = .;
    if H15F_1   = 9 then H15F_1 = .;
    if H15F_2   = 9 then H15F_2 = .;
    if H15F_3   = 9 then H15F_3 = .;
    if H15F_4   = 9 then H15F_4 = .;
    if H15F_5   = 9 then H15F_5 = .;
    if H15F_6   = 9 then H15F_6 = .;
    if H15G_1   = 9 then H15G_1 = .;
    if H15G_2   = 9 then H15G_2 = .;
    if H15G_3   = 9 then H15G_3 = .;
    if H15G_4   = 9 then H15G_4 = .;
    if H15G_5   = 9 then H15G_5 = .;
    if H15G_6   = 9 then H15G_6 = .;
    if H15H_1   = 9 then H15H_1 = .;
    if H15H_2   = 9 then H15H_2 = .;
    if H15H_3   = 9 then H15H_3 = .;
    if H15H_4   = 9 then H15H_4 = .;
    if H15H_5   = 9 then H15H_5 = .;
    if H15H_6   = 9 then H15H_6 = .;
    if H15I_1   = 9 then H15I_1 = .;
    if H15I_2   = 9 then H15I_2 = .;
    if H15I_3   = 9 then H15I_3 = .;
    if H15I_4   = 9 then H15I_4 = .;
    if H15I_5   = 9 then H15I_5 = .;
    if H15I_6   = 9 then H15I_6 = .;
    if H15J_1   = 9 then H15J_1 = .;
    if H15J_2   = 9 then H15J_2 = .;
    if H15J_3   = 9 then H15J_3 = .;
    if H15J_4   = 9 then H15J_4 = .;
    if H15J_5   = 9 then H15J_5 = .;
    if H15J_6   = 9 then H15J_6 = .;
    if H15K_1   = 9 then H15K_1 = .;
    if H15K_2   = 9 then H15K_2 = .;
    if H15K_3   = 9 then H15K_3 = .;
    if H15K_4   = 9 then H15K_4 = .;
    if H15K_5   = 9 then H15K_5 = .;
    if H15K_6   = 9 then H15K_6 = .;
    if H15L_1   = 9 then H15L_1 = .;
    if H15L_2   = 9 then H15L_2 = .;
    if H15L_3   = 9 then H15L_3 = .;
    if H15L_4   = 9 then H15L_4 = .;
    if H15L_5   = 9 then H15L_5 = .;
    if H15L_6   = 9 then H15L_6 = .;
    if H15M_1   = 9 then H15M_1 = .;
    if H15M_2   = 9 then H15M_2 = .;
    if H15M_3   = 9 then H15M_3 = .;
    if H15M_4   = 9 then H15M_4 = .;
    if H15M_5   = 9 then H15M_5 = .;
    if H15M_6   = 9 then H15M_6 = .;
    if H20_1    = 9 then H20_1 = .;
    if H20_2    = 9 then H20_2 = .;
    if H20_3    = 9 then H20_3 = .;
    if H20_4    = 9 then H20_4 = .;
    if H20_5    = 9 then H20_5 = .;
    if H20_6    = 9 then H20_6 = .;
    if H21A_1   = 9 then H21A_1 = .;
    if H21A_2   = 9 then H21A_2 = .;
    if H21A_3   = 9 then H21A_3 = .;
    if H21A_4   = 9 then H21A_4 = .;
    if H21A_5   = 9 then H21A_5 = .;
    if H21A_6   = 9 then H21A_6 = .;
    if H21_1    = 9 then H21_1 = .;
    if H21_2    = 9 then H21_2 = .;
    if H21_3    = 9 then H21_3 = .;
    if H21_4    = 9 then H21_4 = .;
    if H21_5    = 9 then H21_5 = .;
    if H21_6    = 9 then H21_6 = .;
    if H22_1    = 9 then H22_1 = .;
    if H22_2    = 9 then H22_2 = .;
    if H22_3    = 9 then H22_3 = .;
    if H22_4    = 9 then H22_4 = .;
    if H22_5    = 9 then H22_5 = .;
    if H22_6    = 9 then H22_6 = .;
    if H31_1    = 9 then H31_1 = .;
    if H31_2    = 9 then H31_2 = .;
    if H31_3    = 9 then H31_3 = .;
    if H31_4    = 9 then H31_4 = .;
    if H31_5    = 9 then H31_5 = .;
    if H31_6    = 9 then H31_6 = .;
    if H31B_1   = 9 then H31B_1 = .;
    if H31B_2   = 9 then H31B_2 = .;
    if H31B_3   = 9 then H31B_3 = .;
    if H31B_4   = 9 then H31B_4 = .;
    if H31B_5   = 9 then H31B_5 = .;
    if H31B_6   = 9 then H31B_6 = .;
    if H31C_1   = 9 then H31C_1 = .;
    if H31C_2   = 9 then H31C_2 = .;
    if H31C_3   = 9 then H31C_3 = .;
    if H31C_4   = 9 then H31C_4 = .;
    if H31C_5   = 9 then H31C_5 = .;
    if H31C_6   = 9 then H31C_6 = .;
    if H31D_1   = 9 then H31D_1 = .;
    if H31D_2   = 9 then H31D_2 = .;
    if H31D_3   = 9 then H31D_3 = .;
    if H31D_4   = 9 then H31D_4 = .;
    if H31D_5   = 9 then H31D_5 = .;
    if H31D_6   = 9 then H31D_6 = .;
    if H31E_1   = 9 then H31E_1 = .;
    if H31E_2   = 9 then H31E_2 = .;
    if H31E_3   = 9 then H31E_3 = .;
    if H31E_4   = 9 then H31E_4 = .;
    if H31E_5   = 9 then H31E_5 = .;
    if H31E_6   = 9 then H31E_6 = .;
    if H32A_1   = 9 then H32A_1 = .;
    if H32A_2   = 9 then H32A_2 = .;
    if H32A_3   = 9 then H32A_3 = .;
    if H32A_4   = 9 then H32A_4 = .;
    if H32A_5   = 9 then H32A_5 = .;
    if H32A_6   = 9 then H32A_6 = .;
    if H32B_1   = 9 then H32B_1 = .;
    if H32B_2   = 9 then H32B_2 = .;
    if H32B_3   = 9 then H32B_3 = .;
    if H32B_4   = 9 then H32B_4 = .;
    if H32B_5   = 9 then H32B_5 = .;
    if H32B_6   = 9 then H32B_6 = .;
    if H32C_1   = 9 then H32C_1 = .;
    if H32C_2   = 9 then H32C_2 = .;
    if H32C_3   = 9 then H32C_3 = .;
    if H32C_4   = 9 then H32C_4 = .;
    if H32C_5   = 9 then H32C_5 = .;
    if H32C_6   = 9 then H32C_6 = .;
    if H32D_1   = 9 then H32D_1 = .;
    if H32D_2   = 9 then H32D_2 = .;
    if H32D_3   = 9 then H32D_3 = .;
    if H32D_4   = 9 then H32D_4 = .;
    if H32D_5   = 9 then H32D_5 = .;
    if H32D_6   = 9 then H32D_6 = .;
    if H32E_1   = 9 then H32E_1 = .;
    if H32E_2   = 9 then H32E_2 = .;
    if H32E_3   = 9 then H32E_3 = .;
    if H32E_4   = 9 then H32E_4 = .;
    if H32E_5   = 9 then H32E_5 = .;
    if H32E_6   = 9 then H32E_6 = .;
    if H32F_1   = 9 then H32F_1 = .;
    if H32F_2   = 9 then H32F_2 = .;
    if H32F_3   = 9 then H32F_3 = .;
    if H32F_4   = 9 then H32F_4 = .;
    if H32F_5   = 9 then H32F_5 = .;
    if H32F_6   = 9 then H32F_6 = .;
    if H32G_1   = 9 then H32G_1 = .;
    if H32G_2   = 9 then H32G_2 = .;
    if H32G_3   = 9 then H32G_3 = .;
    if H32G_4   = 9 then H32G_4 = .;
    if H32G_5   = 9 then H32G_5 = .;
    if H32G_6   = 9 then H32G_6 = .;
    if H32H_1   = 9 then H32H_1 = .;
    if H32H_2   = 9 then H32H_2 = .;
    if H32H_3   = 9 then H32H_3 = .;
    if H32H_4   = 9 then H32H_4 = .;
    if H32H_5   = 9 then H32H_5 = .;
    if H32H_6   = 9 then H32H_6 = .;
    if H32I_1   = 9 then H32I_1 = .;
    if H32I_2   = 9 then H32I_2 = .;
    if H32I_3   = 9 then H32I_3 = .;
    if H32I_4   = 9 then H32I_4 = .;
    if H32I_5   = 9 then H32I_5 = .;
    if H32I_6   = 9 then H32I_6 = .;
    if H32J_1   = 9 then H32J_1 = .;
    if H32J_2   = 9 then H32J_2 = .;
    if H32J_3   = 9 then H32J_3 = .;
    if H32J_4   = 9 then H32J_4 = .;
    if H32J_5   = 9 then H32J_5 = .;
    if H32J_6   = 9 then H32J_6 = .;
    if H32K_1   = 9 then H32K_1 = .;
    if H32K_2   = 9 then H32K_2 = .;
    if H32K_3   = 9 then H32K_3 = .;
    if H32K_4   = 9 then H32K_4 = .;
    if H32K_5   = 9 then H32K_5 = .;
    if H32K_6   = 9 then H32K_6 = .;
    if H32L_1   = 9 then H32L_1 = .;
    if H32L_2   = 9 then H32L_2 = .;
    if H32L_3   = 9 then H32L_3 = .;
    if H32L_4   = 9 then H32L_4 = .;
    if H32L_5   = 9 then H32L_5 = .;
    if H32L_6   = 9 then H32L_6 = .;
    if H32M_1   = 9 then H32M_1 = .;
    if H32M_2   = 9 then H32M_2 = .;
    if H32M_3   = 9 then H32M_3 = .;
    if H32M_4   = 9 then H32M_4 = .;
    if H32M_5   = 9 then H32M_5 = .;
    if H32M_6   = 9 then H32M_6 = .;
    if H32N_1   = 9 then H32N_1 = .;
    if H32N_2   = 9 then H32N_2 = .;
    if H32N_3   = 9 then H32N_3 = .;
    if H32N_4   = 9 then H32N_4 = .;
    if H32N_5   = 9 then H32N_5 = .;
    if H32N_6   = 9 then H32N_6 = .;
    if H32O_1   = 9 then H32O_1 = .;
    if H32O_2   = 9 then H32O_2 = .;
    if H32O_3   = 9 then H32O_3 = .;
    if H32O_4   = 9 then H32O_4 = .;
    if H32O_5   = 9 then H32O_5 = .;
    if H32O_6   = 9 then H32O_6 = .;
    if H32P_1   = 9 then H32P_1 = .;
    if H32P_2   = 9 then H32P_2 = .;
    if H32P_3   = 9 then H32P_3 = .;
    if H32P_4   = 9 then H32P_4 = .;
    if H32P_5   = 9 then H32P_5 = .;
    if H32P_6   = 9 then H32P_6 = .;
    if H32Q_1   = 9 then H32Q_1 = .;
    if H32Q_2   = 9 then H32Q_2 = .;
    if H32Q_3   = 9 then H32Q_3 = .;
    if H32Q_4   = 9 then H32Q_4 = .;
    if H32Q_5   = 9 then H32Q_5 = .;
    if H32Q_6   = 9 then H32Q_6 = .;
    if H32R_1   = 9 then H32R_1 = .;
    if H32R_2   = 9 then H32R_2 = .;
    if H32R_3   = 9 then H32R_3 = .;
    if H32R_4   = 9 then H32R_4 = .;
    if H32R_5   = 9 then H32R_5 = .;
    if H32R_6   = 9 then H32R_6 = .;
    if H32S_1   = 9 then H32S_1 = .;
    if H32S_2   = 9 then H32S_2 = .;
    if H32S_3   = 9 then H32S_3 = .;
    if H32S_4   = 9 then H32S_4 = .;
    if H32S_5   = 9 then H32S_5 = .;
    if H32S_6   = 9 then H32S_6 = .;
    if H32T_1   = 9 then H32T_1 = .;
    if H32T_2   = 9 then H32T_2 = .;
    if H32T_3   = 9 then H32T_3 = .;
    if H32T_4   = 9 then H32T_4 = .;
    if H32T_5   = 9 then H32T_5 = .;
    if H32T_6   = 9 then H32T_6 = .;
    if H32U_1   = 9 then H32U_1 = .;
    if H32U_2   = 9 then H32U_2 = .;
    if H32U_3   = 9 then H32U_3 = .;
    if H32U_4   = 9 then H32U_4 = .;
    if H32U_5   = 9 then H32U_5 = .;
    if H32U_6   = 9 then H32U_6 = .;
    if H32V_1   = 9 then H32V_1 = .;
    if H32V_2   = 9 then H32V_2 = .;
    if H32V_3   = 9 then H32V_3 = .;
    if H32V_4   = 9 then H32V_4 = .;
    if H32V_5   = 9 then H32V_5 = .;
    if H32V_6   = 9 then H32V_6 = .;
    if H32W_1   = 9 then H32W_1 = .;
    if H32W_2   = 9 then H32W_2 = .;
    if H32W_3   = 9 then H32W_3 = .;
    if H32W_4   = 9 then H32W_4 = .;
    if H32W_5   = 9 then H32W_5 = .;
    if H32W_6   = 9 then H32W_6 = .;
    if H32X_1   = 9 then H32X_1 = .;
    if H32X_2   = 9 then H32X_2 = .;
    if H32X_3   = 9 then H32X_3 = .;
    if H32X_4   = 9 then H32X_4 = .;
    if H32X_5   = 9 then H32X_5 = .;
    if H32X_6   = 9 then H32X_6 = .;
    if H32Y_1   = 9 then H32Y_1 = .;
    if H32Y_2   = 9 then H32Y_2 = .;
    if H32Y_3   = 9 then H32Y_3 = .;
    if H32Y_4   = 9 then H32Y_4 = .;
    if H32Y_5   = 9 then H32Y_5 = .;
    if H32Y_6   = 9 then H32Y_6 = .;
    if H32Z_1   = 9 then H32Z_1 = .;
    if H32Z_2   = 9 then H32Z_2 = .;
    if H32Z_3   = 9 then H32Z_3 = .;
    if H32Z_4   = 9 then H32Z_4 = .;
    if H32Z_5   = 9 then H32Z_5 = .;
    if H32Z_6   = 9 then H32Z_6 = .;
    if H33_1    = 9 then H33_1 = .;
    if H33_2    = 9 then H33_2 = .;
    if H33_3    = 9 then H33_3 = .;
    if H33_4    = 9 then H33_4 = .;
    if H33_5    = 9 then H33_5 = .;
    if H33_6    = 9 then H33_6 = .;
    if H33D_1   = 99 then H33D_1 = .;
    if H33D_2   = 99 then H33D_2 = .;
    if H33D_3   = 99 then H33D_3 = .;
    if H33D_4   = 99 then H33D_4 = .;
    if H33D_5   = 99 then H33D_5 = .;
    if H33D_6   = 99 then H33D_6 = .;
    if H33M_1   = 99 then H33M_1 = .;
    if H33M_2   = 99 then H33M_2 = .;
    if H33M_3   = 99 then H33M_3 = .;
    if H33M_4   = 99 then H33M_4 = .;
    if H33M_5   = 99 then H33M_5 = .;
    if H33M_6   = 99 then H33M_6 = .;
    if H33Y_1   = 9999 then H33Y_1 = .;
    if H33Y_2   = 9999 then H33Y_2 = .;
    if H33Y_3   = 9999 then H33Y_3 = .;
    if H33Y_4   = 9999 then H33Y_4 = .;
    if H33Y_5   = 9999 then H33Y_5 = .;
    if H33Y_6   = 9999 then H33Y_6 = .;
    if H34_1    = 9 then H34_1 = .;
    if H34_2    = 9 then H34_2 = .;
    if H34_3    = 9 then H34_3 = .;
    if H34_4    = 9 then H34_4 = .;
    if H34_5    = 9 then H34_5 = .;
    if H34_6    = 9 then H34_6 = .;
    if H35_1    = 9 then H35_1 = .;
    if H35_2    = 9 then H35_2 = .;
    if H35_3    = 9 then H35_3 = .;
    if H35_4    = 9 then H35_4 = .;
    if H35_5    = 9 then H35_5 = .;
    if H35_6    = 9 then H35_6 = .;
    if H36A_1   = 9 then H36A_1 = .;
    if H36A_2   = 9 then H36A_2 = .;
    if H36A_3   = 9 then H36A_3 = .;
    if H36A_4   = 9 then H36A_4 = .;
    if H36A_5   = 9 then H36A_5 = .;
    if H36A_6   = 9 then H36A_6 = .;
    if H36B_1   = 9 then H36B_1 = .;
    if H36B_2   = 9 then H36B_2 = .;
    if H36B_3   = 9 then H36B_3 = .;
    if H36B_4   = 9 then H36B_4 = .;
    if H36B_5   = 9 then H36B_5 = .;
    if H36B_6   = 9 then H36B_6 = .;
    if H36C_1   = 9 then H36C_1 = .;
    if H36C_2   = 9 then H36C_2 = .;
    if H36C_3   = 9 then H36C_3 = .;
    if H36C_4   = 9 then H36C_4 = .;
    if H36C_5   = 9 then H36C_5 = .;
    if H36C_6   = 9 then H36C_6 = .;
    if H36D_1   = 9 then H36D_1 = .;
    if H36D_2   = 9 then H36D_2 = .;
    if H36D_3   = 9 then H36D_3 = .;
    if H36D_4   = 9 then H36D_4 = .;
    if H36D_5   = 9 then H36D_5 = .;
    if H36D_6   = 9 then H36D_6 = .;
    if H36E_1   = 9 then H36E_1 = .;
    if H36E_2   = 9 then H36E_2 = .;
    if H36E_3   = 9 then H36E_3 = .;
    if H36E_4   = 9 then H36E_4 = .;
    if H36E_5   = 9 then H36E_5 = .;
    if H36E_6   = 9 then H36E_6 = .;
    if H36F_1   = 9 then H36F_1 = .;
    if H36F_2   = 9 then H36F_2 = .;
    if H36F_3   = 9 then H36F_3 = .;
    if H36F_4   = 9 then H36F_4 = .;
    if H36F_5   = 9 then H36F_5 = .;
    if H36F_6   = 9 then H36F_6 = .;
    if H37A_1   = 9 then H37A_1 = .;
    if H37A_2   = 9 then H37A_2 = .;
    if H37A_3   = 9 then H37A_3 = .;
    if H37A_4   = 9 then H37A_4 = .;
    if H37A_5   = 9 then H37A_5 = .;
    if H37A_6   = 9 then H37A_6 = .;
    if H37B_1   = 9 then H37B_1 = .;
    if H37B_2   = 9 then H37B_2 = .;
    if H37B_3   = 9 then H37B_3 = .;
    if H37B_4   = 9 then H37B_4 = .;
    if H37B_5   = 9 then H37B_5 = .;
    if H37B_6   = 9 then H37B_6 = .;
    if H37C_1   = 9 then H37C_1 = .;
    if H37C_2   = 9 then H37C_2 = .;
    if H37C_3   = 9 then H37C_3 = .;
    if H37C_4   = 9 then H37C_4 = .;
    if H37C_5   = 9 then H37C_5 = .;
    if H37C_6   = 9 then H37C_6 = .;
    if H37D_1   = 9 then H37D_1 = .;
    if H37D_2   = 9 then H37D_2 = .;
    if H37D_3   = 9 then H37D_3 = .;
    if H37D_4   = 9 then H37D_4 = .;
    if H37D_5   = 9 then H37D_5 = .;
    if H37D_6   = 9 then H37D_6 = .;
    if H37E_1   = 9 then H37E_1 = .;
    if H37E_2   = 9 then H37E_2 = .;
    if H37E_3   = 9 then H37E_3 = .;
    if H37E_4   = 9 then H37E_4 = .;
    if H37E_5   = 9 then H37E_5 = .;
    if H37E_6   = 9 then H37E_6 = .;
    if H37F_1   = 9 then H37F_1 = .;
    if H37F_2   = 9 then H37F_2 = .;
    if H37F_3   = 9 then H37F_3 = .;
    if H37F_4   = 9 then H37F_4 = .;
    if H37F_5   = 9 then H37F_5 = .;
    if H37F_6   = 9 then H37F_6 = .;
    if H37G_1   = 9 then H37G_1 = .;
    if H37G_2   = 9 then H37G_2 = .;
    if H37G_3   = 9 then H37G_3 = .;
    if H37G_4   = 9 then H37G_4 = .;
    if H37G_5   = 9 then H37G_5 = .;
    if H37G_6   = 9 then H37G_6 = .;
    if H37H_1   = 9 then H37H_1 = .;
    if H37H_2   = 9 then H37H_2 = .;
    if H37H_3   = 9 then H37H_3 = .;
    if H37H_4   = 9 then H37H_4 = .;
    if H37H_5   = 9 then H37H_5 = .;
    if H37H_6   = 9 then H37H_6 = .;
    if H37I_1   = 9 then H37I_1 = .;
    if H37I_2   = 9 then H37I_2 = .;
    if H37I_3   = 9 then H37I_3 = .;
    if H37I_4   = 9 then H37I_4 = .;
    if H37I_5   = 9 then H37I_5 = .;
    if H37I_6   = 9 then H37I_6 = .;
    if H37J_1   = 9 then H37J_1 = .;
    if H37J_2   = 9 then H37J_2 = .;
    if H37J_3   = 9 then H37J_3 = .;
    if H37J_4   = 9 then H37J_4 = .;
    if H37J_5   = 9 then H37J_5 = .;
    if H37J_6   = 9 then H37J_6 = .;
    if H37K_1   = 9 then H37K_1 = .;
    if H37K_2   = 9 then H37K_2 = .;
    if H37K_3   = 9 then H37K_3 = .;
    if H37K_4   = 9 then H37K_4 = .;
    if H37K_5   = 9 then H37K_5 = .;
    if H37K_6   = 9 then H37K_6 = .;
    if H37L_1   = 9 then H37L_1 = .;
    if H37L_2   = 9 then H37L_2 = .;
    if H37L_3   = 9 then H37L_3 = .;
    if H37L_4   = 9 then H37L_4 = .;
    if H37L_5   = 9 then H37L_5 = .;
    if H37L_6   = 9 then H37L_6 = .;
    if H37M_1   = 9 then H37M_1 = .;
    if H37M_2   = 9 then H37M_2 = .;
    if H37M_3   = 9 then H37M_3 = .;
    if H37M_4   = 9 then H37M_4 = .;
    if H37M_5   = 9 then H37M_5 = .;
    if H37M_6   = 9 then H37M_6 = .;
    if H37N_1   = 9 then H37N_1 = .;
    if H37N_2   = 9 then H37N_2 = .;
    if H37N_3   = 9 then H37N_3 = .;
    if H37N_4   = 9 then H37N_4 = .;
    if H37N_5   = 9 then H37N_5 = .;
    if H37N_6   = 9 then H37N_6 = .;
    if H37O_1   = 9 then H37O_1 = .;
    if H37O_2   = 9 then H37O_2 = .;
    if H37O_3   = 9 then H37O_3 = .;
    if H37O_4   = 9 then H37O_4 = .;
    if H37O_5   = 9 then H37O_5 = .;
    if H37O_6   = 9 then H37O_6 = .;
    if H37P_1   = 9 then H37P_1 = .;
    if H37P_2   = 9 then H37P_2 = .;
    if H37P_3   = 9 then H37P_3 = .;
    if H37P_4   = 9 then H37P_4 = .;
    if H37P_5   = 9 then H37P_5 = .;
    if H37P_6   = 9 then H37P_6 = .;
    if H37X_1   = 9 then H37X_1 = .;
    if H37X_2   = 9 then H37X_2 = .;
    if H37X_3   = 9 then H37X_3 = .;
    if H37X_4   = 9 then H37X_4 = .;
    if H37X_5   = 9 then H37X_5 = .;
    if H37X_6   = 9 then H37X_6 = .;
    if H37Y_1   = 9 then H37Y_1 = .;
    if H37Y_2   = 9 then H37Y_2 = .;
    if H37Y_3   = 9 then H37Y_3 = .;
    if H37Y_4   = 9 then H37Y_4 = .;
    if H37Y_5   = 9 then H37Y_5 = .;
    if H37Y_6   = 9 then H37Y_6 = .;
    if H37Z_1   = 9 then H37Z_1 = .;
    if H37Z_2   = 9 then H37Z_2 = .;
    if H37Z_3   = 9 then H37Z_3 = .;
    if H37Z_4   = 9 then H37Z_4 = .;
    if H37Z_5   = 9 then H37Z_5 = .;
    if H37Z_6   = 9 then H37Z_6 = .;
    if H38_1    = 9 then H38_1 = .;
    if H38_2    = 9 then H38_2 = .;
    if H38_3    = 9 then H38_3 = .;
    if H38_4    = 9 then H38_4 = .;
    if H38_5    = 9 then H38_5 = .;
    if H38_6    = 9 then H38_6 = .;
    if H39_1    = 9 then H39_1 = .;
    if H39_2    = 9 then H39_2 = .;
    if H39_3    = 9 then H39_3 = .;
    if H39_4    = 9 then H39_4 = .;
    if H39_5    = 9 then H39_5 = .;
    if H39_6    = 9 then H39_6 = .;
    if H40_1    = 9 then H40_1 = .;
    if H40_2    = 9 then H40_2 = .;
    if H40_3    = 9 then H40_3 = .;
    if H40_4    = 9 then H40_4 = .;
    if H40_5    = 9 then H40_5 = .;
    if H40_6    = 9 then H40_6 = .;
    if H40D_1   = 99 then H40D_1 = .;
    if H40D_2   = 99 then H40D_2 = .;
    if H40D_3   = 99 then H40D_3 = .;
    if H40D_4   = 99 then H40D_4 = .;
    if H40D_5   = 99 then H40D_5 = .;
    if H40D_6   = 99 then H40D_6 = .;
    if H40M_1   = 99 then H40M_1 = .;
    if H40M_2   = 99 then H40M_2 = .;
    if H40M_3   = 99 then H40M_3 = .;
    if H40M_4   = 99 then H40M_4 = .;
    if H40M_5   = 99 then H40M_5 = .;
    if H40M_6   = 99 then H40M_6 = .;
    if H40Y_1   = 9999 then H40Y_1 = .;
    if H40Y_2   = 9999 then H40Y_2 = .;
    if H40Y_3   = 9999 then H40Y_3 = .;
    if H40Y_4   = 9999 then H40Y_4 = .;
    if H40Y_5   = 9999 then H40Y_5 = .;
    if H40Y_6   = 9999 then H40Y_6 = .;
    if H41A_1   = 9 then H41A_1 = .;
    if H41A_2   = 9 then H41A_2 = .;
    if H41A_3   = 9 then H41A_3 = .;
    if H41A_4   = 9 then H41A_4 = .;
    if H41A_5   = 9 then H41A_5 = .;
    if H41A_6   = 9 then H41A_6 = .;
    if H41B_1   = 9 then H41B_1 = .;
    if H41B_2   = 9 then H41B_2 = .;
    if H41B_3   = 9 then H41B_3 = .;
    if H41B_4   = 9 then H41B_4 = .;
    if H41B_5   = 9 then H41B_5 = .;
    if H41B_6   = 9 then H41B_6 = .;
    if H42_1    = 9 then H42_1 = .;
    if H42_2    = 9 then H42_2 = .;
    if H42_3    = 9 then H42_3 = .;
    if H42_4    = 9 then H42_4 = .;
    if H42_5    = 9 then H42_5 = .;
    if H42_6    = 9 then H42_6 = .;
    if H43_1    = 9 then H43_1 = .;
    if H43_2    = 9 then H43_2 = .;
    if H43_3    = 9 then H43_3 = .;
    if H43_4    = 9 then H43_4 = .;
    if H43_5    = 9 then H43_5 = .;
    if H43_6    = 9 then H43_6 = .;
    if H44A_1   = 99 then H44A_1 = .;
    if H44A_2   = 99 then H44A_2 = .;
    if H44A_3   = 99 then H44A_3 = .;
    if H44A_4   = 99 then H44A_4 = .;
    if H44A_5   = 99 then H44A_5 = .;
    if H44A_6   = 99 then H44A_6 = .;
    if H44B_1   = 99 then H44B_1 = .;
    if H44B_2   = 99 then H44B_2 = .;
    if H44B_3   = 99 then H44B_3 = .;
    if H44B_4   = 99 then H44B_4 = .;
    if H44B_5   = 99 then H44B_5 = .;
    if H44B_6   = 99 then H44B_6 = .;
    if H44C_1   = 9 then H44C_1 = .;
    if H44C_2   = 9 then H44C_2 = .;
    if H44C_3   = 9 then H44C_3 = .;
    if H44C_4   = 9 then H44C_4 = .;
    if H44C_5   = 9 then H44C_5 = .;
    if H44C_6   = 9 then H44C_6 = .;
    if H45_1    = 99 then H45_1 = .;
    if H45_2    = 99 then H45_2 = .;
    if H45_3    = 99 then H45_3 = .;
    if H45_4    = 99 then H45_4 = .;
    if H45_5    = 99 then H45_5 = .;
    if H45_6    = 99 then H45_6 = .;
    if H46A_1   = 99 then H46A_1 = .;
    if H46A_2   = 99 then H46A_2 = .;
    if H46A_3   = 99 then H46A_3 = .;
    if H46A_4   = 99 then H46A_4 = .;
    if H46A_5   = 99 then H46A_5 = .;
    if H46A_6   = 99 then H46A_6 = .;
    if H46B_1   = 99 then H46B_1 = .;
    if H46B_2   = 99 then H46B_2 = .;
    if H46B_3   = 99 then H46B_3 = .;
    if H46B_4   = 99 then H46B_4 = .;
    if H46B_5   = 99 then H46B_5 = .;
    if H46B_6   = 99 then H46B_6 = .;
    if H47_1    = 9 then H47_1 = .;
    if H47_2    = 9 then H47_2 = .;
    if H47_3    = 9 then H47_3 = .;
    if H47_4    = 9 then H47_4 = .;
    if H47_5    = 9 then H47_5 = .;
    if H47_6    = 9 then H47_6 = .;
    if HW2_1    = 9999 then HW2_1 = .;
    if HW2_2    = 9999 then HW2_2 = .;
    if HW2_3    = 9999 then HW2_3 = .;
    if HW2_4    = 9999 then HW2_4 = .;
    if HW2_5    = 9999 then HW2_5 = .;
    if HW2_6    = 9999 then HW2_6 = .;
    if HW3_1    = 9999 then HW3_1 = .;
    if HW3_2    = 9999 then HW3_2 = .;
    if HW3_3    = 9999 then HW3_3 = .;
    if HW3_4    = 9999 then HW3_4 = .;
    if HW3_5    = 9999 then HW3_5 = .;
    if HW3_6    = 9999 then HW3_6 = .;
    if HW4_1    = 9999 then HW4_1 = .;
    if HW4_2    = 9999 then HW4_2 = .;
    if HW4_3    = 9999 then HW4_3 = .;
    if HW4_4    = 9999 then HW4_4 = .;
    if HW4_5    = 9999 then HW4_5 = .;
    if HW4_6    = 9999 then HW4_6 = .;
    if HW5_1    = 9999 then HW5_1 = .;
    if HW5_2    = 9999 then HW5_2 = .;
    if HW5_3    = 9999 then HW5_3 = .;
    if HW5_4    = 9999 then HW5_4 = .;
    if HW5_5    = 9999 then HW5_5 = .;
    if HW5_6    = 9999 then HW5_6 = .;
    if HW6_1    = 99999 then HW6_1 = .;
    if HW6_2    = 99999 then HW6_2 = .;
    if HW6_3    = 99999 then HW6_3 = .;
    if HW6_4    = 99999 then HW6_4 = .;
    if HW6_5    = 99999 then HW6_5 = .;
    if HW6_6    = 99999 then HW6_6 = .;
    if HW7_1    = 9999 then HW7_1 = .;
    if HW7_2    = 9999 then HW7_2 = .;
    if HW7_3    = 9999 then HW7_3 = .;
    if HW7_4    = 9999 then HW7_4 = .;
    if HW7_5    = 9999 then HW7_5 = .;
    if HW7_6    = 9999 then HW7_6 = .;
    if HW8_1    = 9999 then HW8_1 = .;
    if HW8_2    = 9999 then HW8_2 = .;
    if HW8_3    = 9999 then HW8_3 = .;
    if HW8_4    = 9999 then HW8_4 = .;
    if HW8_5    = 9999 then HW8_5 = .;
    if HW8_6    = 9999 then HW8_6 = .;
    if HW9_1    = 99999 then HW9_1 = .;
    if HW9_2    = 99999 then HW9_2 = .;
    if HW9_3    = 99999 then HW9_3 = .;
    if HW9_4    = 99999 then HW9_4 = .;
    if HW9_5    = 99999 then HW9_5 = .;
    if HW9_6    = 99999 then HW9_6 = .;
    if HW10_1   = 9999 then HW10_1 = .;
    if HW10_2   = 9999 then HW10_2 = .;
    if HW10_3   = 9999 then HW10_3 = .;
    if HW10_4   = 9999 then HW10_4 = .;
    if HW10_5   = 9999 then HW10_5 = .;
    if HW10_6   = 9999 then HW10_6 = .;
    if HW11_1   = 9999 then HW11_1 = .;
    if HW11_2   = 9999 then HW11_2 = .;
    if HW11_3   = 9999 then HW11_3 = .;
    if HW11_4   = 9999 then HW11_4 = .;
    if HW11_5   = 9999 then HW11_5 = .;
    if HW11_6   = 9999 then HW11_6 = .;
    if HW12_1   = 99999 then HW12_1 = .;
    if HW12_2   = 99999 then HW12_2 = .;
    if HW12_3   = 99999 then HW12_3 = .;
    if HW12_4   = 99999 then HW12_4 = .;
    if HW12_5   = 99999 then HW12_5 = .;
    if HW12_6   = 99999 then HW12_6 = .;
    if HW13_1   = 9 then HW13_1 = .;
    if HW13_2   = 9 then HW13_2 = .;
    if HW13_3   = 9 then HW13_3 = .;
    if HW13_4   = 9 then HW13_4 = .;
    if HW13_5   = 9 then HW13_5 = .;
    if HW13_6   = 9 then HW13_6 = .;
    if HW15_1   = 9 then HW15_1 = .;
    if HW15_2   = 9 then HW15_2 = .;
    if HW15_3   = 9 then HW15_3 = .;
    if HW15_4   = 9 then HW15_4 = .;
    if HW15_5   = 9 then HW15_5 = .;
    if HW15_6   = 9 then HW15_6 = .;
    if HW16_1   = 99 then HW16_1 = .;
    if HW16_2   = 99 then HW16_2 = .;
    if HW16_3   = 99 then HW16_3 = .;
    if HW16_4   = 99 then HW16_4 = .;
    if HW16_5   = 99 then HW16_5 = .;
    if HW16_6   = 99 then HW16_6 = .;
    if HW51_1   = 99 then HW51_1 = .;
    if HW51_2   = 99 then HW51_2 = .;
    if HW51_3   = 99 then HW51_3 = .;
    if HW51_4   = 99 then HW51_4 = .;
    if HW51_5   = 99 then HW51_5 = .;
    if HW51_6   = 99 then HW51_6 = .;
    if HW52_1   = 9 then HW52_1 = .;
    if HW52_2   = 9 then HW52_2 = .;
    if HW52_3   = 9 then HW52_3 = .;
    if HW52_4   = 9 then HW52_4 = .;
    if HW52_5   = 9 then HW52_5 = .;
    if HW52_6   = 9 then HW52_6 = .;
    if HW53_1   = 999 then HW53_1 = .;
    if HW53_2   = 999 then HW53_2 = .;
    if HW53_3   = 999 then HW53_3 = .;
    if HW53_4   = 999 then HW53_4 = .;
    if HW53_5   = 999 then HW53_5 = .;
    if HW53_6   = 999 then HW53_6 = .;
    if HW55_1   = 9 then HW55_1 = .;
    if HW55_2   = 9 then HW55_2 = .;
    if HW55_3   = 9 then HW55_3 = .;
    if HW55_4   = 9 then HW55_4 = .;
    if HW55_5   = 9 then HW55_5 = .;
    if HW55_6   = 9 then HW55_6 = .;
    if HW56_1   = 9999 then HW56_1 = .;
    if HW56_2   = 9999 then HW56_2 = .;
    if HW56_3   = 9999 then HW56_3 = .;
    if HW56_4   = 9999 then HW56_4 = .;
    if HW56_5   = 9999 then HW56_5 = .;
    if HW56_6   = 9999 then HW56_6 = .;
    if HW57_1   = 9 then HW57_1 = .;
    if HW57_2   = 9 then HW57_2 = .;
    if HW57_3   = 9 then HW57_3 = .;
    if HW57_4   = 9 then HW57_4 = .;
    if HW57_5   = 9 then HW57_5 = .;
    if HW57_6   = 9 then HW57_6 = .;
    if HW58_1   = 9 then HW58_1 = .;
    if HW58_2   = 9 then HW58_2 = .;
    if HW58_3   = 9 then HW58_3 = .;
    if HW58_4   = 9 then HW58_4 = .;
    if HW58_5   = 9 then HW58_5 = .;
    if HW58_6   = 9 then HW58_6 = .;
    if HW70_1   = 9999 then HW70_1 = .;
    if HW70_2   = 9999 then HW70_2 = .;
    if HW70_3   = 9999 then HW70_3 = .;
    if HW70_4   = 9999 then HW70_4 = .;
    if HW70_5   = 9999 then HW70_5 = .;
    if HW70_6   = 9999 then HW70_6 = .;
    if HW71_1   = 9999 then HW71_1 = .;
    if HW71_2   = 9999 then HW71_2 = .;
    if HW71_3   = 9999 then HW71_3 = .;
    if HW71_4   = 9999 then HW71_4 = .;
    if HW71_5   = 9999 then HW71_5 = .;
    if HW71_6   = 9999 then HW71_6 = .;
    if HW72_1   = 9999 then HW72_1 = .;
    if HW72_2   = 9999 then HW72_2 = .;
    if HW72_3   = 9999 then HW72_3 = .;
    if HW72_4   = 9999 then HW72_4 = .;
    if HW72_5   = 9999 then HW72_5 = .;
    if HW72_6   = 9999 then HW72_6 = .;
    if HW73_1   = 9999 then HW73_1 = .;
    if HW73_2   = 9999 then HW73_2 = .;
    if HW73_3   = 9999 then HW73_3 = .;
    if HW73_4   = 9999 then HW73_4 = .;
    if HW73_5   = 9999 then HW73_5 = .;
    if HW73_6   = 9999 then HW73_6 = .;
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
    if MM1_01   = 9 then MM1_01 = .;
    if MM1_02   = 9 then MM1_02 = .;
    if MM1_03   = 9 then MM1_03 = .;
    if MM1_04   = 9 then MM1_04 = .;
    if MM1_05   = 9 then MM1_05 = .;
    if MM1_06   = 9 then MM1_06 = .;
    if MM1_07   = 9 then MM1_07 = .;
    if MM1_08   = 9 then MM1_08 = .;
    if MM1_09   = 9 then MM1_09 = .;
    if MM1_10   = 9 then MM1_10 = .;
    if MM1_11   = 9 then MM1_11 = .;
    if MM1_12   = 9 then MM1_12 = .;
    if MM1_13   = 9 then MM1_13 = .;
    if MM1_14   = 9 then MM1_14 = .;
    if MM1_15   = 9 then MM1_15 = .;
    if MM1_16   = 9 then MM1_16 = .;
    if MM1_17   = 9 then MM1_17 = .;
    if MM1_18   = 9 then MM1_18 = .;
    if MM1_19   = 9 then MM1_19 = .;
    if MM1_20   = 9 then MM1_20 = .;
    if MM2_01   = 9 then MM2_01 = .;
    if MM2_02   = 9 then MM2_02 = .;
    if MM2_03   = 9 then MM2_03 = .;
    if MM2_04   = 9 then MM2_04 = .;
    if MM2_05   = 9 then MM2_05 = .;
    if MM2_06   = 9 then MM2_06 = .;
    if MM2_07   = 9 then MM2_07 = .;
    if MM2_08   = 9 then MM2_08 = .;
    if MM2_09   = 9 then MM2_09 = .;
    if MM2_10   = 9 then MM2_10 = .;
    if MM2_11   = 9 then MM2_11 = .;
    if MM2_12   = 9 then MM2_12 = .;
    if MM2_13   = 9 then MM2_13 = .;
    if MM2_14   = 9 then MM2_14 = .;
    if MM2_15   = 9 then MM2_15 = .;
    if MM2_16   = 9 then MM2_16 = .;
    if MM2_17   = 9 then MM2_17 = .;
    if MM2_18   = 9 then MM2_18 = .;
    if MM2_19   = 9 then MM2_19 = .;
    if MM2_20   = 9 then MM2_20 = .;
    if MM3_01   = 99 then MM3_01 = .;
    if MM3_02   = 99 then MM3_02 = .;
    if MM3_03   = 99 then MM3_03 = .;
    if MM3_04   = 99 then MM3_04 = .;
    if MM3_05   = 99 then MM3_05 = .;
    if MM3_06   = 99 then MM3_06 = .;
    if MM3_07   = 99 then MM3_07 = .;
    if MM3_08   = 99 then MM3_08 = .;
    if MM3_09   = 99 then MM3_09 = .;
    if MM3_10   = 99 then MM3_10 = .;
    if MM3_11   = 99 then MM3_11 = .;
    if MM3_12   = 99 then MM3_12 = .;
    if MM3_13   = 99 then MM3_13 = .;
    if MM3_14   = 99 then MM3_14 = .;
    if MM3_15   = 99 then MM3_15 = .;
    if MM3_16   = 99 then MM3_16 = .;
    if MM3_17   = 99 then MM3_17 = .;
    if MM3_18   = 99 then MM3_18 = .;
    if MM3_19   = 99 then MM3_19 = .;
    if MM3_20   = 99 then MM3_20 = .;
    if MM5_01   = 9 then MM5_01 = .;
    if MM5_02   = 9 then MM5_02 = .;
    if MM5_03   = 9 then MM5_03 = .;
    if MM5_04   = 9 then MM5_04 = .;
    if MM5_05   = 9 then MM5_05 = .;
    if MM5_06   = 9 then MM5_06 = .;
    if MM5_07   = 9 then MM5_07 = .;
    if MM5_08   = 9 then MM5_08 = .;
    if MM5_09   = 9 then MM5_09 = .;
    if MM5_10   = 9 then MM5_10 = .;
    if MM5_11   = 9 then MM5_11 = .;
    if MM5_12   = 9 then MM5_12 = .;
    if MM5_13   = 9 then MM5_13 = .;
    if MM5_14   = 9 then MM5_14 = .;
    if MM5_15   = 9 then MM5_15 = .;
    if MM5_16   = 9 then MM5_16 = .;
    if MM5_17   = 9 then MM5_17 = .;
    if MM5_18   = 9 then MM5_18 = .;
    if MM5_19   = 9 then MM5_19 = .;
    if MM5_20   = 9 then MM5_20 = .;
    if MM6_01   = 99 then MM6_01 = .;
    if MM6_02   = 99 then MM6_02 = .;
    if MM6_03   = 99 then MM6_03 = .;
    if MM6_04   = 99 then MM6_04 = .;
    if MM6_05   = 99 then MM6_05 = .;
    if MM6_06   = 99 then MM6_06 = .;
    if MM6_07   = 99 then MM6_07 = .;
    if MM6_08   = 99 then MM6_08 = .;
    if MM6_09   = 99 then MM6_09 = .;
    if MM6_10   = 99 then MM6_10 = .;
    if MM6_11   = 99 then MM6_11 = .;
    if MM6_12   = 99 then MM6_12 = .;
    if MM6_13   = 99 then MM6_13 = .;
    if MM6_14   = 99 then MM6_14 = .;
    if MM6_15   = 99 then MM6_15 = .;
    if MM6_16   = 99 then MM6_16 = .;
    if MM6_17   = 99 then MM6_17 = .;
    if MM6_18   = 99 then MM6_18 = .;
    if MM6_19   = 99 then MM6_19 = .;
    if MM6_20   = 99 then MM6_20 = .;
    if MM7_01   = 99 then MM7_01 = .;
    if MM7_02   = 99 then MM7_02 = .;
    if MM7_03   = 99 then MM7_03 = .;
    if MM7_04   = 99 then MM7_04 = .;
    if MM7_05   = 99 then MM7_05 = .;
    if MM7_06   = 99 then MM7_06 = .;
    if MM7_07   = 99 then MM7_07 = .;
    if MM7_08   = 99 then MM7_08 = .;
    if MM7_09   = 99 then MM7_09 = .;
    if MM7_10   = 99 then MM7_10 = .;
    if MM7_11   = 99 then MM7_11 = .;
    if MM7_12   = 99 then MM7_12 = .;
    if MM7_13   = 99 then MM7_13 = .;
    if MM7_14   = 99 then MM7_14 = .;
    if MM7_15   = 99 then MM7_15 = .;
    if MM7_16   = 99 then MM7_16 = .;
    if MM7_17   = 99 then MM7_17 = .;
    if MM7_18   = 99 then MM7_18 = .;
    if MM7_19   = 99 then MM7_19 = .;
    if MM7_20   = 99 then MM7_20 = .;
    if MM9_01   = 99 then MM9_01 = .;
    if MM9_02   = 99 then MM9_02 = .;
    if MM9_03   = 99 then MM9_03 = .;
    if MM9_04   = 99 then MM9_04 = .;
    if MM9_05   = 99 then MM9_05 = .;
    if MM9_06   = 99 then MM9_06 = .;
    if MM9_07   = 99 then MM9_07 = .;
    if MM9_08   = 99 then MM9_08 = .;
    if MM9_09   = 99 then MM9_09 = .;
    if MM9_10   = 99 then MM9_10 = .;
    if MM9_11   = 99 then MM9_11 = .;
    if MM9_12   = 99 then MM9_12 = .;
    if MM9_13   = 99 then MM9_13 = .;
    if MM9_14   = 99 then MM9_14 = .;
    if MM9_15   = 99 then MM9_15 = .;
    if MM9_16   = 99 then MM9_16 = .;
    if MM9_17   = 99 then MM9_17 = .;
    if MM9_18   = 99 then MM9_18 = .;
    if MM9_19   = 99 then MM9_19 = .;
    if MM9_20   = 99 then MM9_20 = .;
    if MM10_01  = 9 then MM10_01 = .;
    if MM10_02  = 9 then MM10_02 = .;
    if MM10_03  = 9 then MM10_03 = .;
    if MM10_04  = 9 then MM10_04 = .;
    if MM10_05  = 9 then MM10_05 = .;
    if MM10_06  = 9 then MM10_06 = .;
    if MM10_07  = 9 then MM10_07 = .;
    if MM10_08  = 9 then MM10_08 = .;
    if MM10_09  = 9 then MM10_09 = .;
    if MM10_10  = 9 then MM10_10 = .;
    if MM10_11  = 9 then MM10_11 = .;
    if MM10_12  = 9 then MM10_12 = .;
    if MM10_13  = 9 then MM10_13 = .;
    if MM10_14  = 9 then MM10_14 = .;
    if MM10_15  = 9 then MM10_15 = .;
    if MM10_16  = 9 then MM10_16 = .;
    if MM10_17  = 9 then MM10_17 = .;
    if MM10_18  = 9 then MM10_18 = .;
    if MM10_19  = 9 then MM10_19 = .;
    if MM10_20  = 9 then MM10_20 = .;
    if MM11_01  = 99 then MM11_01 = .;
    if MM11_02  = 99 then MM11_02 = .;
    if MM11_03  = 99 then MM11_03 = .;
    if MM11_04  = 99 then MM11_04 = .;
    if MM11_05  = 99 then MM11_05 = .;
    if MM11_06  = 99 then MM11_06 = .;
    if MM11_07  = 99 then MM11_07 = .;
    if MM11_08  = 99 then MM11_08 = .;
    if MM11_09  = 99 then MM11_09 = .;
    if MM11_10  = 99 then MM11_10 = .;
    if MM11_11  = 99 then MM11_11 = .;
    if MM11_12  = 99 then MM11_12 = .;
    if MM11_13  = 99 then MM11_13 = .;
    if MM11_14  = 99 then MM11_14 = .;
    if MM11_15  = 99 then MM11_15 = .;
    if MM11_16  = 99 then MM11_16 = .;
    if MM11_17  = 99 then MM11_17 = .;
    if MM11_18  = 99 then MM11_18 = .;
    if MM11_19  = 99 then MM11_19 = .;
    if MM11_20  = 99 then MM11_20 = .;
    if MM12_01  = 999 then MM12_01 = .;
    if MM12_02  = 999 then MM12_02 = .;
    if MM12_03  = 999 then MM12_03 = .;
    if MM12_04  = 999 then MM12_04 = .;
    if MM12_05  = 999 then MM12_05 = .;
    if MM12_06  = 999 then MM12_06 = .;
    if MM12_07  = 999 then MM12_07 = .;
    if MM12_08  = 999 then MM12_08 = .;
    if MM12_09  = 999 then MM12_09 = .;
    if MM12_10  = 999 then MM12_10 = .;
    if MM12_11  = 999 then MM12_11 = .;
    if MM12_12  = 999 then MM12_12 = .;
    if MM12_13  = 999 then MM12_13 = .;
    if MM12_14  = 999 then MM12_14 = .;
    if MM12_15  = 999 then MM12_15 = .;
    if MM12_16  = 999 then MM12_16 = .;
    if MM12_17  = 999 then MM12_17 = .;
    if MM12_18  = 999 then MM12_18 = .;
    if MM12_19  = 999 then MM12_19 = .;
    if MM12_20  = 999 then MM12_20 = .;
    if MM13_01  = 99 then MM13_01 = .;
    if MM13_02  = 99 then MM13_02 = .;
    if MM13_03  = 99 then MM13_03 = .;
    if MM13_04  = 99 then MM13_04 = .;
    if MM13_05  = 99 then MM13_05 = .;
    if MM13_06  = 99 then MM13_06 = .;
    if MM13_07  = 99 then MM13_07 = .;
    if MM13_08  = 99 then MM13_08 = .;
    if MM13_09  = 99 then MM13_09 = .;
    if MM13_10  = 99 then MM13_10 = .;
    if MM13_11  = 99 then MM13_11 = .;
    if MM13_12  = 99 then MM13_12 = .;
    if MM13_13  = 99 then MM13_13 = .;
    if MM13_14  = 99 then MM13_14 = .;
    if MM13_15  = 99 then MM13_15 = .;
    if MM13_16  = 99 then MM13_16 = .;
    if MM13_17  = 99 then MM13_17 = .;
    if MM13_18  = 99 then MM13_18 = .;
    if MM13_19  = 99 then MM13_19 = .;
    if MM13_20  = 99 then MM13_20 = .;
    if MM14_01  = 99 then MM14_01 = .;
    if MM14_02  = 99 then MM14_02 = .;
    if MM14_03  = 99 then MM14_03 = .;
    if MM14_04  = 99 then MM14_04 = .;
    if MM14_05  = 99 then MM14_05 = .;
    if MM14_06  = 99 then MM14_06 = .;
    if MM14_07  = 99 then MM14_07 = .;
    if MM14_08  = 99 then MM14_08 = .;
    if MM14_09  = 99 then MM14_09 = .;
    if MM14_10  = 99 then MM14_10 = .;
    if MM14_11  = 99 then MM14_11 = .;
    if MM14_12  = 99 then MM14_12 = .;
    if MM14_13  = 99 then MM14_13 = .;
    if MM14_14  = 99 then MM14_14 = .;
    if MM14_15  = 99 then MM14_15 = .;
    if MM14_16  = 99 then MM14_16 = .;
    if MM14_17  = 99 then MM14_17 = .;
    if MM14_18  = 99 then MM14_18 = .;
    if MM14_19  = 99 then MM14_19 = .;
    if MM14_20  = 99 then MM14_20 = .;
    if MM15_01  = 9999 then MM15_01 = .;
    if MM15_02  = 9999 then MM15_02 = .;
    if MM15_03  = 9999 then MM15_03 = .;
    if MM15_04  = 9999 then MM15_04 = .;
    if MM15_05  = 9999 then MM15_05 = .;
    if MM15_06  = 9999 then MM15_06 = .;
    if MM15_07  = 9999 then MM15_07 = .;
    if MM15_08  = 9999 then MM15_08 = .;
    if MM15_09  = 9999 then MM15_09 = .;
    if MM15_10  = 9999 then MM15_10 = .;
    if MM15_11  = 9999 then MM15_11 = .;
    if MM15_12  = 9999 then MM15_12 = .;
    if MM15_13  = 9999 then MM15_13 = .;
    if MM15_14  = 9999 then MM15_14 = .;
    if MM15_15  = 9999 then MM15_15 = .;
    if MM15_16  = 9999 then MM15_16 = .;
    if MM15_17  = 9999 then MM15_17 = .;
    if MM15_18  = 9999 then MM15_18 = .;
    if MM15_19  = 9999 then MM15_19 = .;
    if MM15_20  = 9999 then MM15_20 = .;
    if MMC1     = 99 then MMC1 = .;
    if MMC2     = 99 then MMC2 = .;
    if MMC3     = 99 then MMC3 = .;
    if MMC4_1   = 99 then MMC4_1 = .;
    if MMC4_2   = 99 then MMC4_2 = .;
    if MMC4_3   = 99 then MMC4_3 = .;
    if MMC4_4   = 99 then MMC4_4 = .;
    if MMC4_5   = 99 then MMC4_5 = .;
    if MMC4_6   = 99 then MMC4_6 = .;
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
    if S437AA_1 = 9 then S437AA_1 = .;
    if S437AA_2 = 9 then S437AA_2 = .;
    if S437AA_3 = 9 then S437AA_3 = .;
    if S437AA_4 = 9 then S437AA_4 = .;
    if S437AA_5 = 9 then S437AA_5 = .;
    if S437AA_6 = 9 then S437AA_6 = .;
    if S437AB_1 = 9 then S437AB_1 = .;
    if S437AB_2 = 9 then S437AB_2 = .;
    if S437AB_3 = 9 then S437AB_3 = .;
    if S437AB_4 = 9 then S437AB_4 = .;
    if S437AB_5 = 9 then S437AB_5 = .;
    if S437AB_6 = 9 then S437AB_6 = .;
    if S437AC_1 = 9 then S437AC_1 = .;
    if S437AC_2 = 9 then S437AC_2 = .;
    if S437AC_3 = 9 then S437AC_3 = .;
    if S437AC_4 = 9 then S437AC_4 = .;
    if S437AC_5 = 9 then S437AC_5 = .;
    if S437AC_6 = 9 then S437AC_6 = .;
    if S437AD_1 = 9 then S437AD_1 = .;
    if S437AD_2 = 9 then S437AD_2 = .;
    if S437AD_3 = 9 then S437AD_3 = .;
    if S437AD_4 = 9 then S437AD_4 = .;
    if S437AD_5 = 9 then S437AD_5 = .;
    if S437AD_6 = 9 then S437AD_6 = .;
    if S437AE_1 = 9 then S437AE_1 = .;
    if S437AE_2 = 9 then S437AE_2 = .;
    if S437AE_3 = 9 then S437AE_3 = .;
    if S437AE_4 = 9 then S437AE_4 = .;
    if S437AE_5 = 9 then S437AE_5 = .;
    if S437AE_6 = 9 then S437AE_6 = .;
    if S437AF_1 = 9 then S437AF_1 = .;
    if S437AF_2 = 9 then S437AF_2 = .;
    if S437AF_3 = 9 then S437AF_3 = .;
    if S437AF_4 = 9 then S437AF_4 = .;
    if S437AF_5 = 9 then S437AF_5 = .;
    if S437AF_6 = 9 then S437AF_6 = .;
    if S437AG_1 = 9 then S437AG_1 = .;
    if S437AG_2 = 9 then S437AG_2 = .;
    if S437AG_3 = 9 then S437AG_3 = .;
    if S437AG_4 = 9 then S437AG_4 = .;
    if S437AG_5 = 9 then S437AG_5 = .;
    if S437AG_6 = 9 then S437AG_6 = .;
    if S437AH_1 = 9 then S437AH_1 = .;
    if S437AH_2 = 9 then S437AH_2 = .;
    if S437AH_3 = 9 then S437AH_3 = .;
    if S437AH_4 = 9 then S437AH_4 = .;
    if S437AH_5 = 9 then S437AH_5 = .;
    if S437AH_6 = 9 then S437AH_6 = .;
    if S437AI_1 = 9 then S437AI_1 = .;
    if S437AI_2 = 9 then S437AI_2 = .;
    if S437AI_3 = 9 then S437AI_3 = .;
    if S437AI_4 = 9 then S437AI_4 = .;
    if S437AI_5 = 9 then S437AI_5 = .;
    if S437AI_6 = 9 then S437AI_6 = .;
    if S437AX_1 = 9 then S437AX_1 = .;
    if S437AX_2 = 9 then S437AX_2 = .;
    if S437AX_3 = 9 then S437AX_3 = .;
    if S437AX_4 = 9 then S437AX_4 = .;
    if S437AX_5 = 9 then S437AX_5 = .;
    if S437AX_6 = 9 then S437AX_6 = .;
Run;
