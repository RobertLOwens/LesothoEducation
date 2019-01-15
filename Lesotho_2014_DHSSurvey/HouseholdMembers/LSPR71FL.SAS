libname user 'C:\COUNTRIES\LS71';
Proc format;
  value F00001_
     0 = "Incomplete household"
     ;
  value F00002_
     1 = "Completed"
     2 = "No Household member/no competent member at home"
     3 = "Entire Household absent for extended period of time"
     4 = "Postponed"
     5 = "Refused"
     6 = "Dwelling vacant or address not a dwelling"
     7 = "Dwelling destroyed"
     8 = "Dwelling not found"
     9 = "Other"
     ;
  value F00003_
     0 = "All woman sample"
     1 = "Ever married sample"
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
     0 = "Not selected"
     1 = "Men's survey"
     2 = "Husband's survey"
     ;
  value F00010_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00011_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value F00012_
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
     ;
  value F00013_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Public tap/standpipe"
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
     ;
  value F00014_
   996 = "On premises"
   998 = "Don't know"
     ;
  value F00015_
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
     ;
  value F00016_
     0 = "No"
     1 = "Yes"
     ;
  value F00017_
     0 = "No"
     1 = "Yes"
     ;
  value F00018_
     0 = "No"
     1 = "Yes"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
     0 = "No"
     1 = "Yes"
     ;
  value F00021_
     0 = "No"
     1 = "Yes"
     ;
  value F00022_
     0 = "No"
     1 = "Yes"
     ;
  value F00023_
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
     ;
  value F00024_
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
     ;
  value F00025_
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
     ;
  value F00026_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opposite sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adults"
     5 = "Unrelated adults"
     ;
  value F00027_
     1 = "Male"
     2 = "Female"
     ;
  value F00028_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00029_
     0 = "No"
     1 = "Yes"
     ;
  value F00030_
     0 = "No"
     1 = "Yes"
     ;
  value F00031_
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
     ;
  value F00032_
     0 = "No"
     1 = "Yes"
     ;
  value F00033_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00034_
     1 = "Observed"
     2 = "Not observed: not in dwelling"
     3 = "Not observed: no permission to see"
     4 = "Not observed: other reason"
     5 = "Not observed, no specific place"
     ;
  value F00035_
     0 = "Water not available"
     1 = "Water is available"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     ;
  value F00039_
     0 = "No"
     1 = "Yes"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     ;
  value F00041_
     0 = "No"
     1 = "Yes: no cleansing agent observed"
     ;
  value F00042_
     0 = "0 PPM (no iodine)"
     7 = "Below 15 PPM"
    15 = "15 PPM and above"
    30 = "30 PPM"
   994 = "Salt not tested"
   995 = "No salt in household"
     ;
  value F00043_
     0 = "No iodine"
     1 = "Iodine present"
     3 = "No salt in household"
     6 = "Salt not tested"
     ;
  value F00044_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00045_
     1 = "Adult woman"
     2 = "Adult man"
     3 = "Female child under 15 years old"
     4 = "Male child under 15 years old"
     6 = "Other"
     ;
  value F00046_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00047_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00048_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00050_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00051_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00052_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00059_
     0 = "No"
     1 = "Yes: don't know what is done to water"
     8 = "Don't know"
     ;
  value F00060_
    95 = "10 or more households"
    98 = "Don't know"
     ;
  value F00061_
     1 = "Open fire"
     2 = "Open stove"
     3 = "Closed stove with chimney"
     6 = "Other"
     ;
  value F00062_
     0 = "Neither chimney or hood"
     1 = "Chimney"
     2 = "Hood"
     ;
  value F00063_
     1 = "In the house"
     2 = "In a separate building"
     3 = "Outdoors"
     6 = "Other"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
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
   950 = "95 or more"
   998 = "Unknown"
     ;
  value F00071_
     0 = "No"
     1 = "Yes"
     ;
  value F00072_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00073_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00074_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00075_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00076_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00077_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00078_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00079_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00080_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00081_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00082_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
     0 = "Never"
     1 = "Daily"
     2 = "Weekly"
     3 = "Monthly"
     4 = "Less than monthly"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00086_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00089_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00090_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00091_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00092_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00094_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00095_
     0 = "No"
     1 = "Yes: don't know who sprayed the dwelling"
     8 = "Don't know if it was sprayed"
     ;
  value F00096_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00097_
    98 = "Don't know"
     ;
  value F00098_
     1 = "Lowlands"
     2 = "Foothills"
     3 = "Mountains"
     4 = "Senqu River Valley"
     ;
  value F00099_
     1 = "Yes"
     0 = "No"
     ;
  value F00100_
     1 = "Yes"
     0 = "No"
     ;
  value F00101_
     1 = "Yes"
     0 = "No"
     ;
  value F00102_
     1 = "Yes"
     0 = "No"
     ;
  value F00103_
     1 = "Yes"
     0 = "No"
     ;
  value F00104_
     0 = "None"
    95 = "More than 95"
    98 = "Unknown"
     ;
  value F00105_
     1 = "Abia (St Josephs)"
     2 = "Auray health center"
     3 = "Bafokeng"
     4 = "Bathopele clinic"
     5 = "Beautitude"
     6 = "Berea govt hospital"
     7 = "Berea private"
     8 = "Bethany mission health center"
     9 = "Bethel health center"
    10 = "Bobete health center"
    11 = "Boiketsiso health center"
    12 = "Bongani Leseli nursing health center"
    13 = "Bophelong private clinic"
    14 = "Botha-Bothe govt hospital"
    15 = "Bots'abelo leprosy hospital"
    16 = "Carewell health center"
    17 = "Caselin clinic"
    18 = "Cehal private clinic"
    19 = "Center for equal health access clinic"
    20 = "City clinic"
    21 = "Dilli-Dilli health center"
    22 = "Domicilliary health center"
    23 = "Dual clinic"
    24 = "Emmanuel health center"
    25 = "Emmaus health center"
    26 = "Fatima/Ramabanta health center"
    27 = "Fobane health center"
    28 = "Gateway clinic (Queen ‘mamohato memorial hospital)"
    29 = "Good shepherd health center"
    30 = "Ha Lephoi health center"
    31 = "Ha Makoae health center"
    32 = "Ha Mokoto health center"
    33 = "Ha Pita health center"
    34 = "Ha Popa health center"
    35 = "Ha Seng health center"
    36 = "Ha TŠepo health center"
    37 = "Ha-Tlali health center"
    38 = "Hanson (private) clinic"
    39 = "Health care clinic"
    40 = "Hermitage health center"
    41 = "Holy Cross health center"
    42 = "Immaculate conception"
    43 = "Jesse polyclinic"
    44 = "Katleho clinic"
    45 = "Katse health center"
    46 = "Kena health center"
    47 = "Khabo health center"
    48 = "Khubetsoana health center"
    49 = "Koali health center"
    50 = "Kolberg/khohlontŠo"
    51 = "Kolo health center"
    52 = "Kolojane health center"
    53 = "Korokoro health center (St. Joseph)"
    54 = "Kuebunyane health center"
    55 = "L&L family clinic"
    56 = "Lebakeng health center"
    57 = "Leco-op health center"
    58 = "Lehlakeng health center"
    59 = "Lejone health center"
    60 = "Lenkotong clinic"
    61 = "Leqele clinic"
    62 = "Leseli (private)"
    63 = "Leseli (thabaneng) clinic"
    64 = "Lesotho college of education (LCE) clinic"
    65 = "Lesotho Planned Parenthood Association (LPPA)"
    66 = "LetŠeng diamond mine clinic"
    67 = "Libibing health center"
    68 = "Likalaneng health center"
    69 = "Likotsi filter clinic"
    70 = "Linakaneng health center"
    71 = "Linakeng (BB) health center"
    72 = "Linakeng health center (TT)"
    73 = "Linotsing health center"
    74 = "Liphiring health center"
    75 = "Lisemelo health center"
    76 = "Lithipeng health center"
    77 = "Little Flower health center"
    78 = "LitŠoeneng health center"
    79 = "Loretto health center"
    80 = "Louis Gerard health center"
    81 = "Mabatho clinic"
    82 = "Mabote filter clinic"
    83 = "Machabeng hospital"
    84 = "Mafeteng govt hospital"
    85 = "Mafube clinic"
    86 = "Mahlatsa health center"
    87 = "Mahlompho clinic"
    88 = "Mahobong health center"
    89 = "Mahobong Holy Trinity health center"
    90 = "Makhalanyane clinic"
    91 = "Makoa private"
    92 = "Makoanyane Military Hospital"
    93 = "Malea-Lea health center"
    94 = "Maluti hospital"
    95 = "Manamaneng health center"
    96 = "Manthati (ha seetsi) clinic"
    97 = "Mapheleng health center"
    98 = "Mapholaneng health center"
    99 = "Maputsoe filter clinic"
   100 = "Maputsoe SDA Health Center"
   101 = "Maqhaka Health Center (HOLY FAMILY)"
   102 = "Maqokho Health Center"
   103 = "MarakabeI Health Center"
   104 = "Maryland Health Center"
   105 = "MasechabA CLINIC"
   106 = "MasemousE Health Center"
   107 = "Maseru children center of exellence"
   108 = "MASERU CORRECTIONAL SERVICES CLINIC"
   109 = "MASERU PRIVATE HOSPITAL"
   110 = "MASERU SDA Health Center"
   111 = "MASIANOKENG CLINIC"
   112 = "MATEBENG Health Center"
   113 = "MATELILE Health Center"
   114 = "MATLAMENG Health Center"
   115 = "MATSIENG Health Center"
   116 = "MATUKENG Health Center"
   117 = "MEDICAL ARTS CLINIC"
   118 = "MELIKANE Health Center"
   119 = "METHALANENG Health Center"
   120 = "MOEKETSANE Health Center"
   121 = "MOFOKA Health Center"
   122 = "MOFUMAHALI OA ROSARI Health Center"
   123 = "MOHALE Health Center"
   124 = "MOHALEROE PRIVATE"
   125 = "MOHALE’S HOEK CORRECTIONAL SERVICES"
   126 = "MOHALINYANE Health Center"
   127 = "MOHLANAPENG Health Center"
   128 = "MOHLAPISO Health Center"
   129 = "MOHLOMI MENTAL HOSPITAL"
   130 = "MOKHOTLONG HOSPITAL"
   131 = "MOLIKALIKO Health Center"
   132 = "MOLOPI CLINIC"
   133 = "MONTMARTRE Health Center"
   134 = "MOOTSINYANE Health Center"
   135 = "MORIFI Health Center"
   136 = "MOTEBANG HOSPITAL"
   137 = "MOTETE Health Center"
   138 = "MOTSEKUOA Health Center"
   139 = "MOUNT TABOR Health Center"
   140 = "MPHAKI Health Center"
   141 = "MPHARANE Health Center"
   142 = "Mt OLIVET Health Center"
   143 = "N.U.L. Health Center"
   144 = "NAZARETH Health Center"
   145 = "NGOAJANE/KHATIBE Health Center"
   146 = "NKAU Health Center"
   147 = "NOHANA Health Center"
   148 = "NTŠEKHE HOSPITAL"
   149 = "OSMAN (PRIVATE)"
   150 = "OUR LADY OF LOURDES/MOSITI Health Center"
   151 = "PABALLONG PRIVATE ART CENTRE"
   152 = "PAKI Health Center"
   153 = "PALAMA Health Center"
   154 = "PARAY MISSION HOSPITAL"
   155 = "PEKA Health Center"
   156 = "PHAMONG Health Center"
   157 = "PHELA-U-PHELISE CLINIC"
   158 = "PILOT Health Center"
   159 = "PONTMAIN Health Center"
   160 = "PSHATLELLA Health Center"
   161 = "QHOLAQHOE Health Center (MAKHUNOANE)"
   162 = "QOALING FILTER CLINIC"
   163 = "QUEEN ‘MAMOHATO MEMORIAL HOSPITAL"
   164 = "QUTHING GovernmentHOSPITAL"
   165 = "R.L.D.F. Health Center"
   166 = "RAMPAI Health Center"
   167 = "RANKAKALA Health Center"
   168 = "RIBANENG Health Center"
   169 = "ROSYM CLINIC"
   170 = "SACRED HEART Health Center"
   171 = "SAMARIA Health Center"
   172 = "SCOTT MISSION HOSPITAL"
   173 = "SEBEDIA Health Center"
   174 = "SEBOCHE HOSPITAL"
   175 = "SEETSA Health Center"
   176 = "SEHLABA-THEBE Health Center"
   177 = "SEHONG-HONG Health Center"
   178 = "SEKAKE Health Center"
   179 = "SEKAMANENG CLINIC"
   180 = "SEKAMENG Health Center"
   181 = "SEMENANYANA Health Center"
   182 = "SEMONKONG Health Center"
   183 = "SENKATANA CLINIC"
   184 = "SEPINARE Health Center"
   185 = "SESHOTE Health Center"
   186 = "SHIFAa CLINIC"
   187 = "SION Health Center"
   188 = "SOS CLINIC"
   189 = "SPRINGFIELD Health Center"
   190 = "ST ANDREW Health Center"
   191 = "ST ANNE Health Center"
   192 = "ST BARNABAS Health Center (MASITE)"
   193 = "ST BENEDICT Health Center"
   194 = "ST BERNARD Health Center"
   195 = "ST CLARE Health Center"
   196 = "ST DAVID Health Center"
   197 = "ST DENIS Health Center"
   198 = "ST FRANCIS Health Center"
   199 = "ST GABRIEL Health Center"
   200 = "ST JAMES Health Center"
   201 = "ST JAMES MISSION HOSPITAL"
   202 = "ST JOSEPHS HOSPITAL"
   203 = "ST LEO Health Center"
   204 = "ST LEONARD Health Center"
   205 = "ST MAGDALENA Health Center"
   206 = "ST MARGRET Health Center"
   207 = "ST MARTIN Health Center"
   208 = "ST MATTHEWS Health Center"
   209 = "ST MONICAS Health Center"
   210 = "ST PAUL Health Center"
   211 = "ST PETER CLAVER Health Center (TŠOENENG)"
   212 = "ST PETER'S Health Center"
   213 = "ST PETERS Health Center (MOTENG)"
   214 = "ST RODRIGUE Health Center"
   215 = "ST ROSE Health Center"
   216 = "ST THERESA Health Center"
   217 = "ST THERESA (BELA-BELA) Health Center"
   218 = "TEBELLONG HOSPITAL"
   219 = "THABA TŠOEU Health Center"
   220 = "THABA-BOSIU Health Center"
   221 = "THABA-PHAT?OA Health Center"
   222 = "THABA-TSEKA Health Center"
   223 = "THABANA-MORENA Health Center"
   224 = "THAMAE Health Center"
   225 = "THUSANANG Health Center"
   226 = "TLHANYAKU Health Center"
   227 = "TSATSANE Health Center"
   228 = "TSIME Health Center"
   229 = "TŠAKHOLO Health Center"
   230 = "TŠENOLA PRIVATEC LINIC(MAMA'S)"
   231 = "VILLA MARIA Health Center"
   232 = "WILLIES CLINIC"
   233 = "‘MALEFILOANE Health Center"
   234 = "‘MAMOHAU MISSION HOSPITAL"
   235 = "‘MUELA SITE Health Center"
   236 = "‘NELESE CLINIC"
   996 = "Other"
   998 = "Don't know"
     ;
  value F00106_
     1 = "Car/truck/bus/taxi"
     2 = "Motorcycle/scooter"
     3 = "Bicycle"
     4 = "Horse/donkey/mule"
     5 = "Scotch cart"
     6 = "Walking"
     7 = "Combination walking and bus/taxi"
    95 = "Household doesn't use nearest health facility"
    98 = "Household doesn't know nearest health facility"
    96 = "Other"
     ;
  value F00107_
    97 = "Household doesn't know nearest health facility"
    98 = "Don't know"
     ;
  value F00108_
    97 = "Household doesn't know nearest health facility"
    98 = "Don't know"
     ;
  value F00109_
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
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     0 = "No"
     1 = "Yes"
     ;
  value F00112_
     1 = "Male"
     2 = "Female"
     ;
  value F00113_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00114_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00115_
    98 = "Don't know"
     ;
  value F00116_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00117_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00120_
     0 = "Mother not in household"
     ;
  value F00121_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00122_
     0 = "Father not in household"
     ;
  value F00123_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value F00124_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly/ever married"
     ;
  value F00125_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00126_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00127_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00128_
     0 = "No"
     1 = "Currently attending"
     2 = "Attended at some time"
     ;
  value F00129_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00130_
    98 = "Don't know"
     ;
  value F00131_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00132_
     0 = "No"
     1 = "Yes"
     ;
  value F00133_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00134_
    98 = "Don't know"
     ;
  value F00135_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00136_
     0 = "Never attended"
     1 = "Entered school"
     2 = "Advanced"
     3 = "Repeating"
     4 = "Dropout"
     5 = "Left school 2+ years ago"
     8 = "Don't know"
     ;
  value F00137_
     0 = "Neither certificate or registered"
     1 = "Has certificate"
     2 = "Registered"
     8 = "Don't know"
     ;
  value F00138_
     1 = "Lesotho"
     2 = "South Africa"
     3 = "Other Country"
     ;
  value F00139_
     0 = "Less than one year"
    98 = "Don't know"
     ;
  value F00140_
     0 = "No education"
     1 = "Primary"
     2 = "After primary:vocational/tech.training"
     3 = "Secondary/high"
     4 = "After secondary:vocational/tech.training"
     5 = "College"
     6 = "Graduate/post graduate"
     8 = "Don't know"
     ;
  value F00141_
     0 = "No education"
     1 = "Primary"
     2 = "After primary:vocational/tech.training"
     3 = "Secondary/high"
     4 = "After secondary:vocational/tech.training"
     5 = "College"
     6 = "Graduate/post graduate"
     8 = "Don't know"
     ;
  value F00142_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00143_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00144_
  9998 = "Flagged cases"
     ;
  value F00145_
  9998 = "Flagged cases"
     ;
  value F00146_
 99998 = "Flagged cases"
     ;
  value F00147_
  9998 = "Flagged cases"
     ;
  value F00148_
 99998 = "Flagged cases"
     ;
  value F00149_
 99998 = "Flagged cases"
     ;
  value F00150_
 99998 = "Flagged cases"
     ;
  value F00151_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00152_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00153_
     0 = "Doesn't smoke"
    80 = "80+"
    94 = "Smokes pipes, cigars, etc"
     ;
  value F00154_
  9998 = "Flagged cases"
     ;
  value F00155_
  9998 = "Flagged cases"
     ;
  value F00156_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00157_
     0 = "Not in household"
     ;
  value F00158_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     ;
  value F00159_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00160_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00161_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00162_
   997 = "Inconsistent"
     ;
  value F00163_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     1 = "Never in union"
     2 = "Other"
     ;
  value F00166_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value $F00167_
99992 = "Woman's interview incomplete or woman is not de-facto"
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00168_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00169_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     ;
  value F00170_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00171_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00172_
    98 = "Don't know"
     ;
  value F00173_
     0 = "No education"
     1 = "Primary incomplete"
     2 = "Primary complete"
     3 = "Secondary"
     4 = "More than secondary"
     ;
  value F00174_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00175_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00176_
  9998 = "Flagged cases"
     ;
  value F00177_
  9998 = "Flagged cases"
     ;
  value F00178_
 99998 = "Flagged cases"
     ;
  value F00179_
  9998 = "Flagged cases"
     ;
  value F00180_
  9998 = "Flagged cases"
     ;
  value F00181_
 99998 = "Flagged cases"
     ;
  value F00182_
  9998 = "Flagged cases"
     ;
  value F00183_
  9998 = "Flagged cases"
     ;
  value F00184_
 99998 = "Flagged cases"
     ;
  value F00185_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00186_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00187_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00188_
     1 = "Male"
     2 = "Female"
     ;
  value F00189_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00190_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00191_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00192_
     0 = "Not in household"
     ;
  value F00193_
     1 = "Granted"
     2 = "Refused"
     ;
  value F00194_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00195_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00196_
   997 = "Inconsistent"
     ;
  value F00197_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
   993 = "Mother not de facto"
   994 = "Incomplete woman's interview"
   995 = "Not in household"
     ;
  value F00200_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00201_
    98 = "Don't know"
     ;
  value F00202_
     0 = "No education"
     1 = "Primary incomplete"
     2 = "Primary complete"
     3 = "Secondary"
     4 = "More than secondary"
     ;
  value F00203_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00204_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00205_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00206_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00207_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00208_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00209_
  9998 = "Flagged cases"
     ;
  value F00210_
  9998 = "Flagged cases"
     ;
  value F00211_
 99998 = "Flagged cases"
     ;
  value F00212_
  9998 = "Flagged cases"
     ;
  value F00213_
 99998 = "Flagged cases"
     ;
  value F00214_
 99998 = "Flagged cases"
     ;
  value F00215_
 99998 = "Flagged cases"
     ;
  value F00216_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00217_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00218_
     0 = "Doesn't smoke"
    80 = "80+"
    94 = "Smokes pipes, cigars, etc"
     ;
  value F00219_
  9998 = "Flagged cases"
     ;
  value F00220_
  9998 = "Flagged cases"
     ;
  value F00221_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00222_
     0 = "Not in household"
     ;
  value F00223_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     ;
  value F00224_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00225_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00226_
   997 = "Inconsistent"
     ;
  value F00227_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     1 = "Never in union"
     2 = "Other"
     ;
  value F00230_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Sample not tested/lost/not enough DBS"
     ;
  value $F00231_
99992 = "Man's interview incomplete or man is not de-facto"
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00232_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00233_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     ;
  value F00234_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00235_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00236_
    98 = "Don't know"
     ;
  value F00237_
     0 = "No education"
     1 = "Primary incomplete"
     2 = "Primary complete"
     3 = "Secondary"
     4 = "More than secondary"
     ;
Data user.LSPR71FL;
  attrib HHID     length=$12 label="Case Identification";
  attrib HVIDX    label="Line number";
  attrib HV000    length=$3 label="Country code and phase";
  attrib HV001    label="Cluster number";
  attrib HV002    label="Household number";
  attrib HV003    format=F00001_. label="Respondent's line number (answering Household questionnaire)";
  attrib HV004    label="Ultimate area unit";
  attrib HV005    label="Household sample weight (6 decimals)";
  attrib HV006    label="Month of interview";
  attrib HV007    label="Year of interview";
  attrib HV008    label="Date of interview (CMC)";
  attrib HV009    label="Number of household members";
  attrib HV010    label="Number of eligible women in household";
  attrib HV011    label="Number of eligible men in household";
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  attrib HV014    label="Number of children 5 and under (de jure)";
  attrib HV015    format=F00002_. label="Result of household interview";
  attrib HV016    label="Day of interview";
  attrib HV017    label="Number of visits";
  attrib HV018    label="Interviewer identification";
  attrib HV019    label="NA - Keyer identification";
  attrib HV020    format=F00003_. label="Ever-married sample";
  attrib HV021    label="Primary sampling unit";
  attrib HV022    format=F00004_. label="Sample strata for sampling errors";
  attrib HV023    format=F00005_. label="Stratification used in sample design";
  attrib HV024    format=F00006_. label="Region";
  attrib HV025    format=F00007_. label="Type of place of residence";
  attrib HV026    format=F00008_. label="NA - Place of residence";
  attrib HV027    format=F00009_. label="Household selected for male interview";
  attrib HV028    label="Household weight for male subsample (6 decimals)";
  attrib HV030    label="Field supervisor";
  attrib HV031    label="NA - Field editor";
  attrib HV032    label="NA - Office editor";
  attrib HV035    label="Number of eligible children for height and weight";
  attrib HV040    label="Cluster altitude in meters";
  attrib HV041    label="Total adults measured";
  attrib HV042    format=F00010_. label="Household selected for hemoglobin";
  attrib HV044    format=F00011_. label="NA - Household selected for Domestic Violence module";
  attrib HV201    format=F00012_. label="Source of drinking water";
  attrib HV202    format=F00013_. label="NA - Source of non-drinking water";
  attrib HV204    format=F00014_. label="Time to get to water source (minutes)";
  attrib HV205    format=F00015_. label="Type of toilet facility";
  attrib HV206    format=F00016_. label="Has electricity";
  attrib HV207    format=F00017_. label="Has radio";
  attrib HV208    format=F00018_. label="Has television";
  attrib HV209    format=F00019_. label="Has refrigerator";
  attrib HV210    format=F00020_. label="Has bicycle";
  attrib HV211    format=F00021_. label="Has motorcycle/scooter";
  attrib HV212    format=F00022_. label="Has car/truck";
  attrib HV213    format=F00023_. label="Main floor material";
  attrib HV214    format=F00024_. label="Main wall material";
  attrib HV215    format=F00025_. label="Main roof material";
  attrib HV216    label="Number of rooms used for sleeping";
  attrib HV217    format=F00026_. label="Relationship structure";
  attrib HV218    label="Line number of head of household";
  attrib HV219    format=F00027_. label="Sex of head of household";
  attrib HV220    format=F00028_. label="Age of head of household";
  attrib HV221    format=F00029_. label="Has telephone (land-line)";
  attrib HV225    format=F00030_. label="Share toilet with other households";
  attrib HV226    format=F00031_. label="Type of cooking fuel";
  attrib HV227    format=F00032_. label="NA - Has mosquito bed net for sleeping";
  attrib HV228    format=F00033_. label="NA - Children under 5 slept under mosquito bed net last night";
  attrib HV230A   format=F00034_. label="Place where household members wash their hands";
  attrib HV230B   format=F00035_. label="Presence of water at hand washing place";
  attrib HV232    format=F00036_. label="Items present: Soap or detergent";
  attrib HV232B   format=F00037_. label="Items present: Ash, mud, sand";
  attrib HV232C   format=F00038_. label="NA - Items present: CS";
  attrib HV232D   format=F00039_. label="NA - Items present: CS";
  attrib HV232E   format=F00040_. label="NA - Items present: CS";
  attrib HV232Y   format=F00041_. label="Items present: None";
  attrib HV234    format=F00042_. label="NA - Result of salt test for iodine (PPM)";
  attrib HV234A   format=F00043_. label="Result of salt test for iodine";
  attrib HV235    format=F00044_. label="Location of source for water";
  attrib HV236    format=F00045_. label="NA - Person fetching water";
  attrib HV237    format=F00046_. label="Anything done to water to make safe to drink";
  attrib HV237A   format=F00047_. label="Water usually treated by: boil";
  attrib HV237B   format=F00048_. label="Water usually treated by: add bleach/chlorine";
  attrib HV237C   format=F00049_. label="Water usually treated by: strain through a cloth";
  attrib HV237D   format=F00050_. label="Water usually treated by: use water filter";
  attrib HV237E   format=F00051_. label="Water usually treated by: solar disinfection";
  attrib HV237F   format=F00052_. label="Water usually treated by: let it stand and settle";
  attrib HV237G   format=F00053_. label="NA - Water usually treated by: CS";
  attrib HV237H   format=F00054_. label="NA - Water usually treated by: CS";
  attrib HV237I   format=F00055_. label="NA - Water usually treated by: CS";
  attrib HV237J   format=F00056_. label="NA - Water usually treated by: CS";
  attrib HV237K   format=F00057_. label="NA - Water usually treated by: CS";
  attrib HV237X   format=F00058_. label="Water usually treated by: other";
  attrib HV237Z   format=F00059_. label="Water usually treated by: don't know";
  attrib HV238    format=F00060_. label="Number of households sharing toilet";
  attrib HV239    format=F00061_. label="NA - Food cooked on stove or open fire";
  attrib HV240    format=F00062_. label="NA - Household has a chimney, hood or neither";
  attrib HV241    format=F00063_. label="Food cooked in the house/ separate building/ outdoors";
  attrib HV242    format=F00064_. label="Household has separate room used as kitchen";
  attrib HV243A   format=F00065_. label="Has mobile telephone";
  attrib HV243B   format=F00066_. label="Has watch";
  attrib HV243C   format=F00067_. label="Has animal-drawn cart";
  attrib HV243D   format=F00068_. label="NA - Has boat with a motor";
  attrib HV244    format=F00069_. label="Owns land usable for agriculture";
  attrib HV245    format=F00070_. label="Hectares of agricultural land (1 decimal)";
  attrib HV246    format=F00071_. label="Owns livestock, herds or farm animals";
  attrib HV246A   format=F00072_. label="Owns cattle";
  attrib HV246B   format=F00073_. label="Owns cows/ bulls";
  attrib HV246C   format=F00074_. label="Owns horses/ donkeys/ mules";
  attrib HV246D   format=F00075_. label="Owns goats";
  attrib HV246E   format=F00076_. label="Owns sheep";
  attrib HV246F   format=F00077_. label="Owns chickens";
  attrib HV246G   format=F00078_. label="Owns Bulls (CS)";
  attrib HV246H   format=F00079_. label="Owns cows(CS)";
  attrib HV246I   format=F00080_. label="Owns Improved chickens(CS)";
  attrib HV246J   format=F00081_. label="Ordinary Pigs (CS)";
  attrib HV246K   format=F00082_. label="Improved pigs (CS)";
  attrib HV247    format=F00083_. label="Has bank account";
  attrib HV252    format=F00084_. label="Frequency household members smoke inside the house";
  attrib HV253    format=F00085_. label="NA - Has dwelling been sprayed against mosquitoes in last 12 months";
  attrib HV253A   format=F00086_. label="NA - Dwelling sprayed by: government worker/program";
  attrib HV253B   format=F00087_. label="NA - Dwelling sprayed by: private company";
  attrib HV253C   format=F00088_. label="NA - Dwelling sprayed by: NGO";
  attrib HV253D   format=F00089_. label="NA - Dwelling sprayed by: CS";
  attrib HV253E   format=F00090_. label="NA - Dwelling sprayed by: CS";
  attrib HV253F   format=F00091_. label="NA - Dwelling sprayed by: CS";
  attrib HV253G   format=F00092_. label="NA - Dwelling sprayed by: CS";
  attrib HV253H   format=F00093_. label="NA - Dwelling sprayed by: CS";
  attrib HV253X   format=F00094_. label="NA - Dwelling sprayed by: other";
  attrib HV253Z   format=F00095_. label="NA - Dwelling sprayed by: don't know";
  attrib HV270    format=F00096_. label="Wealth index";
  attrib HV271    label="Wealth index factor score (5 decimals)";
  attrib HML1     format=F00097_. label="NA - Number of mosquito bed nets";
  attrib HML1A    label="NA - Number of mosquito bed nets with specific information";
  attrib HML2     label="NA - Number of children under mosquito bed net previous night";
  attrib CHL0     label="NA - Number of de-jure children 5-14 for child labor module";
  attrib SHZONE   format=F00098_. label="Ecological zone";
  attrib SH110B   format=F00099_. label="Battery or generator";
  attrib SH110C   format=F00100_. label="Solar panel";
  attrib SH110I   format=F00101_. label="Bed/mattress";
  attrib SH110J   format=F00102_. label="Computer";
  attrib SH110K   format=F00103_. label="Internet access";
  attrib SH122K   format=F00104_. label="Owns Rabbits";
  attrib SH124    format=F00105_. label="Nearest health facility";
  attrib SH125    format=F00106_. label="Mode of transport to nearest health facility";
  attrib SH126H   format=F00107_. label="Time taken to nearest health facility in hours";
  attrib SH126M   format=F00108_. label="Time taken to nearest health facility in minutes";
  attrib HV101    format=F00109_. label="Relationship to head";
  attrib HV102    format=F00110_. label="Usual resident";
  attrib HV103    format=F00111_. label="Slept last night";
  attrib HV104    format=F00112_. label="Sex of household member";
  attrib HV105    format=F00113_. label="Age of household members";
  attrib HV106    format=F00114_. label="Highest educational level attained";
  attrib HV107    format=F00115_. label="Highest year of education completed";
  attrib HV108    format=F00116_. label="Education completed in single years";
  attrib HV109    format=F00117_. label="Educational attainment";
  attrib HV110    format=F00118_. label="NA - Member still in school";
  attrib HV111    format=F00119_. label="Mother alive";
  attrib HV112    format=F00120_. label="Mother's line number";
  attrib HV113    format=F00121_. label="Father alive";
  attrib HV114    format=F00122_. label="Father's line number";
  attrib HV115    format=F00123_. label="Current marital status";
  attrib HV116    format=F00124_. label="Currently, formerly, never married";
  attrib HV117    format=F00125_. label="Eligibility for female interview";
  attrib HV118    format=F00126_. label="Eligibility for male interview";
  attrib HV120    format=F00127_. label="Children eligibility for height/weight and hemoglobin";
  attrib HV121    format=F00128_. label="Member attended school during current school year";
  attrib HV122    format=F00129_. label="Educational level during current school year";
  attrib HV123    format=F00130_. label="Grade of education during current school year";
  attrib HV124    format=F00131_. label="Education in single years - current school year";
  attrib HV125    format=F00132_. label="NA - Member attended school during previous school year";
  attrib HV126    format=F00133_. label="NA - Educational level during previous school year";
  attrib HV127    format=F00134_. label="NA - Grade of education during previous school year";
  attrib HV128    format=F00135_. label="NA - Education in single years - previous school year";
  attrib HV129    format=F00136_. label="NA - School attendance status";
  attrib HV140    format=F00137_. label="Member has a birth certificate";
  attrib IDXH4    label="Index to Household Schedule";
  attrib SH06     format=F00138_. label="Country member is living in";
  attrib SH07     format=F00139_. label="How long member has lived in country";
  attrib SH19A    format=F00140_. label="Level of education attended";
  attrib SH21A    format=F00141_. label="Level of education attended in current school year";
  attrib HA0      label="Index to Household Schedule";
  attrib HA1      label="Woman's age in years";
  attrib HA2      format=F00142_. label="Woman's weight in kilograms (1 decimal)";
  attrib HA3      format=F00143_. label="Woman's height in centimeters (1 decimal)";
  attrib HA4      format=F00144_. label="Height/Age percentile";
  attrib HA5      format=F00145_. label="Height/Age standard deviation";
  attrib HA6      format=F00146_. label="Height/Age percent ref. median";
  attrib HA11     format=F00147_. label="Weight/Height standard deviation (DHS)";
  attrib HA12     format=F00148_. label="Weight/Height percent ref. median (DHS)";
  attrib HA12A    format=F00149_. label="Weight/Height percent ref. median (Fog)";
  attrib HA12B    format=F00150_. label="Weight/Height percent ref. median (WHO)";
  attrib HA13     format=F00151_. label="Result of measurement - height/weight";
  attrib HA32     label="Date of birth (CMC)";
  attrib HA33     format=F00152_. label="Completeness of HA32 information";
  attrib HA35     format=F00153_. label="Smoking (cigarettes in last 24 hours)";
  attrib HA40     format=F00154_. label="Body Mass Index";
  attrib HA41     format=F00155_. label="Rohrer's index";
  attrib HA50     format=F00156_. label="Under age 18";
  attrib HA51     format=F00157_. label="Line number of parent/caretaker";
  attrib HA52     format=F00158_. label="Read consent statement - hemoglobin";
  attrib HA53     format=F00159_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HA54     format=F00160_. label="Currently pregnant";
  attrib HA55     format=F00161_. label="Result of measurement - hemoglobin";
  attrib HA56     format=F00162_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib HA57     format=F00163_. label="Anemia level";
  attrib HA58     format=F00164_. label="NA - Agrees to referral - anemia";
  attrib HA60     format=F00165_. label="Marital status";
  attrib HA61     format=F00166_. label="Read consent statement - HIV";
  attrib HA62     length=$5 format=$F00167_. label="Bar code for HIV blood sample";
  attrib HA63     format=F00168_. label="Result of measurement - HIV";
  attrib HA64     format=F00169_. label="NA - Consent for additional tests";
  attrib HA65     format=F00170_. label="Result of woman's individual interview";
  attrib HA66     format=F00171_. label="Woman's highest educational level";
  attrib HA67     format=F00172_. label="Woman's highest year of education";
  attrib HA68     format=F00173_. label="Woman's highest educational level (for preliminary and final report)";
  attrib HA69     label="HIV weight (6 decimals)";
  attrib HA70     label="Interviewer that took blood for HIV testing";
  attrib HC0      label="Index to Household Schedule";
  attrib HC1      label="Child's age in months";
  attrib HC2      format=F00174_. label="Child's weight in kilograms (1 decimal)";
  attrib HC3      format=F00175_. label="Child's height in centimeters (1 decimal)";
  attrib HC4      format=F00176_. label="Height/Age percentile";
  attrib HC5      format=F00177_. label="Height/Age standard deviation";
  attrib HC6      format=F00178_. label="Height/Age percent of ref. median";
  attrib HC7      format=F00179_. label="Weight/Age percentile";
  attrib HC8      format=F00180_. label="Weight/Age standard deviation";
  attrib HC9      format=F00181_. label="Weight/Age percent of ref. median";
  attrib HC10     format=F00182_. label="Weight/Height percentile";
  attrib HC11     format=F00183_. label="Weight/Height standard deviation";
  attrib HC12     format=F00184_. label="Weight/Height percent of ref. median";
  attrib HC13     format=F00185_. label="Result of measurement - height/weight";
  attrib HC15     format=F00186_. label="Height: lying or standing";
  attrib HC16     format=F00187_. label="Day of birth";
  attrib HC17     label="Date measured (day)";
  attrib HC18     label="Date measured (month)";
  attrib HC19     label="Date measured (year)";
  attrib HC27     format=F00188_. label="Sex";
  attrib HC30     format=F00189_. label="Month of birth";
  attrib HC31     format=F00190_. label="Year of birth";
  attrib HC32     label="Date of birth (CMC)";
  attrib HC33     format=F00191_. label="Completeness of HC32 information";
  attrib HC51     format=F00192_. label="Line number of parent/caretaker";
  attrib HC52     format=F00193_. label="Read consent statement - hemoglobin";
  attrib HC53     format=F00194_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HC55     format=F00195_. label="Result of measurement - hemoglobin";
  attrib HC56     format=F00196_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)";
  attrib HC57     format=F00197_. label="Anemia level";
  attrib HC58     format=F00198_. label="NA - Agrees to referral - anemia";
  attrib HC60     format=F00199_. label="Mother's line number (woman's questionnaire)";
  attrib HC61     format=F00200_. label="Mother's highest educational level";
  attrib HC62     format=F00201_. label="Mother's highest year of education";
  attrib HC63     label="Preceding birth interval (months)";
  attrib HC64     label="Birth order number";
  attrib HC68     format=F00202_. label="Mother's highest educational level (for preliminary and final report)";
  attrib HC70     format=F00203_. label="Height/Age standard deviation (new WHO)";
  attrib HC71     format=F00204_. label="Weight/Age standard deviation (new WHO)";
  attrib HC72     format=F00205_. label="Weight/Height standard deviation (new WHO)";
  attrib HC73     format=F00206_. label="BMI standard deviation (new WHO)";
  attrib HB0      label="Index to Household Schedule";
  attrib HB1      label="Man's age in years";
  attrib HB2      format=F00207_. label="Man's weight in kilograms (1 decimal)";
  attrib HB3      format=F00208_. label="Man's height in centimeters (1 decimal)";
  attrib HB4      format=F00209_. label="Height/Age percentile";
  attrib HB5      format=F00210_. label="Height/Age standard deviation";
  attrib HB6      format=F00211_. label="Height/Age percent ref. median";
  attrib HB11     format=F00212_. label="Weight/Height standard deviation (DHS)";
  attrib HB12     format=F00213_. label="Weight/Height percent ref. median (DHS)";
  attrib HB12A    format=F00214_. label="Weight/Height percent ref. median (Fog)";
  attrib HB12B    format=F00215_. label="Weight/Height percent ref. median (WHO)";
  attrib HB13     format=F00216_. label="Result of measurement - height/weight";
  attrib HB32     label="Date of birth (CMC)";
  attrib HB33     format=F00217_. label="Completeness of HB32 information";
  attrib HB35     format=F00218_. label="Smoking (cigarettes in last 24 hours)";
  attrib HB40     format=F00219_. label="Body Mass Index";
  attrib HB41     format=F00220_. label="Rohrer's index";
  attrib HB50     format=F00221_. label="Under age 18";
  attrib HB51     format=F00222_. label="Line number of parent/caretaker";
  attrib HB52     format=F00223_. label="Read consent statement - hemoglobin";
  attrib HB53     format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HB55     format=F00225_. label="Result of measurement - hemoglobin";
  attrib HB56     format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib HB57     format=F00227_. label="Anemia level";
  attrib HB58     format=F00228_. label="NA - Agrees to referral - anemia";
  attrib HB60     format=F00229_. label="Marital status";
  attrib HB61     format=F00230_. label="Read consent statement - HIV";
  attrib HB62     length=$5 format=$F00231_. label="Bar code for HIV blood sample";
  attrib HB63     format=F00232_. label="Result of measurement - HIV";
  attrib HB64     format=F00233_. label="NA - Consent for additional tests";
  attrib HB65     format=F00234_. label="Result of man's individual interview";
  attrib HB66     format=F00235_. label="Man's highest educational level";
  attrib HB67     format=F00236_. label="Man's highest year of education";
  attrib HB68     format=F00237_. label="Man's highest educational level (for preliminary and final report)";
  attrib HB69     label="HIV weight (6 decimals)";
  attrib HB70     label="Interviewer that took blood for HIV testing";
infile 'C:\COUNTRIES\LS71\LSPR71FL.DAT' LRECL=622 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HVIDX    2.0
    @15   HV000    $3.
    @18   HV001    8.0
    @26   HV002    4.0
    @30   HV003    3.0
    @33   HV004    4.0
    @37   HV005    8.0
    @45   HV006    2.0
    @47   HV007    4.0
    @51   HV008    4.0
    @55   HV009    2.0
    @57   HV010    2.0
    @59   HV011    2.0
    @61   HV012    2.0
    @63   HV013    2.0
    @65   HV014    2.0
    @67   HV015    1.0
    @68   HV016    2.0
    @70   HV017    1.0
    @71   HV018    3.0
    @74   HV019    2.0
    @76   HV020    1.0
    @77   HV021    4.0
    @81   HV022    4.0
    @85   HV023    2.0
    @87   HV024    2.0
    @89   HV025    1.0
    @90   HV026    1.0
    @91   HV027    1.0
    @92   HV028    8.0
    @100  HV030    3.0
    @103  HV031    3.0
    @106  HV032    2.0
    @108  HV035    2.0
    @110  HV040    4.0
    @114  HV041    2.0
    @116  HV042    1.0
    @117  HV044    1.0
    @118  HV201    2.0
    @120  HV202    2.0
    @122  HV204    3.0
    @125  HV205    2.0
    @127  HV206    1.0
    @128  HV207    1.0
    @129  HV208    1.0
    @130  HV209    1.0
    @131  HV210    1.0
    @132  HV211    1.0
    @133  HV212    1.0
    @134  HV213    2.0
    @136  HV214    2.0
    @138  HV215    2.0
    @140  HV216    2.0
    @142  HV217    1.0
    @143  HV218    2.0
    @145  HV219    1.0
    @146  HV220    2.0
    @148  HV221    1.0
    @149  HV225    1.0
    @150  HV226    2.0
    @152  HV227    1.0
    @153  HV228    1.0
    @154  HV230A   1.0
    @155  HV230B   1.0
    @156  HV232    1.0
    @157  HV232B   1.0
    @158  HV232C   1.0
    @159  HV232D   1.0
    @160  HV232E   1.0
    @161  HV232Y   1.0
    @162  HV234    3.0
    @165  HV234A   1.0
    @166  HV235    1.0
    @167  HV236    1.0
    @168  HV237    1.0
    @169  HV237A   1.0
    @170  HV237B   1.0
    @171  HV237C   1.0
    @172  HV237D   1.0
    @173  HV237E   1.0
    @174  HV237F   1.0
    @175  HV237G   1.0
    @176  HV237H   1.0
    @177  HV237I   1.0
    @178  HV237J   1.0
    @179  HV237K   1.0
    @180  HV237X   1.0
    @181  HV237Z   1.0
    @182  HV238    2.0
    @184  HV239    1.0
    @185  HV240    1.0
    @186  HV241    1.0
    @187  HV242    1.0
    @188  HV243A   1.0
    @189  HV243B   1.0
    @190  HV243C   1.0
    @191  HV243D   1.0
    @192  HV244    1.0
    @193  HV245    3.0
    @196  HV246    1.0
    @197  HV246A   2.0
    @199  HV246B   2.0
    @201  HV246C   2.0
    @203  HV246D   2.0
    @205  HV246E   2.0
    @207  HV246F   2.0
    @209  HV246G   2.0
    @211  HV246H   2.0
    @213  HV246I   2.0
    @215  HV246J   2.0
    @217  HV246K   2.0
    @219  HV247    1.0
    @220  HV252    1.0
    @221  HV253    1.0
    @222  HV253A   1.0
    @223  HV253B   1.0
    @224  HV253C   1.0
    @225  HV253D   1.0
    @226  HV253E   1.0
    @227  HV253F   1.0
    @228  HV253G   1.0
    @229  HV253H   1.0
    @230  HV253X   1.0
    @231  HV253Z   1.0
    @232  HV270    1.0
    @233  HV271    8.0
    @241  HML1     2.0
    @243  HML1A    1.0
    @244  HML2     2.0
    @246  CHL0     2.0
    @248  SHZONE   1.0
    @249  SH110B   1.0
    @250  SH110C   1.0
    @251  SH110I   1.0
    @252  SH110J   1.0
    @253  SH110K   1.0
    @254  SH122K   2.0
    @256  SH124    3.0
    @259  SH125    2.0
    @261  SH126H   2.0
    @263  SH126M   2.0
    @265  HV101    2.0
    @267  HV102    1.0
    @268  HV103    1.0
    @269  HV104    1.0
    @270  HV105    2.0
    @272  HV106    1.0
    @273  HV107    2.0
    @275  HV108    2.0
    @277  HV109    1.0
    @278  HV110    1.0
    @279  HV111    1.0
    @280  HV112    2.0
    @282  HV113    1.0
    @283  HV114    2.0
    @285  HV115    1.0
    @286  HV116    1.0
    @287  HV117    1.0
    @288  HV118    1.0
    @289  HV120    1.0
    @290  HV121    1.0
    @291  HV122    1.0
    @292  HV123    2.0
    @294  HV124    2.0
    @296  HV125    1.0
    @297  HV126    1.0
    @298  HV127    2.0
    @300  HV128    2.0
    @302  HV129    1.0
    @303  HV140    1.0
    @304  IDXH4    2.0
    @306  SH06     1.0
    @307  SH07     2.0
    @309  SH19A    1.0
    @310  SH21A    1.0
    @311  HA0      2.0
    @313  HA1      2.0
    @315  HA2      4.0
    @319  HA3      4.0
    @323  HA4      4.0
    @327  HA5      4.0
    @331  HA6      5.0
    @336  HA11     4.0
    @340  HA12     5.0
    @345  HA12A    5.0
    @350  HA12B    5.0
    @355  HA13     1.0
    @356  HA32     4.0
    @360  HA33     1.0
    @361  HA35     2.0
    @363  HA40     4.0
    @367  HA41     4.0
    @371  HA50     1.0
    @372  HA51     2.0
    @374  HA52     1.0
    @375  HA53     3.0
    @378  HA54     1.0
    @379  HA55     1.0
    @380  HA56     3.0
    @383  HA57     1.0
    @384  HA58     1.0
    @385  HA60     1.0
    @386  HA61     1.0
    @387  HA62     $5.
    @392  HA63     1.0
    @393  HA64     1.0
    @394  HA65     1.0
    @395  HA66     1.0
    @396  HA67     2.0
    @398  HA68     1.0
    @399  HA69     8.0
    @407  HA70     3.0
    @410  HC0      2.0
    @412  HC1      2.0
    @414  HC2      4.0
    @418  HC3      4.0
    @422  HC4      4.0
    @426  HC5      4.0
    @430  HC6      5.0
    @435  HC7      4.0
    @439  HC8      4.0
    @443  HC9      5.0
    @448  HC10     4.0
    @452  HC11     4.0
    @456  HC12     5.0
    @461  HC13     1.0
    @462  HC15     1.0
    @463  HC16     2.0
    @465  HC17     2.0
    @467  HC18     2.0
    @469  HC19     4.0
    @473  HC27     1.0
    @474  HC30     2.0
    @476  HC31     4.0
    @480  HC32     4.0
    @484  HC33     1.0
    @485  HC51     2.0
    @487  HC52     1.0
    @488  HC53     3.0
    @491  HC55     1.0
    @492  HC56     3.0
    @495  HC57     1.0
    @496  HC58     1.0
    @497  HC60     3.0
    @500  HC61     1.0
    @501  HC62     2.0
    @503  HC63     3.0
    @506  HC64     2.0
    @508  HC68     1.0
    @509  HC70     4.0
    @513  HC71     4.0
    @517  HC72     4.0
    @521  HC73     4.0
    @525  HB0      2.0
    @527  HB1      2.0
    @529  HB2      4.0
    @533  HB3      4.0
    @537  HB4      4.0
    @541  HB5      4.0
    @545  HB6      5.0
    @550  HB11     4.0
    @554  HB12     5.0
    @559  HB12A    5.0
    @564  HB12B    5.0
    @569  HB13     1.0
    @570  HB32     4.0
    @574  HB33     1.0
    @575  HB35     2.0
    @577  HB40     4.0
    @581  HB41     4.0
    @585  HB50     1.0
    @586  HB51     2.0
    @588  HB52     1.0
    @589  HB53     3.0
    @592  HB55     1.0
    @593  HB56     3.0
    @596  HB57     1.0
    @597  HB58     1.0
    @598  HB60     1.0
    @599  HB61     1.0
    @600  HB62     $5.
    @605  HB63     1.0
    @606  HB64     1.0
    @607  HB65     1.0
    @608  HB66     1.0
    @609  HB67     2.0
    @611  HB68     1.0
    @612  HB69     8.0
    @620  HB70     3.0
    ;
    if HV017    = 9 then HV017 = .;
    if HV018    = 999 then HV018 = .;
    if HV026    = 9 then HV026 = .;
    if HV030    = 999 then HV030 = .;
    if HV040    = 9999 then HV040 = .;
    if HV201    = 99 then HV201 = .;
    if HV202    = 99 then HV202 = .;
    if HV204    = 999 then HV204 = .;
    if HV205    = 99 then HV205 = .;
    if HV206    = 9 then HV206 = .;
    if HV207    = 9 then HV207 = .;
    if HV208    = 9 then HV208 = .;
    if HV209    = 9 then HV209 = .;
    if HV210    = 9 then HV210 = .;
    if HV211    = 9 then HV211 = .;
    if HV212    = 9 then HV212 = .;
    if HV213    = 99 then HV213 = .;
    if HV214    = 99 then HV214 = .;
    if HV215    = 99 then HV215 = .;
    if HV216    = 99 then HV216 = .;
    if HV219    = 9 then HV219 = .;
    if HV220    = 99 then HV220 = .;
    if HV221    = 9 then HV221 = .;
    if HV225    = 9 then HV225 = .;
    if HV226    = 99 then HV226 = .;
    if HV227    = 9 then HV227 = .;
    if HV228    = 9 then HV228 = .;
    if HV230A   = 9 then HV230A = .;
    if HV230B   = 9 then HV230B = .;
    if HV232    = 9 then HV232 = .;
    if HV232B   = 9 then HV232B = .;
    if HV232C   = 9 then HV232C = .;
    if HV232D   = 9 then HV232D = .;
    if HV232E   = 9 then HV232E = .;
    if HV232Y   = 9 then HV232Y = .;
    if HV234    = 999 then HV234 = .;
    if HV234A   = 9 then HV234A = .;
    if HV235    = 9 then HV235 = .;
    if HV236    = 9 then HV236 = .;
    if HV237    = 9 then HV237 = .;
    if HV237A   = 9 then HV237A = .;
    if HV237B   = 9 then HV237B = .;
    if HV237C   = 9 then HV237C = .;
    if HV237D   = 9 then HV237D = .;
    if HV237E   = 9 then HV237E = .;
    if HV237F   = 9 then HV237F = .;
    if HV237G   = 9 then HV237G = .;
    if HV237H   = 9 then HV237H = .;
    if HV237I   = 9 then HV237I = .;
    if HV237J   = 9 then HV237J = .;
    if HV237K   = 9 then HV237K = .;
    if HV237X   = 9 then HV237X = .;
    if HV237Z   = 9 then HV237Z = .;
    if HV238    = 99 then HV238 = .;
    if HV239    = 9 then HV239 = .;
    if HV240    = 9 then HV240 = .;
    if HV241    = 9 then HV241 = .;
    if HV242    = 9 then HV242 = .;
    if HV243A   = 9 then HV243A = .;
    if HV243B   = 9 then HV243B = .;
    if HV243C   = 9 then HV243C = .;
    if HV243D   = 9 then HV243D = .;
    if HV244    = 9 then HV244 = .;
    if HV245    = 999 then HV245 = .;
    if HV246    = 9 then HV246 = .;
    if HV246A   = 99 then HV246A = .;
    if HV246B   = 99 then HV246B = .;
    if HV246C   = 99 then HV246C = .;
    if HV246D   = 99 then HV246D = .;
    if HV246E   = 99 then HV246E = .;
    if HV246F   = 99 then HV246F = .;
    if HV246G   = 99 then HV246G = .;
    if HV246H   = 99 then HV246H = .;
    if HV246I   = 99 then HV246I = .;
    if HV246J   = 99 then HV246J = .;
    if HV246K   = 99 then HV246K = .;
    if HV247    = 9 then HV247 = .;
    if HV252    = 9 then HV252 = .;
    if HV253    = 9 then HV253 = .;
    if HV253A   = 9 then HV253A = .;
    if HV253B   = 9 then HV253B = .;
    if HV253C   = 9 then HV253C = .;
    if HV253D   = 9 then HV253D = .;
    if HV253E   = 9 then HV253E = .;
    if HV253F   = 9 then HV253F = .;
    if HV253G   = 9 then HV253G = .;
    if HV253H   = 9 then HV253H = .;
    if HV253X   = 9 then HV253X = .;
    if HV253Z   = 9 then HV253Z = .;
    if HML1     = 99 then HML1 = .;
    if HML2     = 99 then HML2 = .;
    if SH110B   = 9 then SH110B = .;
    if SH110C   = 9 then SH110C = .;
    if SH110I   = 9 then SH110I = .;
    if SH110J   = 9 then SH110J = .;
    if SH110K   = 9 then SH110K = .;
    if SH126H   = 99 then SH126H = .;
    if SH126M   = 99 then SH126M = .;
    if HV101    = 99 then HV101 = .;
    if HV102    = 9 then HV102 = .;
    if HV103    = 9 then HV103 = .;
    if HV104    = 9 then HV104 = .;
    if HV105    = 99 then HV105 = .;
    if HV106    = 9 then HV106 = .;
    if HV107    = 99 then HV107 = .;
    if HV108    = 99 then HV108 = .;
    if HV109    = 9 then HV109 = .;
    if HV110    = 9 then HV110 = .;
    if HV111    = 9 then HV111 = .;
    if HV112    = 99 then HV112 = .;
    if HV113    = 9 then HV113 = .;
    if HV114    = 99 then HV114 = .;
    if HV115    = 9 then HV115 = .;
    if HV116    = 9 then HV116 = .;
    if HV121    = 9 then HV121 = .;
    if HV122    = 9 then HV122 = .;
    if HV123    = 99 then HV123 = .;
    if HV124    = 99 then HV124 = .;
    if HV125    = 9 then HV125 = .;
    if HV126    = 9 then HV126 = .;
    if HV127    = 99 then HV127 = .;
    if HV128    = 99 then HV128 = .;
    if HV129    = 9 then HV129 = .;
    if HV140    = 9 then HV140 = .;
    if HA2      = 9999 then HA2 = .;
    if HA3      = 9999 then HA3 = .;
    if HA4      = 9999 then HA4 = .;
    if HA5      = 9999 then HA5 = .;
    if HA6      = 99999 then HA6 = .;
    if HA11     = 9999 then HA11 = .;
    if HA12     = 99999 then HA12 = .;
    if HA12A    = 99999 then HA12A = .;
    if HA12B    = 99999 then HA12B = .;
    if HA13     = 9 then HA13 = .;
    if HA35     = 99 then HA35 = .;
    if HA40     = 9999 then HA40 = .;
    if HA41     = 9999 then HA41 = .;
    if HA50     = 9 then HA50 = .;
    if HA51     = 99 then HA51 = .;
    if HA52     = 9 then HA52 = .;
    if HA53     = 999 then HA53 = .;
    if HA54     = 9 then HA54 = .;
    if HA55     = 9 then HA55 = .;
    if HA56     = 999 then HA56 = .;
    if HA57     = 9 then HA57 = .;
    if HA58     = 9 then HA58 = .;
    if HA60     = 9 then HA60 = .;
    if HA61     = 9 then HA61 = .;
    if HA63     = 9 then HA63 = .;
    if HA64     = 9 then HA64 = .;
    if HA66     = 9 then HA66 = .;
    if HA67     = 99 then HA67 = .;
    if HA68     = 8 then HA68 = .;
    if HA70     = 999 then HA70 = .;
    if HC2      = 9999 then HC2 = .;
    if HC3      = 9999 then HC3 = .;
    if HC4      = 9999 then HC4 = .;
    if HC5      = 9999 then HC5 = .;
    if HC6      = 99999 then HC6 = .;
    if HC7      = 9999 then HC7 = .;
    if HC8      = 9999 then HC8 = .;
    if HC9      = 99999 then HC9 = .;
    if HC10     = 9999 then HC10 = .;
    if HC11     = 9999 then HC11 = .;
    if HC12     = 99999 then HC12 = .;
    if HC13     = 9 then HC13 = .;
    if HC15     = 9 then HC15 = .;
    if HC16     = 99 then HC16 = .;
    if HC27     = 9 then HC27 = .;
    if HC30     = 99 then HC30 = .;
    if HC31     = 9999 then HC31 = .;
    if HC51     = 99 then HC51 = .;
    if HC52     = 9 then HC52 = .;
    if HC53     = 999 then HC53 = .;
    if HC55     = 9 then HC55 = .;
    if HC56     = 999 then HC56 = .;
    if HC57     = 9 then HC57 = .;
    if HC58     = 9 then HC58 = .;
    if HC60     = 999 then HC60 = .;
    if HC61     = 9 then HC61 = .;
    if HC62     = 99 then HC62 = .;
    if HC63     = 999 then HC63 = .;
    if HC64     = 99 then HC64 = .;
    if HC68     = 8 then HC68 = .;
    if HC70     = 9999 then HC70 = .;
    if HC71     = 9999 then HC71 = .;
    if HC72     = 9999 then HC72 = .;
    if HC73     = 9999 then HC73 = .;
    if HB2      = 9999 then HB2 = .;
    if HB3      = 9999 then HB3 = .;
    if HB4      = 9999 then HB4 = .;
    if HB5      = 9999 then HB5 = .;
    if HB6      = 99999 then HB6 = .;
    if HB11     = 9999 then HB11 = .;
    if HB12     = 99999 then HB12 = .;
    if HB12A    = 99999 then HB12A = .;
    if HB12B    = 99999 then HB12B = .;
    if HB13     = 9 then HB13 = .;
    if HB35     = 99 then HB35 = .;
    if HB40     = 9999 then HB40 = .;
    if HB41     = 9999 then HB41 = .;
    if HB50     = 9 then HB50 = .;
    if HB51     = 99 then HB51 = .;
    if HB52     = 9 then HB52 = .;
    if HB53     = 999 then HB53 = .;
    if HB55     = 9 then HB55 = .;
    if HB56     = 999 then HB56 = .;
    if HB57     = 9 then HB57 = .;
    if HB58     = 9 then HB58 = .;
    if HB60     = 9 then HB60 = .;
    if HB61     = 9 then HB61 = .;
    if HB63     = 9 then HB63 = .;
    if HB64     = 9 then HB64 = .;
    if HB66     = 9 then HB66 = .;
    if HB67     = 99 then HB67 = .;
    if HB68     = 8 then HB68 = .;
    if HB70     = 999 then HB70 = .;
Run;
