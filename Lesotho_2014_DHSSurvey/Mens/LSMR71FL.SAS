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
     8 = "50-54"
     9 = "55-59"
    10 = "60-64"
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
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00004_
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
  value F00005_
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
  value F00006_
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
  value F00007_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00008_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00009_
     0 = "Wife not in household"
     ;
  value F00010_
     1 = "Wife"
     2 = "Partner"
     ;
  value F00011_
     0 = "No wives/partners"
     ;
  value F00012_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F00013_
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
  value F00014_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00015_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00016_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00017_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00018_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00019_
     0 = "No years completed at level MV106"
     ;
  value F00020_
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
  value F00021_
    97 = "Inconsistent"
     ;
  value F00022_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00023_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00024_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00025_
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
  value F00026_
     1 = "Male"
     2 = "Female"
     ;
  value F00027_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00028_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00029_
     0 = "No"
     1 = "Yes"
     ;
  value F00030_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00031_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00032_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00033_
     0 = "None"
    90 = "90+"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     ;
  value F00035_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00037_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00038_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00039_
     0 = "No"
     1 = "Yes"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00041_
     0 = "Not present"
     1 = "Present"
     ;
  value F00042_
     1 = "Hospital, health facility"
     2 = "Other"
     ;
  value F00043_
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
  value F00044_
     0 = "Nothing to drink"
     2 = "Less than usual/much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00045_
     0 = "Knows no method"
     1 = "Knows only folkloric method"
     2 = "Knows only traditional method"
     3 = "Knows modern method"
     ;
  value F00046_
     0 = "Never used"
     1 = "Used only folkloric method"
     2 = "Used only traditional method"
     3 = "Used modern method"
     ;
  value F00047_
     1 = "Modern method"
     2 = "Traditional method"
     3 = "Folkloric method"
     ;
  value F00048_
     0 = "No"
     1 = "Yes"
     7 = "Not in contraception table, but as a current method"
     8 = "Not asked"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     ;
  value F00050_
     0 = "No"
     1 = "Yes"
     ;
  value F00051_
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
  value F00052_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     8 = "Don't know"
     ;
  value F00053_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00054_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00055_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     8 = "Don't know"
     ;
  value F00060_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     8 = "Don't know"
     ;
  value F00061_
   998 = "Don't know"
     ;
  value F00062_
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
  value F00063_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00064_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     ;
  value F00066_
     0 = "No"
     1 = "Yes"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "No"
     1 = "Yes"
     ;
  value F00069_
     0 = "No"
     1 = "Yes"
     ;
  value F00070_
     0 = "No"
     1 = "Yes"
     ;
  value F00071_
     0 = "No"
     1 = "Yes"
     ;
  value F00072_
     0 = "No"
     1 = "Yes"
     ;
  value F00073_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00074_
    98 = "DK"
     ;
  value F00075_
     0 = "No"
     1 = "Yes"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     ;
  value F00077_
     0 = "No"
     1 = "Yes"
     ;
  value F00078_
     0 = "No"
     1 = "Yes"
     ;
  value F00079_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
     0 = "No"
     1 = "Yes"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     ;
  value F00086_
     0 = "No"
     1 = "Yes"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00089_
     0 = "No"
     1 = "Yes, remain a secret"
     8 = "Don't know/not sure/depends"
     ;
  value F00090_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00091_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00092_
    10 = "PUBLIC SECTOR"
    20 = "PRIVATE SECTOR"
    30 = "Other"
    96 = "Other"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00094_
     0 = "No"
     1 = "Yes"
     ;
  value F00095_
     0 = "No"
     1 = "Yes"
     ;
  value F00096_
     0 = "No"
     1 = "Yes"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     ;
  value F00098_
     0 = "No"
     1 = "Yes"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00103_
     0 = "No"
     1 = "Yes"
     ;
  value F00104_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00105_
     0 = "No"
     1 = "Yes"
     ;
  value F00106_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00107_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00108_
    95 = "During childhood <5 years"
    98 = "Don't know"
     ;
  value F00109_
     1 = "Traditional practitioner / family friend"
     2 = "Health worker / professional"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00110_
     1 = "Health facility"
     2 = "Home of a health worker / professional"
     3 = "Circumcision done at home"
     4 = "Ritual site"
    96 = "Other home / place"
    98 = "Don't know"
     ;
  value F00111_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00112_
     0 = "Never in union"
     1 = "Currently in union/living with a woman"
     2 = "Formerly in union/living with a woman"
     ;
  value F00113_
     1 = "Once"
     2 = "More than once"
     ;
  value F00114_
     1 = "Living with him"
     2 = "Staying elsewhere"
     ;
  value F00115_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00116_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00117_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00118_
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
  value F00119_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00120_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00121_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00122_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00123_
     0 = "No"
     1 = "Formerly married"
     2 = "Formerly lived with a woman"
     3 = "Both, formerly married and lived with a woman"
     ;
  value F00124_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     3 = "Not active in last 4 weeks"
     ;
  value F00125_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00126_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner(s))"
     5 = "Declared infecund (respondent or partner(s))"
     6 = "Never had sex"
     7 = "Man declared infecund"
     8 = "Man has no partner"
     ;
  value F00127_
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
  value F00128_
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
  value F00129_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner(s))"
     7 = "Declared infecund (respondent or partner(s))"
     8 = "Never had sex"
     ;
  value F00130_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00131_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00132_
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
  value F00133_
     1 = "Both want same"
     2 = "Wife wants more"
     3 = "Wife wants fewer"
     8 = "Don't know"
     ;
  value F00134_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00135_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00136_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00137_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00138_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00139_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00140_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00141_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00142_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00144_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00146_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00147_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
     ;
  value F00148_
     0 = "No"
     1 = "Yes"
     8 = "Don't know, depends"
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
  value F00152_
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
  value F00153_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00154_
     1 = "At home"
     2 = "Away"
     ;
  value F00155_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     ;
  value F00156_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00157_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     ;
  value F00158_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00159_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00160_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Other"
     8 = "Don't know/depends"
     ;
  value F00161_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Other"
     8 = "Don't know/depends"
     ;
  value F00162_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00163_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00164_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00165_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00166_
     1 = "Respondent alone"
     2 = "Respondent and wife/partner"
     3 = "Respondent and other person"
     4 = "Wife/partner alone"
     5 = "Someone else"
     6 = "Decision not made/not applicable"
     8 = "Don't know/depends"
     ;
  value F00167_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00168_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00169_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00170_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00171_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00172_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00173_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00174_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00175_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know"
     ;
  value F00176_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00180_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00181_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00182_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00183_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00184_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00185_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00186_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00211_
     0 = "No: source known"
     1 = "Yes: no source known"
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
     0 = "No"
     1 = "Yes"
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
     0 = "No: source known"
     1 = "Yes: no source known"
     ;
  value F00237_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00243_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00244_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00245_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00246_
     1 = "Spouse"
     2 = "Girlfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00247_
     1 = "Spouse"
     2 = "Girlfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00248_
     1 = "Spouse"
     2 = "Girlfriend/fiance"
     3 = "Other friend"
     4 = "Casual acquaintance"
     5 = "Relative"
     6 = "Commercial sex worker"
     7 = "Live-in partner"
    96 = "Other"
     ;
  value F00249_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
     ;
  value F00250_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
     ;
  value F00251_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
     ;
  value F00252_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00253_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00254_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes"
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
     1 = "Yes"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
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
     8 = "Don't know"
     ;
  value F00280_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00281_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00282_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00283_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00284_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00285_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00286_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
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
     1 = "Less than 12 months"
     2 = "12-23 months"
     3 = "2 years or more"
     ;
  value F00323_
    95 = "Two or more years"
    98 = "Don't know"
     ;
  value F00324_
     1 = "Asked for the test"
     2 = "Offered and accepted"
     3 = "Required"
     ;
  value F00325_
     0 = "No"
     1 = "Yes"
     ;
  value F00326_
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
  value F00327_
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
  value F00328_
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
    95 = "95+"
    98 = "Don't know"
     ;
  value F00333_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00334_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00335_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00336_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00337_
     0 = "No"
     1 = "Respondent drunk only"
     2 = "Partner drunk only"
     3 = "Both drunk"
     4 = "Neither drunk but consumed alcohol"
     ;
  value F00338_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00339_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00340_
     0 = "No"
     1 = "Yes"
     8 = "Don't know anyone with AIDS"
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
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00344_
     0 = "Disagree"
     1 = "Agree"
     8 = "Don't know/no opinion"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/depends"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00347_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00348_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00349_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00350_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00351_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00352_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00353_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00354_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00355_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00356_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00357_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F00358_
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
  value F00359_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
     ;
  value F00360_
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
     ;
  value F00361_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00362_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00363_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00364_
     0 = "No"
     1 = "Yes"
     ;
  value F00365_
     0 = "No"
     1 = "Yes"
     ;
  value F00366_
     1 = "Lowlands"
     2 = "Foothills"
     3 = "Mountains"
     4 = "Senqu River Valley"
     ;
  value F00367_
     2 = "Sesotho"
     1 = "English"
     6 = "Other"
     ;
  value F00368_
     2 = "Sesotho"
     1 = "English"
     6 = "Other"
     ;
  value F00369_
     1 = "Yes"
     0 = "No"
     ;
  value F00370_
     0 = "Respondent does not agree"
     1 = "Respondent agrees"
     3 = "Not in male sub-sample"
     ;
  value F00371_
     1 = "Yes"
     0 = "No"
     ;
  value F00372_
     1 = "Yes"
     0 = "No"
     ;
  value F00373_
     1 = "Yes"
     0 = "No"
     ;
  value F00374_
     1 = "SMALL: 17 CM ? 22 CM"
     2 = "MEDIUM: 23 CM ? 32 CM"
     3 = "LARGE: 33 CM ? 42 CM"
     ;
  value F00375_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00376_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00377_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00378_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00379_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00380_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00381_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00382_
   994 = "Refused"
   995 = "Technical problems"
   996 = "Other"
     ;
  value F00383_
     1 = "Systolic <=129 and Diastolic <= 84"
     2 = "Systolic 130-139 and/or Diastolic 85-89"
     3 = "Systolic 140-159 and/or Diastolic 90-99"
     4 = "Systolic 160-179 and/or Diastolic 100-109"
     5 = "Systolic 180-209 and/or Diastolic 110-119"
     6 = "Systolic >=210 and/or Diastolic >=120"
     9 = "Other result"
     ;
  value F00384_
     0 = "No education"
     1 = "Primary"
     2 = "Post Primary :Vocational/Tech.training"
     3 = "Secondary/Higher"
     4 = "Post secondary:Vocational/tech.training"
     5 = "College"
     6 = "Graduate/Post Graduate"
     ;
  value F00385_
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
  value F00386_
    95 = "12 OR MORE MONTHS"
     ;
  value F00387_
     1 = "Elsewhere in Lesotho"
     2 = "South Africa"
     3 = "Other"
     ;
  value F00388_
     1 = "Work"
     2 = "School/university"
     3 = "Family/marriage"
     4 = "Access health or other services"
     6 = "Other"
     ;
  value F00389_
     0 = "None"
     ;
  value F00390_
     1 = "Elsewhere in Lesotho"
     2 = "South Africa"
     3 = "Other"
     ;
  value F00391_
     1 = "Work"
     2 = "School/university"
     3 = "Family/marriage"
     4 = "Access health or other services"
     6 = "Other"
     ;
  value F00392_
     1 = "Yes"
     0 = "No"
     ;
  value F00393_
     1 = "Living with him"
     2 = "Staying elsewhere in Lesotho"
     3 = "Staying elsewhere outside Lesotho"
     ;
  value F00394_
     1 = "Work"
     2 = "Other reason"
     3 = "Don't know"
     ;
  value F00395_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00396_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00397_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00398_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00399_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00400_
     0 = "No, knows a way"
     1 = "Yes, does not know any way"
     8 = "Don't know"
     ;
  value F00401_
     0 = "No"
     1 = "Yes"
     ;
  value F00402_
     0 = "No"
     1 = "Yes"
     ;
  value F00403_
     0 = "No"
     1 = "Yes"
     ;
  value F00404_
     0 = "No"
     1 = "Yes"
     ;
  value F00405_
     0 = "No"
     1 = "Yes"
     ;
  value F00406_
     0 = "No"
     1 = "Yes"
     ;
  value F00407_
     0 = "No"
     1 = "Yes"
     ;
  value F00408_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes"
     ;
  value F00412_
     0 = "No"
     1 = "Yes"
     ;
  value F00413_
     0 = "No"
     1 = "Yes"
     ;
  value F00414_
     0 = "No"
     1 = "Yes"
     ;
  value F00415_
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
  value F00416_
     1 = "Yes"
     0 = "No"
     ;
  value F00417_
     1 = "Yes"
     0 = "No"
     ;
  value F00418_
     1 = "Yes"
     0 = "No"
     ;
  value F00419_
     1 = "Yes"
     0 = "No"
     ;
  value F00420_
     1 = "Yes"
     0 = "No"
     ;
  value F00421_
     1 = "Symptoms harmless"
     2 = "Cost"
     3 = "Distance"
     4 = "Embarrassed"
     5 = "Long queue"
     6 = "Other"
     ;
  value F00422_
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
  value F00423_
   100 = " Same day"
   101 = " 1 Day"
   201 = " 1 Week"
   301 = " 1 Month"
   998 = "Don't know"
     ;
  value F00424_
     1 = "Yes"
     0 = "No"
     ;
  value F00425_
     1 = "Yes"
     0 = "No"
     ;
  value F00426_
    96 = "8 years or more"
    98 = "Don't know"
     ;
  value F00427_
     1 = "Yes"
     0 = "No"
     ;
  value F00428_
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
  value F00429_
     1 = "Yes"
     0 = "No"
     ;
  value F00430_
     0 = "No"
     1 = "Yes"
     ;
  value F00431_
     0 = "No"
     1 = "Yes"
     ;
  value F00432_
     0 = "No"
     1 = "Yes"
     ;
  value F00433_
     0 = "No"
     1 = "Yes"
     ;
  value F00434_
     0 = "No"
     1 = "Yes"
     ;
  value F00435_
     0 = "No"
     1 = "Yes"
     ;
  value F00436_
     0 = "No"
     1 = "Yes"
     ;
  value F00437_
     0 = "No"
     1 = "Yes"
     ;
  value F00438_
     0 = "No"
     1 = "Yes"
     ;
  value F00439_
     0 = "No"
     1 = "Yes"
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
     8 = "Don't know"
     ;
  value F00453_
    96 = "During childhood (< 5 years)"
    98 = "Don't know"
     ;
  value F00454_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00455_
    96 = "During childhood (< 5 years)"
    98 = "Don't know"
     ;
  value F00456_
     1 = "Yes"
     0 = "No"
     ;
  value F00457_
     1 = "Yes"
     0 = "No"
     ;
  value F00458_
     1 = "Yes"
     0 = "No"
     ;
  value F00459_
     1 = "Yes"
     0 = "No"
     ;
  value F00460_
     1 = "Yes"
     0 = "No"
     ;
  value F00461_
     1 = "Yes"
     0 = "No"
     ;
  value F00462_
     1 = "Yes"
     0 = "No"
     ;
  value F00463_
     1 = "Yes"
     0 = "No"
     ;
  value F00464_
     1 = "Yes"
     0 = "No"
     ;
  value F00465_
     1 = "Yes"
     0 = "No"
     ;
  value F00466_
     1 = "Yes"
     0 = "No"
     ;
  value F00467_
     1 = "Yes"
     0 = "No"
     ;
  value F00468_
     1 = "Yes"
     0 = "No"
     ;
  value F00469_
     1 = "Injected"
     2 = "Orally"
     3 = "BOTH INJECTED AND ORALLY"
     ;
  value F00470_
     1 = "Yes"
     0 = "No"
     ;
  value F00471_
     1 = "LESS THAN 6 MONTHS AGO"
     2 = "6 - 11 MONTHS AGO"
     3 = "1 - 5 YEARS AGO"
     4 = "MORE THAN 5 YEARS AGO"
     8 = "DON'T KNOW"
     ;
  value F00472_
     1 = "Doctor/nurse"
     2 = "Pharmacist"
     3 = "Self"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00473_
     0 = "No"
     1 = "Yes"
     ;
  value F00474_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00475_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00476_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00477_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00478_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00479_
     0 = "No"
     1 = "Yes"
     3 = "Does not apply"
     ;
  value F00480_
     1 = "Yes"
     0 = "No"
     3 = "Does not apply"
     ;
  value F00481_
     1 = "Yes"
     0 = "No"
     ;
  value F00482_
     1 = "Women only"
     2 = "Men only"
     3 = "Both"
     ;
Data user.LSMR71FL;
  attrib MCASEID  length=$15 label="Case Identification";
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
  attrib MV013    format=F00001_. label="Age in 5-year groups";
  attrib MV014    format=F00002_. label="Completeness of age information";
  attrib MV015    format=F00003_. label="Result of interview";
  attrib MV016    label="Day of interview";
  attrib MV021    label="Primary sampling unit";
  attrib MV022    format=F00004_. label="Sample stratum number";
  attrib MV023    format=F00005_. label="Sample domain";
  attrib MV024    format=F00006_. label="Region";
  attrib MV025    format=F00007_. label="Type of place of residence";
  attrib MV026    format=F00008_. label="NA - De facto place of residence";
  attrib MV027    label="Number of visits";
  attrib MV028    label="Interviewer identification";
  attrib MV029    label="NA - Keyer identification";
  attrib MV030    label="NA - Field supervisor";
  attrib MV031    label="NA - Field editor";
  attrib MV032    label="NA - Office editor";
  attrib MV034_1  format=F00009_. label="Line number of wife/partner(1)";
  attrib MV034_2  format=F00009_. label="Line number of wife/partner(2)";
  attrib MV034_3  format=F00009_. label="Line number of wife/partner(3)";
  attrib MV034_4  format=F00009_. label="Line number of wife/partner(4)";
  attrib MV034_5  format=F00009_. label="Line number of wife/partner(5)";
  attrib MV034_6  format=F00009_. label="Line number of wife/partner(6)";
  attrib MV034_7  format=F00009_. label="Line number of wife/partner(7)";
  attrib MV034_8  format=F00009_. label="Line number of wife/partner(8)";
  attrib MV034A_1 format=F00010_. label="NA - Wife or partner(1)";
  attrib MV034A_2 format=F00010_. label="NA - Wife or partner(2)";
  attrib MV034A_3 format=F00010_. label="NA - Wife or partner(3)";
  attrib MV034A_4 format=F00010_. label="NA - Wife or partner(4)";
  attrib MV034A_5 format=F00010_. label="NA - Wife or partner(5)";
  attrib MV034A_6 format=F00010_. label="NA - Wife or partner(6)";
  attrib MV034A_7 format=F00010_. label="NA - Wife or partner(7)";
  attrib MV034A_8 format=F00010_. label="NA - Wife or partner(8)";
  attrib MV034B_1 label="Age of wife/partner(1)";
  attrib MV034B_2 label="Age of wife/partner(2)";
  attrib MV034B_3 label="Age of wife/partner(3)";
  attrib MV034B_4 label="Age of wife/partner(4)";
  attrib MV034B_5 label="Age of wife/partner(5)";
  attrib MV034B_6 label="Age of wife/partner(6)";
  attrib MV034B_7 label="Age of wife/partner(7)";
  attrib MV034B_8 label="Age of wife/partner(8)";
  attrib MV035    format=F00011_. label="Number of wives/partners";
  attrib MV801    label="Time interview started (hhmm - 24 hour clock)";
  attrib MV802    label="Time interview ended (hhmm - 24 hour clock)";
  attrib MV803    format=F00012_. label="Length of interview in minutes";
  attrib MV101    format=F00013_. label="Region";
  attrib MV102    format=F00014_. label="Type of place of residence";
  attrib MV103    format=F00015_. label="NA - Childhood place of residence***";
  attrib MV104    format=F00016_. label="NA - Years lived in place of residence";
  attrib MV105    format=F00017_. label="NA - Type of place of previous residence";
  attrib MV106    format=F00018_. label="Educational level";
  attrib MV107    format=F00019_. label="Highest year of education (at level in MV106)";
  attrib MV130    format=F00020_. label="Religion";
  attrib MV131    label="NA - Ethnicity";
  attrib MV133    format=F00021_. label="Total number of years of education";
  attrib MV134    format=F00022_. label="NA - De facto place of residence";
  attrib MV135    format=F00023_. label="Usual resident or visitor";
  attrib MV136    label="Number of household members (total listed)";
  attrib MV138    label="Number of eligible men in household (de facto)";
  attrib MV149    format=F00024_. label="Educational attainment";
  attrib MV150    format=F00025_. label="Relationship to household head";
  attrib MV151    format=F00026_. label="Sex of household head";
  attrib MV152    format=F00027_. label="Age of household head";
  attrib MV155    format=F00028_. label="Literacy";
  attrib MV156    format=F00029_. label="NA - Ever participated in a literacy program (excluding primary school)";
  attrib MV157    format=F00030_. label="Frequency of reading newspaper or magazine";
  attrib MV158    format=F00031_. label="Frequency of listening to radio";
  attrib MV159    format=F00032_. label="Frequency of watching television";
  attrib MV167    format=F00033_. label="Times away from home in last 12 months";
  attrib MV168    format=F00034_. label="Away for more than one month in last 12 months";
  attrib MV190    format=F00035_. label="Wealth index";
  attrib MV191    label="Wealth index factor score (5 decimals)";
  attrib MV201    label="Total children ever born";
  attrib MV202    label="Sons at home";
  attrib MV203    label="Daughters at home";
  attrib MV204    label="Sons elsewhere";
  attrib MV205    label="Daughters elsewhere";
  attrib MV206    label="Sons who have died";
  attrib MV207    label="Daughters who have died";
  attrib MV212    label="Age of respondent at 1st birth";
  attrib MV213    format=F00036_. label="Partner currently pregnant";
  attrib MV217    format=F00037_. label="Knowledge of ovulatory cycle";
  attrib MV218    label="Number of living children";
  attrib MV225    format=F00038_. label="NA - Most recent pregnancy wanted***";
  attrib MV245    label="Number of women fathered children with";
  attrib MV246    format=F00039_. label="NA - Married to mother when first child was born***";
  attrib MV247    label="Age of most recent child";
  attrib MV248    format=F00040_. label="Antenatal check-ups for the mother of most recent child";
  attrib MV249    format=F00041_. label="Respondent present during check-ups for most recent child";
  attrib MV250    format=F00042_. label="Place of birth of most recent child";
  attrib MV251    format=F00043_. label="NA - Reason for not delivering most recent child in health facility";
  attrib MV252    format=F00044_. label="Amount a child should drink, when that child has diarrhea";
  attrib MV301    format=F00045_. label="Knowledge of any contraceptive method";
  attrib MV302    format=F00046_. label="NA - Ever use of any contraceptive method";
  attrib M304A_01 format=F00047_. label="Type of contraceptive method(1)";
  attrib M304A_02 format=F00047_. label="Type of contraceptive method(2)";
  attrib M304A_03 format=F00047_. label="Type of contraceptive method(3)";
  attrib M304A_04 format=F00047_. label="Type of contraceptive method(4)";
  attrib M304A_05 format=F00047_. label="Type of contraceptive method(5)";
  attrib M304A_06 format=F00047_. label="Type of contraceptive method(6)";
  attrib M304A_07 format=F00047_. label="Type of contraceptive method(7)";
  attrib M304A_08 format=F00047_. label="Type of contraceptive method(8)";
  attrib M304A_09 format=F00047_. label="Type of contraceptive method(9)";
  attrib M304A_10 format=F00047_. label="Type of contraceptive method(10)";
  attrib M304A_11 format=F00047_. label="Type of contraceptive method(11)";
  attrib M304A_12 format=F00047_. label="Type of contraceptive method(12)";
  attrib M304A_13 format=F00047_. label="Type of contraceptive method(13)";
  attrib M304A_14 format=F00047_. label="Type of contraceptive method(14)";
  attrib M304A_15 format=F00047_. label="Type of contraceptive method(15)";
  attrib M304A_16 format=F00047_. label="Type of contraceptive method(16)";
  attrib M304A_17 format=F00047_. label="Type of contraceptive method(17)";
  attrib M304A_18 format=F00047_. label="Type of contraceptive method(18)";
  attrib M304A_19 format=F00047_. label="Type of contraceptive method(19)";
  attrib M304A_20 format=F00047_. label="Type of contraceptive method(20)";
  attrib MV304_01 format=F00048_. label="Knows contraceptive method(1)";
  attrib MV304_02 format=F00048_. label="Knows contraceptive method(2)";
  attrib MV304_03 format=F00048_. label="Knows contraceptive method(3)";
  attrib MV304_04 format=F00048_. label="Knows contraceptive method(4)";
  attrib MV304_05 format=F00048_. label="Knows contraceptive method(5)";
  attrib MV304_06 format=F00048_. label="Knows contraceptive method(6)";
  attrib MV304_07 format=F00048_. label="Knows contraceptive method(7)";
  attrib MV304_08 format=F00048_. label="Knows contraceptive method(8)";
  attrib MV304_09 format=F00048_. label="Knows contraceptive method(9)";
  attrib MV304_10 format=F00048_. label="Knows contraceptive method(10)";
  attrib MV304_11 format=F00048_. label="Knows contraceptive method(11)";
  attrib MV304_12 format=F00048_. label="Knows contraceptive method(12)";
  attrib MV304_13 format=F00048_. label="Knows contraceptive method(13)";
  attrib MV304_14 format=F00048_. label="Knows contraceptive method(14)";
  attrib MV304_15 format=F00048_. label="Knows contraceptive method(15)";
  attrib MV304_16 format=F00048_. label="Knows contraceptive method(16)";
  attrib MV304_17 format=F00048_. label="Knows contraceptive method(17)";
  attrib MV304_18 format=F00048_. label="Knows contraceptive method(18)";
  attrib MV304_19 format=F00048_. label="Knows contraceptive method(19)";
  attrib MV304_20 format=F00048_. label="Knows contraceptive method(20)";
  attrib MV305_01 format=F00049_. label="Ever used contraceptive method(1)";
  attrib MV305_02 format=F00049_. label="Ever used contraceptive method(2)";
  attrib MV305_03 format=F00049_. label="Ever used contraceptive method(3)";
  attrib MV305_04 format=F00049_. label="Ever used contraceptive method(4)";
  attrib MV305_05 format=F00049_. label="Ever used contraceptive method(5)";
  attrib MV305_06 format=F00049_. label="Ever used contraceptive method(6)";
  attrib MV305_07 format=F00049_. label="Ever used contraceptive method(7)";
  attrib MV305_08 format=F00049_. label="Ever used contraceptive method(8)";
  attrib MV305_09 format=F00049_. label="Ever used contraceptive method(9)";
  attrib MV305_10 format=F00049_. label="Ever used contraceptive method(10)";
  attrib MV305_11 format=F00049_. label="Ever used contraceptive method(11)";
  attrib MV305_12 format=F00049_. label="Ever used contraceptive method(12)";
  attrib MV305_13 format=F00049_. label="Ever used contraceptive method(13)";
  attrib MV305_14 format=F00049_. label="Ever used contraceptive method(14)";
  attrib MV305_15 format=F00049_. label="Ever used contraceptive method(15)";
  attrib MV305_16 format=F00049_. label="Ever used contraceptive method(16)";
  attrib MV305_17 format=F00049_. label="Ever used contraceptive method(17)";
  attrib MV305_18 format=F00049_. label="Ever used contraceptive method(18)";
  attrib MV305_19 format=F00049_. label="Ever used contraceptive method(19)";
  attrib MV305_20 format=F00049_. label="Ever used contraceptive method(20)";
  attrib MV307_01 format=F00050_. label="Contraceptive method currently used(1)";
  attrib MV307_02 format=F00050_. label="Contraceptive method currently used(2)";
  attrib MV307_03 format=F00050_. label="Contraceptive method currently used(3)";
  attrib MV307_04 format=F00050_. label="Contraceptive method currently used(4)";
  attrib MV307_05 format=F00050_. label="Contraceptive method currently used(5)";
  attrib MV307_06 format=F00050_. label="Contraceptive method currently used(6)";
  attrib MV307_07 format=F00050_. label="Contraceptive method currently used(7)";
  attrib MV307_08 format=F00050_. label="Contraceptive method currently used(8)";
  attrib MV307_09 format=F00050_. label="Contraceptive method currently used(9)";
  attrib MV307_10 format=F00050_. label="Contraceptive method currently used(10)";
  attrib MV307_11 format=F00050_. label="Contraceptive method currently used(11)";
  attrib MV307_12 format=F00050_. label="Contraceptive method currently used(12)";
  attrib MV307_13 format=F00050_. label="Contraceptive method currently used(13)";
  attrib MV307_14 format=F00050_. label="Contraceptive method currently used(14)";
  attrib MV307_15 format=F00050_. label="Contraceptive method currently used(15)";
  attrib MV307_16 format=F00050_. label="Contraceptive method currently used(16)";
  attrib MV307_17 format=F00050_. label="Contraceptive method currently used(17)";
  attrib MV307_18 format=F00050_. label="Contraceptive method currently used(18)";
  attrib MV307_19 format=F00050_. label="Contraceptive method currently used(19)";
  attrib MV307_20 format=F00050_. label="Contraceptive method currently used(20)";
  attrib MV312    format=F00051_. label="Current contraceptive method";
  attrib MV313    format=F00052_. label="Current contraceptive by method type";
  attrib MV323A   format=F00053_. label="NA - Brand of condom used";
  attrib MV325B   format=F00054_. label="NA - Cost of condoms (in CURRENCY) last time obtained";
  attrib MV372A   format=F00055_. label="NA - Interviewer shown condom package";
  attrib MV384A   format=F00056_. label="On radio heard about Family Planning in the last few months";
  attrib MV384B   format=F00057_. label="On TV saw about Family Planning in the last few months";
  attrib MV384C   format=F00058_. label="In newspaper read about Family Planning in the last few months";
  attrib MV395    format=F00059_. label="Discussed Family Planning with health worker in last few months";
  attrib MV396    format=F00060_. label="NA - Possible for a breastfeeding woman to get pregnant";
  attrib MV3A09B  format=F00061_. label="NA - Number of condoms did get last time";
  attrib MV3B17   format=F00062_. label="Source of condoms";
  attrib MV3B25A  format=F00063_. label="Contraception is woman's business, man should not worry";
  attrib MV3B25B  format=F00064_. label="Women who use contraception become promiscuous";
  attrib MV463A   format=F00065_. label="Smokes cigarettes";
  attrib MV463B   format=F00066_. label="Smokes pipe";
  attrib MV463C   format=F00067_. label="Uses chewing tobacco";
  attrib MV463D   format=F00068_. label="Uses snuff";
  attrib MV463E   format=F00069_. label="NA - Smokes CS";
  attrib MV463F   format=F00070_. label="NA - Smokes CS";
  attrib MV463G   format=F00071_. label="NA - Smokes CS";
  attrib MV463X   format=F00072_. label="Smokes other";
  attrib MV463Z   format=F00073_. label="Smokes nothing";
  attrib MV464    format=F00074_. label="Number of cigarettes in last 24 hours";
  attrib MV474    format=F00075_. label="Heard of tuberculosis or TB";
  attrib MV474A   format=F00076_. label="Tuberculosis spread by: air through coughing or sneezing";
  attrib MV474B   format=F00077_. label="Tuberculosis spread by: sharing utensils";
  attrib MV474C   format=F00078_. label="Tuberculosis spread by: touching a person with TB";
  attrib MV474D   format=F00079_. label="Tuberculosis spread by: food";
  attrib MV474E   format=F00080_. label="Tuberculosis spread by: sexual contact";
  attrib MV474F   format=F00081_. label="Tuberculosis spread by: mosquito bites";
  attrib MV474G   format=F00082_. label="NA - Tuberculosis spread by: CS";
  attrib MV474H   format=F00083_. label="NA - Tuberculosis spread by: CS";
  attrib MV474I   format=F00084_. label="NA - Tuberculosis spread by: CS";
  attrib MV474J   format=F00085_. label="NA - Tuberculosis spread by: CS";
  attrib MV474X   format=F00086_. label="Tuberculosis spread by: other";
  attrib MV474Z   format=F00087_. label="Don't know how tuberculosis is spread";
  attrib MV475    format=F00088_. label="Tuberculosis can be cured";
  attrib MV476    format=F00089_. label="Would want tuberculosis infection in family to remain secret";
  attrib MV477    format=F00090_. label="Number of injections in last 12 months";
  attrib MV478    format=F00091_. label="Number of injections administered by a health worker";
  attrib MV479    format=F00092_. label="NA - Place where given injection by health worker";
  attrib MV480    format=F00093_. label="Syringe and needle from new, unopened package";
  attrib MV481    format=F00094_. label="Covered by health insurance";
  attrib MV481A   format=F00095_. label="Health insurance type: mutual/community organization";
  attrib MV481B   format=F00096_. label="Health insurance type: provided by employer";
  attrib MV481C   format=F00097_. label="NA - Health insurance type: social security";
  attrib MV481D   format=F00098_. label="Health insurance type: private/commercially purchased";
  attrib MV481E   format=F00099_. label="NA - Health insurance type: CS";
  attrib MV481F   format=F00100_. label="NA - Health insurance type: CS";
  attrib MV481G   format=F00101_. label="NA - Health insurance type: CS";
  attrib MV481H   format=F00102_. label="NA - Health insurance type: CS";
  attrib MV481X   format=F00103_. label="Health insurance type: other";
  attrib MV482A   format=F00104_. label="NA - Arrange care of biological children under age 18***";
  attrib MV482B   format=F00105_. label="NA - Primary caregiver of children under age 18***";
  attrib MV482C   format=F00106_. label="NA - Arrange care of non-biological children < 18***";
  attrib MV483    format=F00107_. label="Respondent circumcised";
  attrib MV483A   format=F00108_. label="Age at circumcision";
  attrib MV483B   format=F00109_. label="NA - Who performed the circumcision";
  attrib MV483C   format=F00110_. label="NA - Place where circumcision was done";
  attrib MV501    format=F00111_. label="Current marital status";
  attrib MV502    format=F00112_. label="Currently/formerly/never in union";
  attrib MV503    format=F00113_. label="Number of unions";
  attrib MV504    format=F00114_. label="Currently residing with wife/partner";
  attrib MV505    label="Number of wives/partners";
  attrib MV507    label="Month of first cohabitation";
  attrib MV508    label="Year of first cohabitation";
  attrib MV509    label="Date of first cohabitation (CMC)";
  attrib MV510    format=F00115_. label="Completeness of date information in MV509";
  attrib MV511    label="Age at first cohabitation";
  attrib MV512    label="Years since first cohabitation";
  attrib MV513    format=F00116_. label="Cohabitation duration (grouped)";
  attrib MV525    format=F00117_. label="Age at first sex";
  attrib MV527    format=F00118_. label="Time since last sex";
  attrib MV528    format=F00119_. label="Time since last sex (in days)";
  attrib MV529    format=F00120_. label="Time since last sex (in months)";
  attrib MV531    format=F00121_. label="Age at first sex (imputed)";
  attrib MV532    format=F00122_. label="Flag for MV531";
  attrib MV535    format=F00123_. label="Ever been married or in union";
  attrib MV536    format=F00124_. label="Recent sexual activity";
  attrib MV541    format=F00125_. label="NA - Intends to wait until marriage to have sex";
  attrib MV602    format=F00126_. label="Fertility preference";
  attrib MV603    format=F00127_. label="Preferred waiting time for birth of a/another child";
  attrib MV604    format=F00128_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib MV605    format=F00129_. label="Desire for more children";
  attrib MV613    format=F00130_. label="Ideal number of children";
  attrib MV614    format=F00131_. label="Ideal number of children (grouped)";
  attrib MV616    format=F00132_. label="Desired time for future birth";
  attrib MV621    format=F00133_. label="NA - Wife's desire for children***";
  attrib MV627    format=F00134_. label="Ideal number of boys";
  attrib MV628    format=F00135_. label="Ideal number of girls";
  attrib MV629    format=F00136_. label="Ideal number of either sex";
  attrib MV631    format=F00137_. label="NA - Problem if wife became pregnant***";
  attrib MV633A   format=F00138_. label="NA - Wife justified refusing sex: husband has STI";
  attrib MV633B   format=F00139_. label="Wife justified refusing sex: husband has other women";
  attrib MV633C   format=F00140_. label="NA - Wife justified refusing sex: recent birth";
  attrib MV633D   format=F00141_. label="NA - Wife justified refusing sex: tired, not in mood";
  attrib MV633E   format=F00142_. label="NA - Wife justified refusing sex: CS reason";
  attrib MV633F   format=F00143_. label="NA - Wife justified refusing sex: CS reason";
  attrib MV633G   format=F00144_. label="NA - Wife justified refusing sex: CS reason";
  attrib MV634A   format=F00145_. label="NA - Wife refuses to have sex, husband has right to: get angry";
  attrib MV634B   format=F00146_. label="NA - Wife refuses to have sex, husband has right to: refuse financial support";
  attrib MV634C   format=F00147_. label="NA - Wife refuses to have sex, husband has right to: use force for sex";
  attrib MV634D   format=F00148_. label="NA - Wife refuses to have sex, husband has right to: have sex with another women";
  attrib MV714    format=F00149_. label="Currently working";
  attrib MV714A   format=F00150_. label="Have a job, but currently absent";
  attrib MV716    format=F00151_. label="Occupation";
  attrib MV717    format=F00152_. label="Occupation (grouped)";
  attrib MV719    format=F00153_. label="NA - Works for family, others, self";
  attrib MV721    format=F00154_. label="NA - Works at home or away";
  attrib MV731    format=F00155_. label="Worked in last 12 months";
  attrib MV732    format=F00156_. label="Employment all year/seasonal";
  attrib MV739    format=F00157_. label="Person who usually decides how to spend respondent's earnings";
  attrib MV740    format=F00158_. label="NA - Type of land where respondent works";
  attrib MV741    format=F00159_. label="Type of earnings from respondent's work";
  attrib MV743A   format=F00160_. label="Person who should have greater say: respondent's health care";
  attrib MV743B   format=F00161_. label="Person who should have greater say: large household purchases";
  attrib MV743C   format=F00162_. label="NA - Person who should have greater say: daily household purchases";
  attrib MV743D   format=F00163_. label="NA - Person who should have greater say: visits to family or relatives";
  attrib MV743E   format=F00164_. label="NA - Person who should have greater say: food to be cooked each day";
  attrib MV743F   format=F00165_. label="NA - Person who should have greater say: deciding what to do with money wife earns";
  attrib MV743G   format=F00166_. label="NA - Person who should have greater say: deciding how many children to have";
  attrib MV744A   format=F00167_. label="Beating justified: wife goes out without telling husband";
  attrib MV744B   format=F00168_. label="Beating justified: wife neglects the children";
  attrib MV744C   format=F00169_. label="Beating justified: wife argues with husband";
  attrib MV744D   format=F00170_. label="Beating justified: wife refuses to have sex with husband";
  attrib MV744E   format=F00171_. label="Beating justified: wife burns food";
  attrib MV745A   format=F00172_. label="Owns a house alone or jointly";
  attrib MV745B   format=F00173_. label="Owns land alone or jointly";
  attrib MV747A   format=F00174_. label="NA - Childbearing is a woman's concern";
  attrib MV747B   format=F00175_. label="NA - Important for mother/child health to get assistance at delivery";
  attrib MV750    format=F00176_. label="Ever heard of a Sexually Transmitted Infection (STI)";
  attrib MV751    format=F00177_. label="Ever heard of AIDS";
  attrib MV754BP  format=F00178_. label="NA - Reduce risk of getting HIV: do not have sex at all";
  attrib MV754CP  format=F00179_. label="Reduce risk of getting HIV: always use condoms during sex";
  attrib MV754DP  format=F00180_. label="Reduce risk of getting HIV: have 1 sex partner only, who has no other partners";
  attrib MV754JP  format=F00181_. label="Can get HIV from mosquito bites";
  attrib MV754WP  format=F00182_. label="Can get HIV by sharing food with person who has AIDS";
  attrib MV756    format=F00183_. label="A healthy looking person can have HIV";
  attrib MV761    format=F00184_. label="Condom used during last sex with most recent partner";
  attrib MV761B   format=F00185_. label="Condom used during last sex with 2nd to most recent partner";
  attrib MV761C   format=F00186_. label="Condom used during last sex with 3rd to most recent partner";
  attrib MV762AA  format=F00187_. label="Source for condoms: government hospital";
  attrib MV762AB  format=F00188_. label="Source for condoms: (Public) Government Health center";
  attrib MV762AC  format=F00189_. label="Source for condoms: (Public) Government Health Post";
  attrib MV762AD  format=F00190_. label="Source for condoms: (Public) Family Planning Clinic";
  attrib MV762AE  format=F00191_. label="Source for condoms: Other Public Sector";
  attrib MV762AF  format=F00192_. label="Source for condoms: (Private) Lesotho Planned Parenthood";
  attrib MV762AG  format=F00193_. label="Source for condoms: (Private) PSI/New Start Center";
  attrib MV762AH  format=F00194_. label="Source for condoms: (Private) CHAL hospital";
  attrib MV762AI  format=F00195_. label="Source for condoms: (Private) CHAL health center";
  attrib MV762AJ  format=F00196_. label="Source for condoms: private hospital/clinic";
  attrib MV762AK  format=F00197_. label="Source for condoms: (Private) CHAL health post";
  attrib MV762AL  format=F00198_. label="Source for condoms: private doctor";
  attrib MV762AM  format=F00199_. label="Source for condoms: pharmacy";
  attrib MV762AN  format=F00200_. label="Source for condoms: (Private) Red Cross Health Center";
  attrib MV762AO  format=F00201_. label="Source for condoms: (Private) CBD";
  attrib MV762AP  format=F00202_. label="Source for condoms: (Private) Village Health Worker";
  attrib MV762AQ  format=F00203_. label="Source for condoms: (Private) Support Groups";
  attrib MV762AR  format=F00204_. label="Source for condoms: Facility Outside Lesotho";
  attrib MV762AS  format=F00205_. label="Source for condoms: (Private) Other";
  attrib MV762AT  format=F00206_. label="Source for condoms: (Other) Shop";
  attrib MV762AU  format=F00207_. label="Source for condoms: (Other) Church";
  attrib MV762AV  format=F00208_. label="Source for condoms: (Other) Peer educators";
  attrib MV762AW  format=F00209_. label="Source for condoms: (Other) Friend/relative";
  attrib MV762AX  format=F00210_. label="Source for condoms: other";
  attrib MV762AZ  format=F00211_. label="Don't know any source for condoms";
  attrib MV762BA  format=F00212_. label="Source for female condoms: government hospital";
  attrib MV762BB  format=F00213_. label="Source for female condoms: (Public) Government Health center";
  attrib MV762BC  format=F00214_. label="Source for female condoms: (Public) Government Health Post";
  attrib MV762BD  format=F00215_. label="Source for female condoms: (Public) Family Planning Clinic";
  attrib MV762BE  format=F00216_. label="Source for female condoms: Other Public Sector";
  attrib MV762BF  format=F00217_. label="Source for female condoms: (Private) Lesotho Planned Parenthood";
  attrib MV762BG  format=F00218_. label="Source for female condoms: (Private) PSI/New Start Center";
  attrib MV762BH  format=F00219_. label="Source for female condoms: (Private) CHAL hospital";
  attrib MV762BI  format=F00220_. label="Source for female condoms: (Private) CHAL health center";
  attrib MV762BJ  format=F00221_. label="Source for female condoms: private hospital/clinic";
  attrib MV762BK  format=F00222_. label="Source for female condoms: (Private) CHAL health post";
  attrib MV762BL  format=F00223_. label="Source for female condoms: private doctor";
  attrib MV762BM  format=F00224_. label="Source for female condoms: pharmacy";
  attrib MV762BN  format=F00225_. label="Source for female condoms: (Private) Red Cross Health Center";
  attrib MV762BO  format=F00226_. label="Source for female condoms: (Private) CBD";
  attrib MV762BP  format=F00227_. label="Source for female condoms: (Private) Village Health Worker";
  attrib MV762BQ  format=F00228_. label="Source for female condoms: (Private) Support Groups";
  attrib MV762BR  format=F00229_. label="Source for female condoms: Facility Outside Lesotho";
  attrib MV762BS  format=F00230_. label="Source for female condoms: (Private) Other";
  attrib MV762BT  format=F00231_. label="Source for female condoms: (Other) Shop";
  attrib MV762BU  format=F00232_. label="Source for female condoms: (Other) Church";
  attrib MV762BV  format=F00233_. label="Source for female condoms: (Other) Peer educators";
  attrib MV762BW  format=F00234_. label="Source for female condoms: (Other) Friend/relative";
  attrib MV762BX  format=F00235_. label="Source for female condoms: other";
  attrib MV762BZ  format=F00236_. label="Don't know any source for female condoms";
  attrib MV763A   format=F00237_. label="Had any STI in last 12 months";
  attrib MV763B   format=F00238_. label="Had genital sore/ulcer in last 12 months";
  attrib MV763C   format=F00239_. label="Had genital discharge in last 12 months";
  attrib MV763D   format=F00240_. label="NA - Had CS STI in last 12 months";
  attrib MV763E   format=F00241_. label="NA - Had CS STI in last 12 months";
  attrib MV763F   format=F00242_. label="NA - Had CS STI in last 12 months";
  attrib MV763G   format=F00243_. label="NA - Had CS STI in last 12 months";
  attrib MV766A   format=F00244_. label="Number of sex partners, excluding spouse, in last 12 months";
  attrib MV766B   format=F00245_. label="Number of sex partners, including spouse, in last 12 months";
  attrib MV767A   format=F00246_. label="Relationship with most recent sex partner";
  attrib MV767B   format=F00247_. label="Relationship with 2nd to most recent sex partner";
  attrib MV767C   format=F00248_. label="Relationship with 3rd to most recent sex partner";
  attrib MV768A   format=F00249_. label="NA - Length of time had sex relations with most recent partner";
  attrib MV768B   format=F00250_. label="NA - Length of time had sex relations with 2nd to most recent partner";
  attrib MV768C   format=F00251_. label="NA - Length of time had sex relations with 3rd to most recent partner";
  attrib MV769    format=F00252_. label="Can get a condom";
  attrib MV769A   format=F00253_. label="Can get a female condom";
  attrib MV770    format=F00254_. label="Sought advice/treatment for last STI infection";
  attrib MV770A   format=F00255_. label="Sought STI advice/treatment from: government hospital";
  attrib MV770B   format=F00256_. label="Sought STI advice/treatment from: (Public) Government Health center";
  attrib MV770C   format=F00257_. label="Sought STI advice/treatment from: (Public) Government Health Post";
  attrib MV770D   format=F00258_. label="Sought STI advice/treatment from: (Public) Family Planning Clinic";
  attrib MV770E   format=F00259_. label="Sought STI advice/treatment from: Other Public Sector";
  attrib MV770F   format=F00260_. label="Sought STI advice/treatment from: (Private) Lesotho Planned Parenthood";
  attrib MV770G   format=F00261_. label="Sought STI advice/treatment from: (Private) PSI/New Start Center";
  attrib MV770H   format=F00262_. label="Sought STI advice/treatment from: (Private) CHAL hospital";
  attrib MV770I   format=F00263_. label="Sought STI advice/treatment from: (Private) CHAL health center";
  attrib MV770J   format=F00264_. label="Sought STI advice/treatment from: private hospital/clinic";
  attrib MV770K   format=F00265_. label="Sought STI advice/treatment from: (Private) CHAL health post";
  attrib MV770L   format=F00266_. label="Sought STI advice/treatment from: private doctor";
  attrib MV770M   format=F00267_. label="Sought STI advice/treatment from: pharmacy";
  attrib MV770N   format=F00268_. label="Sought STI advice/treatment from: (Private) Red Cross Health Center";
  attrib MV770O   format=F00269_. label="NA - Sought STI advice/treatment from: CS Private";
  attrib MV770P   format=F00270_. label="Sought STI advice/treatment from: (Private) Village Health Worker";
  attrib MV770Q   format=F00271_. label="Sought STI advice/treatment from: (Private) Support Groups";
  attrib MV770R   format=F00272_. label="Sought STI advice/treatment from: Facility Outside Lesotho";
  attrib MV770S   format=F00273_. label="Sought STI advice/treatment from: (Private) Other";
  attrib MV770T   format=F00274_. label="Sought STI advice/treatment from: (Other) Shop";
  attrib MV770U   format=F00275_. label="Sought STI advice/treatment from: (Other) Church";
  attrib MV770V   format=F00276_. label="Sought STI advice/treatment from: (Other) Traditional healer";
  attrib MV770W   format=F00277_. label="Sought STI advice/treatment from: (Other) Friend/relative";
  attrib MV770X   format=F00278_. label="Sought STI advice/treatment from: other";
  attrib MV774A   format=F00279_. label="HIV transmitted during pregnancy";
  attrib MV774B   format=F00280_. label="HIV transmitted during delivery";
  attrib MV774C   format=F00281_. label="HIV transmitted by breastfeeding";
  attrib MV775    format=F00282_. label="NA - Knows someone who has, or is suspected of having, HIV";
  attrib MV777    format=F00283_. label="Would want HIV infection in family to remain secret";
  attrib MV778    format=F00284_. label="Willing to care for relative with AIDS";
  attrib MV779    format=F00285_. label="A female teacher infected with HIV, but is not sick, should be allowed to continue teaching";
  attrib MV780    format=F00286_. label="Children should be taught about condoms to avoid AIDS";
  attrib MV781    format=F00287_. label="Ever been tested for HIV";
  attrib MV783    format=F00288_. label="Know a place to get HIV test";
  attrib MV784A   format=F00289_. label="Place for HIV test: government hospital";
  attrib MV784B   format=F00290_. label="Place for HIV test: (Public) Government Health Center";
  attrib MV784C   format=F00291_. label="Place for HIV test: (Public) Government Health Post";
  attrib MV784D   format=F00292_. label="Place for HIV test: (Public) Family Planning Clinic";
  attrib MV784E   format=F00293_. label="NA - Place for HIV test: CS public";
  attrib MV784F   format=F00294_. label="NA - Place for HIV test: CS public";
  attrib MV784G   format=F00295_. label="NA - Place for HIV test: CS public";
  attrib MV784H   format=F00296_. label="NA - Place for HIV test: CS public";
  attrib MV784I   format=F00297_. label="Place for HIV test: Other Public Sector";
  attrib MV784J   format=F00298_. label="Place for HIV test: private hospital/clinic";
  attrib MV784K   format=F00299_. label="Place for HIV test: (Private) Lesotho Planned Parenthood";
  attrib MV784L   format=F00300_. label="Place for HIV test: private doctor";
  attrib MV784M   format=F00301_. label="Place for HIV test:  Pharmacy";
  attrib MV784N   format=F00302_. label="Place for HIV test: (Private) PSI/New Start Center";
  attrib MV784O   format=F00303_. label="Place for HIV test: (Private) CHAL hospital";
  attrib MV784P   format=F00304_. label="Place for HIV test: (Private) CHAL health center";
  attrib MV784Q   format=F00305_. label="Place for HIV test: (Private) CHAL health post";
  attrib MV784R   format=F00306_. label="Place for HIV test: (Private) Red Cross Health Center";
  attrib MV784S   format=F00307_. label="Place for HIV test: (Private) Village Health Worker";
  attrib MV784T   format=F00308_. label="Place for HIV test: (Private) Support Groups";
  attrib MV784U   format=F00309_. label="Place for HIV test: Facility Outside Lesotho";
  attrib MV784V   format=F00310_. label="Place for HIV test: Other private";
  attrib MV784X   format=F00311_. label="Place for HIV test: other";
  attrib MV785    format=F00312_. label="Heard about other STIs";
  attrib MV791    format=F00313_. label="Have ever paid anyone in exchange for sex";
  attrib MV793    format=F00314_. label="Paid for sex in last 12 months";
  attrib MV793A   format=F00315_. label="Condom used last time paid for sex in last 12 months";
  attrib MV793B   format=F00316_. label="Condom used every time paid for sex in last 12 months";
  attrib MV820    format=F00317_. label="NA - Condom used at first sex";
  attrib MV822    format=F00318_. label="Wife justified asking husband to use condom if he has STI";
  attrib MV823    format=F00319_. label="Can get HIV by witchcraft or supernatural means";
  attrib MV824    format=F00320_. label="Drugs to avoid HIV transmission to baby during pregnancy";
  attrib MV825    format=F00321_. label="Would buy vegetables from vendor with HIV";
  attrib MV826    format=F00322_. label="NA - Last time tested for HIV";
  attrib MV826A   format=F00323_. label="Months ago most recent HIV test";
  attrib MV827    format=F00324_. label="NA - Last HIV test: on your own, offered or required";
  attrib MV828    format=F00325_. label="Received result from last HIV test";
  attrib MV829    format=F00326_. label="Place where last HIV test was taken";
  attrib MV832B   format=F00327_. label="Time since last sex with 2nd to most recent partner";
  attrib MV832C   format=F00328_. label="Time since last sex with 3rd to most recent partner";
  attrib MV833A   format=F00329_. label="Used condom every time had sex with most recent partner in last 12 months";
  attrib MV833B   format=F00330_. label="Used condom every time had sex with 2nd to most recent partner in last 12 months";
  attrib MV833C   format=F00331_. label="Used condom every time had sex with 3rd to most recent partner in last 12 months";
  attrib MV834A   format=F00332_. label="Age of most recent partner";
  attrib MV834B   format=F00333_. label="Age of 2nd to most recent partner";
  attrib MV834C   format=F00334_. label="Age of 3rd to most recent partner";
  attrib MV835A   format=F00335_. label="NA - Alcohol consumption at last sex with most recent partner";
  attrib MV835B   format=F00336_. label="NA - Alcohol consumption at last sex with 2nd to most recent partner";
  attrib MV835C   format=F00337_. label="NA - Alcohol consumption at last sex with 3rd to most recent partner";
  attrib MV836    format=F00338_. label="Total lifetime number of sex partners";
  attrib MV837    format=F00339_. label="NA - Heard of drugs to help HIV infected people live longer";
  attrib MV844    format=F00340_. label="NA - Knows someone denied health services for having, or suspected of having, HIV; in last 12 months";
  attrib MV845    format=F00341_. label="NA - Knows someone denied social event for having, or suspected of having, HIV; in last 12 months";
  attrib MV846    format=F00342_. label="NA - Knows someone verbally abused for having, or suspected of having, HIV; in last 12 months";
  attrib MV847    format=F00343_. label="NA - People with HIV should be ashamed of themselves";
  attrib MV848    format=F00344_. label="NA - People with HIV should be blamed for bringing disease to community";
  attrib MV849    format=F00345_. label="NA - Children 12-14 should be taught to wait for sex until marriage";
  attrib MV851A   format=F00346_. label="NA - Young men should wait for sex until marriage";
  attrib MV851B   format=F00347_. label="NA - Most young men wait for sex until marriage";
  attrib MV851C   format=F00348_. label="NA - Unmarried sexually active men should have only one partner";
  attrib MV851D   format=F00349_. label="NA - Most unmarried sexually active men have only one partner";
  attrib MV851E   format=F00350_. label="NA - Married men should only have sex with their wives";
  attrib MV851F   format=F00351_. label="NA - Most married men only have sex with their wives";
  attrib MV851G   format=F00352_. label="NA - Young women should wait for sex until marriage";
  attrib MV851H   format=F00353_. label="NA - Most young women wait for sex until marriage";
  attrib MV851I   format=F00354_. label="NA - Unmarried sexually active women should have only one partner";
  attrib MV851J   format=F00355_. label="NA - Most unmarried sexually active women have only one partner";
  attrib MV851K   format=F00356_. label="NA - Married women should only have sex with their husbands";
  attrib MV851L   format=F00357_. label="NA - Most married women only have sex with their husbands";
  attrib MV852A   format=F00358_. label="How long ago first had sex with most recent partner";
  attrib MV852B   format=F00359_. label="How long ago first had sex with 2nd most recent partner";
  attrib MV852C   format=F00360_. label="How long ago first had sex with 3rd most recent partner";
  attrib MV853A   format=F00361_. label="Times in last 12 months had sex with most recent partner";
  attrib MV853B   format=F00362_. label="Times in last 12 months had sex with 2nd most recent partner";
  attrib MV853C   format=F00363_. label="Times in last 12 months had sex with 3rd most recent partner";
  attrib MV854A   format=F00364_. label="Concurrent sexual partners";
  attrib MV854B   format=F00365_. label="Cumulative concurrent sexual partners";
  attrib SMZONE   format=F00366_. label="Lesotho Ecological Zone";
  attrib SMLANGIN format=F00367_. label="Language of interview";
  attrib SMLANGRS format=F00368_. label="Language of respondent";
  attrib SMINTERP format=F00369_. label="Interpreter used";
  attrib SM101B   format=F00370_. label="Respondent's consent to BP measurement";
  attrib SM101CA  format=F00371_. label="Factors that could affect BP measurement : Eaten";
  attrib SM101CB  format=F00372_. label="Factors that could affect BP measurement : Had caffeinated drink";
  attrib SM101CC  format=F00373_. label="Factors that could affect BP measurement : Smoked";
  attrib SM101D   label="Arm circumference";
  attrib SM101E   format=F00374_. label="Model and cuff size";
  attrib SMBP1S   format=F00375_. label="1st BP measurement : Systolic";
  attrib SMBP1D   format=F00376_. label="1st BP measurement : Diastolic";
  attrib SMBP2S   format=F00377_. label="2nd BP measurement : Systolic";
  attrib SMBP2D   format=F00378_. label="2nd BP measurement : Diastolic";
  attrib SMBP3S   format=F00379_. label="3rd BP measurement : Diastolic";
  attrib SMBP3D   format=F00380_. label="3rd BP measurement : Systolic";
  attrib SMBPAVES format=F00381_. label="Blood pressure Averaged : Systolic";
  attrib SMBPAVED format=F00382_. label="Blood pressure Averaged : Diastolic";
  attrib SMBPREF  format=F00383_. label="Blood pressure referral reading";
  attrib SM105    format=F00384_. label="Highest educational level (country specific)";
  attrib SM106    format=F00385_. label="Highest grade at that level (country specific)";
  attrib SM117    format=F00386_. label="Duration of last trip away of 1 month+";
  attrib SM118    format=F00387_. label="Destination of last time away from home";
  attrib SM120    format=F00388_. label="Reason for visit";
  attrib SM122    format=F00389_. label="Times away from home for more than 3 months, in last 5 yrs";
  attrib SM123    format=F00390_. label="Destination of last time away from home for 3+ months";
  attrib SM124    format=F00391_. label="Reason for visit of 3+ months";
  attrib SM125    label="Times away from home for more than 3 months, in last 5 years";
  attrib SM302D   format=F00392_. label="Saw FP billboard, poster, pamphlet last month";
  attrib SM404    format=F00393_. label="Partner living with respondent";
  attrib SM404A   format=F00394_. label="Reason partner living elsewhere";
  attrib SM707A   format=F00395_. label="Can AIDS be cured";
  attrib SM707BA  format=F00396_. label="Ways of curing AIDS: Modern drugs/antiretrovirals";
  attrib SM707BB  format=F00397_. label="Ways of curing AIDS:Herbs";
  attrib SM707BC  format=F00398_. label="Ways of curing AIDS:Prayer/God";
  attrib SM707BX  format=F00399_. label="Ways of curing AIDS:Other";
  attrib SM707BZ  format=F00400_. label="Ways of curing AIDS:Don't know";
  attrib SM717AA  format=F00401_. label="Reason why people do not go for HIV test: Already know status";
  attrib SM717AB  format=F00402_. label="Reason why people do not go for HIV test: Feel they are not at risk";
  attrib SM717AC  format=F00403_. label="Reason why people do not go for HIV test: Fear of results";
  attrib SM717AD  format=F00404_. label="Reason why people do not go for HIV test: Fear of stigma/discrimination";
  attrib SM717AE  format=F00405_. label="Reason why people do not go for HIV test: Fear of death";
  attrib SM717AF  format=F00406_. label="Reason why people do not go for HIV test: Fear of depression";
  attrib SM717AG  format=F00407_. label="Reason why people do not go for HIV test: Don't know where to get HTC";
  attrib SM717AH  format=F00408_. label="Reason why people do not go for HIV test: Fear of getting infected during test";
  attrib SM717AI  format=F00409_. label="Reason why people do not go for HIV test: Fear of partners' reaction";
  attrib SM717AJ  format=F00410_. label="Reason why people do not go for HIV test: Lack of knowledge/ignorance";
  attrib SM717AK  format=F00411_. label="Reason why people do not go for HIV test: Fatalism/no cure";
  attrib SM717AL  format=F00412_. label="Reason why people do not go for HIV test: Too expensive";
  attrib SM717AX  format=F00413_. label="Reason why people do not go for HIV test: Other reason";
  attrib SM717AZ  format=F00414_. label="Reason why people do not go for HIV test: Don't know";
  attrib SM717C   format=F00415_. label="Main reason has not been tested for HIV";
  attrib SM801AA  format=F00416_. label="Symptoms since aged 15 : Cough for two weeks +";
  attrib SM801AB  format=F00417_. label="Symptoms since aged 15 : Fever for two weeks +";
  attrib SM801AC  format=F00418_. label="Symptoms since aged 15 : Sweating at night";
  attrib SM801AD  format=F00419_. label="Symptoms since aged 15 : weight loss";
  attrib SM801C   format=F00420_. label="Sought consultation or treatment for symptoms";
  attrib SM801D   format=F00421_. label="Main reason did not seek treatment";
  attrib SM801E   format=F00422_. label="Source of advice or treatment for last STD";
  attrib SM801F   format=F00423_. label="How soon after symptoms sought treatment";
  attrib SM801G   format=F00424_. label="Told had TB during first visit by health professional";
  attrib SM801H   format=F00425_. label="Given medicine to treat TB";
  attrib SM801I   format=F00426_. label="How long told to take medicine";
  attrib SM801J   format=F00427_. label="Went elsewhere for advice or treatment after diagnosis of TB";
  attrib SM801K   format=F00428_. label="Other source for advice/treatment";
  attrib SM804A   format=F00429_. label="Would be willing to work with someone previously treated for TB";
  attrib SM804BA  format=F00430_. label="Signs or symptoms of TB :Coughing";
  attrib SM804BB  format=F00431_. label="Signs or symptoms of TB :Coughing with sputum";
  attrib SM804BC  format=F00432_. label="Signs or symptoms of TB :Coughing for several weeks";
  attrib SM804BD  format=F00433_. label="Signs or symptoms of TB :Fever";
  attrib SM804BE  format=F00434_. label="Signs or symptoms of TB :Blood in sputum";
  attrib SM804BF  format=F00435_. label="Signs or symptoms of TB :Loss of appetite";
  attrib SM804BG  format=F00436_. label="Signs or symptoms of TB :Night sweating";
  attrib SM804BH  format=F00437_. label="Signs or symptoms of TB :Pain in chest or back";
  attrib SM804BI  format=F00438_. label="Signs or symptoms of TB :Tiredness/fatigue";
  attrib SM804BJ  format=F00439_. label="Signs or symptoms of TB :Weight loss";
  attrib SM804BX  format=F00440_. label="Signs or symptoms of TB :Other";
  attrib SM804BY  format=F00441_. label="Signs or symptoms of TB :No symptoms";
  attrib SM804BZ  format=F00442_. label="Signs or symptoms of TB :Don't know";
  attrib SM804CA  format=F00443_. label="Causes of TB :Microbes/germs/bacteria";
  attrib SM804CB  format=F00444_. label="Causes of TB :Inherited";
  attrib SM804CC  format=F00445_. label="Causes of TB :Lifestyle";
  attrib SM804CD  format=F00446_. label="Causes of TB :Smoking";
  attrib SM804CE  format=F00447_. label="Causes of TB :Alcohol drinking";
  attrib SM804CF  format=F00448_. label="Causes of TB :Exposure to cold temp.";
  attrib SM804CG  format=F00449_. label="Causes of TB :Dust/pollution";
  attrib SM804CX  format=F00450_. label="Causes of TB :Other";
  attrib SM804CZ  format=F00451_. label="Causes of TB :Don't know";
  attrib SM805A   format=F00452_. label="Respondent traditionally circumcised";
  attrib SM805B   format=F00453_. label="Age at traditional circumcision";
  attrib SM805C   format=F00454_. label="Respondent medically circumcised";
  attrib SM805D   format=F00455_. label="Age at medical circumcision";
  attrib SM812A   format=F00456_. label="Heard of diabetes";
  attrib SM812AAA format=F00457_. label="Knows symptom of diabetes:Frequent urination";
  attrib SM812AAB format=F00458_. label="Knows symptom of diabetes:Feeling very thirsty";
  attrib SM812AAC format=F00459_. label="Knows symptom of diabetes:Feeling very hungry";
  attrib SM812AAD format=F00460_. label="Knows symptom of diabetes:Extreme fatigue";
  attrib SM812AAE format=F00461_. label="Knows symptom of diabetes:;Blurry vision";
  attrib SM812AAF format=F00462_. label="Knows symptom of diabetes:Cuts/bruises slow to heal";
  attrib SM812AAG format=F00463_. label="Knows symptom of diabetes:Weight loss";
  attrib SM812AAH format=F00464_. label="Knows symptom of diabetes:Pain/tingling/numbness in hands and feet";
  attrib SM812AAX format=F00465_. label="Knows symptom of diabetes:Other";
  attrib SM812AAZ format=F00466_. label="Knows symptom of diabetes:Don't know";
  attrib SM812B   format=F00467_. label="Ever diagnosed with diabetes";
  attrib SM812C   format=F00468_. label="Taking medication for diabetes";
  attrib SM812D   format=F00469_. label="How takes medicine for diabetes";
  attrib SM812E   format=F00470_. label="Ever had blood pressure checked";
  attrib SM812F   format=F00471_. label="When last had blood pressure checked";
  attrib SM812G   format=F00472_. label="Person who checked blood pressure";
  attrib SM812H   format=F00473_. label="Ever diagnosed with high blood pressure by doctor or nurse";
  attrib SM812IA  format=F00474_. label="Action taken to lower BP : take medicine";
  attrib SM812IB  format=F00475_. label="Action taken to lower BP : Control weight";
  attrib SM812IC  format=F00476_. label="Action taken to lower BP : Cut down salt";
  attrib SM812ID  format=F00477_. label="Action taken to lower BP : Exercise";
  attrib SM812IE  format=F00478_. label="Action taken to lower BP : Cut down alcohol";
  attrib SM812IF  format=F00479_. label="Action taken to lower BP : Stop smoking";
  attrib SM812IG  format=F00480_. label="Action taken to lower BP : Traditional medicine/herbs";
  attrib SM812J   format=F00481_. label="Ever heard of breast cancer";
  attrib SM812K   format=F00482_. label="Who is affected by breast cancer";
infile 'C:\COUNTRIES\LS71\LSMR71FL.DAT' LRECL=857 MISSOVER ;
    input
    @1    MCASEID  $15.
    @16   MV000    $3.
    @19   MV001    8.0
    @27   MV002    4.0
    @31   MV003    3.0
    @34   MV004    4.0
    @38   MV005    8.0
    @46   MV006    2.0
    @48   MV007    4.0
    @52   MV008    4.0
    @56   MV009    2.0
    @58   MV010    4.0
    @62   MV011    4.0
    @66   MV012    2.0
    @68   MV013    2.0
    @70   MV014    1.0
    @71   MV015    1.0
    @72   MV016    2.0
    @74   MV021    4.0
    @78   MV022    4.0
    @82   MV023    2.0
    @84   MV024    2.0
    @86   MV025    1.0
    @87   MV026    1.0
    @88   MV027    1.0
    @89   MV028    3.0
    @92   MV029    2.0
    @94   MV030    3.0
    @97   MV031    3.0
    @100  MV032    2.0
    @102  MV034_1  2.0
    @104  MV034_2  2.0
    @106  MV034_3  2.0
    @108  MV034_4  2.0
    @110  MV034_5  2.0
    @112  MV034_6  2.0
    @114  MV034_7  2.0
    @116  MV034_8  2.0
    @118  MV034A_1 1.0
    @119  MV034A_2 1.0
    @120  MV034A_3 1.0
    @121  MV034A_4 1.0
    @122  MV034A_5 1.0
    @123  MV034A_6 1.0
    @124  MV034A_7 1.0
    @125  MV034A_8 1.0
    @126  MV034B_1 2.0
    @128  MV034B_2 2.0
    @130  MV034B_3 2.0
    @132  MV034B_4 2.0
    @134  MV034B_5 2.0
    @136  MV034B_6 2.0
    @138  MV034B_7 2.0
    @140  MV034B_8 2.0
    @142  MV035    1.0
    @143  MV801    4.0
    @147  MV802    4.0
    @151  MV803    2.0
    @153  MV101    2.0
    @155  MV102    1.0
    @156  MV103    1.0
    @157  MV104    2.0
    @159  MV105    1.0
    @160  MV106    1.0
    @161  MV107    2.0
    @163  MV130    2.0
    @165  MV131    3.0
    @168  MV133    2.0
    @170  MV134    1.0
    @171  MV135    1.0
    @172  MV136    2.0
    @174  MV138    2.0
    @176  MV149    1.0
    @177  MV150    2.0
    @179  MV151    1.0
    @180  MV152    2.0
    @182  MV155    1.0
    @183  MV156    1.0
    @184  MV157    1.0
    @185  MV158    1.0
    @186  MV159    1.0
    @187  MV167    2.0
    @189  MV168    1.0
    @190  MV190    1.0
    @191  MV191    8.0
    @199  MV201    2.0
    @201  MV202    2.0
    @203  MV203    2.0
    @205  MV204    2.0
    @207  MV205    2.0
    @209  MV206    2.0
    @211  MV207    2.0
    @213  MV212    2.0
    @215  MV213    1.0
    @216  MV217    1.0
    @217  MV218    2.0
    @219  MV225    1.0
    @220  MV245    2.0
    @222  MV246    1.0
    @223  MV247    2.0
    @225  MV248    1.0
    @226  MV249    1.0
    @227  MV250    1.0
    @228  MV251    2.0
    @230  MV252    1.0
    @231  MV301    1.0
    @232  MV302    1.0
    @233  M304A_01 1.0
    @234  M304A_02 1.0
    @235  M304A_03 1.0
    @236  M304A_04 1.0
    @237  M304A_05 1.0
    @238  M304A_06 1.0
    @239  M304A_07 1.0
    @240  M304A_08 1.0
    @241  M304A_09 1.0
    @242  M304A_10 1.0
    @243  M304A_11 1.0
    @244  M304A_12 1.0
    @245  M304A_13 1.0
    @246  M304A_14 1.0
    @247  M304A_15 1.0
    @248  M304A_16 1.0
    @249  M304A_17 1.0
    @250  M304A_18 1.0
    @251  M304A_19 1.0
    @252  M304A_20 1.0
    @253  MV304_01 1.0
    @254  MV304_02 1.0
    @255  MV304_03 1.0
    @256  MV304_04 1.0
    @257  MV304_05 1.0
    @258  MV304_06 1.0
    @259  MV304_07 1.0
    @260  MV304_08 1.0
    @261  MV304_09 1.0
    @262  MV304_10 1.0
    @263  MV304_11 1.0
    @264  MV304_12 1.0
    @265  MV304_13 1.0
    @266  MV304_14 1.0
    @267  MV304_15 1.0
    @268  MV304_16 1.0
    @269  MV304_17 1.0
    @270  MV304_18 1.0
    @271  MV304_19 1.0
    @272  MV304_20 1.0
    @273  MV305_01 1.0
    @274  MV305_02 1.0
    @275  MV305_03 1.0
    @276  MV305_04 1.0
    @277  MV305_05 1.0
    @278  MV305_06 1.0
    @279  MV305_07 1.0
    @280  MV305_08 1.0
    @281  MV305_09 1.0
    @282  MV305_10 1.0
    @283  MV305_11 1.0
    @284  MV305_12 1.0
    @285  MV305_13 1.0
    @286  MV305_14 1.0
    @287  MV305_15 1.0
    @288  MV305_16 1.0
    @289  MV305_17 1.0
    @290  MV305_18 1.0
    @291  MV305_19 1.0
    @292  MV305_20 1.0
    @293  MV307_01 1.0
    @294  MV307_02 1.0
    @295  MV307_03 1.0
    @296  MV307_04 1.0
    @297  MV307_05 1.0
    @298  MV307_06 1.0
    @299  MV307_07 1.0
    @300  MV307_08 1.0
    @301  MV307_09 1.0
    @302  MV307_10 1.0
    @303  MV307_11 1.0
    @304  MV307_12 1.0
    @305  MV307_13 1.0
    @306  MV307_14 1.0
    @307  MV307_15 1.0
    @308  MV307_16 1.0
    @309  MV307_17 1.0
    @310  MV307_18 1.0
    @311  MV307_19 1.0
    @312  MV307_20 1.0
    @313  MV312    2.0
    @315  MV313    1.0
    @316  MV323A   2.0
    @318  MV325B   7.0
    @325  MV372A   1.0
    @326  MV384A   1.0
    @327  MV384B   1.0
    @328  MV384C   1.0
    @329  MV395    1.0
    @330  MV396    1.0
    @331  MV3A09B  3.0
    @334  MV3B17   2.0
    @336  MV3B25A  1.0
    @337  MV3B25B  1.0
    @338  MV463A   1.0
    @339  MV463B   1.0
    @340  MV463C   1.0
    @341  MV463D   1.0
    @342  MV463E   1.0
    @343  MV463F   1.0
    @344  MV463G   1.0
    @345  MV463X   1.0
    @346  MV463Z   1.0
    @347  MV464    2.0
    @349  MV474    1.0
    @350  MV474A   1.0
    @351  MV474B   1.0
    @352  MV474C   1.0
    @353  MV474D   1.0
    @354  MV474E   1.0
    @355  MV474F   1.0
    @356  MV474G   1.0
    @357  MV474H   1.0
    @358  MV474I   1.0
    @359  MV474J   1.0
    @360  MV474X   1.0
    @361  MV474Z   1.0
    @362  MV475    1.0
    @363  MV476    1.0
    @364  MV477    2.0
    @366  MV478    2.0
    @368  MV479    2.0
    @370  MV480    1.0
    @371  MV481    1.0
    @372  MV481A   1.0
    @373  MV481B   1.0
    @374  MV481C   1.0
    @375  MV481D   1.0
    @376  MV481E   1.0
    @377  MV481F   1.0
    @378  MV481G   1.0
    @379  MV481H   1.0
    @380  MV481X   1.0
    @381  MV482A   1.0
    @382  MV482B   1.0
    @383  MV482C   1.0
    @384  MV483    1.0
    @385  MV483A   2.0
    @387  MV483B   2.0
    @389  MV483C   2.0
    @391  MV501    1.0
    @392  MV502    1.0
    @393  MV503    1.0
    @394  MV504    1.0
    @395  MV505    2.0
    @397  MV507    2.0
    @399  MV508    4.0
    @403  MV509    4.0
    @407  MV510    1.0
    @408  MV511    2.0
    @410  MV512    2.0
    @412  MV513    1.0
    @413  MV525    2.0
    @415  MV527    3.0
    @418  MV528    2.0
    @420  MV529    3.0
    @423  MV531    2.0
    @425  MV532    1.0
    @426  MV535    1.0
    @427  MV536    1.0
    @428  MV541    1.0
    @429  MV602    1.0
    @430  MV603    3.0
    @433  MV604    1.0
    @434  MV605    1.0
    @435  MV613    2.0
    @437  MV614    1.0
    @438  MV616    3.0
    @441  MV621    1.0
    @442  MV627    2.0
    @444  MV628    2.0
    @446  MV629    2.0
    @448  MV631    1.0
    @449  MV633A   1.0
    @450  MV633B   1.0
    @451  MV633C   1.0
    @452  MV633D   1.0
    @453  MV633E   1.0
    @454  MV633F   1.0
    @455  MV633G   1.0
    @456  MV634A   1.0
    @457  MV634B   1.0
    @458  MV634C   1.0
    @459  MV634D   1.0
    @460  MV714    1.0
    @461  MV714A   1.0
    @462  MV716    3.0
    @465  MV717    2.0
    @467  MV719    1.0
    @468  MV721    1.0
    @469  MV731    1.0
    @470  MV732    1.0
    @471  MV739    1.0
    @472  MV740    1.0
    @473  MV741    1.0
    @474  MV743A   1.0
    @475  MV743B   1.0
    @476  MV743C   1.0
    @477  MV743D   1.0
    @478  MV743E   1.0
    @479  MV743F   1.0
    @480  MV743G   1.0
    @481  MV744A   1.0
    @482  MV744B   1.0
    @483  MV744C   1.0
    @484  MV744D   1.0
    @485  MV744E   1.0
    @486  MV745A   1.0
    @487  MV745B   1.0
    @488  MV747A   1.0
    @489  MV747B   1.0
    @490  MV750    1.0
    @491  MV751    1.0
    @492  MV754BP  1.0
    @493  MV754CP  1.0
    @494  MV754DP  1.0
    @495  MV754JP  1.0
    @496  MV754WP  1.0
    @497  MV756    1.0
    @498  MV761    1.0
    @499  MV761B   1.0
    @500  MV761C   1.0
    @501  MV762AA  1.0
    @502  MV762AB  1.0
    @503  MV762AC  1.0
    @504  MV762AD  1.0
    @505  MV762AE  1.0
    @506  MV762AF  1.0
    @507  MV762AG  1.0
    @508  MV762AH  1.0
    @509  MV762AI  1.0
    @510  MV762AJ  1.0
    @511  MV762AK  1.0
    @512  MV762AL  1.0
    @513  MV762AM  1.0
    @514  MV762AN  1.0
    @515  MV762AO  1.0
    @516  MV762AP  1.0
    @517  MV762AQ  1.0
    @518  MV762AR  1.0
    @519  MV762AS  1.0
    @520  MV762AT  1.0
    @521  MV762AU  1.0
    @522  MV762AV  1.0
    @523  MV762AW  1.0
    @524  MV762AX  1.0
    @525  MV762AZ  1.0
    @526  MV762BA  1.0
    @527  MV762BB  1.0
    @528  MV762BC  1.0
    @529  MV762BD  1.0
    @530  MV762BE  1.0
    @531  MV762BF  1.0
    @532  MV762BG  1.0
    @533  MV762BH  1.0
    @534  MV762BI  1.0
    @535  MV762BJ  1.0
    @536  MV762BK  1.0
    @537  MV762BL  1.0
    @538  MV762BM  1.0
    @539  MV762BN  1.0
    @540  MV762BO  1.0
    @541  MV762BP  1.0
    @542  MV762BQ  1.0
    @543  MV762BR  1.0
    @544  MV762BS  1.0
    @545  MV762BT  1.0
    @546  MV762BU  1.0
    @547  MV762BV  1.0
    @548  MV762BW  1.0
    @549  MV762BX  1.0
    @550  MV762BZ  1.0
    @551  MV763A   1.0
    @552  MV763B   1.0
    @553  MV763C   1.0
    @554  MV763D   1.0
    @555  MV763E   1.0
    @556  MV763F   1.0
    @557  MV763G   1.0
    @558  MV766A   2.0
    @560  MV766B   2.0
    @562  MV767A   2.0
    @564  MV767B   2.0
    @566  MV767C   2.0
    @568  MV768A   3.0
    @571  MV768B   3.0
    @574  MV768C   3.0
    @577  MV769    1.0
    @578  MV769A   1.0
    @579  MV770    1.0
    @580  MV770A   1.0
    @581  MV770B   1.0
    @582  MV770C   1.0
    @583  MV770D   1.0
    @584  MV770E   1.0
    @585  MV770F   1.0
    @586  MV770G   1.0
    @587  MV770H   1.0
    @588  MV770I   1.0
    @589  MV770J   1.0
    @590  MV770K   1.0
    @591  MV770L   1.0
    @592  MV770M   1.0
    @593  MV770N   1.0
    @594  MV770O   1.0
    @595  MV770P   1.0
    @596  MV770Q   1.0
    @597  MV770R   1.0
    @598  MV770S   1.0
    @599  MV770T   1.0
    @600  MV770U   1.0
    @601  MV770V   1.0
    @602  MV770W   1.0
    @603  MV770X   1.0
    @604  MV774A   1.0
    @605  MV774B   1.0
    @606  MV774C   1.0
    @607  MV775    1.0
    @608  MV777    1.0
    @609  MV778    1.0
    @610  MV779    1.0
    @611  MV780    1.0
    @612  MV781    1.0
    @613  MV783    1.0
    @614  MV784A   1.0
    @615  MV784B   1.0
    @616  MV784C   1.0
    @617  MV784D   1.0
    @618  MV784E   1.0
    @619  MV784F   1.0
    @620  MV784G   1.0
    @621  MV784H   1.0
    @622  MV784I   1.0
    @623  MV784J   1.0
    @624  MV784K   1.0
    @625  MV784L   1.0
    @626  MV784M   1.0
    @627  MV784N   1.0
    @628  MV784O   1.0
    @629  MV784P   1.0
    @630  MV784Q   1.0
    @631  MV784R   1.0
    @632  MV784S   1.0
    @633  MV784T   1.0
    @634  MV784U   1.0
    @635  MV784V   1.0
    @636  MV784X   1.0
    @637  MV785    1.0
    @638  MV791    1.0
    @639  MV793    1.0
    @640  MV793A   1.0
    @641  MV793B   1.0
    @642  MV820    1.0
    @643  MV822    1.0
    @644  MV823    1.0
    @645  MV824    1.0
    @646  MV825    1.0
    @647  MV826    1.0
    @648  MV826A   2.0
    @650  MV827    1.0
    @651  MV828    1.0
    @652  MV829    2.0
    @654  MV832B   3.0
    @657  MV832C   3.0
    @660  MV833A   1.0
    @661  MV833B   1.0
    @662  MV833C   1.0
    @663  MV834A   2.0
    @665  MV834B   2.0
    @667  MV834C   2.0
    @669  MV835A   1.0
    @670  MV835B   1.0
    @671  MV835C   1.0
    @672  MV836    2.0
    @674  MV837    1.0
    @675  MV844    1.0
    @676  MV845    1.0
    @677  MV846    1.0
    @678  MV847    1.0
    @679  MV848    1.0
    @680  MV849    1.0
    @681  MV851A   1.0
    @682  MV851B   1.0
    @683  MV851C   1.0
    @684  MV851D   1.0
    @685  MV851E   1.0
    @686  MV851F   1.0
    @687  MV851G   1.0
    @688  MV851H   1.0
    @689  MV851I   1.0
    @690  MV851J   1.0
    @691  MV851K   1.0
    @692  MV851L   1.0
    @693  MV852A   3.0
    @696  MV852B   3.0
    @699  MV852C   3.0
    @702  MV853A   2.0
    @704  MV853B   2.0
    @706  MV853C   2.0
    @708  MV854A   1.0
    @709  MV854B   1.0
    @710  SMZONE   1.0
    @711  SMLANGIN 1.0
    @712  SMLANGRS 1.0
    @713  SMINTERP 1.0
    @714  SM101B   1.0
    @715  SM101CA  1.0
    @716  SM101CB  1.0
    @717  SM101CC  1.0
    @718  SM101D   2.0
    @720  SM101E   1.0
    @721  SMBP1S   3.0
    @724  SMBP1D   3.0
    @727  SMBP2S   3.0
    @730  SMBP2D   3.0
    @733  SMBP3S   3.0
    @736  SMBP3D   3.0
    @739  SMBPAVES 3.0
    @742  SMBPAVED 3.0
    @745  SMBPREF  1.0
    @746  SM105    1.0
    @747  SM106    2.0
    @749  SM117    2.0
    @751  SM118    1.0
    @752  SM120    1.0
    @753  SM122    2.0
    @755  SM123    1.0
    @756  SM124    1.0
    @757  SM125    2.0
    @759  SM302D   1.0
    @760  SM404    1.0
    @761  SM404A   1.0
    @762  SM707A   1.0
    @763  SM707BA  1.0
    @764  SM707BB  1.0
    @765  SM707BC  1.0
    @766  SM707BX  1.0
    @767  SM707BZ  1.0
    @768  SM717AA  1.0
    @769  SM717AB  1.0
    @770  SM717AC  1.0
    @771  SM717AD  1.0
    @772  SM717AE  1.0
    @773  SM717AF  1.0
    @774  SM717AG  1.0
    @775  SM717AH  1.0
    @776  SM717AI  1.0
    @777  SM717AJ  1.0
    @778  SM717AK  1.0
    @779  SM717AL  1.0
    @780  SM717AX  1.0
    @781  SM717AZ  1.0
    @782  SM717C   2.0
    @784  SM801AA  1.0
    @785  SM801AB  1.0
    @786  SM801AC  1.0
    @787  SM801AD  1.0
    @788  SM801C   1.0
    @789  SM801D   1.0
    @790  SM801E   2.0
    @792  SM801F   3.0
    @795  SM801G   1.0
    @796  SM801H   1.0
    @797  SM801I   2.0
    @799  SM801J   1.0
    @800  SM801K   2.0
    @802  SM804A   1.0
    @803  SM804BA  1.0
    @804  SM804BB  1.0
    @805  SM804BC  1.0
    @806  SM804BD  1.0
    @807  SM804BE  1.0
    @808  SM804BF  1.0
    @809  SM804BG  1.0
    @810  SM804BH  1.0
    @811  SM804BI  1.0
    @812  SM804BJ  1.0
    @813  SM804BX  1.0
    @814  SM804BY  1.0
    @815  SM804BZ  1.0
    @816  SM804CA  1.0
    @817  SM804CB  1.0
    @818  SM804CC  1.0
    @819  SM804CD  1.0
    @820  SM804CE  1.0
    @821  SM804CF  1.0
    @822  SM804CG  1.0
    @823  SM804CX  1.0
    @824  SM804CZ  1.0
    @825  SM805A   1.0
    @826  SM805B   2.0
    @828  SM805C   1.0
    @829  SM805D   2.0
    @831  SM812A   1.0
    @832  SM812AAA 1.0
    @833  SM812AAB 1.0
    @834  SM812AAC 1.0
    @835  SM812AAD 1.0
    @836  SM812AAE 1.0
    @837  SM812AAF 1.0
    @838  SM812AAG 1.0
    @839  SM812AAH 1.0
    @840  SM812AAX 1.0
    @841  SM812AAZ 1.0
    @842  SM812B   1.0
    @843  SM812C   1.0
    @844  SM812D   1.0
    @845  SM812E   1.0
    @846  SM812F   1.0
    @847  SM812G   1.0
    @848  SM812H   1.0
    @849  SM812IA  1.0
    @850  SM812IB  1.0
    @851  SM812IC  1.0
    @852  SM812ID  1.0
    @853  SM812IE  1.0
    @854  SM812IF  1.0
    @855  SM812IG  1.0
    @856  SM812J   1.0
    @857  SM812K   1.0
    ;
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
