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
     0 = "No births"
     ;
  value F00061_
     0 = "No births"
     ;
  value F00062_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00063_
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
  value F00064_
     0 = "No"
     1 = "Yes"
     ;
  value F00065_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00066_
     6 = "6+"
     ;
  value F00067_
   996 = "Negative interval"
     ;
  value F00068_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00069_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00070_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00071_
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
  value F00072_
     0 = "No"
     1 = "Yes"
     ;
  value F00073_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00074_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00075_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00076_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00077_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00078_
     0 = "No"
     1 = "Yes"
     ;
  value F00079_
     0 = "No prior child"
     ;
  value F00080_
     0 = "No"
     1 = "Yes"
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
     4 = "4+"
     5 = "Never used"
     ;
  value F00087_
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
  value F00088_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00089_
     1 = "Month and year - information complete"
     5 = "Year - month imputed, age calculated"
     7 = "Month - date placed"
     8 = "None - date placed"
     9 = "From calendar"
     ;
  value F00090_
     1 = "<2"
     2 = "2-3"
     3 = "4-5"
     4 = "6-7"
     5 = "8-9"
     6 = "10+"
     ;
  value F00091_
     1 = "<25"
     2 = "25-29"
     3 = "30-34"
     4 = "35-39"
     5 = "40-44"
     6 = "45-49"
     ;
  value F00092_
     0 = "Single, before marriage"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00093_
     5 = "5+"
     ;
  value F00094_
    98 = "Don't know"
     ;
  value F00095_
    98 = "Don't know"
     ;
  value F00096_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00097_
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
  value F00098_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00099_
    95 = "All calendar {A core}"
    96 = "96+ {B core}"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00100_
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
  value F00101_
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
  value F00102_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00103_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00104_
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
  value F00105_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user - intends to use later"
     4 = "Does not intend to use"
     5 = "Never had sex"
     ;
  value F00106_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00107_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00108_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00109_
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
  value F00110_
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
  value F00111_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00112_
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
  value F00113_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00114_
     0 = "No"
     1 = "Yes"
     ;
  value F00115_
     0 = "No"
     1 = "Yes"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     ;
  value F00121_
     0 = "No"
     1 = "Yes"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     ;
  value F00123_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00127_
     0 = "No"
     1 = "Yes"
     ;
  value F00128_
     0 = "No"
     1 = "Yes"
     ;
  value F00129_
     0 = "No"
     1 = "Yes"
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
     0 = "No: knows a source"
     1 = "Yes: knows no source"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     ;
  value F00146_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00161_
     0 = "No"
     1 = "Yes"
     ;
  value F00162_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
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
     1 = "Yes: don't know"
     ;
  value F00182_
   998 = "Don't know"
     ;
  value F00183_
   998 = "Don't know"
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
    96 = "On demand"
     ;
  value F00189_
    96 = "On demand"
     ;
  value F00190_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00192_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00193_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00195_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00196_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00201_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00203_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00204_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00206_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00210_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00222_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00229_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00230_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00231_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00232_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00233_
  9998 = "Flagged cases"
     ;
  value F00234_
  9998 = "Flagged cases"
     ;
  value F00235_
 99998 = "Flagged cases"
     ;
  value F00236_
 99998 = "Flagged cases"
     ;
  value F00237_
 99998 = "Flagged cases"
     ;
  value F00238_
 99998 = "Flagged cases"
     ;
  value F00239_
  9998 = "Flagged cases"
     ;
  value F00240_
  9998 = "Flagged cases"
     ;
  value F00241_
  9998 = "Flagged cases"
     ;
  value F00242_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00243_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00244_
     0 = "Not in household"
     ;
  value F00245_
     1 = "Granted"
     2 = "Parent/other refused"
     3 = "Respondent refused"
     ;
  value F00246_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00247_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00248_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00249_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00250_
     0 = "No"
     1 = "Yes"
     ;
  value F00251_
     0 = "No"
     1 = "Yes"
     ;
  value F00252_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00253_
     0 = "No"
     1 = "Yes"
     ;
  value F00254_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
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
     ;
  value F00263_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00264_
    80 = "80+"
    98 = "Don't know"
     ;
  value F00265_
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
  value F00266_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00267_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00268_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00269_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00270_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00271_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00272_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00273_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00274_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00275_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00276_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00277_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00278_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00279_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00280_
     0 = "See specific questions"
     1 = "Last birth only"
     2 = "All births in last 5 years"
     ;
  value F00281_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00282_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00283_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00284_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00285_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00286_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00287_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00288_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00289_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00290_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00291_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00292_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00293_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00294_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00295_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00296_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00297_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00298_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00299_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00300_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00301_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00302_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00303_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00307_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00309_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00311_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00312_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value F00313_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
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
     ;
  value F00323_
     0 = "No"
     1 = "Yes"
     ;
  value F00324_
     0 = "No"
     1 = "Yes"
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
     8 = "Don't know"
     ;
  value F00328_
     0 = "No"
     1 = "Yes, remain a secret"
     8 = "Don't know/not sure/depends"
     ;
  value F00329_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00330_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00331_
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
  value F00332_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     ;
  value F00339_
     0 = "No"
     1 = "Yes"
     ;
  value F00340_
     0 = "No"
     1 = "Yes"
     ;
  value F00341_
     0 = "No"
     1 = "Yes"
     ;
  value F00342_
     0 = "No"
     1 = "Yes"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00346_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00347_
     0 = "Never in union"
     1 = "Currently in union/living with a man"
     2 = "Formerly in union/living with a man"
     ;
  value F00348_
     1 = "Once"
     2 = "More than once"
     ;
  value F00349_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00350_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00351_
    98 = "Don't know"
     ;
  value F00352_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00353_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00354_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00355_
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
  value F00356_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00357_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00358_
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
  value F00359_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00360_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00361_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00362_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abstinence"
     3 = "Not active in last 4 weeks - not postpartum abstinence"
     ;
  value F00363_
    60 = "60+"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00364_
     1 = "Death/widowhood"
     2 = "Divorce"
     3 = "Separation"
     ;
  value F00365_
     1 = "Respondent"
     2 = "Other wife"
     3 = "Spouse's children"
     4 = "Spouse's family"
     6 = "Other"
     7 = "No property"
     ;
  value F00366_
     0 = "No"
     1 = "Yes"
     ;
  value F00367_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00368_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner)"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00369_
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
  value F00370_
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
  value F00371_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner)"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00372_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00373_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00374_
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
  value F00375_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "Don't know"
     ;
  value F00376_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00377_
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
  value F00378_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00379_
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
  value F00380_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00381_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00382_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00383_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00384_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00385_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00386_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00387_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00388_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00389_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00390_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00391_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00392_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00393_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00394_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00395_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00396_
     0 = "No years completed at level V702"
    98 = "Don't know"
     ;
  value F00397_
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
  value F00398_
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
  value F00399_
     0 = "No"
     1 = "Yes"
     ;
  value F00400_
     0 = "No"
     1 = "Yes"
     ;
  value F00401_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00402_
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
  value F00403_
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
  value F00404_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00405_
     1 = "At home"
     2 = "Away"
     ;
  value F00406_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00407_
    96 = "96+"
    98 = "Don't know"
     ;
  value F00408_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     3 = "Have a job, but on leave last 7 days"
     ;
  value F00409_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00410_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00411_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00412_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00413_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00414_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00415_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00416_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00417_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00418_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     7 = "Husband/partner has no earnings"
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
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00425_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00426_
     1 = "More than him"
     2 = "Less than him"
     3 = "About the same"
     4 = "Husband/partner doesn't bring in money"
     8 = "Don't know"
     ;
  value F00427_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00428_
     1 = "Male"
     2 = "Female"
     ;
  value F00429_
     0 = "No"
     1 = "Yes"
     ;
  value F00430_
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
  value F00431_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00432_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00433_
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
  value F00434_
     0 = "No"
     1 = "Yes"
     ;
  value F00435_
     0 = "Not listed in household"
     ;
  value F00436_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00437_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00438_
    97 = "Inconsistent"
    98 = "Don't know month"
     ;
  value F00439_
  9997 = "Inconsistent"
  9998 = "Don't know year"
     ;
  value F00440_
  9996 = "Can't be determined"
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
     ;
  value F00454_
     0 = "No: some care"
     1 = "Yes: no care"
     ;
  value F00455_
     0 = "No"
     1 = "Yes"
     ;
  value F00456_
     0 = "No"
     1 = "Yes"
     ;
  value F00457_
     0 = "No"
     1 = "Yes"
     ;
  value F00458_
     0 = "No"
     1 = "Yes"
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
     0 = "No: some assistance"
     1 = "Yes: no assistance"
     ;
  value F00469_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00470_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00471_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00472_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00473_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00474_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00475_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value F00476_
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00477_
    98 = "Don't know"
     ;
  value F00478_
     0 = "No antenatal visits"
    98 = "Don't know"
     ;
  value F00479_
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
  value F00480_
     0 = "No"
     1 = "Yes"
     ;
  value F00481_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "Don't know"
     ;
  value F00482_
  9996 = "Not weighed at birth"
  9998 = "Don't know"
     ;
  value F00483_
     0 = "Not weighed"
     1 = "From written card"
     2 = "From mother's recall"
     8 = "Don't know"
     9 = "Special answers"
     ;
  value F00484_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     3 = "> age at death"
     4 = "During pregnancy in calendar"
     ;
  value F00485_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00486_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00487_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00488_
    96 = "On demand"
     ;
  value F00489_
    96 = "On demand"
     ;
  value F00490_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00491_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00492_
     0 = "None"
     7 = "7+"
     8 = "Don't know"
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
     8 = "Don't know"
     ;
  value F00499_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00500_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00501_
     0 = "Were not taken"
   998 = "Don't know"
     ;
  value F00502_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00503_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00504_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00505_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00506_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00507_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00508_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00509_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00510_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00511_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00512_
     0 = "No"
     1 = "Yes: don't know which drug taken"
     8 = "Don't know"
     ;
  value F00513_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value F00514_
     0 = "No"
     1 = "Yes"
     ;
  value F00515_
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
  value F00516_
    10 = "HEALTH PROFESSIONAL"
    11 = "Doctor"
    12 = "Nurse/midwife"
    13 = "Village health worker"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Relative,friend"
    96 = "Other"
     ;
  value F00517_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00518_
     0 = "No"
     1 = "Yes"
     ;
  value F00519_
     0 = "No"
     1 = "Yes"
     ;
  value F00520_
     0 = "No"
     1 = "Yes"
     ;
  value F00521_
     0 = "No"
     1 = "Yes"
     ;
  value F00522_
     0 = "No"
     1 = "Yes"
     ;
  value F00523_
     0 = "No"
     1 = "Yes"
     ;
  value F00524_
     0 = "No"
     1 = "Yes"
     ;
  value F00525_
     0 = "No"
     1 = "Yes"
     ;
  value F00526_
     0 = "No"
     1 = "Yes"
     ;
  value F00527_
     0 = "No"
     1 = "Yes"
     ;
  value F00528_
     0 = "No"
     1 = "Yes"
     ;
  value F00529_
     0 = "No"
     1 = "Yes"
     ;
  value F00530_
     0 = "No"
     1 = "Yes"
     ;
  value F00531_
     0 = "No"
     1 = "Yes"
     ;
  value F00532_
     0 = "No"
     1 = "Yes"
     ;
  value F00533_
     0 = "No"
     1 = "Yes"
     ;
  value F00534_
     0 = "No: given something"
     1 = "Yes: given nothing"
     ;
  value F00535_
     0 = "No"
     1 = "Yes"
     ;
  value F00536_
     0 = "No"
     1 = "Yes"
     ;
  value F00537_
     0 = "No"
     1 = "Yes"
     ;
  value F00538_
     0 = "No"
     1 = "Yes"
     ;
  value F00539_
     0 = "No"
     1 = "Yes"
     ;
  value F00540_
     0 = "No"
     1 = "Yes"
     ;
  value F00541_
     0 = "No"
     1 = "Yes"
     ;
  value F00542_
     0 = "No"
     1 = "Yes"
     ;
  value F00543_
     0 = "No"
     1 = "Yes"
     ;
  value F00544_
     0 = "No"
     1 = "Yes"
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
     8 = "Don't know"
     ;
  value F00559_
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
  value F00560_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00570_
     0 = "No"
     1 = "Yes"
     ;
  value F00571_
     0 = "No"
     1 = "Yes"
     ;
  value F00572_
     0 = "No"
     1 = "Yes"
     ;
  value F00573_
     0 = "No"
     1 = "Yes"
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
   100 = "Immediately/in first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00577_
    10 = "MEDICAL PERSONNEL"
    11 = "Doctor"
    12 = "Nurse, midwife"
    13 = "Village health worker"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00578_
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
  value F00579_
     0 = "No card"
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No longer has card"
     ;
  value F00580_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00581_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00582_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00583_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00584_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00585_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00586_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00587_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00588_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00589_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00590_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00591_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00592_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00593_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00594_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00595_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00596_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00597_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00598_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00599_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00600_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00601_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00602_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00603_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00604_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00605_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00606_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00607_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00608_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00609_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00610_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00611_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00612_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00613_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00614_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00615_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00616_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00617_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
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
     ;
  value F00621_
     0 = "No"
     1 = "Yes"
     ;
  value F00622_
     0 = "No"
     1 = "Yes"
     ;
  value F00623_
     0 = "No"
     1 = "Yes"
     ;
  value F00624_
     0 = "No"
     1 = "Yes"
     ;
  value F00625_
     0 = "No"
     1 = "Yes"
     ;
  value F00626_
     0 = "No"
     1 = "Yes"
     ;
  value F00627_
     0 = "No"
     1 = "Yes"
     ;
  value F00628_
     0 = "No"
     1 = "Yes"
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
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00644_
     0 = "No"
     1 = "Yes"
     ;
  value F00645_
     0 = "No"
     1 = "Yes: ORS - spontaneous"
     2 = "Yes: ORS - probed"
     8 = "Don't know"
     ;
  value F00646_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00647_
     0 = "No"
     1 = "Yes: RHS - spontaneous"
     2 = "Yes: RHS - probed"
     8 = "Don't know"
     ;
  value F00648_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00649_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00650_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00651_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00652_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00653_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00654_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00655_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00656_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00657_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00658_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00659_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     8 = "Don't know"
     ;
  value F00664_
     0 = "No"
     1 = "Yes"
     ;
  value F00665_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00666_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00667_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00668_
     1 = "Chest only"
     2 = "Nose only"
     3 = "Both"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00669_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00670_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00679_
     0 = "No"
     1 = "Yes"
     ;
  value F00680_
     0 = "No"
     1 = "Yes"
     ;
  value F00681_
     0 = "No"
     1 = "Yes"
     ;
  value F00682_
     0 = "No"
     1 = "Yes"
     ;
  value F00683_
     0 = "No"
     1 = "Yes"
     ;
  value F00684_
     0 = "No"
     1 = "Yes"
     ;
  value F00685_
     0 = "No"
     1 = "Yes"
     ;
  value F00686_
     0 = "No"
     1 = "Yes"
     ;
  value F00687_
     0 = "No"
     1 = "Yes"
     ;
  value F00688_
     0 = "No"
     1 = "Yes"
     ;
  value F00689_
     0 = "No"
     1 = "Yes"
     ;
  value F00690_
     0 = "No"
     1 = "Yes"
     ;
  value F00691_
     0 = "No"
     1 = "Yes"
     ;
  value F00692_
     0 = "No"
     1 = "Yes"
     ;
  value F00693_
     0 = "No"
     1 = "Yes"
     ;
  value F00694_
     0 = "No"
     1 = "Yes"
     ;
  value F00695_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00696_
     0 = "No"
     1 = "Yes"
     ;
  value F00697_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00698_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00699_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00700_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00701_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00702_
     0 = "No"
     1 = "Yes"
     2 = "No vaccination in last 2 years"
     8 = "Don't know"
     ;
  value F00703_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00704_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00705_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00706_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00707_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00708_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     ;
  value F00722_
     0 = "No"
     1 = "Yes"
     ;
  value F00723_
     0 = "No"
     1 = "Yes"
     ;
  value F00724_
     0 = "No"
     1 = "Yes"
     ;
  value F00725_
     0 = "No"
     1 = "Yes"
     ;
  value F00726_
     0 = "No"
     1 = "Yes, nothing taken"
     ;
  value F00727_
     0 = "No"
     1 = "Yes, don't know"
     ;
  value F00728_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00729_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00730_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00731_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00732_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00733_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00734_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00735_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00736_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00737_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00738_
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
  value F00739_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F00740_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00741_
    98 = "Don't know"
     ;
  value F00742_
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
  value F00743_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F00744_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00745_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00746_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00747_
  9998 = "Flagged cases"
     ;
  value F00748_
  9998 = "Flagged cases"
     ;
  value F00749_
 99998 = "Flagged cases"
     ;
  value F00750_
  9998 = "Flagged cases"
     ;
  value F00751_
  9998 = "Flagged cases"
     ;
  value F00752_
 99998 = "Flagged cases"
     ;
  value F00753_
  9998 = "Flagged cases"
     ;
  value F00754_
  9998 = "Flagged cases"
     ;
  value F00755_
 99998 = "Flagged cases"
     ;
  value F00756_
     0 = "Measured"
     1 = "Dead"
     2 = "Sick"
     3 = "Not present"
     4 = "Refused"
     5 = "Mother refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00757_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00758_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00759_
     0 = "Not in household"
     ;
  value F00760_
     1 = "Granted"
     2 = "Refused"
     ;
  value F00761_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00762_
     0 = "Measured"
     1 = "Dead"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00763_
   997 = "Inconsistent"
     ;
  value F00764_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00765_
     0 = "No"
     1 = "Yes"
     ;
  value F00766_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00767_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00768_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00769_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00770_
     1 = "Lowlands"
     2 = "Foothills"
     3 = "Mountains"
     4 = "Senqu River Valley"
     ;
  value F00771_
     1 = "English"
     2 = "Sesotho"
     6 = "Other"
     ;
  value F00772_
     1 = "English"
     2 = "Sesotho"
     6 = "Other"
     ;
  value F00773_
     0 = "No"
     1 = "Yes"
     ;
  value F00774_
     0 = "Respondent does not agree"
     1 = "Respondent agrees"
     3 = "Not in male sub-sample"
     ;
  value F00775_
     1 = "Yes"
     0 = "No"
     ;
  value F00776_
     1 = "Yes"
     0 = "No"
     ;
  value F00777_
     1 = "Yes"
     0 = "No"
     ;
  value F00778_
     1 = "SMALL: 17 CM ? 22 CM"
     2 = "MEDIUM: 23 CM ? 32 CM"
     3 = "LARGE: 33 CM ? 42 CM"
     ;
  value F00779_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00780_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00781_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00782_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00783_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00784_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00785_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00786_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00787_
     1 = "Systolic <=129 and Diastolic <= 84"
     2 = "Systolic 130-139 and/or Diastolic 85-89"
     3 = "Systolic 140-159 and/or Diastolic 90-99"
     4 = "Systolic 160-179 and/or Diastolic 100-109"
     5 = "Systolic 180-209 and/or Diastolic 110-119"
     6 = "Systolic >=210 and/or Diastolic >=120"
     9 = "Other result"
     ;
  value F00788_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary:Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     ;
  value F00789_
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
  value F00790_
    95 = "12 OR MORE MONTHS"
     ;
  value F00791_
     1 = "ELSEWHERE IN LESOTHO"
     2 = "RSA"
     3 = "OTHER"
     ;
  value F00792_
     1 = "WORK"
     2 = "SCHOOL/UNIVERSITY"
     3 = "FAMILY/MARRIAGE"
     4 = "ACCESS HEALTH OR OTHER SERVICES"
     6 = "OTHER"
     ;
  value F00793_
     0 = "None"
     ;
  value F00794_
     1 = "ELSEWHERE IN LESOTHO"
     2 = "RSA"
     3 = "OTHER"
     ;
  value F00795_
     1 = "WORK"
     2 = "SCHOOL/UNIVERSITY"
     3 = "FAMILY/MARRIAGE"
     4 = "ACCESS HEALTH OR OTHER SERVICES"
     6 = "OTHER"
     ;
  value F00796_
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
  value F00797_
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
  value F00798_
     1 = "LIVING WITH HER"
     2 = "STAYING ELSEWHERE IN LESOTHO"
     3 = "STAYING ELSEWHERE OUTSIDE LESOTHO"
     ;
  value F00799_
     1 = "WORK"
     2 = "OTHER REASON"
     3 = "DON'T KNOW"
     ;
  value F00800_
     1 = "Yes"
     0 = "No"
     ;
  value F00801_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary:Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     8 = "Don't know"
     ;
  value F00802_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00816_
     0 = "No"
     1 = "Yes"
     ;
  value F00817_
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
  value F00818_
     0 = "No"
     1 = "Yes"
     ;
  value F00819_
     1 = "Yes"
     0 = "No"
     ;
  value F00820_
     1 = "Yes"
     0 = "No"
     ;
  value F00821_
     1 = "Yes"
     0 = "No"
     ;
  value F00822_
     1 = "Yes"
     0 = "No"
     ;
  value F00823_
     1 = "Symptoms harmless"
     2 = "Cost"
     3 = "Distance"
     4 = "Embarrassed"
     5 = "Long queue"
     6 = "Other"
     ;
  value F00824_
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
  value F00825_
   100 = " Same day"
   101 = " 1 Day"
   201 = " 1 Week"
   301 = " 1 Year"
   998 = "Don't know"
     ;
  value F00826_
     1 = "Yes"
     0 = "No"
     ;
  value F00827_
     1 = "Yes"
     0 = "No"
     ;
  value F00828_
    98 = "Don't know"
     ;
  value F00829_
     1 = "Yes"
     0 = "No"
     ;
  value F00830_
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
  value F00831_
     0 = "No"
     1 = "Yes"
     8 = "Don’t know/not sure/depends"
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
     1 = "Yes"
     0 = "No"
     ;
  value F00854_
     1 = "Yes"
     0 = "No"
     ;
  value F00855_
     1 = "Yes"
     0 = "No"
     ;
  value F00856_
     1 = "Yes"
     0 = "No"
     ;
  value F00857_
     1 = "Yes"
     0 = "No"
     ;
  value F00858_
     1 = "Yes"
     0 = "No"
     ;
  value F00859_
     1 = "Yes"
     0 = "No"
     ;
  value F00860_
     1 = "Yes"
     0 = "No"
     ;
  value F00861_
     1 = "Yes"
     0 = "No"
     ;
  value F00862_
     1 = "Yes"
     0 = "No"
     ;
  value F00863_
     1 = "Yes"
     0 = "No"
     ;
  value F00864_
     1 = "Yes"
     0 = "No"
     ;
  value F00865_
     1 = "Yes"
     0 = "No"
     ;
  value F00866_
     1 = "Injected"
     2 = "Orally"
     3 = "Both injected and orally"
     ;
  value F00867_
     1 = "Yes"
     0 = "No"
     ;
  value F00868_
     1 = "LESS THAN 6 MONTHS AGO"
     2 = "6 - 11 MONTHS AGO"
     3 = "1 - 5 YEARS AGO"
     4 = "MORE THAN 5 YEARS AGO"
     8 = "DON'T KNOW"
     ;
  value F00869_
     1 = "Doctor/nurse"
     2 = "Pharmacist"
     3 = "Self"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00870_
     1 = "Yes"
     0 = "No"
     ;
  value F00871_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00872_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00873_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00874_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00875_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00876_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00877_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00878_
     1 = "Yes"
     0 = "No"
     ;
  value F00879_
     1 = "WOMEN ONLY"
     2 = "MEN ONLY"
     3 = "BOTH"
     ;
  value F00880_
     0 = "No"
     1 = "Yes"
     ;
  value F00881_
     1 = "Yes"
     0 = "No"
     8 = "Not sure"
     ;
  value F00882_
     1 = "Yes"
     0 = "No"
     ;
  value F00883_
     1 = "Yes"
     0 = "No"
     ;
  value F00884_
     1 = "LESS THAN 12 MONTHS AGO"
     2 = "1-3 YEARS"
     3 = "4 + YEARS"
     8 = "DON'T KNOW/REMEMBER"
     ;
  value F00885_
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
  value F00886_
     1 = "Yes"
     0 = "No"
     ;
  value F00887_
     1 = "Yes"
     0 = "No"
     ;
  value F00888_
     1 = "Yes"
     0 = "No"
     ;
  value F00889_
     1 = "Yes"
     0 = "No"
     ;
  value F00890_
     1 = "Yes"
     0 = "No"
     ;
  value F00891_
     1 = "Yes"
     0 = "No"
     ;
  value F00892_
     1 = "Yes"
     0 = "No"
     ;
  value F00893_
     1 = "Yes"
     0 = "No"
     ;
  value F00894_
     1 = "Yes"
     0 = "No"
     ;
  value F00895_
     1 = "Yes"
     0 = "No"
     ;
  value F00896_
     1 = "Bakuna from Lesotho"
     2 = "South Africa: Road to Health Card"
     3 = "Card from other country"
     ;
Data user.LSKR71FL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib MIDX     label="Index to Birth History";
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
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     format=F00060_. label="Births in last five years";
  attrib V209     format=F00061_. label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00062_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy";
  attrib V215     format=F00063_. label="Time since last menstrual period";
  attrib V216     format=F00064_. label="Menstruated in last six weeks";
  attrib V217     format=F00065_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current pregnancy";
  attrib V220     format=F00066_. label="Living children + current pregnancy (grouped)";
  attrib V221     format=F00067_. label="Marriage to first birth interval (months)";
  attrib V222     label="Last birth to interview (months)";
  attrib V223     format=F00068_. label="Completeness of current pregnancy information";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00069_. label="Current pregnancy wanted";
  attrib V226     format=F00070_. label="Time since last period (comp) (months)";
  attrib V227     format=F00071_. label="Flag for last period";
  attrib V228     format=F00072_. label="Ever had a terminated pregnancy";
  attrib V229     format=F00073_. label="Month pregnancy ended";
  attrib V230     format=F00074_. label="Year pregnancy ended";
  attrib V231     format=F00075_. label="CMC pregnancy ended";
  attrib V232     format=F00076_. label="Completeness of last termination information";
  attrib V233     format=F00077_. label="Months when pregnancy ended";
  attrib V234     format=F00078_. label="Other such pregnancies";
  attrib V235     format=F00079_. label="Index last child prior to maternity-health (calendar)";
  attrib V237     format=F00080_. label="Birth between last and interview";
  attrib V238     label="Births in last three years";
  attrib V239     format=F00081_. label="Pregnancies terminated before calendar beginning";
  attrib V240     format=F00082_. label="Month of last termination prior to calendar";
  attrib V241     format=F00083_. label="Year of last termination prior to calendar";
  attrib V242     format=F00084_. label="CMC termination ended prior to calendar";
  attrib V243     format=F00085_. label="Completeness of last termination date prior to calendar";
  attrib V310     label="NA - Living children at first use";
  attrib V311     format=F00086_. label="NA - Children at first use (grouped)";
  attrib V312     format=F00087_. label="Current contraceptive method";
  attrib V313     format=F00088_. label="Current use by method type";
  attrib V315     label="Month of start of use of method";
  attrib V316     label="Year of start of use of method";
  attrib V317     label="Date of start of use of method (CMC)";
  attrib V318     format=F00089_. label="Completeness of information";
  attrib V319     format=F00090_. label="Years since sterilization";
  attrib V320     format=F00091_. label="Age at sterilization";
  attrib V321     format=F00092_. label="Marital duration at sterilization";
  attrib V322     format=F00093_. label="Parity at sterilization";
  attrib V323     format=F00094_. label="NA - Brand of pill used";
  attrib V323A    format=F00095_. label="NA - Brand of condom used";
  attrib V325A    format=F00096_. label="NA - Cost of current method (in CURRENCY)";
  attrib V326     format=F00097_. label="Last source for current users";
  attrib V327     format=F00098_. label="Last source for users by type";
  attrib V337     format=F00099_. label="Months of use of current method";
  attrib V359     format=F00100_. label="Last method discontinued in last 5 years";
  attrib V360     format=F00101_. label="Reason of last discontinuation";
  attrib V361     format=F00102_. label="Pattern of use";
  attrib V362     format=F00103_. label="Intention to use";
  attrib V363     format=F00104_. label="NA - Preferred future method";
  attrib V364     format=F00105_. label="Contraceptive use and intention";
  attrib V367     format=F00106_. label="Wanted last child";
  attrib V372     format=F00107_. label="NA - Shown pill package";
  attrib V372A    format=F00108_. label="NA - Shown condom package";
  attrib V375A    format=F00109_. label="NA - Main reason not using a method";
  attrib V376     format=F00110_. label="NA - Main reason not to use a method";
  attrib V376A    format=F00111_. label="NA - Would ever use method if married";
  attrib V379     format=F00112_. label="NA - Source known for any method";
  attrib V380     format=F00113_. label="NA - Source known for any method";
  attrib V384A    format=F00114_. label="Heard family planning on radio last few months";
  attrib V384B    format=F00115_. label="Heard family planning on TV last few months";
  attrib V384C    format=F00116_. label="Heard family planning in newspaper/magazine last few months";
  attrib V393     format=F00117_. label="Visited by family planning worker last 12 months";
  attrib V394     format=F00118_. label="Visited health facility last 12 months";
  attrib V395     format=F00119_. label="At health facility, told of family planning";
  attrib V3A00A   format=F00120_. label="Source of family planning for non-users: government hospital";
  attrib V3A00B   format=F00121_. label="Source of family planning for non-users: government health center";
  attrib V3A00C   format=F00122_. label="Source of family planning for non-users: government health post";
  attrib V3A00D   format=F00123_. label="Source of family planning for non-users: Family Planning Clinic";
  attrib V3A00E   format=F00124_. label="Source of family planning for non-users: Other public sector";
  attrib V3A00F   format=F00125_. label="Source of family planning for non-users: (Private) Lesotho Planned Parenthood";
  attrib V3A00G   format=F00126_. label="Source of family planning for non-users: (Private) Other Private Medical";
  attrib V3A00H   format=F00127_. label="Source of family planning for non-users: (NGO) CHAL Hospital";
  attrib V3A00I   format=F00128_. label="Source of family planning for non-users: (NGO) CHAL Health Center";
  attrib V3A00J   format=F00129_. label="Source of family planning for non-users: Private Hospital";
  attrib V3A00K   format=F00130_. label="Source of family planning for non-users: (NGO) CHAL Health Post";
  attrib V3A00L   format=F00131_. label="Source of family planning for non-users: private doctor";
  attrib V3A00M   format=F00132_. label="Source of family planning for non-users: pharmacy";
  attrib V3A00N   format=F00133_. label="Source of family planning for non-users: (NGO) Red Cross Health Center";
  attrib V3A00O   format=F00134_. label="Source of family planning for non-users: (NGO) CBD";
  attrib V3A00P   format=F00135_. label="Source of family planning for non-users: (NGO) Village Health Worker";
  attrib V3A00Q   format=F00136_. label="Source of family planning for non-users: Support Groups";
  attrib V3A00R   format=F00137_. label="NA - Source of family planning for non-users: Health Facility Outside Lesotho";
  attrib V3A00S   format=F00138_. label="Source of family planning for non-users: (Other) Shop";
  attrib V3A00T   format=F00139_. label="Source of family planning for non-users: (Other) Church";
  attrib V3A00U   format=F00140_. label="Source of family planning for non-users: (Other) Peer Educators";
  attrib V3A00V   format=F00141_. label="Source of family planning for non-users: (Other) Friend, relative";
  attrib V3A00W   format=F00142_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00X   format=F00143_. label="Source of family planning for non-users: other";
  attrib V3A00Y   format=F00144_. label="Source of family planning for non-users: no source";
  attrib V3A00Z   format=F00145_. label="Source of family planning for non-users: any source";
  attrib V3A01    format=F00146_. label="NA - Told sterilization would mean no more children";
  attrib V3A02    format=F00147_. label="Told about side effects";
  attrib V3A03    format=F00148_. label="Told about side effects by health or family planning worker";
  attrib V3A04    format=F00149_. label="Told how to deal with side effects";
  attrib V3A05    format=F00150_. label="Told about other family planning methods";
  attrib V3A06    format=F00151_. label="Told about other family planning methods by health or family planning worker";
  attrib V3A07    format=F00152_. label="First source for current method";
  attrib V3A08A   format=F00153_. label="Reason not using: not married";
  attrib V3A08B   format=F00154_. label="Reason not using: not having sex";
  attrib V3A08C   format=F00155_. label="Reason not using: infrequent sex";
  attrib V3A08D   format=F00156_. label="Reason not using: menopausal/hysterectomy";
  attrib V3A08E   format=F00157_. label="Reason not using: subfecund/infecund";
  attrib V3A08F   format=F00158_. label="Reason not using: postpartum amenorrheic";
  attrib V3A08G   format=F00159_. label="Reason not using: breastfeeding";
  attrib V3A08H   format=F00160_. label="Reason not using: fatalistic";
  attrib V3A08I   format=F00161_. label="Reason not using: respondent opposed";
  attrib V3A08J   format=F00162_. label="Reason not using: husband/partner opposed";
  attrib V3A08K   format=F00163_. label="Reason not using: others opposed";
  attrib V3A08L   format=F00164_. label="Reason not using: religious prohibition";
  attrib V3A08M   format=F00165_. label="Reason not using: knows no method";
  attrib V3A08N   format=F00166_. label="Reason not using: knows no source";
  attrib V3A08O   format=F00167_. label="NA - Reason not using: health concerns";
  attrib V3A08P   format=F00168_. label="Reason not using: fear of side effects/health concerns";
  attrib V3A08Q   format=F00169_. label="Reason not using: lack of access/too far";
  attrib V3A08R   format=F00170_. label="Reason not using: costs too much";
  attrib V3A08S   format=F00171_. label="Reason not using: inconvenient to use";
  attrib V3A08T   format=F00172_. label="Reason not using: interferes with body?s processes";
  attrib V3A08U   format=F00173_. label="Reason not using: preferred method not available";
  attrib V3A08V   format=F00174_. label="Reason not using: no method available";
  attrib V3A08W   format=F00175_. label="NA - Reason not using: CS";
  attrib V3A08AA  format=F00176_. label="NA - Reason not using: CS";
  attrib V3A08AB  format=F00177_. label="NA - Reason not using: CS";
  attrib V3A08AC  format=F00178_. label="NA - Reason not using: CS";
  attrib V3A08AD  format=F00179_. label="NA - Reason not using: CS";
  attrib V3A08X   format=F00180_. label="Reason not using: other";
  attrib V3A08Z   format=F00181_. label="Reason not using: don't know";
  attrib V3A09A   format=F00182_. label="NA - How many pill cycles did get last time";
  attrib V3A09B   format=F00183_. label="NA - How many condoms did get last time";
  attrib V401     format=F00184_. label="Last birth a caesarean section";
  attrib V404     format=F00185_. label="Currently breastfeeding";
  attrib V405     format=F00186_. label="Currently amenorrheic";
  attrib V406     format=F00187_. label="Currently abstaining";
  attrib V407     format=F00188_. label="NA - Number of times breastfed during night";
  attrib V408     format=F00189_. label="NA - Number of times breastfed during day";
  attrib V409     format=F00190_. label="Gave child plain water";
  attrib V409A    format=F00191_. label="NA - Gave child sugar water";
  attrib V410     format=F00192_. label="Gave child juice";
  attrib V410A    format=F00193_. label="NA - Gave child tea or coffee";
  attrib V411     format=F00194_. label="Gave child tinned, powdered or fresh milk";
  attrib V411A    format=F00195_. label="Gave child baby formula";
  attrib V412     format=F00196_. label="NA - Gave child fresh milk";
  attrib V412A    format=F00197_. label="Gave child fortified baby food (cerelac, etc)";
  attrib V412B    format=F00198_. label="NA - Gave child other porridge/gruel";
  attrib V412C    format=F00199_. label="Gave child soup/clear broth";
  attrib V413     format=F00200_. label="Gave child other liquid";
  attrib V413A    format=F00201_. label="NA - Gave child CS liquid";
  attrib V413B    format=F00202_. label="NA - Gave child CS liquid";
  attrib V413C    format=F00203_. label="NA - Gave child CS liquid";
  attrib V413D    format=F00204_. label="NA - Gave child CS liquid";
  attrib V414A    format=F00205_. label="NA - Gave child CS foods";
  attrib V414B    format=F00206_. label="NA - Gave child CS foods";
  attrib V414C    format=F00207_. label="NA - Gave child CS foods";
  attrib V414D    format=F00208_. label="NA - Gave child CS foods";
  attrib V414E    format=F00209_. label="Gave child bread, noodles, other made from grains";
  attrib V414F    format=F00210_. label="Gave child potatoes, cassava, or other tubers";
  attrib V414G    format=F00211_. label="Gave child eggs";
  attrib V414H    format=F00212_. label="Gave child meat (beef, pork, lamb, chicken, etc)";
  attrib V414I    format=F00213_. label="Gave child pumpkin, carrots, squash (yellow or orange inside)";
  attrib V414J    format=F00214_. label="Gave child any dark green leafy vegetables";
  attrib V414K    format=F00215_. label="Gave child mangoes, papayas, other vitamin A fruits";
  attrib V414L    format=F00216_. label="Gave child any other fruits";
  attrib V414M    format=F00217_. label="Gave child liver, heart, other organs";
  attrib V414N    format=F00218_. label="Gave child fish or shellfish";
  attrib V414O    format=F00219_. label="Gave child food made from beans, peas, lentils, nuts";
  attrib V414P    format=F00220_. label="Gave child cheese, yogurt, other milk products";
  attrib V414Q    format=F00221_. label="NA - Gave child oil, fats, butter, products made of them";
  attrib V414R    format=F00222_. label="NA - Gave child chocolates, sweets, candies, pastries, etc";
  attrib V414S    format=F00223_. label="Gave child other solid-semisolid food";
  attrib V414T    format=F00224_. label="NA - Gave child CS foods";
  attrib V414U    format=F00225_. label="NA - Gave child CS foods";
  attrib V414V    format=F00226_. label="Gave child yogurt";
  attrib V414W    format=F00227_. label="NA - Gave child CS foods";
  attrib V415     format=F00228_. label="Drank from bottle with nipple yesterday/last night";
  attrib V416     format=F00229_. label="Heard of oral rehydration";
  attrib V417     label="Entries in maternity table";
  attrib V418     label="Entries in health table";
  attrib V419     label="Entries in height/weight table";
  attrib V420     label="NA - Measurer's code";
  attrib V421     label="NA - Assistant measurer's code";
  attrib V426     format=F00230_. label="When child put to breast";
  attrib V437     format=F00231_. label="Respondent's weight in kilograms (1 decimal)";
  attrib V438     format=F00232_. label="Respondent's height in centimeters (1 decimal)";
  attrib V439     format=F00233_. label="Height/Age percentile";
  attrib V440     format=F00234_. label="Height/Age standard deviation";
  attrib V441     format=F00235_. label="Height/Age percent ref. median";
  attrib V442     format=F00236_. label="Weight/Height percent ref. median (DHS)";
  attrib V443     format=F00237_. label="Weight/Height percent ref. median (Fog)";
  attrib V444     format=F00238_. label="Weight/Height percent ref. median (WHO)";
  attrib V444A    format=F00239_. label="Weight/Height standard deviation (DHS)";
  attrib V445     format=F00240_. label="Body Mass Index";
  attrib V446     format=F00241_. label="Rohrer's index";
  attrib V447     format=F00242_. label="Result of measurement - height/weight";
  attrib V447A    label="Women's age in years (from household questionnaire)";
  attrib V452A    format=F00243_. label="Under age 18 (from household questionnaire)";
  attrib V452B    format=F00244_. label="Line number of parent/caretaker";
  attrib V452C    format=F00245_. label="Read consent statement - hemoglobin";
  attrib V453     format=F00246_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib V454     format=F00247_. label="Currently pregnant (from household questionnaire)";
  attrib V455     format=F00248_. label="Result of measurement - hemoglobin";
  attrib V456     label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib V457     format=F00249_. label="Anemia level";
  attrib V458     format=F00250_. label="NA - Agrees to referral - anemia";
  attrib V459     format=F00251_. label="NA - Have mosquito bed net for sleeping (from household questionnaire)";
  attrib V460     format=F00252_. label="NA - Children under 5 slept under mosquito bed net last night (household questionnaire)";
  attrib V461     format=F00253_. label="NA - Respondent slept under mosquito bed net";
  attrib V462     format=F00254_. label="NA - Washed hands before preparing last meal";
  attrib V463A    format=F00255_. label="Smokes cigarettes";
  attrib V463B    format=F00256_. label="Smokes pipe";
  attrib V463C    format=F00257_. label="Uses chewing tobacco";
  attrib V463D    format=F00258_. label="Uses snuff";
  attrib V463E    format=F00259_. label="NA - Smokes cigars";
  attrib V463F    format=F00260_. label="NA - Smokes country specific";
  attrib V463G    format=F00261_. label="NA - Smokes country specific";
  attrib V463X    format=F00262_. label="Smokes other";
  attrib V463Z    format=F00263_. label="Does not use tobacco";
  attrib V464     format=F00264_. label="Number of cigarettes in last 24 hours";
  attrib V465     format=F00265_. label="Disposal of youngest child's stools when not using toilet";
  attrib V466     format=F00266_. label="NA - When child is seriously ill, can decide whether medical treatment sought";
  attrib V467A    format=F00267_. label="NA - Getting medical help for self: know where to go";
  attrib V467B    format=F00268_. label="Getting medical help for self: getting permission to go";
  attrib V467C    format=F00269_. label="Getting medical help for self: getting money needed for treatment";
  attrib V467D    format=F00270_. label="Getting medical help for self: distance to health facility";
  attrib V467E    format=F00271_. label="NA - Getting medical help for self: having to take transport";
  attrib V467F    format=F00272_. label="Getting medical help for self: not wanting to go alone";
  attrib V467G    format=F00273_. label="NA - Getting medical help for self: concern no female health provider";
  attrib V467H    format=F00274_. label="NA - Getting medical help for self: concern no provider";
  attrib V467I    format=F00275_. label="NA - Getting medical help for self: concern no drugs available";
  attrib V467J    format=F00276_. label="NA - Getting medical help for self: CS";
  attrib V467K    format=F00277_. label="NA - Getting medical help for self: CS";
  attrib V467L    format=F00278_. label="NA - Getting medical help for self: CS";
  attrib V467M    format=F00279_. label="NA - Getting medical help for self: CS";
  attrib V468     format=F00280_. label="Record for Last Birth";
  attrib V469E    format=F00281_. label="Times gave child powdered/tinned/fresh milk";
  attrib V469F    format=F00282_. label="Times gave child infant formula";
  attrib V469X    format=F00283_. label="Times gave child yogurt";
  attrib V471A    format=F00284_. label="NA - Mother had tinned, powdered or fresh milk";
  attrib V471B    format=F00285_. label="NA - Mother had tea or coffee";
  attrib V471C    format=F00286_. label="NA - Mother had any other liquid";
  attrib V471D    format=F00287_. label="NA - Mother had CS liquid";
  attrib V471E    format=F00288_. label="NA - Mother had CS liquid";
  attrib V471F    format=F00289_. label="NA - Mother had CS liquid";
  attrib V471G    format=F00290_. label="NA - Mother had CS liquid";
  attrib V472A    format=F00291_. label="NA - Mother had CS foods";
  attrib V472B    format=F00292_. label="NA - Mother had CS foods";
  attrib V472C    format=F00293_. label="NA - Mother had CS foods";
  attrib V472D    format=F00294_. label="NA - Mother had CS foods";
  attrib V472E    format=F00295_. label="NA - Mother had bread, noodles, other made from grains";
  attrib V472F    format=F00296_. label="NA - Mother had potatoes, cassava, or other tubers";
  attrib V472G    format=F00297_. label="NA - Mother had eggs";
  attrib V472H    format=F00298_. label="NA - Mother had meat (beef, pork, lamb, chicken, etc)";
  attrib V472I    format=F00299_. label="NA - Mother had pumpkin, carrots, squash (yellow or orange inside)";
  attrib V472J    format=F00300_. label="NA - Mother had any dark green leafy vegetables";
  attrib V472K    format=F00301_. label="NA - Mother had mangoes, papayas, other vitamin A fruits";
  attrib V472L    format=F00302_. label="NA - Mother had any other fruits";
  attrib V472M    format=F00303_. label="NA - Mother had liver, heart, other organs";
  attrib V472N    format=F00304_. label="NA - Mother had fish or shellfish";
  attrib V472O    format=F00305_. label="NA - Mother had food made from beans, peas, lentils, nuts";
  attrib V472P    format=F00306_. label="NA - Mother had cheese, yogurt, other milk products";
  attrib V472Q    format=F00307_. label="NA - Mother had oil, fats, butter, products made of them";
  attrib V472R    format=F00308_. label="NA - Mother had chocolates, sweets, candies, pastries, etc";
  attrib V472S    format=F00309_. label="NA - Mother had other solid-semisolid food";
  attrib V472T    format=F00310_. label="NA - Mother had CS foods";
  attrib V472U    format=F00311_. label="NA - Mother had CS foods";
  attrib V473A    format=F00312_. label="Read consent statement - HIV";
  attrib V473B    format=F00313_. label="Result of measurement - HIV";
  attrib V474     format=F00314_. label="Heard of tuberculosis or TB";
  attrib V474A    format=F00315_. label="Tuberculosis spread by: air when coughing or sneezing";
  attrib V474B    format=F00316_. label="Tuberculosis spread by: sharing utensils";
  attrib V474C    format=F00317_. label="Tuberculosis spread by: touching a person with TB";
  attrib V474D    format=F00318_. label="Tuberculosis spread by: food";
  attrib V474E    format=F00319_. label="Tuberculosis spread by: sexual contact";
  attrib V474F    format=F00320_. label="Tuberculosis spread by: mosquito bites";
  attrib V474G    format=F00321_. label="NA - Tuberculosis spread by: CS";
  attrib V474H    format=F00322_. label="NA - Tuberculosis spread by: CS";
  attrib V474I    format=F00323_. label="NA - Tuberculosis spread by: CS";
  attrib V474J    format=F00324_. label="NA - Tuberculosis spread by: CS";
  attrib V474X    format=F00325_. label="Tuberculosis spread by: other";
  attrib V474Z    format=F00326_. label="Tuberculosis spread by: don't know";
  attrib V475     format=F00327_. label="Tuberculosis can be cured";
  attrib V476     format=F00328_. label="Keep secret when family member gets TB";
  attrib V477     format=F00329_. label="Number of injections in last 12 months";
  attrib V478     format=F00330_. label="Number of injections administered by a health worker";
  attrib V479     format=F00331_. label="NA - Place of injection by health worker";
  attrib V480     format=F00332_. label="Syringe and needle from new, unopened package";
  attrib V481     format=F00333_. label="Covered by health insurance";
  attrib V481A    format=F00334_. label="Health insurance type: mutual/community organization";
  attrib V481B    format=F00335_. label="Health insurance type: provided by employer";
  attrib V481C    format=F00336_. label="NA - Health insurance type: social security";
  attrib V481D    format=F00337_. label="Health insurance type: private/commercially purchased";
  attrib V481E    format=F00338_. label="NA - Health insurance type: CS";
  attrib V481F    format=F00339_. label="NA - Health insurance type: CS";
  attrib V481G    format=F00340_. label="NA - Health insurance type: CS";
  attrib V481H    format=F00341_. label="NA - Health insurance type: CS";
  attrib V481X    format=F00342_. label="Health insurance type: other";
  attrib V482A    format=F00343_. label="NA - Arrange care of biological children under age 18";
  attrib V482B    format=F00344_. label="NA - Primary caregiver of children under age 18";
  attrib V482C    format=F00345_. label="NA - Arrange care of non-biological children < 18";
  attrib V501     format=F00346_. label="Current marital status";
  attrib V502     format=F00347_. label="Currently/formerly/never in union";
  attrib V503     format=F00348_. label="Number of unions";
  attrib V504     format=F00349_. label="Currently residing with husband/partner";
  attrib V505     format=F00350_. label="Number of other wives";
  attrib V506     format=F00351_. label="Respondent's rank among wives";
  attrib V507     label="Month of first cohabitation";
  attrib V508     label="Year of first cohabitation";
  attrib V509     label="Date of first cohabitation (CMC)";
  attrib V510     format=F00352_. label="Completeness of date information in V509";
  attrib V511     label="Age at first cohabitation";
  attrib V512     label="Years since first cohabitation";
  attrib V513     format=F00353_. label="Cohabitation duration (grouped)";
  attrib V525     format=F00354_. label="Age at first sex";
  attrib V527     format=F00355_. label="Time since last sex";
  attrib V528     format=F00356_. label="Time since last sex (in days)";
  attrib V529     format=F00357_. label="Time since last sex (in months)";
  attrib V530     format=F00358_. label="Flag for V529";
  attrib V531     format=F00359_. label="Age at first sex (imputed)";
  attrib V532     format=F00360_. label="Flag for V531";
  attrib V535     format=F00361_. label="Ever been married or in union";
  attrib V536     format=F00362_. label="Recent sexual activity";
  attrib V537     format=F00363_. label="Months of abstinence";
  attrib V538     format=F00364_. label="NA - How previous marriage or union ended";
  attrib V539     format=F00365_. label="NA - Person who received most of late husband's property";
  attrib V540     format=F00366_. label="NA - Respondent received any of late husband's assets or valuables";
  attrib V541     format=F00367_. label="NA - Intends to wait until marriage to have sex";
  attrib V602     format=F00368_. label="Fertility preference";
  attrib V603     format=F00369_. label="Preferred waiting time for birth of a/another child";
  attrib V604     format=F00370_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib V605     format=F00371_. label="Desire for more children";
  attrib V613     format=F00372_. label="Ideal number of children";
  attrib V614     format=F00373_. label="Ideal number of children (grouped)";
  attrib V616     format=F00374_. label="Time for future birth";
  attrib V621     format=F00375_. label="Husband's desire for children";
  attrib V623     format=F00376_. label="Exposure";
  attrib V624     format=F00377_. label="Unmet need";
  attrib V625     format=F00378_. label="Exposure (definition 2)";
  attrib V626     format=F00379_. label="Unmet need (definition 2)";
  attrib V625A    format=F00380_. label="Exposure to need for contraception (definition 3)";
  attrib V626A    format=F00381_. label="Unmet need for contraception (definition 3)";
  attrib V627     format=F00382_. label="Ideal number of boys";
  attrib V628     format=F00383_. label="Ideal number of girls";
  attrib V629     format=F00384_. label="Ideal number of either sex";
  attrib V631     format=F00385_. label="NA - Problem if became pregnant";
  attrib V632     format=F00386_. label="Decision maker for using contraception";
  attrib V633A    format=F00387_. label="NA - Reason for not having sex: husband has STI";
  attrib V633B    format=F00388_. label="Reason for not having sex: husband has other women";
  attrib V633C    format=F00389_. label="NA - Reason for not having sex: recent birth";
  attrib V633D    format=F00390_. label="NA - Reason for not having sex: tired, not in mood";
  attrib V633E    format=F00391_. label="NA - Reason for not having sex: CS";
  attrib V633F    format=F00392_. label="NA - Reason for not having sex: CS";
  attrib V633G    format=F00393_. label="NA - Reason for not having sex: CS";
  attrib V634     format=F00394_. label="NA - Husband knows that respondent is using contraception";
  attrib V701     format=F00395_. label="Husband/partner's education level";
  attrib V702     format=F00396_. label="Husband/partner's highest year of education (at level in V701)";
  attrib V704     format=F00397_. label="Husband/partner's occupation";
  attrib V705     format=F00398_. label="Husband/partner's occupation (grouped)";
  attrib V714     format=F00399_. label="Respondent currently working";
  attrib V714A    format=F00400_. label="Respondent has a job, but currently absent";
  attrib V715     format=F00401_. label="Husband/partner's total number of years of education";
  attrib V716     format=F00402_. label="Respondent's occupation";
  attrib V717     format=F00403_. label="Respondent's occupation (grouped)";
  attrib V719     format=F00404_. label="Respondent works for family, others, self";
  attrib V721     format=F00405_. label="NA - Respondent works at home or away";
  attrib V729     format=F00406_. label="Husband/partner's educational attainment";
  attrib V730     format=F00407_. label="Husband/partner's age";
  attrib V731     format=F00408_. label="Respondent worked in last 12 months";
  attrib V732     format=F00409_. label="Respondent employed all year/seasonal";
  attrib V739     format=F00410_. label="Person who usually decides how to spend respondent's earnings";
  attrib V740     format=F00411_. label="NA - Type of land where respondent works";
  attrib V741     format=F00412_. label="Type of earnings from respondent's work";
  attrib V743A    format=F00413_. label="Person who usually decides on respondent's health care";
  attrib V743B    format=F00414_. label="Person who usually decides on large household purchases";
  attrib V743C    format=F00415_. label="NA - Person who usually decides on household purchases for daily needs";
  attrib V743D    format=F00416_. label="Person who usually decides on visits to family or relatives";
  attrib V743E    format=F00417_. label="NA - Person who usually decides on food to be cooked each day";
  attrib V743F    format=F00418_. label="Person who usually decides what to do with money husband earns";
  attrib V744A    format=F00419_. label="Beating justified if wife goes out without telling husband";
  attrib V744B    format=F00420_. label="Beating justified if wife neglects the children";
  attrib V744C    format=F00421_. label="Beating justified if wife argues with husband";
  attrib V744D    format=F00422_. label="Beating justified if wife refuses to have sex with husband";
  attrib V744E    format=F00423_. label="Beating justified if wife burns the food";
  attrib V745A    format=F00424_. label="Owns a house alone or jointly";
  attrib V745B    format=F00425_. label="Owns land alone or jointly";
  attrib V746     format=F00426_. label="Respondent earns more than husband/partner";
  attrib BIDX     label="Birth column number";
  attrib BORD     label="Birth order number";
  attrib B0       format=F00427_. label="Child is twin";
  attrib B1       label="Month of birth";
  attrib B2       label="Year of birth";
  attrib B3       label="Date of birth (CMC)";
  attrib B4       format=F00428_. label="Sex of child";
  attrib B5       format=F00429_. label="Child is alive";
  attrib B6       format=F00430_. label="Age at death";
  attrib B7       label="Age at death (months, imputed)";
  attrib B8       label="Current age of child";
  attrib B9       format=F00431_. label="Child lives with whom";
  attrib B10      format=F00432_. label="Completeness of information";
  attrib B11      label="Preceding birth interval (months)";
  attrib B12      label="Succeeding birth interval (months)";
  attrib B13      format=F00433_. label="Flag for age at death";
  attrib B15      format=F00434_. label="Live birth between births";
  attrib B16      format=F00435_. label="Child's line number in household";
  attrib M1       format=F00436_. label="Number of tetanus injections before birth";
  attrib M1A      format=F00437_. label="Number of tetanus injections before pregnancy";
  attrib M1B      format=F00438_. label="NA - Month of last tetanus injection before pregnancy";
  attrib M1C      format=F00439_. label="NA - Year of last tetanus injection before pregnancy";
  attrib M1D      label="Years ago received last tetanus injection before pregnancy";
  attrib M1E      format=F00440_. label="Last tetanus injection before pregnancy (CMC)";
  attrib M2A      format=F00441_. label="Prenatal: doctor";
  attrib M2B      format=F00442_. label="Prenatal: (health professional): Nurse/Midwife";
  attrib M2C      format=F00443_. label="NA - Prenatal: CS health professional";
  attrib M2D      format=F00444_. label="NA - Prenatal: CS health professional";
  attrib M2E      format=F00445_. label="NA - Prenatal: CS health professional";
  attrib M2F      format=F00446_. label="NA - Prenatal: CS health professional";
  attrib M2G      format=F00447_. label="NA - Prenatal: traditional birth attendant";
  attrib M2H      format=F00448_. label="Prenatal: (other) Community Health Worker";
  attrib M2I      format=F00449_. label="NA - Prenatal: CS other person";
  attrib M2J      format=F00450_. label="NA - Prenatal: CS other person";
  attrib M2K      format=F00451_. label="Prenatal: other";
  attrib M2L      format=F00452_. label="NA - Prenatal: CS other";
  attrib M2M      format=F00453_. label="NA - Prenatal: CS other";
  attrib M2N      format=F00454_. label="Prenatal: no one";
  attrib M3A      format=F00455_. label="Assistance: doctor";
  attrib M3B      format=F00456_. label="Assistance: Nurse/midwife";
  attrib M3C      format=F00457_. label="NA - Assistance: CS health professional";
  attrib M3D      format=F00458_. label="NA - Assistance: CS health professional";
  attrib M3E      format=F00459_. label="NA - Assistance: CS health professional";
  attrib M3F      format=F00460_. label="NA - Assistance: CS health professional";
  attrib M3G      format=F00461_. label="Assistance: traditional birth attendant";
  attrib M3H      format=F00462_. label="Assistance: (other) Community Health Worker";
  attrib M3I      format=F00463_. label="Assistance: (other) Relative/friend";
  attrib M3J      format=F00464_. label="NA - Assistance: CS other person";
  attrib M3K      format=F00465_. label="Assistance: other";
  attrib M3L      format=F00466_. label="NA - Assistance: CS other";
  attrib M3M      format=F00467_. label="NA - Assistance: CS other";
  attrib M3N      format=F00468_. label="Assistance: no one";
  attrib M4       format=F00469_. label="Duration of breastfeeding";
  attrib M5       format=F00470_. label="Months of breastfeeding";
  attrib M6       format=F00471_. label="Duration of amenorrhea";
  attrib M7       format=F00472_. label="Months of amenorrhea";
  attrib M8       format=F00473_. label="Duration of abstinence";
  attrib M9       format=F00474_. label="Months of abstinence";
  attrib M10      format=F00475_. label="Wanted pregnancy when became pregnant";
  attrib M11      format=F00476_. label="Desired time would have waited";
  attrib M13      format=F00477_. label="Timing of 1st antenatal check (months)";
  attrib M14      format=F00478_. label="Number of antenatal visits during pregnancy";
  attrib M15      format=F00479_. label="Place of delivery";
  attrib M17      format=F00480_. label="Delivery by caesarean section";
  attrib M18      format=F00481_. label="Size of child at birth";
  attrib M19      format=F00482_. label="Birth weight in kilograms (3 decimals)";
  attrib M19A     format=F00483_. label="Weight at birth/recall";
  attrib M27      format=F00484_. label="NA - Flag for breastfeeding";
  attrib M28      format=F00485_. label="Flag for amenorrhea";
  attrib M29      format=F00486_. label="Flag for abstinence";
  attrib M34      format=F00487_. label="When child put to breast";
  attrib M35      format=F00488_. label="NA - Number of times breastfed during previous night";
  attrib M36      format=F00489_. label="NA - Number of times breastfed during previous day";
  attrib M38      format=F00490_. label="Drank from bottle with nipple yesterday/last night";
  attrib M39A     format=F00491_. label="Did eat any solid, semi-solid or soft foods yesterday";
  attrib M39      format=F00492_. label="Number of times ate solid, semi-solid or soft food yesterday";
  attrib M42A     format=F00493_. label="NA - During pregnancy: weighed";
  attrib M42B     format=F00494_. label="NA - During pregnancy: height measured";
  attrib M42C     format=F00495_. label="During pregnancy: blood pressure taken";
  attrib M42D     format=F00496_. label="During pregnancy: urine sample taken";
  attrib M42E     format=F00497_. label="During pregnancy: blood sample taken";
  attrib M43      format=F00498_. label="Told about pregnancy complications";
  attrib M44      format=F00499_. label="NA - Told where to go for pregnancy complications";
  attrib M45      format=F00500_. label="During pregnancy, given or bought iron tablets/syrup";
  attrib M46      format=F00501_. label="Days tablets or syrup taken";
  attrib M47      format=F00502_. label="NA - During pregnancy, had difficulty with daylight vision";
  attrib M48      format=F00503_. label="NA - During pregnancy, had difficulty with night blindness";
  attrib M49A     format=F00504_. label="NA - During pregnancy took: SP/fansidar for malaria";
  attrib M49B     format=F00505_. label="NA - During pregnancy took: chloroquine for malaria";
  attrib M49C     format=F00506_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49D     format=F00507_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49E     format=F00508_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49F     format=F00509_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49G     format=F00510_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49X     format=F00511_. label="NA - During pregnancy took: other drug for malaria";
  attrib M49Z     format=F00512_. label="NA - During pregnancy took: don't know";
  attrib M49Y     format=F00513_. label="NA - During pregnancy took: no drug for malaria";
  attrib M50      format=F00514_. label="Respondent's check up after delivery";
  attrib M51      format=F00515_. label="Respondent's checkup after deliver timing";
  attrib M52      format=F00516_. label="Respondent's health professional checked up after delivery";
  attrib M54      format=F00517_. label="Received Vitamin A dose in first 2 months after delivery";
  attrib M55A     format=F00518_. label="First 3 days, given milk (other than breast milk)";
  attrib M55B     format=F00519_. label="First 3 days, given plain water";
  attrib M55C     format=F00520_. label="First 3 days, given sugar/glucose water";
  attrib M55D     format=F00521_. label="First 3 days, given gripe water";
  attrib M55E     format=F00522_. label="First 3 days, given sugar/salt solution";
  attrib M55F     format=F00523_. label="First 3 days, given fruit juice";
  attrib M55G     format=F00524_. label="First 3 days, given infant formula";
  attrib M55H     format=F00525_. label="First 3 days, given tea/infusions";
  attrib M55I     format=F00526_. label="First 3 days, given honey";
  attrib M55J     format=F00527_. label="First 3 days, given coffee";
  attrib M55K     format=F00528_. label="NA - First 3 days, given country specific";
  attrib M55L     format=F00529_. label="NA - First 3 days, given country specific";
  attrib M55M     format=F00530_. label="NA - First 3 days, given country specific";
  attrib M55N     format=F00531_. label="NA - First 3 days, given country specific";
  attrib M55O     format=F00532_. label="NA - First 3 days, given country specific";
  attrib M55X     format=F00533_. label="First 3 days, given other";
  attrib M55Z     format=F00534_. label="First 3 days, given nothing";
  attrib M57A     format=F00535_. label="NA - Antenatal care: respondent's home";
  attrib M57B     format=F00536_. label="NA - Antenatal care: other home";
  attrib M57C     format=F00537_. label="NA - Antenatal care: CS home";
  attrib M57D     format=F00538_. label="NA - Antenatal care: CS home";
  attrib M57E     format=F00539_. label="Antenatal care: government hospital";
  attrib M57F     format=F00540_. label="Antenatal care: government health center";
  attrib M57G     format=F00541_. label="Antenatal care: government health post";
  attrib M57H     format=F00542_. label="NA - Antenatal care: CS public health";
  attrib M57I     format=F00543_. label="NA - Antenatal care: CS public health";
  attrib M57J     format=F00544_. label="NA - Antenatal care: CS public health";
  attrib M57K     format=F00545_. label="NA - Antenatal care: CS public health";
  attrib M57L     format=F00546_. label="Antenatal care: Other public sector";
  attrib M57M     format=F00547_. label="Antenatal care: private hospital/clinic";
  attrib M57N     format=F00548_. label="Antenatal care: Other private med. sector";
  attrib M57O     format=F00549_. label="NA - Antenatal care: CS private medical";
  attrib M57P     format=F00550_. label="NA - Antenatal care: CS private medical";
  attrib M57Q     format=F00551_. label="NA - Antenatal care: CS private medical";
  attrib M57R     format=F00552_. label="Antenatal care: CHAL hospital";
  attrib M57S     format=F00553_. label="Antenatal care: CHAL health centre";
  attrib M57T     format=F00554_. label="Antenatal care: CHAL health post";
  attrib M57U     format=F00555_. label="Antenatal care: Red Cross health center";
  attrib M57V     format=F00556_. label="Antenatal care: Facility outside Lesotho";
  attrib M57X     format=F00557_. label="Antenatal care: other";
  attrib M60      format=F00558_. label="NA - Drugs for intestinal parasites during pregnancy";
  attrib M61      format=F00559_. label="Time spent at place of delivery";
  attrib M62      format=F00560_. label="Respondent's health checked before discharge";
  attrib M65A     format=F00561_. label="Reason didn't deliver at health facility: cost too much";
  attrib M65B     format=F00562_. label="Reason didn't deliver at health facility: facility not open";
  attrib M65C     format=F00563_. label="Reason didn't deliver at health facility: too far/no transport";
  attrib M65D     format=F00564_. label="Reason didn't deliver at health facility: don't trust facility/poor service";
  attrib M65E     format=F00565_. label="NA - Reason didn't deliver at health facility: no female provider";
  attrib M65F     format=F00566_. label="Reason didn't deliver at health facility: husband/family didn't allow";
  attrib M65G     format=F00567_. label="Reason didn't deliver at health facility: not necessary";
  attrib M65H     format=F00568_. label="Reason didn't deliver at health facility: not customary";
  attrib M65I     format=F00569_. label="Reason didn't deliver at health facility(CS): Nearest facility does not provide services";
  attrib M65J     format=F00570_. label="Reason didn't deliver at health facility(CS): Was outside of Lesotho";
  attrib M65K     format=F00571_. label="NA - Reason didn't deliver at health facility: CS";
  attrib M65L     format=F00572_. label="NA - Reason didn't deliver at health facility: CS";
  attrib M65X     format=F00573_. label="NA - Reason didn't deliver at health facility: other";
  attrib M66      format=F00574_. label="Respondent's health checked after discharge/delivery at home";
  attrib M70      format=F00575_. label="Baby postnatal check within 2 months";
  attrib M71      format=F00576_. label="Time after delivery postnatal check took place";
  attrib M72      format=F00577_. label="Person who performed postnatal checkup";
  attrib M73      format=F00578_. label="Place baby was first checked";
  attrib HIDX     label="Index to birth history";
  attrib H1       format=F00579_. label="Has health card";
  attrib H2       format=F00580_. label="Received BCG";
  attrib H2D      format=F00581_. label="BCG day";
  attrib H2M      format=F00582_. label="BCG month";
  attrib H2Y      format=F00583_. label="BCG year";
  attrib H3       format=F00584_. label="Received DPT 1";
  attrib H3D      format=F00585_. label="DPT 1 day";
  attrib H3M      format=F00586_. label="DPT 1 month";
  attrib H3Y      format=F00587_. label="DPT 1 year";
  attrib H4       format=F00588_. label="Received POLIO 1";
  attrib H4D      format=F00589_. label="POLIO 1 day";
  attrib H4M      format=F00590_. label="POLIO 1 month";
  attrib H4Y      format=F00591_. label="POLIO 1 year";
  attrib H5       format=F00592_. label="Received DPT 2";
  attrib H5D      format=F00593_. label="DPT 2 day";
  attrib H5M      format=F00594_. label="DPT 2 month";
  attrib H5Y      format=F00595_. label="DPT 2 year";
  attrib H6       format=F00596_. label="Received POLIO 2";
  attrib H6D      format=F00597_. label="POLIO 2 day";
  attrib H6M      format=F00598_. label="POLIO 2 month";
  attrib H6Y      format=F00599_. label="POLIO 2 year";
  attrib H7       format=F00600_. label="Received DPT 3";
  attrib H7D      format=F00601_. label="DPT 3 day";
  attrib H7M      format=F00602_. label="DPT 3 month";
  attrib H7Y      format=F00603_. label="DPT 3 year";
  attrib H8       format=F00604_. label="Received POLIO 3";
  attrib H8D      format=F00605_. label="POLIO 3 day";
  attrib H8M      format=F00606_. label="POLIO 3 month";
  attrib H8Y      format=F00607_. label="POLIO 3 year";
  attrib H9       format=F00608_. label="Received MEASLES";
  attrib H9D      format=F00609_. label="MEASLES day";
  attrib H9M      format=F00610_. label="MEASLES month";
  attrib H9Y      format=F00611_. label="MEASLES year";
  attrib H0       format=F00612_. label="Received POLIO 0";
  attrib H0D      format=F00613_. label="POLIO 0 day";
  attrib H0M      format=F00614_. label="POLIO 0 month";
  attrib H0Y      format=F00615_. label="POLIO 0 year";
  attrib H10      format=F00616_. label="Ever had vaccination";
  attrib H11      format=F00617_. label="Had diarrhea recently";
  attrib H11B     format=F00618_. label="Blood in the stools";
  attrib H12A     format=F00619_. label="Diarrhea: government hospital";
  attrib H12B     format=F00620_. label="Diarrhea: government health center";
  attrib H12C     format=F00621_. label="Diarrhea: (Public) Government Health Post";
  attrib H12D     format=F00622_. label="NA - Diarrhea: CS public sector";
  attrib H12E     format=F00623_. label="NA - Diarrhea: CS public sector";
  attrib H12F     format=F00624_. label="NA - Diarrhea: CS public sector";
  attrib H12G     format=F00625_. label="NA - Diarrhea: CS public sector";
  attrib H12H     format=F00626_. label="NA - Diarrhea: CS public sector";
  attrib H12I     format=F00627_. label="Diarrhea: Other Public Sector";
  attrib H12J     format=F00628_. label="Diarrhea: private hospital/clinic";
  attrib H12K     format=F00629_. label="Diarrhea: private pharmacy";
  attrib H12L     format=F00630_. label="Diarrhea: private doctor";
  attrib H12M     format=F00631_. label="Diarrhea: (Private) CHAL Hospital";
  attrib H12N     format=F00632_. label="Diarrhea: (Private) CHAL Health Center";
  attrib H12O     format=F00633_. label="Diarrhea: (Private) CHAL Health Post";
  attrib H12P     format=F00634_. label="Diarrhea: (Private) Red Cross Health Center";
  attrib H12Q     format=F00635_. label="Diarrhea: (Private) Village Health Worker";
  attrib H12R     format=F00636_. label="Diarrhea: Health Facility Outside Lesotho";
  attrib H12S     format=F00637_. label="Diarrhea: (Private) Other private";
  attrib H12T     format=F00638_. label="Diarrhea: (Other) Shop";
  attrib H12U     format=F00639_. label="Diarrhea: (Other) Traditional Healer";
  attrib H12V     format=F00640_. label="NA - Diarrhea: CS other sector";
  attrib H12W     format=F00641_. label="NA - Diarrhea: CS other sector";
  attrib H12X     format=F00642_. label="Diarrhea: Other";
  attrib H12Y     format=F00643_. label="Diarrhea: no treatment";
  attrib H12Z     format=F00644_. label="Diarrhea: medical treatment";
  attrib H13      format=F00645_. label="Given oral rehydration";
  attrib H13B     format=F00646_. label="NA - Given pre-packaged ORS liquid";
  attrib H14      format=F00647_. label="Given recommended home solution";
  attrib H15      format=F00648_. label="Given antibiotic pills or syrups";
  attrib H15A     format=F00649_. label="Given antimotility";
  attrib H15B     format=F00650_. label="Given antibiotic injection";
  attrib H15C     format=F00651_. label="Given intravenous (IV)";
  attrib H15D     format=F00652_. label="Given home remedy, herbal medicine";
  attrib H15E     format=F00653_. label="Given zinc";
  attrib H15F     format=F00654_. label="Given other (not antibiotic, antimotility, zinc)";
  attrib H15G     format=F00655_. label="Given unknown pill or syrup";
  attrib H15H     format=F00656_. label="Given non-antibiotic injection";
  attrib H15I     format=F00657_. label="Given unknown injection";
  attrib H15J     format=F00658_. label="NA - Given CS";
  attrib H15K     format=F00659_. label="NA - Given CS";
  attrib H15L     format=F00660_. label="NA - Given CS";
  attrib H15M     format=F00661_. label="NA - Given CS";
  attrib H20      format=F00662_. label="Given other treatment";
  attrib H21A     format=F00663_. label="Given no treatment";
  attrib H21      format=F00664_. label="Received any treatment";
  attrib H22      format=F00665_. label="Had fever in last two weeks";
  attrib H31      format=F00666_. label="Had cough in last two weeks";
  attrib H31B     format=F00667_. label="Short, rapid breaths";
  attrib H31C     format=F00668_. label="Problem in the chest or blocked or running nose";
  attrib H31D     format=F00669_. label="Had fever/cough in last 2 weeks: amount offered to drink";
  attrib H31E     format=F00670_. label="Had fever/cough in last 2 weeks: amount offered to eat";
  attrib H32A     format=F00671_. label="Fever/Cough: government hospital";
  attrib H32B     format=F00672_. label="Fever/Cough: government health center";
  attrib H32C     format=F00673_. label="Fever/Cough: (Public) Government Health Post";
  attrib H32D     format=F00674_. label="NA - Fever/Cough: CS public sector";
  attrib H32E     format=F00675_. label="NA - Fever/Cough: CS public sector";
  attrib H32F     format=F00676_. label="NA - Fever/Cough: CS public sector";
  attrib H32G     format=F00677_. label="NA - Fever/Cough: CS public sector";
  attrib H32H     format=F00678_. label="NA - Fever/Cough: CS public sector";
  attrib H32I     format=F00679_. label="Fever/Cough: Other Public Sector";
  attrib H32J     format=F00680_. label="Fever/Cough: private hospital/clinic";
  attrib H32K     format=F00681_. label="Fever/Cough: private pharmacy";
  attrib H32L     format=F00682_. label="Fever/Cough: private doctor";
  attrib H32M     format=F00683_. label="Fever/Cough: (Private) CHAL Hospital";
  attrib H32N     format=F00684_. label="Fever/Cough: (Private) CHAL Health Center";
  attrib H32O     format=F00685_. label="Fever/Cough: (Private) CHAL Health Post";
  attrib H32P     format=F00686_. label="Fever/Cough: (Private) Red Cross Health Center";
  attrib H32Q     format=F00687_. label="Fever/Cough: (Private) Village Health Worker";
  attrib H32R     format=F00688_. label="Fever/Cough: Health Facility Outside Lesotho";
  attrib H32S     format=F00689_. label="Fever/Cough: (Private) Other private";
  attrib H32T     format=F00690_. label="Fever/Cough: (Other) Shop";
  attrib H32U     format=F00691_. label="Fever/Cough: (Other) Traditional Healer";
  attrib H32V     format=F00692_. label="NA - Fever/Cough: CS other sector";
  attrib H32W     format=F00693_. label="NA - Fever/Cough: CS other sector";
  attrib H32X     format=F00694_. label="Fever/Cough: Other";
  attrib H32Y     format=F00695_. label="Fever/cough: no treatment";
  attrib H32Z     format=F00696_. label="Fever/cough: medical treatment";
  attrib H33      format=F00697_. label="Received Vitamin A1 (most recent)";
  attrib H33D     format=F00698_. label="Vitamin A1 day";
  attrib H33M     format=F00699_. label="Vitamin A1 month";
  attrib H33Y     format=F00700_. label="Vitamin A1 year";
  attrib H34      format=F00701_. label="Vitamin A in last 6 months";
  attrib H35      format=F00702_. label="NA - Any vaccinations in last 2 years part of campaign";
  attrib H36A     format=F00703_. label="NA - Vaccinated during Campaign A";
  attrib H36B     format=F00704_. label="NA - Vaccinated during Campaign B";
  attrib H36C     format=F00705_. label="NA - Vaccinated during Campaign C";
  attrib H36D     format=F00706_. label="NA - Vaccinated during Campaign D";
  attrib H36E     format=F00707_. label="NA - Vaccinated during Campaign E";
  attrib H36F     format=F00708_. label="NA - Vaccinated during Campaign F";
  attrib H37A     format=F00709_. label="NA - SP/Fansidar taken for fever/cough";
  attrib H37B     format=F00710_. label="NA - Chloroquine taken for fever/cough";
  attrib H37C     format=F00711_. label="NA - Amodiaquine taken for fever/cough";
  attrib H37D     format=F00712_. label="NA - Quinine taken for fever/cough";
  attrib H37E     format=F00713_. label="NA - Combination with artemisinin taken for fever/cough";
  attrib H37F     format=F00714_. label="NA - CS antimalarial taken for fever/cough";
  attrib H37G     format=F00715_. label="NA - CS antimalarial taken for fever/cough";
  attrib H37H     format=F00716_. label="NA - Other antimalarial taken for fever/cough";
  attrib H37I     format=F00717_. label="Antibiotic pill/syrup taken for fever/cough";
  attrib H37J     format=F00718_. label="Antibiotic injection taken for fever/cough";
  attrib H37K     format=F00719_. label="Aspirin taken for fever/cough";
  attrib H37L     format=F00720_. label="Acetaminophen/paracetamol/panadol taken for fever/cough";
  attrib H37M     format=F00721_. label="Ibuprofen taken for fever/cough";
  attrib H37N     format=F00722_. label="NA - CS other taken for fever/cough";
  attrib H37O     format=F00723_. label="NA - CS other for fever/cough";
  attrib H37P     format=F00724_. label="NA - CS other for fever/cough";
  attrib H37X     format=F00725_. label="Other taken for fever/cough";
  attrib H37Y     format=F00726_. label="Nothing taken for fever/cough";
  attrib H37Z     format=F00727_. label="Don't know if or what was taken for fever/cough";
  attrib H38      format=F00728_. label="Diarrhea in last 2 weeks: amount offered to drink";
  attrib H39      format=F00729_. label="Diarrhea in last 2 weeks: amount offered to eat";
  attrib H40      format=F00730_. label="NA - Received Vitamin A2 (2nd most recent)";
  attrib H40D     format=F00731_. label="NA - Vitamin A2 day";
  attrib H40M     format=F00732_. label="NA - Vitamin A2 month";
  attrib H40Y     format=F00733_. label="NA - Vitamin A2 year";
  attrib H41A     format=F00734_. label="NA - Received vitamin A after most recent in card";
  attrib H41B     format=F00735_. label="NA - Ever received Vitamin A dose";
  attrib H42      format=F00736_. label="NA - Taking iron pills, sprinkles or syrup";
  attrib H43      format=F00737_. label="Drugs for intestinal parasites in last 6 months";
  attrib H44A     format=F00738_. label="Place first sought treatment for diarrhea";
  attrib H44B     format=F00739_. label="NA - Days after diarrhea sought advice or treatment";
  attrib H44C     format=F00740_. label="NA - Still has diarrhea";
  attrib H45      format=F00741_. label="NA - Times zinc was given";
  attrib H46A     format=F00742_. label="Place first sought treatment for fever";
  attrib H46B     format=F00743_. label="NA - Days after fever sought advice or treatment";
  attrib H47      format=F00744_. label="NA - Blood taken from child's finger/heel for testing";
  attrib HWIDX    label="Index to Birth History";
  attrib HW1      label="Child's age in months";
  attrib HW2      format=F00745_. label="Child's weight in kilograms (1 decimal)";
  attrib HW3      format=F00746_. label="Child's height in centimeters (1 decimal)";
  attrib HW4      format=F00747_. label="Height/Age percentile";
  attrib HW5      format=F00748_. label="Height/Age standard deviation";
  attrib HW6      format=F00749_. label="Height/Age percent of ref. median";
  attrib HW7      format=F00750_. label="Weight/Age percentile";
  attrib HW8      format=F00751_. label="Weight/Age standard deviation";
  attrib HW9      format=F00752_. label="Weight/Age percent of ref. median";
  attrib HW10     format=F00753_. label="Weight/Height percentile";
  attrib HW11     format=F00754_. label="Weight/Height standard deviation";
  attrib HW12     format=F00755_. label="Weight/Height percent of ref. median";
  attrib HW13     format=F00756_. label="Result of measurement - height/weight";
  attrib HW15     format=F00757_. label="Height: lying or standing";
  attrib HW16     format=F00758_. label="Day of birth of child";
  attrib HW17     label="Date measured (day)";
  attrib HW18     label="Date measured (month)";
  attrib HW19     label="Date measured (year)";
  attrib HW51     format=F00759_. label="Line number of parent/caretaker";
  attrib HW52     format=F00760_. label="Read consent statement - hemoglobin";
  attrib HW53     format=F00761_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55     format=F00762_. label="Result of measurement - hemoglobin";
  attrib HW56     format=F00763_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)";
  attrib HW57     format=F00764_. label="Anemia level";
  attrib HW58     format=F00765_. label="NA - Agrees to referral - anemia";
  attrib HW70     format=F00766_. label="Height/Age standard deviation (new WHO)";
  attrib HW71     format=F00767_. label="Weight/Age standard deviation (new WHO)";
  attrib HW72     format=F00768_. label="Weight/Height standard deviation (new WHO)";
  attrib HW73     format=F00769_. label="BMI standard deviation (new WHO)";
  attrib SZONE    format=F00770_. label="Lesotho Ecological Zone";
  attrib SLANGINT format=F00771_. label="Language of interview";
  attrib SLANGRS  format=F00772_. label="Language of respondent";
  attrib SINTERP  format=F00773_. label="Interpreter used";
  attrib S101B    format=F00774_. label="Respondent's consent to BP measurement";
  attrib S101CAA  format=F00775_. label="Factors that could affect BP measurement: Eaten";
  attrib S101CAB  format=F00776_. label="Factors that could affect BP measurement: Had caffeinated drink";
  attrib S101CAC  format=F00777_. label="Factors that could affect BP measurement: Smoked";
  attrib S102D    label="Arm circumference";
  attrib S102E    format=F00778_. label="Model and cuff size";
  attrib SBP1S    format=F00779_. label="1st BP measurement: Systolic";
  attrib SBP1D    format=F00780_. label="1st BP measurement: Diastolic";
  attrib SBP2S    format=F00781_. label="2nd BP measurement: Systolic";
  attrib SBP2D    format=F00782_. label="2nd BP measurement: Diastolic";
  attrib SBP3S    format=F00783_. label="3rd BP measurement: Diastolic";
  attrib SBP3D    format=F00784_. label="3rd BP measurement: Systolic";
  attrib SBPAVES  format=F00785_. label="Blood pressure Averaged: Systolic";
  attrib SBPAVED  format=F00786_. label="Blood pressure Averaged: Diastolic";
  attrib SBPREF   format=F00787_. label="Blood pressure referral reading";
  attrib S105     format=F00788_. label="Highest educational level (country specific)";
  attrib S106     format=F00789_. label="Highest grade at that level (country specific)";
  attrib S117     format=F00790_. label="Duration of last trip away of 1 month+";
  attrib S118     format=F00791_. label="Destination of last time away from home";
  attrib S120     format=F00792_. label="Reason for visit";
  attrib S122     format=F00793_. label="Times away from home for more than 3 months, in last five years";
  attrib S123     format=F00794_. label="Destination of last time away from home for 3+ months";
  attrib S124     format=F00795_. label="Reason for visit of 3+ months";
  attrib S125     label="Times away from home for more than 3 months, in last 5 years";
  attrib S315     format=F00796_. label="Source for current method when started";
  attrib S323     format=F00797_. label="Last source of FP";
  attrib S604     format=F00798_. label="Partner living with respondent";
  attrib S604A    format=F00799_. label="Reason partner living elsewhere";
  attrib S714D    format=F00800_. label="Saw FP billboard, poster, pamphlet last month";
  attrib S804     format=F00801_. label="Partner's highest educational level (country specific)";
  attrib S907A    format=F00802_. label="Believes AIDS can be cured";
  attrib S931AA   format=F00803_. label="Reason why people do not go for HIV test: Already know status";
  attrib S931AB   format=F00804_. label="Reason why people do not go for HIV test: Feel they are not at risk";
  attrib S931AC   format=F00805_. label="Reason why people do not go for HIV test: Fear of results";
  attrib S931AD   format=F00806_. label="Reason why people do not go for HIV test: Fear of stigma/discrimination";
  attrib S931AE   format=F00807_. label="Reason why people do not go for HIV test: Fear of death";
  attrib S931AF   format=F00808_. label="Reason why people do not go for HIV test: Fear of depression";
  attrib S931AG   format=F00809_. label="Reason why people do not go for HIV test: Don't know where to get HTC";
  attrib S931AH   format=F00810_. label="Reason why people do not go for HIV test: Fear of getting infected during test";
  attrib S931AI   format=F00811_. label="Reason why people do not go for HIV test: Fear of partners' reaction";
  attrib S931AJ   format=F00812_. label="Reason why people do not go for HIV test: Lack of knowledge/ignorance";
  attrib S931AK   format=F00813_. label="Reason why people do not go for HIV test: Fatalism/no cure";
  attrib S931AL   format=F00814_. label="Reason why people do not go for HIV test: Too expensive";
  attrib S931AX   format=F00815_. label="Reason why people do not go for HIV test: Other reason";
  attrib S931AZ   format=F00816_. label="Reason why people do not go for HIV test: Don't know";
  attrib S931C    format=F00817_. label="Main reason has not been tested for HIV";
  attrib S1001AA  format=F00818_. label="Symptoms since aged 15: Cough for two weeks +";
  attrib S1001AB  format=F00819_. label="Symptoms since aged 15: Fever for two weeks +";
  attrib S1001AC  format=F00820_. label="Symptoms since aged 15: Sweating at night";
  attrib S1001AD  format=F00821_. label="Symptoms since aged 15: weight loss";
  attrib S1001C   format=F00822_. label="Sought consultation or treatment for symptoms";
  attrib S1001D   format=F00823_. label="Main reason did not seek treatment";
  attrib S1001E   format=F00824_. label="Source of advice or treatment for last STD";
  attrib S1001F   format=F00825_. label="How soon after symptoms sought treatment";
  attrib S1001G   format=F00826_. label="Told had TB during first visit by health professional";
  attrib S1001H   format=F00827_. label="Given medicine to treat TB";
  attrib S1001I   format=F00828_. label="How long told to take medicine";
  attrib S1001J   format=F00829_. label="Went elsewhere for advice or treatment after diagnosis of TB";
  attrib S1001K   format=F00830_. label="Other source for advice/treatment";
  attrib S1004A   format=F00831_. label="Would be willing to work with someone previously treated for TB";
  attrib S1004BA  label="Signs or symptoms of TB: Coughing";
  attrib S1004BB  format=F00832_. label="Signs or symptoms of TB: Coughing with sputum";
  attrib S1004BC  format=F00833_. label="Signs or symptoms of TB: Coughing for several weeks";
  attrib S1004BD  format=F00834_. label="Signs or symptoms of TB: Fever";
  attrib S1004BE  format=F00835_. label="Signs or symptoms of TB: Blood in sputum";
  attrib S1004BF  format=F00836_. label="Signs or symptoms of TB: Loss of appetite";
  attrib S1004BG  format=F00837_. label="Signs or symptoms of TB: Night sweating";
  attrib S1004BH  format=F00838_. label="Signs or symptoms of TB: Pain in chest or back";
  attrib S1004BI  format=F00839_. label="Signs or symptoms of TB: Tiredness/fatigue";
  attrib S1004BJ  format=F00840_. label="Signs or symptoms of TB: Weight loss";
  attrib S1004BX  format=F00841_. label="Signs or symptoms of TB: Other";
  attrib S1004BY  format=F00842_. label="Signs or symptoms of TB: No symptoms";
  attrib S1004BZ  format=F00843_. label="Signs or symptoms of TB: Don't know";
  attrib S1004CA  format=F00844_. label="Causes of TB: Microbes/germs/bacteria";
  attrib S1004CB  format=F00845_. label="Causes of TB: Inherited";
  attrib S1004CC  format=F00846_. label="Causes of TB: Lifestyle";
  attrib S1004CD  format=F00847_. label="Causes of TB: Smoking";
  attrib S1004CE  format=F00848_. label="Causes of TB: Alcohol drinking";
  attrib S1004CF  format=F00849_. label="Causes of TB: Exposure to cold temp.";
  attrib S1004CG  format=F00850_. label="Causes of TB: Dust/pollution";
  attrib S1004CX  format=F00851_. label="Causes of TB: Other";
  attrib S1004CZ  format=F00852_. label="Causes of TB: Don't know";
  attrib S1012A   format=F00853_. label="Heard of diabetes";
  attrib S1012AAA format=F00854_. label="Knows symptom of diabetes: Frequent urination";
  attrib S1012AAB format=F00855_. label="Knows symptom of diabetes: Feeling very thirsty";
  attrib S1012AAC format=F00856_. label="Knows symptom of diabetes: Feeling very hungry";
  attrib S1012AAD format=F00857_. label="Knows symptom of diabetes: Extreme fatigue";
  attrib S1012AAE format=F00858_. label="Knows symptom of diabetes: ;Blurry vision";
  attrib S1012AAF format=F00859_. label="Knows symptom of diabetes: Cuts/bruises slow to heal";
  attrib S1012AAG format=F00860_. label="Knows symptom of diabetes: Weight loss";
  attrib S1012AAH format=F00861_. label="Knows symptom of diabetes: Pain/tingling/numbness in hands and feet";
  attrib S1012AAX format=F00862_. label="Knows symptom of diabetes: Other";
  attrib S1012AAZ format=F00863_. label="Knows symptom of diabetes: Don't know";
  attrib S1012B   format=F00864_. label="Ever diagnosed with diabetes";
  attrib S1012C   format=F00865_. label="Taking medication for diabetes";
  attrib S1012D   format=F00866_. label="How takes medicine for diabetes";
  attrib S1012E   format=F00867_. label="Ever had blood pressure checked";
  attrib S1012F   format=F00868_. label="When last had blood pressure checked";
  attrib S1012G   format=F00869_. label="Person who checked blood pressure";
  attrib S1012H   format=F00870_. label="Ever diagnosed with high blood pressure by doctor or nurse";
  attrib S1012IA  format=F00871_. label="Action taken to lower BP: take medicine";
  attrib S1012IB  format=F00872_. label="Action taken to lower BP: Control weight";
  attrib S1012IC  format=F00873_. label="Action taken to lower BP: Cut down salt";
  attrib S1012ID  format=F00874_. label="Action taken to lower BP: Exercise";
  attrib S1012IE  format=F00875_. label="Action taken to lower BP: Cut down alcohol";
  attrib S1012IF  format=F00876_. label="Action taken to lower BP: Stop smoking";
  attrib S1012IG  format=F00877_. label="Action taken to lower BP: Traditional medicine/herbs";
  attrib S1012J   format=F00878_. label="Ever heard of breast cancer";
  attrib S1012K   format=F00879_. label="Who is affected by breast cancer";
  attrib S1012L   format=F00880_. label="Performed breast self exam in last 12 months";
  attrib S1012M   format=F00881_. label="Had breast cancer clinical exam in last 12 months";
  attrib S1012N   format=F00882_. label="Ever heard of pap smear";
  attrib S1012O   format=F00883_. label="Ever had pap smear";
  attrib S1012P   format=F00884_. label="How long ago was last pap smear performed";
  attrib IDX94    label="Index to Birth History";
  attrib S412A    format=F00885_. label="Months pregnant last time received antenatal care";
  attrib S437AA   format=F00886_. label="Reason not delivered in health facility: Cost too much";
  attrib S437AB   format=F00887_. label="Reason not delivered in health facility: Facility not open";
  attrib S437AC   format=F00888_. label="Reason not delivered in health facility: Too far/ no transportation";
  attrib S437AD   format=F00889_. label="Reason not delivered in health facility: Don't trust facility/ poor quality service";
  attrib S437AE   format=F00890_. label="Reason not delivered in health facility: Nearest facility does not provide services";
  attrib S437AF   format=F00891_. label="Reason not delivered in health facility: Husband/family did not allow";
  attrib S437AG   format=F00892_. label="Reason not delivered in health facility: Not necessary";
  attrib S437AH   format=F00893_. label="Reason not delivered in health facility: Not customary";
  attrib S437AI   format=F00894_. label="Reason not delivered in health facility: Was outside of Lesotho";
  attrib S437AX   format=F00895_. label="Reason not delivered in health facility: Other";
  attrib S505A    format=F00896_. label="Vaccination card from South Africa seen (Road to Health card)";
infile 'C:\COUNTRIES\LS71\LSKR71FL.DAT' LRECL=1485 MISSOVER ;
    input
    @1    CASEID   $15.
    @16   MIDX     1.0
    @17   V000     $3.
    @20   V001     8.0
    @28   V002     4.0
    @32   V003     3.0
    @35   V004     4.0
    @39   V005     8.0
    @47   V006     2.0
    @49   V007     4.0
    @53   V008     4.0
    @57   V009     2.0
    @59   V010     4.0
    @63   V011     4.0
    @67   V012     2.0
    @69   V013     1.0
    @70   V014     1.0
    @71   V015     1.0
    @72   V016     2.0
    @74   V017     4.0
    @78   V018     2.0
    @80   V019     2.0
    @82   V019A    1.0
    @83   V020     1.0
    @84   V021     4.0
    @88   V022     4.0
    @92   V023     2.0
    @94   V024     2.0
    @96   V025     1.0
    @97   V026     1.0
    @98   V027     1.0
    @99   V028     3.0
    @102  V029     2.0
    @104  V030     3.0
    @107  V031     3.0
    @110  V032     2.0
    @112  V034     2.0
    @114  V040     4.0
    @118  V042     1.0
    @119  V044     1.0
    @120  V101     2.0
    @122  V102     1.0
    @123  V103     1.0
    @124  V104     2.0
    @126  V105     1.0
    @127  V106     1.0
    @128  V107     2.0
    @130  V113     2.0
    @132  V115     3.0
    @135  V116     2.0
    @137  V119     1.0
    @138  V120     1.0
    @139  V121     1.0
    @140  V122     1.0
    @141  V123     1.0
    @142  V124     1.0
    @143  V125     1.0
    @144  V127     2.0
    @146  V128     2.0
    @148  V129     2.0
    @150  V130     2.0
    @152  V131     3.0
    @155  V133     2.0
    @157  V134     1.0
    @158  V135     1.0
    @159  V136     2.0
    @161  V137     2.0
    @163  V138     2.0
    @165  V139     2.0
    @167  V140     1.0
    @168  V141     1.0
    @169  V149     1.0
    @170  V150     2.0
    @172  V151     1.0
    @173  V152     2.0
    @175  V153     1.0
    @176  AWFACTT  5.0
    @181  AWFACTU  5.0
    @186  AWFACTR  5.0
    @191  AWFACTE  5.0
    @196  AWFACTW  5.0
    @201  V155     1.0
    @202  V156     1.0
    @203  V157     1.0
    @204  V158     1.0
    @205  V159     1.0
    @206  V160     1.0
    @207  V161     2.0
    @209  V166     3.0
    @212  V167     2.0
    @214  V168     1.0
    @215  V190     1.0
    @216  V191     8.0
    @224  ML101    1.0
    @225  V201     2.0
    @227  V202     2.0
    @229  V203     2.0
    @231  V204     2.0
    @233  V205     2.0
    @235  V206     2.0
    @237  V207     2.0
    @239  V208     1.0
    @240  V209     1.0
    @241  V210     1.0
    @242  V211     4.0
    @246  V212     2.0
    @248  V213     1.0
    @249  V214     2.0
    @251  V215     3.0
    @254  V216     1.0
    @255  V217     1.0
    @256  V218     2.0
    @258  V219     2.0
    @260  V220     1.0
    @261  V221     3.0
    @264  V222     3.0
    @267  V223     1.0
    @268  V224     2.0
    @270  V225     1.0
    @271  V226     3.0
    @274  V227     1.0
    @275  V228     1.0
    @276  V229     2.0
    @278  V230     4.0
    @282  V231     4.0
    @286  V232     1.0
    @287  V233     2.0
    @289  V234     1.0
    @290  V235     2.0
    @292  V237     1.0
    @293  V238     1.0
    @294  V239     1.0
    @295  V240     2.0
    @297  V241     4.0
    @301  V242     4.0
    @305  V243     1.0
    @306  V310     2.0
    @308  V311     1.0
    @309  V312     2.0
    @311  V313     1.0
    @312  V315     2.0
    @314  V316     4.0
    @318  V317     4.0
    @322  V318     1.0
    @323  V319     1.0
    @324  V320     1.0
    @325  V321     1.0
    @326  V322     1.0
    @327  V323     2.0
    @329  V323A    2.0
    @331  V325A    7.0
    @338  V326     2.0
    @340  V327     1.0
    @341  V337     3.0
    @344  V359     2.0
    @346  V360     2.0
    @348  V361     1.0
    @349  V362     1.0
    @350  V363     2.0
    @352  V364     1.0
    @353  V367     1.0
    @354  V372     1.0
    @355  V372A    1.0
    @356  V375A    2.0
    @358  V376     2.0
    @360  V376A    1.0
    @361  V379     2.0
    @363  V380     1.0
    @364  V384A    1.0
    @365  V384B    1.0
    @366  V384C    1.0
    @367  V393     1.0
    @368  V394     1.0
    @369  V395     1.0
    @370  V3A00A   1.0
    @371  V3A00B   1.0
    @372  V3A00C   1.0
    @373  V3A00D   1.0
    @374  V3A00E   1.0
    @375  V3A00F   1.0
    @376  V3A00G   1.0
    @377  V3A00H   1.0
    @378  V3A00I   1.0
    @379  V3A00J   1.0
    @380  V3A00K   1.0
    @381  V3A00L   1.0
    @382  V3A00M   1.0
    @383  V3A00N   1.0
    @384  V3A00O   1.0
    @385  V3A00P   1.0
    @386  V3A00Q   1.0
    @387  V3A00R   1.0
    @388  V3A00S   1.0
    @389  V3A00T   1.0
    @390  V3A00U   1.0
    @391  V3A00V   1.0
    @392  V3A00W   1.0
    @393  V3A00X   1.0
    @394  V3A00Y   1.0
    @395  V3A00Z   1.0
    @396  V3A01    1.0
    @397  V3A02    1.0
    @398  V3A03    1.0
    @399  V3A04    1.0
    @400  V3A05    1.0
    @401  V3A06    1.0
    @402  V3A07    2.0
    @404  V3A08A   1.0
    @405  V3A08B   1.0
    @406  V3A08C   1.0
    @407  V3A08D   1.0
    @408  V3A08E   1.0
    @409  V3A08F   1.0
    @410  V3A08G   1.0
    @411  V3A08H   1.0
    @412  V3A08I   1.0
    @413  V3A08J   1.0
    @414  V3A08K   1.0
    @415  V3A08L   1.0
    @416  V3A08M   1.0
    @417  V3A08N   1.0
    @418  V3A08O   1.0
    @419  V3A08P   1.0
    @420  V3A08Q   1.0
    @421  V3A08R   1.0
    @422  V3A08S   1.0
    @423  V3A08T   1.0
    @424  V3A08U   1.0
    @425  V3A08V   1.0
    @426  V3A08W   1.0
    @427  V3A08AA  1.0
    @428  V3A08AB  1.0
    @429  V3A08AC  1.0
    @430  V3A08AD  1.0
    @431  V3A08X   1.0
    @432  V3A08Z   1.0
    @433  V3A09A   3.0
    @436  V3A09B   3.0
    @439  V401     1.0
    @440  V404     1.0
    @441  V405     1.0
    @442  V406     1.0
    @443  V407     2.0
    @445  V408     2.0
    @447  V409     1.0
    @448  V409A    1.0
    @449  V410     1.0
    @450  V410A    1.0
    @451  V411     1.0
    @452  V411A    1.0
    @453  V412     1.0
    @454  V412A    1.0
    @455  V412B    1.0
    @456  V412C    1.0
    @457  V413     1.0
    @458  V413A    1.0
    @459  V413B    1.0
    @460  V413C    1.0
    @461  V413D    1.0
    @462  V414A    1.0
    @463  V414B    1.0
    @464  V414C    1.0
    @465  V414D    1.0
    @466  V414E    1.0
    @467  V414F    1.0
    @468  V414G    1.0
    @469  V414H    1.0
    @470  V414I    1.0
    @471  V414J    1.0
    @472  V414K    1.0
    @473  V414L    1.0
    @474  V414M    1.0
    @475  V414N    1.0
    @476  V414O    1.0
    @477  V414P    1.0
    @478  V414Q    1.0
    @479  V414R    1.0
    @480  V414S    1.0
    @481  V414T    1.0
    @482  V414U    1.0
    @483  V414V    1.0
    @484  V414W    1.0
    @485  V415     1.0
    @486  V416     1.0
    @487  V417     1.0
    @488  V418     1.0
    @489  V419     1.0
    @490  V420     3.0
    @493  V421     3.0
    @496  V426     3.0
    @499  V437     4.0
    @503  V438     4.0
    @507  V439     4.0
    @511  V440     4.0
    @515  V441     5.0
    @520  V442     5.0
    @525  V443     5.0
    @530  V444     5.0
    @535  V444A    4.0
    @539  V445     4.0
    @543  V446     4.0
    @547  V447     1.0
    @548  V447A    2.0
    @550  V452A    1.0
    @551  V452B    2.0
    @553  V452C    1.0
    @554  V453     3.0
    @557  V454     1.0
    @558  V455     1.0
    @559  V456     3.0
    @562  V457     1.0
    @563  V458     1.0
    @564  V459     1.0
    @565  V460     1.0
    @566  V461     1.0
    @567  V462     1.0
    @568  V463A    1.0
    @569  V463B    1.0
    @570  V463C    1.0
    @571  V463D    1.0
    @572  V463E    1.0
    @573  V463F    1.0
    @574  V463G    1.0
    @575  V463X    1.0
    @576  V463Z    1.0
    @577  V464     2.0
    @579  V465     2.0
    @581  V466     1.0
    @582  V467A    1.0
    @583  V467B    1.0
    @584  V467C    1.0
    @585  V467D    1.0
    @586  V467E    1.0
    @587  V467F    1.0
    @588  V467G    1.0
    @589  V467H    1.0
    @590  V467I    1.0
    @591  V467J    1.0
    @592  V467K    1.0
    @593  V467L    1.0
    @594  V467M    1.0
    @595  V468     1.0
    @596  V469E    1.0
    @597  V469F    1.0
    @598  V469X    1.0
    @599  V471A    1.0
    @600  V471B    1.0
    @601  V471C    1.0
    @602  V471D    1.0
    @603  V471E    1.0
    @604  V471F    1.0
    @605  V471G    1.0
    @606  V472A    1.0
    @607  V472B    1.0
    @608  V472C    1.0
    @609  V472D    1.0
    @610  V472E    1.0
    @611  V472F    1.0
    @612  V472G    1.0
    @613  V472H    1.0
    @614  V472I    1.0
    @615  V472J    1.0
    @616  V472K    1.0
    @617  V472L    1.0
    @618  V472M    1.0
    @619  V472N    1.0
    @620  V472O    1.0
    @621  V472P    1.0
    @622  V472Q    1.0
    @623  V472R    1.0
    @624  V472S    1.0
    @625  V472T    1.0
    @626  V472U    1.0
    @627  V473A    1.0
    @628  V473B    1.0
    @629  V474     1.0
    @630  V474A    1.0
    @631  V474B    1.0
    @632  V474C    1.0
    @633  V474D    1.0
    @634  V474E    1.0
    @635  V474F    1.0
    @636  V474G    1.0
    @637  V474H    1.0
    @638  V474I    1.0
    @639  V474J    1.0
    @640  V474X    1.0
    @641  V474Z    1.0
    @642  V475     1.0
    @643  V476     1.0
    @644  V477     2.0
    @646  V478     2.0
    @648  V479     2.0
    @650  V480     1.0
    @651  V481     1.0
    @652  V481A    1.0
    @653  V481B    1.0
    @654  V481C    1.0
    @655  V481D    1.0
    @656  V481E    1.0
    @657  V481F    1.0
    @658  V481G    1.0
    @659  V481H    1.0
    @660  V481X    1.0
    @661  V482A    1.0
    @662  V482B    1.0
    @663  V482C    1.0
    @664  V501     1.0
    @665  V502     1.0
    @666  V503     1.0
    @667  V504     1.0
    @668  V505     2.0
    @670  V506     2.0
    @672  V507     2.0
    @674  V508     4.0
    @678  V509     4.0
    @682  V510     1.0
    @683  V511     2.0
    @685  V512     2.0
    @687  V513     1.0
    @688  V525     2.0
    @690  V527     3.0
    @693  V528     2.0
    @695  V529     3.0
    @698  V530     1.0
    @699  V531     2.0
    @701  V532     1.0
    @702  V535     1.0
    @703  V536     1.0
    @704  V537     2.0
    @706  V538     1.0
    @707  V539     1.0
    @708  V540     1.0
    @709  V541     1.0
    @710  V602     1.0
    @711  V603     3.0
    @714  V604     1.0
    @715  V605     1.0
    @716  V613     2.0
    @718  V614     1.0
    @719  V616     3.0
    @722  V621     1.0
    @723  V623     1.0
    @724  V624     2.0
    @726  V625     1.0
    @727  V626     2.0
    @729  V625A    1.0
    @730  V626A    2.0
    @732  V627     2.0
    @734  V628     2.0
    @736  V629     2.0
    @738  V631     1.0
    @739  V632     1.0
    @740  V633A    1.0
    @741  V633B    1.0
    @742  V633C    1.0
    @743  V633D    1.0
    @744  V633E    1.0
    @745  V633F    1.0
    @746  V633G    1.0
    @747  V634     1.0
    @748  V701     1.0
    @749  V702     2.0
    @751  V704     3.0
    @754  V705     2.0
    @756  V714     1.0
    @757  V714A    1.0
    @758  V715     2.0
    @760  V716     3.0
    @763  V717     2.0
    @765  V719     1.0
    @766  V721     1.0
    @767  V729     1.0
    @768  V730     2.0
    @770  V731     1.0
    @771  V732     1.0
    @772  V739     1.0
    @773  V740     1.0
    @774  V741     1.0
    @775  V743A    1.0
    @776  V743B    1.0
    @777  V743C    1.0
    @778  V743D    1.0
    @779  V743E    1.0
    @780  V743F    1.0
    @781  V744A    1.0
    @782  V744B    1.0
    @783  V744C    1.0
    @784  V744D    1.0
    @785  V744E    1.0
    @786  V745A    1.0
    @787  V745B    1.0
    @788  V746     1.0
    @789  BIDX     2.0
    @791  BORD     2.0
    @793  B0       1.0
    @794  B1       2.0
    @796  B2       4.0
    @800  B3       4.0
    @804  B4       1.0
    @805  B5       1.0
    @806  B6       3.0
    @809  B7       3.0
    @812  B8       2.0
    @814  B9       1.0
    @815  B10      1.0
    @816  B11      3.0
    @819  B12      3.0
    @822  B13      1.0
    @823  B15      1.0
    @824  B16      2.0
    @826  M1       1.0
    @827  M1A      1.0
    @828  M1B      2.0
    @830  M1C      4.0
    @834  M1D      2.0
    @836  M1E      4.0
    @840  M2A      1.0
    @841  M2B      1.0
    @842  M2C      1.0
    @843  M2D      1.0
    @844  M2E      1.0
    @845  M2F      1.0
    @846  M2G      1.0
    @847  M2H      1.0
    @848  M2I      1.0
    @849  M2J      1.0
    @850  M2K      1.0
    @851  M2L      1.0
    @852  M2M      1.0
    @853  M2N      1.0
    @854  M3A      1.0
    @855  M3B      1.0
    @856  M3C      1.0
    @857  M3D      1.0
    @858  M3E      1.0
    @859  M3F      1.0
    @860  M3G      1.0
    @861  M3H      1.0
    @862  M3I      1.0
    @863  M3J      1.0
    @864  M3K      1.0
    @865  M3L      1.0
    @866  M3M      1.0
    @867  M3N      1.0
    @868  M4       2.0
    @870  M5       2.0
    @872  M6       2.0
    @874  M7       2.0
    @876  M8       2.0
    @878  M9       2.0
    @880  M10      1.0
    @881  M11      3.0
    @884  M13      2.0
    @886  M14      2.0
    @888  M15      2.0
    @890  M17      1.0
    @891  M18      1.0
    @892  M19      4.0
    @896  M19A     1.0
    @897  M27      1.0
    @898  M28      1.0
    @899  M29      1.0
    @900  M34      3.0
    @903  M35      2.0
    @905  M36      2.0
    @907  M38      1.0
    @908  M39A     1.0
    @909  M39      1.0
    @910  M42A     1.0
    @911  M42B     1.0
    @912  M42C     1.0
    @913  M42D     1.0
    @914  M42E     1.0
    @915  M43      1.0
    @916  M44      1.0
    @917  M45      1.0
    @918  M46      3.0
    @921  M47      1.0
    @922  M48      1.0
    @923  M49A     1.0
    @924  M49B     1.0
    @925  M49C     1.0
    @926  M49D     1.0
    @927  M49E     1.0
    @928  M49F     1.0
    @929  M49G     1.0
    @930  M49X     1.0
    @931  M49Z     1.0
    @932  M49Y     1.0
    @933  M50      1.0
    @934  M51      3.0
    @937  M52      2.0
    @939  M54      1.0
    @940  M55A     1.0
    @941  M55B     1.0
    @942  M55C     1.0
    @943  M55D     1.0
    @944  M55E     1.0
    @945  M55F     1.0
    @946  M55G     1.0
    @947  M55H     1.0
    @948  M55I     1.0
    @949  M55J     1.0
    @950  M55K     1.0
    @951  M55L     1.0
    @952  M55M     1.0
    @953  M55N     1.0
    @954  M55O     1.0
    @955  M55X     1.0
    @956  M55Z     1.0
    @957  M57A     1.0
    @958  M57B     1.0
    @959  M57C     1.0
    @960  M57D     1.0
    @961  M57E     1.0
    @962  M57F     1.0
    @963  M57G     1.0
    @964  M57H     1.0
    @965  M57I     1.0
    @966  M57J     1.0
    @967  M57K     1.0
    @968  M57L     1.0
    @969  M57M     1.0
    @970  M57N     1.0
    @971  M57O     1.0
    @972  M57P     1.0
    @973  M57Q     1.0
    @974  M57R     1.0
    @975  M57S     1.0
    @976  M57T     1.0
    @977  M57U     1.0
    @978  M57V     1.0
    @979  M57X     1.0
    @980  M60      1.0
    @981  M61      3.0
    @984  M62      1.0
    @985  M65A     1.0
    @986  M65B     1.0
    @987  M65C     1.0
    @988  M65D     1.0
    @989  M65E     1.0
    @990  M65F     1.0
    @991  M65G     1.0
    @992  M65H     1.0
    @993  M65I     1.0
    @994  M65J     1.0
    @995  M65K     1.0
    @996  M65L     1.0
    @997  M65X     1.0
    @998  M66      1.0
    @999  M70      1.0
    @1000 M71      3.0
    @1003 M72      2.0
    @1005 M73      2.0
    @1007 HIDX     1.0
    @1008 H1       1.0
    @1009 H2       1.0
    @1010 H2D      2.0
    @1012 H2M      2.0
    @1014 H2Y      4.0
    @1018 H3       1.0
    @1019 H3D      2.0
    @1021 H3M      2.0
    @1023 H3Y      4.0
    @1027 H4       1.0
    @1028 H4D      2.0
    @1030 H4M      2.0
    @1032 H4Y      4.0
    @1036 H5       1.0
    @1037 H5D      2.0
    @1039 H5M      2.0
    @1041 H5Y      4.0
    @1045 H6       1.0
    @1046 H6D      2.0
    @1048 H6M      2.0
    @1050 H6Y      4.0
    @1054 H7       1.0
    @1055 H7D      2.0
    @1057 H7M      2.0
    @1059 H7Y      4.0
    @1063 H8       1.0
    @1064 H8D      2.0
    @1066 H8M      2.0
    @1068 H8Y      4.0
    @1072 H9       1.0
    @1073 H9D      2.0
    @1075 H9M      2.0
    @1077 H9Y      4.0
    @1081 H0       1.0
    @1082 H0D      2.0
    @1084 H0M      2.0
    @1086 H0Y      4.0
    @1090 H10      1.0
    @1091 H11      1.0
    @1092 H11B     1.0
    @1093 H12A     1.0
    @1094 H12B     1.0
    @1095 H12C     1.0
    @1096 H12D     1.0
    @1097 H12E     1.0
    @1098 H12F     1.0
    @1099 H12G     1.0
    @1100 H12H     1.0
    @1101 H12I     1.0
    @1102 H12J     1.0
    @1103 H12K     1.0
    @1104 H12L     1.0
    @1105 H12M     1.0
    @1106 H12N     1.0
    @1107 H12O     1.0
    @1108 H12P     1.0
    @1109 H12Q     1.0
    @1110 H12R     1.0
    @1111 H12S     1.0
    @1112 H12T     1.0
    @1113 H12U     1.0
    @1114 H12V     1.0
    @1115 H12W     1.0
    @1116 H12X     1.0
    @1117 H12Y     1.0
    @1118 H12Z     1.0
    @1119 H13      1.0
    @1120 H13B     1.0
    @1121 H14      1.0
    @1122 H15      1.0
    @1123 H15A     1.0
    @1124 H15B     1.0
    @1125 H15C     1.0
    @1126 H15D     1.0
    @1127 H15E     1.0
    @1128 H15F     1.0
    @1129 H15G     1.0
    @1130 H15H     1.0
    @1131 H15I     1.0
    @1132 H15J     1.0
    @1133 H15K     1.0
    @1134 H15L     1.0
    @1135 H15M     1.0
    @1136 H20      1.0
    @1137 H21A     1.0
    @1138 H21      1.0
    @1139 H22      1.0
    @1140 H31      1.0
    @1141 H31B     1.0
    @1142 H31C     1.0
    @1143 H31D     1.0
    @1144 H31E     1.0
    @1145 H32A     1.0
    @1146 H32B     1.0
    @1147 H32C     1.0
    @1148 H32D     1.0
    @1149 H32E     1.0
    @1150 H32F     1.0
    @1151 H32G     1.0
    @1152 H32H     1.0
    @1153 H32I     1.0
    @1154 H32J     1.0
    @1155 H32K     1.0
    @1156 H32L     1.0
    @1157 H32M     1.0
    @1158 H32N     1.0
    @1159 H32O     1.0
    @1160 H32P     1.0
    @1161 H32Q     1.0
    @1162 H32R     1.0
    @1163 H32S     1.0
    @1164 H32T     1.0
    @1165 H32U     1.0
    @1166 H32V     1.0
    @1167 H32W     1.0
    @1168 H32X     1.0
    @1169 H32Y     1.0
    @1170 H32Z     1.0
    @1171 H33      1.0
    @1172 H33D     2.0
    @1174 H33M     2.0
    @1176 H33Y     4.0
    @1180 H34      1.0
    @1181 H35      1.0
    @1182 H36A     1.0
    @1183 H36B     1.0
    @1184 H36C     1.0
    @1185 H36D     1.0
    @1186 H36E     1.0
    @1187 H36F     1.0
    @1188 H37A     1.0
    @1189 H37B     1.0
    @1190 H37C     1.0
    @1191 H37D     1.0
    @1192 H37E     1.0
    @1193 H37F     1.0
    @1194 H37G     1.0
    @1195 H37H     1.0
    @1196 H37I     1.0
    @1197 H37J     1.0
    @1198 H37K     1.0
    @1199 H37L     1.0
    @1200 H37M     1.0
    @1201 H37N     1.0
    @1202 H37O     1.0
    @1203 H37P     1.0
    @1204 H37X     1.0
    @1205 H37Y     1.0
    @1206 H37Z     1.0
    @1207 H38      1.0
    @1208 H39      1.0
    @1209 H40      1.0
    @1210 H40D     2.0
    @1212 H40M     2.0
    @1214 H40Y     4.0
    @1218 H41A     1.0
    @1219 H41B     1.0
    @1220 H42      1.0
    @1221 H43      1.0
    @1222 H44A     2.0
    @1224 H44B     2.0
    @1226 H44C     1.0
    @1227 H45      2.0
    @1229 H46A     2.0
    @1231 H46B     2.0
    @1233 H47      1.0
    @1234 HWIDX    1.0
    @1235 HW1      2.0
    @1237 HW2      4.0
    @1241 HW3      4.0
    @1245 HW4      4.0
    @1249 HW5      4.0
    @1253 HW6      5.0
    @1258 HW7      4.0
    @1262 HW8      4.0
    @1266 HW9      5.0
    @1271 HW10     4.0
    @1275 HW11     4.0
    @1279 HW12     5.0
    @1284 HW13     1.0
    @1285 HW15     1.0
    @1286 HW16     2.0
    @1288 HW17     2.0
    @1290 HW18     2.0
    @1292 HW19     4.0
    @1296 HW51     2.0
    @1298 HW52     1.0
    @1299 HW53     3.0
    @1302 HW55     1.0
    @1303 HW56     4.0
    @1307 HW57     1.0
    @1308 HW58     1.0
    @1309 HW70     4.0
    @1313 HW71     4.0
    @1317 HW72     4.0
    @1321 HW73     4.0
    @1325 SZONE    1.0
    @1326 SLANGINT 1.0
    @1327 SLANGRS  1.0
    @1328 SINTERP  1.0
    @1329 S101B    1.0
    @1330 S101CAA  1.0
    @1331 S101CAB  1.0
    @1332 S101CAC  1.0
    @1333 S102D    2.0
    @1335 S102E    1.0
    @1336 SBP1S    3.0
    @1339 SBP1D    3.0
    @1342 SBP2S    3.0
    @1345 SBP2D    3.0
    @1348 SBP3S    3.0
    @1351 SBP3D    3.0
    @1354 SBPAVES  3.0
    @1357 SBPAVED  3.0
    @1360 SBPREF   1.0
    @1361 S105     1.0
    @1362 S106     2.0
    @1364 S117     2.0
    @1366 S118     1.0
    @1367 S120     1.0
    @1368 S122     2.0
    @1370 S123     1.0
    @1371 S124     1.0
    @1372 S125     2.0
    @1374 S315     2.0
    @1376 S323     2.0
    @1378 S604     1.0
    @1379 S604A    1.0
    @1380 S714D    1.0
    @1381 S804     1.0
    @1382 S907A    1.0
    @1383 S931AA   1.0
    @1384 S931AB   1.0
    @1385 S931AC   1.0
    @1386 S931AD   1.0
    @1387 S931AE   1.0
    @1388 S931AF   1.0
    @1389 S931AG   1.0
    @1390 S931AH   1.0
    @1391 S931AI   1.0
    @1392 S931AJ   1.0
    @1393 S931AK   1.0
    @1394 S931AL   1.0
    @1395 S931AX   1.0
    @1396 S931AZ   1.0
    @1397 S931C    2.0
    @1399 S1001AA  1.0
    @1400 S1001AB  1.0
    @1401 S1001AC  1.0
    @1402 S1001AD  1.0
    @1403 S1001C   1.0
    @1404 S1001D   1.0
    @1405 S1001E   2.0
    @1407 S1001F   3.0
    @1410 S1001G   1.0
    @1411 S1001H   1.0
    @1412 S1001I   2.0
    @1414 S1001J   1.0
    @1415 S1001K   2.0
    @1417 S1004A   1.0
    @1418 S1004BA  1.0
    @1419 S1004BB  1.0
    @1420 S1004BC  1.0
    @1421 S1004BD  1.0
    @1422 S1004BE  1.0
    @1423 S1004BF  1.0
    @1424 S1004BG  1.0
    @1425 S1004BH  1.0
    @1426 S1004BI  1.0
    @1427 S1004BJ  1.0
    @1428 S1004BX  1.0
    @1429 S1004BY  1.0
    @1430 S1004BZ  1.0
    @1431 S1004CA  1.0
    @1432 S1004CB  1.0
    @1433 S1004CC  1.0
    @1434 S1004CD  1.0
    @1435 S1004CE  1.0
    @1436 S1004CF  1.0
    @1437 S1004CG  1.0
    @1438 S1004CX  1.0
    @1439 S1004CZ  1.0
    @1440 S1012A   1.0
    @1441 S1012AAA 1.0
    @1442 S1012AAB 1.0
    @1443 S1012AAC 1.0
    @1444 S1012AAD 1.0
    @1445 S1012AAE 1.0
    @1446 S1012AAF 1.0
    @1447 S1012AAG 1.0
    @1448 S1012AAH 1.0
    @1449 S1012AAX 1.0
    @1450 S1012AAZ 1.0
    @1451 S1012B   1.0
    @1452 S1012C   1.0
    @1453 S1012D   1.0
    @1454 S1012E   1.0
    @1455 S1012F   1.0
    @1456 S1012G   1.0
    @1457 S1012H   1.0
    @1458 S1012IA  1.0
    @1459 S1012IB  1.0
    @1460 S1012IC  1.0
    @1461 S1012ID  1.0
    @1462 S1012IE  1.0
    @1463 S1012IF  1.0
    @1464 S1012IG  1.0
    @1465 S1012J   1.0
    @1466 S1012K   1.0
    @1467 S1012L   1.0
    @1468 S1012M   1.0
    @1469 S1012N   1.0
    @1470 S1012O   1.0
    @1471 S1012P   1.0
    @1472 IDX94    1.0
    @1473 S412A    2.0
    @1475 S437AA   1.0
    @1476 S437AB   1.0
    @1477 S437AC   1.0
    @1478 S437AD   1.0
    @1479 S437AE   1.0
    @1480 S437AF   1.0
    @1481 S437AG   1.0
    @1482 S437AH   1.0
    @1483 S437AI   1.0
    @1484 S437AX   1.0
    @1485 S505A    1.0
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
    if B6       = 999 then B6 = .;
    if B9       = 9 then B9 = .;
    if B15      = 9 then B15 = .;
    if B16      = 99 then B16 = .;
    if M1       = 9 then M1 = .;
    if M1A      = 9 then M1A = .;
    if M1B      = 99 then M1B = .;
    if M1C      = 9999 then M1C = .;
    if M1D      = 99 then M1D = .;
    if M2A      = 9 then M2A = .;
    if M2B      = 9 then M2B = .;
    if M2C      = 9 then M2C = .;
    if M2D      = 9 then M2D = .;
    if M2E      = 9 then M2E = .;
    if M2F      = 9 then M2F = .;
    if M2G      = 9 then M2G = .;
    if M2H      = 9 then M2H = .;
    if M2I      = 9 then M2I = .;
    if M2J      = 9 then M2J = .;
    if M2K      = 9 then M2K = .;
    if M2L      = 9 then M2L = .;
    if M2M      = 9 then M2M = .;
    if M2N      = 9 then M2N = .;
    if M3A      = 9 then M3A = .;
    if M3B      = 9 then M3B = .;
    if M3C      = 9 then M3C = .;
    if M3D      = 9 then M3D = .;
    if M3E      = 9 then M3E = .;
    if M3F      = 9 then M3F = .;
    if M3G      = 9 then M3G = .;
    if M3H      = 9 then M3H = .;
    if M3I      = 9 then M3I = .;
    if M3J      = 9 then M3J = .;
    if M3K      = 9 then M3K = .;
    if M3L      = 9 then M3L = .;
    if M3M      = 9 then M3M = .;
    if M3N      = 9 then M3N = .;
    if M4       = 99 then M4 = .;
    if M5       = 99 then M5 = .;
    if M6       = 99 then M6 = .;
    if M7       = 99 then M7 = .;
    if M8       = 99 then M8 = .;
    if M9       = 99 then M9 = .;
    if M10      = 9 then M10 = .;
    if M11      = 999 then M11 = .;
    if M13      = 99 then M13 = .;
    if M14      = 99 then M14 = .;
    if M15      = 99 then M15 = .;
    if M17      = 9 then M17 = .;
    if M18      = 9 then M18 = .;
    if M19      = 9999 then M19 = .;
    if M34      = 999 then M34 = .;
    if M35      = 99 then M35 = .;
    if M36      = 99 then M36 = .;
    if M38      = 9 then M38 = .;
    if M39A     = 9 then M39A = .;
    if M39      = 9 then M39 = .;
    if M42A     = 9 then M42A = .;
    if M42B     = 9 then M42B = .;
    if M42C     = 9 then M42C = .;
    if M42D     = 9 then M42D = .;
    if M42E     = 9 then M42E = .;
    if M43      = 9 then M43 = .;
    if M44      = 9 then M44 = .;
    if M45      = 9 then M45 = .;
    if M46      = 999 then M46 = .;
    if M47      = 9 then M47 = .;
    if M48      = 9 then M48 = .;
    if M49A     = 9 then M49A = .;
    if M49B     = 9 then M49B = .;
    if M49C     = 9 then M49C = .;
    if M49D     = 9 then M49D = .;
    if M49E     = 9 then M49E = .;
    if M49F     = 9 then M49F = .;
    if M49G     = 9 then M49G = .;
    if M49X     = 9 then M49X = .;
    if M49Z     = 9 then M49Z = .;
    if M49Y     = 9 then M49Y = .;
    if M50      = 9 then M50 = .;
    if M51      = 999 then M51 = .;
    if M52      = 99 then M52 = .;
    if M54      = 9 then M54 = .;
    if M55A     = 9 then M55A = .;
    if M55B     = 9 then M55B = .;
    if M55C     = 9 then M55C = .;
    if M55D     = 9 then M55D = .;
    if M55E     = 9 then M55E = .;
    if M55F     = 9 then M55F = .;
    if M55G     = 9 then M55G = .;
    if M55H     = 9 then M55H = .;
    if M55I     = 9 then M55I = .;
    if M55J     = 9 then M55J = .;
    if M55K     = 9 then M55K = .;
    if M55L     = 9 then M55L = .;
    if M55M     = 9 then M55M = .;
    if M55N     = 9 then M55N = .;
    if M55O     = 9 then M55O = .;
    if M55X     = 9 then M55X = .;
    if M55Z     = 9 then M55Z = .;
    if M57A     = 9 then M57A = .;
    if M57B     = 9 then M57B = .;
    if M57C     = 9 then M57C = .;
    if M57D     = 9 then M57D = .;
    if M57E     = 9 then M57E = .;
    if M57F     = 9 then M57F = .;
    if M57G     = 9 then M57G = .;
    if M57H     = 9 then M57H = .;
    if M57I     = 9 then M57I = .;
    if M57J     = 9 then M57J = .;
    if M57K     = 9 then M57K = .;
    if M57L     = 9 then M57L = .;
    if M57M     = 9 then M57M = .;
    if M57N     = 9 then M57N = .;
    if M57O     = 9 then M57O = .;
    if M57P     = 9 then M57P = .;
    if M57Q     = 9 then M57Q = .;
    if M57R     = 9 then M57R = .;
    if M57S     = 9 then M57S = .;
    if M57T     = 9 then M57T = .;
    if M57U     = 9 then M57U = .;
    if M57V     = 9 then M57V = .;
    if M57X     = 9 then M57X = .;
    if M60      = 9 then M60 = .;
    if M61      = 999 then M61 = .;
    if M62      = 9 then M62 = .;
    if M65A     = 9 then M65A = .;
    if M65B     = 9 then M65B = .;
    if M65C     = 9 then M65C = .;
    if M65D     = 9 then M65D = .;
    if M65E     = 9 then M65E = .;
    if M65F     = 9 then M65F = .;
    if M65G     = 9 then M65G = .;
    if M65H     = 9 then M65H = .;
    if M65I     = 9 then M65I = .;
    if M65J     = 9 then M65J = .;
    if M65K     = 9 then M65K = .;
    if M65L     = 9 then M65L = .;
    if M65X     = 9 then M65X = .;
    if M66      = 9 then M66 = .;
    if M70      = 9 then M70 = .;
    if M71      = 999 then M71 = .;
    if M72      = 99 then M72 = .;
    if M73      = 99 then M73 = .;
    if H1       = 9 then H1 = .;
    if H2       = 9 then H2 = .;
    if H2D      = 99 then H2D = .;
    if H2M      = 99 then H2M = .;
    if H2Y      = 9999 then H2Y = .;
    if H3       = 9 then H3 = .;
    if H3D      = 99 then H3D = .;
    if H3M      = 99 then H3M = .;
    if H3Y      = 9999 then H3Y = .;
    if H4       = 9 then H4 = .;
    if H4D      = 99 then H4D = .;
    if H4M      = 99 then H4M = .;
    if H4Y      = 9999 then H4Y = .;
    if H5       = 9 then H5 = .;
    if H5D      = 99 then H5D = .;
    if H5M      = 99 then H5M = .;
    if H5Y      = 9999 then H5Y = .;
    if H6       = 9 then H6 = .;
    if H6D      = 99 then H6D = .;
    if H6M      = 99 then H6M = .;
    if H6Y      = 9999 then H6Y = .;
    if H7       = 9 then H7 = .;
    if H7D      = 99 then H7D = .;
    if H7M      = 99 then H7M = .;
    if H7Y      = 9999 then H7Y = .;
    if H8       = 9 then H8 = .;
    if H8D      = 99 then H8D = .;
    if H8M      = 99 then H8M = .;
    if H8Y      = 9999 then H8Y = .;
    if H9       = 9 then H9 = .;
    if H9D      = 99 then H9D = .;
    if H9M      = 99 then H9M = .;
    if H9Y      = 9999 then H9Y = .;
    if H0       = 9 then H0 = .;
    if H0D      = 99 then H0D = .;
    if H0M      = 99 then H0M = .;
    if H0Y      = 9999 then H0Y = .;
    if H10      = 9 then H10 = .;
    if H11      = 9 then H11 = .;
    if H11B     = 9 then H11B = .;
    if H12A     = 9 then H12A = .;
    if H12B     = 9 then H12B = .;
    if H12C     = 9 then H12C = .;
    if H12D     = 9 then H12D = .;
    if H12E     = 9 then H12E = .;
    if H12F     = 9 then H12F = .;
    if H12G     = 9 then H12G = .;
    if H12H     = 9 then H12H = .;
    if H12I     = 9 then H12I = .;
    if H12J     = 9 then H12J = .;
    if H12K     = 9 then H12K = .;
    if H12L     = 9 then H12L = .;
    if H12M     = 9 then H12M = .;
    if H12N     = 9 then H12N = .;
    if H12O     = 9 then H12O = .;
    if H12P     = 9 then H12P = .;
    if H12Q     = 9 then H12Q = .;
    if H12R     = 9 then H12R = .;
    if H12S     = 9 then H12S = .;
    if H12T     = 9 then H12T = .;
    if H12U     = 9 then H12U = .;
    if H12V     = 9 then H12V = .;
    if H12W     = 9 then H12W = .;
    if H12X     = 9 then H12X = .;
    if H12Y     = 9 then H12Y = .;
    if H12Z     = 9 then H12Z = .;
    if H13      = 9 then H13 = .;
    if H13B     = 9 then H13B = .;
    if H14      = 9 then H14 = .;
    if H15      = 9 then H15 = .;
    if H15A     = 9 then H15A = .;
    if H15B     = 9 then H15B = .;
    if H15C     = 9 then H15C = .;
    if H15D     = 9 then H15D = .;
    if H15E     = 9 then H15E = .;
    if H15F     = 9 then H15F = .;
    if H15G     = 9 then H15G = .;
    if H15H     = 9 then H15H = .;
    if H15I     = 9 then H15I = .;
    if H15J     = 9 then H15J = .;
    if H15K     = 9 then H15K = .;
    if H15L     = 9 then H15L = .;
    if H15M     = 9 then H15M = .;
    if H20      = 9 then H20 = .;
    if H21A     = 9 then H21A = .;
    if H21      = 9 then H21 = .;
    if H22      = 9 then H22 = .;
    if H31      = 9 then H31 = .;
    if H31B     = 9 then H31B = .;
    if H31C     = 9 then H31C = .;
    if H31D     = 9 then H31D = .;
    if H31E     = 9 then H31E = .;
    if H32A     = 9 then H32A = .;
    if H32B     = 9 then H32B = .;
    if H32C     = 9 then H32C = .;
    if H32D     = 9 then H32D = .;
    if H32E     = 9 then H32E = .;
    if H32F     = 9 then H32F = .;
    if H32G     = 9 then H32G = .;
    if H32H     = 9 then H32H = .;
    if H32I     = 9 then H32I = .;
    if H32J     = 9 then H32J = .;
    if H32K     = 9 then H32K = .;
    if H32L     = 9 then H32L = .;
    if H32M     = 9 then H32M = .;
    if H32N     = 9 then H32N = .;
    if H32O     = 9 then H32O = .;
    if H32P     = 9 then H32P = .;
    if H32Q     = 9 then H32Q = .;
    if H32R     = 9 then H32R = .;
    if H32S     = 9 then H32S = .;
    if H32T     = 9 then H32T = .;
    if H32U     = 9 then H32U = .;
    if H32V     = 9 then H32V = .;
    if H32W     = 9 then H32W = .;
    if H32X     = 9 then H32X = .;
    if H32Y     = 9 then H32Y = .;
    if H32Z     = 9 then H32Z = .;
    if H33      = 9 then H33 = .;
    if H33D     = 99 then H33D = .;
    if H33M     = 99 then H33M = .;
    if H33Y     = 9999 then H33Y = .;
    if H34      = 9 then H34 = .;
    if H35      = 9 then H35 = .;
    if H36A     = 9 then H36A = .;
    if H36B     = 9 then H36B = .;
    if H36C     = 9 then H36C = .;
    if H36D     = 9 then H36D = .;
    if H36E     = 9 then H36E = .;
    if H36F     = 9 then H36F = .;
    if H37A     = 9 then H37A = .;
    if H37B     = 9 then H37B = .;
    if H37C     = 9 then H37C = .;
    if H37D     = 9 then H37D = .;
    if H37E     = 9 then H37E = .;
    if H37F     = 9 then H37F = .;
    if H37G     = 9 then H37G = .;
    if H37H     = 9 then H37H = .;
    if H37I     = 9 then H37I = .;
    if H37J     = 9 then H37J = .;
    if H37K     = 9 then H37K = .;
    if H37L     = 9 then H37L = .;
    if H37M     = 9 then H37M = .;
    if H37N     = 9 then H37N = .;
    if H37O     = 9 then H37O = .;
    if H37P     = 9 then H37P = .;
    if H37X     = 9 then H37X = .;
    if H37Y     = 9 then H37Y = .;
    if H37Z     = 9 then H37Z = .;
    if H38      = 9 then H38 = .;
    if H39      = 9 then H39 = .;
    if H40      = 9 then H40 = .;
    if H40D     = 99 then H40D = .;
    if H40M     = 99 then H40M = .;
    if H40Y     = 9999 then H40Y = .;
    if H41A     = 9 then H41A = .;
    if H41B     = 9 then H41B = .;
    if H42      = 9 then H42 = .;
    if H43      = 9 then H43 = .;
    if H44A     = 99 then H44A = .;
    if H44B     = 99 then H44B = .;
    if H44C     = 9 then H44C = .;
    if H45      = 99 then H45 = .;
    if H46A     = 99 then H46A = .;
    if H46B     = 99 then H46B = .;
    if H47      = 9 then H47 = .;
    if HW2      = 9999 then HW2 = .;
    if HW3      = 9999 then HW3 = .;
    if HW4      = 9999 then HW4 = .;
    if HW5      = 9999 then HW5 = .;
    if HW6      = 99999 then HW6 = .;
    if HW7      = 9999 then HW7 = .;
    if HW8      = 9999 then HW8 = .;
    if HW9      = 99999 then HW9 = .;
    if HW10     = 9999 then HW10 = .;
    if HW11     = 9999 then HW11 = .;
    if HW12     = 99999 then HW12 = .;
    if HW13     = 9 then HW13 = .;
    if HW15     = 9 then HW15 = .;
    if HW16     = 99 then HW16 = .;
    if HW51     = 99 then HW51 = .;
    if HW52     = 9 then HW52 = .;
    if HW53     = 999 then HW53 = .;
    if HW55     = 9 then HW55 = .;
    if HW56     = 9999 then HW56 = .;
    if HW57     = 9 then HW57 = .;
    if HW58     = 9 then HW58 = .;
    if HW70     = 9999 then HW70 = .;
    if HW71     = 9999 then HW71 = .;
    if HW72     = 9999 then HW72 = .;
    if HW73     = 9999 then HW73 = .;
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
    if S437AA   = 9 then S437AA = .;
    if S437AB   = 9 then S437AB = .;
    if S437AC   = 9 then S437AC = .;
    if S437AD   = 9 then S437AD = .;
    if S437AE   = 9 then S437AE = .;
    if S437AF   = 9 then S437AF = .;
    if S437AG   = 9 then S437AG = .;
    if S437AH   = 9 then S437AH = .;
    if S437AI   = 9 then S437AI = .;
    if S437AX   = 9 then S437AX = .;
Run;
