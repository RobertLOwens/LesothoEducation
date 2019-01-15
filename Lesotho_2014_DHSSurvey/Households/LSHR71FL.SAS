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
Data user.LSHR71FL;
  attrib HHID     length=$12 label="Case Identification";
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
  attrib HVIDX_01 label="Line number(1)";
  attrib HVIDX_02 label="Line number(2)";
  attrib HVIDX_03 label="Line number(3)";
  attrib HVIDX_04 label="Line number(4)";
  attrib HVIDX_05 label="Line number(5)";
  attrib HVIDX_06 label="Line number(6)";
  attrib HVIDX_07 label="Line number(7)";
  attrib HVIDX_08 label="Line number(8)";
  attrib HVIDX_09 label="Line number(9)";
  attrib HVIDX_10 label="Line number(10)";
  attrib HVIDX_11 label="Line number(11)";
  attrib HVIDX_12 label="Line number(12)";
  attrib HVIDX_13 label="Line number(13)";
  attrib HVIDX_14 label="Line number(14)";
  attrib HVIDX_15 label="Line number(15)";
  attrib HVIDX_16 label="Line number(16)";
  attrib HVIDX_17 label="Line number(17)";
  attrib HVIDX_18 label="Line number(18)";
  attrib HVIDX_19 label="Line number(19)";
  attrib HVIDX_20 label="Line number(20)";
  attrib HV101_01 format=F00109_. label="Relationship to head(1)";
  attrib HV101_02 format=F00109_. label="Relationship to head(2)";
  attrib HV101_03 format=F00109_. label="Relationship to head(3)";
  attrib HV101_04 format=F00109_. label="Relationship to head(4)";
  attrib HV101_05 format=F00109_. label="Relationship to head(5)";
  attrib HV101_06 format=F00109_. label="Relationship to head(6)";
  attrib HV101_07 format=F00109_. label="Relationship to head(7)";
  attrib HV101_08 format=F00109_. label="Relationship to head(8)";
  attrib HV101_09 format=F00109_. label="Relationship to head(9)";
  attrib HV101_10 format=F00109_. label="Relationship to head(10)";
  attrib HV101_11 format=F00109_. label="Relationship to head(11)";
  attrib HV101_12 format=F00109_. label="Relationship to head(12)";
  attrib HV101_13 format=F00109_. label="Relationship to head(13)";
  attrib HV101_14 format=F00109_. label="Relationship to head(14)";
  attrib HV101_15 format=F00109_. label="Relationship to head(15)";
  attrib HV101_16 format=F00109_. label="Relationship to head(16)";
  attrib HV101_17 format=F00109_. label="Relationship to head(17)";
  attrib HV101_18 format=F00109_. label="Relationship to head(18)";
  attrib HV101_19 format=F00109_. label="Relationship to head(19)";
  attrib HV101_20 format=F00109_. label="Relationship to head(20)";
  attrib HV102_01 format=F00110_. label="Usual resident(1)";
  attrib HV102_02 format=F00110_. label="Usual resident(2)";
  attrib HV102_03 format=F00110_. label="Usual resident(3)";
  attrib HV102_04 format=F00110_. label="Usual resident(4)";
  attrib HV102_05 format=F00110_. label="Usual resident(5)";
  attrib HV102_06 format=F00110_. label="Usual resident(6)";
  attrib HV102_07 format=F00110_. label="Usual resident(7)";
  attrib HV102_08 format=F00110_. label="Usual resident(8)";
  attrib HV102_09 format=F00110_. label="Usual resident(9)";
  attrib HV102_10 format=F00110_. label="Usual resident(10)";
  attrib HV102_11 format=F00110_. label="Usual resident(11)";
  attrib HV102_12 format=F00110_. label="Usual resident(12)";
  attrib HV102_13 format=F00110_. label="Usual resident(13)";
  attrib HV102_14 format=F00110_. label="Usual resident(14)";
  attrib HV102_15 format=F00110_. label="Usual resident(15)";
  attrib HV102_16 format=F00110_. label="Usual resident(16)";
  attrib HV102_17 format=F00110_. label="Usual resident(17)";
  attrib HV102_18 format=F00110_. label="Usual resident(18)";
  attrib HV102_19 format=F00110_. label="Usual resident(19)";
  attrib HV102_20 format=F00110_. label="Usual resident(20)";
  attrib HV103_01 format=F00111_. label="Slept last night(1)";
  attrib HV103_02 format=F00111_. label="Slept last night(2)";
  attrib HV103_03 format=F00111_. label="Slept last night(3)";
  attrib HV103_04 format=F00111_. label="Slept last night(4)";
  attrib HV103_05 format=F00111_. label="Slept last night(5)";
  attrib HV103_06 format=F00111_. label="Slept last night(6)";
  attrib HV103_07 format=F00111_. label="Slept last night(7)";
  attrib HV103_08 format=F00111_. label="Slept last night(8)";
  attrib HV103_09 format=F00111_. label="Slept last night(9)";
  attrib HV103_10 format=F00111_. label="Slept last night(10)";
  attrib HV103_11 format=F00111_. label="Slept last night(11)";
  attrib HV103_12 format=F00111_. label="Slept last night(12)";
  attrib HV103_13 format=F00111_. label="Slept last night(13)";
  attrib HV103_14 format=F00111_. label="Slept last night(14)";
  attrib HV103_15 format=F00111_. label="Slept last night(15)";
  attrib HV103_16 format=F00111_. label="Slept last night(16)";
  attrib HV103_17 format=F00111_. label="Slept last night(17)";
  attrib HV103_18 format=F00111_. label="Slept last night(18)";
  attrib HV103_19 format=F00111_. label="Slept last night(19)";
  attrib HV103_20 format=F00111_. label="Slept last night(20)";
  attrib HV104_01 format=F00112_. label="Sex of household member(1)";
  attrib HV104_02 format=F00112_. label="Sex of household member(2)";
  attrib HV104_03 format=F00112_. label="Sex of household member(3)";
  attrib HV104_04 format=F00112_. label="Sex of household member(4)";
  attrib HV104_05 format=F00112_. label="Sex of household member(5)";
  attrib HV104_06 format=F00112_. label="Sex of household member(6)";
  attrib HV104_07 format=F00112_. label="Sex of household member(7)";
  attrib HV104_08 format=F00112_. label="Sex of household member(8)";
  attrib HV104_09 format=F00112_. label="Sex of household member(9)";
  attrib HV104_10 format=F00112_. label="Sex of household member(10)";
  attrib HV104_11 format=F00112_. label="Sex of household member(11)";
  attrib HV104_12 format=F00112_. label="Sex of household member(12)";
  attrib HV104_13 format=F00112_. label="Sex of household member(13)";
  attrib HV104_14 format=F00112_. label="Sex of household member(14)";
  attrib HV104_15 format=F00112_. label="Sex of household member(15)";
  attrib HV104_16 format=F00112_. label="Sex of household member(16)";
  attrib HV104_17 format=F00112_. label="Sex of household member(17)";
  attrib HV104_18 format=F00112_. label="Sex of household member(18)";
  attrib HV104_19 format=F00112_. label="Sex of household member(19)";
  attrib HV104_20 format=F00112_. label="Sex of household member(20)";
  attrib HV105_01 format=F00113_. label="Age of household members(1)";
  attrib HV105_02 format=F00113_. label="Age of household members(2)";
  attrib HV105_03 format=F00113_. label="Age of household members(3)";
  attrib HV105_04 format=F00113_. label="Age of household members(4)";
  attrib HV105_05 format=F00113_. label="Age of household members(5)";
  attrib HV105_06 format=F00113_. label="Age of household members(6)";
  attrib HV105_07 format=F00113_. label="Age of household members(7)";
  attrib HV105_08 format=F00113_. label="Age of household members(8)";
  attrib HV105_09 format=F00113_. label="Age of household members(9)";
  attrib HV105_10 format=F00113_. label="Age of household members(10)";
  attrib HV105_11 format=F00113_. label="Age of household members(11)";
  attrib HV105_12 format=F00113_. label="Age of household members(12)";
  attrib HV105_13 format=F00113_. label="Age of household members(13)";
  attrib HV105_14 format=F00113_. label="Age of household members(14)";
  attrib HV105_15 format=F00113_. label="Age of household members(15)";
  attrib HV105_16 format=F00113_. label="Age of household members(16)";
  attrib HV105_17 format=F00113_. label="Age of household members(17)";
  attrib HV105_18 format=F00113_. label="Age of household members(18)";
  attrib HV105_19 format=F00113_. label="Age of household members(19)";
  attrib HV105_20 format=F00113_. label="Age of household members(20)";
  attrib HV106_01 format=F00114_. label="Highest educational level attained(1)";
  attrib HV106_02 format=F00114_. label="Highest educational level attained(2)";
  attrib HV106_03 format=F00114_. label="Highest educational level attained(3)";
  attrib HV106_04 format=F00114_. label="Highest educational level attained(4)";
  attrib HV106_05 format=F00114_. label="Highest educational level attained(5)";
  attrib HV106_06 format=F00114_. label="Highest educational level attained(6)";
  attrib HV106_07 format=F00114_. label="Highest educational level attained(7)";
  attrib HV106_08 format=F00114_. label="Highest educational level attained(8)";
  attrib HV106_09 format=F00114_. label="Highest educational level attained(9)";
  attrib HV106_10 format=F00114_. label="Highest educational level attained(10)";
  attrib HV106_11 format=F00114_. label="Highest educational level attained(11)";
  attrib HV106_12 format=F00114_. label="Highest educational level attained(12)";
  attrib HV106_13 format=F00114_. label="Highest educational level attained(13)";
  attrib HV106_14 format=F00114_. label="Highest educational level attained(14)";
  attrib HV106_15 format=F00114_. label="Highest educational level attained(15)";
  attrib HV106_16 format=F00114_. label="Highest educational level attained(16)";
  attrib HV106_17 format=F00114_. label="Highest educational level attained(17)";
  attrib HV106_18 format=F00114_. label="Highest educational level attained(18)";
  attrib HV106_19 format=F00114_. label="Highest educational level attained(19)";
  attrib HV106_20 format=F00114_. label="Highest educational level attained(20)";
  attrib HV107_01 format=F00115_. label="Highest year of education completed(1)";
  attrib HV107_02 format=F00115_. label="Highest year of education completed(2)";
  attrib HV107_03 format=F00115_. label="Highest year of education completed(3)";
  attrib HV107_04 format=F00115_. label="Highest year of education completed(4)";
  attrib HV107_05 format=F00115_. label="Highest year of education completed(5)";
  attrib HV107_06 format=F00115_. label="Highest year of education completed(6)";
  attrib HV107_07 format=F00115_. label="Highest year of education completed(7)";
  attrib HV107_08 format=F00115_. label="Highest year of education completed(8)";
  attrib HV107_09 format=F00115_. label="Highest year of education completed(9)";
  attrib HV107_10 format=F00115_. label="Highest year of education completed(10)";
  attrib HV107_11 format=F00115_. label="Highest year of education completed(11)";
  attrib HV107_12 format=F00115_. label="Highest year of education completed(12)";
  attrib HV107_13 format=F00115_. label="Highest year of education completed(13)";
  attrib HV107_14 format=F00115_. label="Highest year of education completed(14)";
  attrib HV107_15 format=F00115_. label="Highest year of education completed(15)";
  attrib HV107_16 format=F00115_. label="Highest year of education completed(16)";
  attrib HV107_17 format=F00115_. label="Highest year of education completed(17)";
  attrib HV107_18 format=F00115_. label="Highest year of education completed(18)";
  attrib HV107_19 format=F00115_. label="Highest year of education completed(19)";
  attrib HV107_20 format=F00115_. label="Highest year of education completed(20)";
  attrib HV108_01 format=F00116_. label="Education completed in single years(1)";
  attrib HV108_02 format=F00116_. label="Education completed in single years(2)";
  attrib HV108_03 format=F00116_. label="Education completed in single years(3)";
  attrib HV108_04 format=F00116_. label="Education completed in single years(4)";
  attrib HV108_05 format=F00116_. label="Education completed in single years(5)";
  attrib HV108_06 format=F00116_. label="Education completed in single years(6)";
  attrib HV108_07 format=F00116_. label="Education completed in single years(7)";
  attrib HV108_08 format=F00116_. label="Education completed in single years(8)";
  attrib HV108_09 format=F00116_. label="Education completed in single years(9)";
  attrib HV108_10 format=F00116_. label="Education completed in single years(10)";
  attrib HV108_11 format=F00116_. label="Education completed in single years(11)";
  attrib HV108_12 format=F00116_. label="Education completed in single years(12)";
  attrib HV108_13 format=F00116_. label="Education completed in single years(13)";
  attrib HV108_14 format=F00116_. label="Education completed in single years(14)";
  attrib HV108_15 format=F00116_. label="Education completed in single years(15)";
  attrib HV108_16 format=F00116_. label="Education completed in single years(16)";
  attrib HV108_17 format=F00116_. label="Education completed in single years(17)";
  attrib HV108_18 format=F00116_. label="Education completed in single years(18)";
  attrib HV108_19 format=F00116_. label="Education completed in single years(19)";
  attrib HV108_20 format=F00116_. label="Education completed in single years(20)";
  attrib HV109_01 format=F00117_. label="Educational attainment(1)";
  attrib HV109_02 format=F00117_. label="Educational attainment(2)";
  attrib HV109_03 format=F00117_. label="Educational attainment(3)";
  attrib HV109_04 format=F00117_. label="Educational attainment(4)";
  attrib HV109_05 format=F00117_. label="Educational attainment(5)";
  attrib HV109_06 format=F00117_. label="Educational attainment(6)";
  attrib HV109_07 format=F00117_. label="Educational attainment(7)";
  attrib HV109_08 format=F00117_. label="Educational attainment(8)";
  attrib HV109_09 format=F00117_. label="Educational attainment(9)";
  attrib HV109_10 format=F00117_. label="Educational attainment(10)";
  attrib HV109_11 format=F00117_. label="Educational attainment(11)";
  attrib HV109_12 format=F00117_. label="Educational attainment(12)";
  attrib HV109_13 format=F00117_. label="Educational attainment(13)";
  attrib HV109_14 format=F00117_. label="Educational attainment(14)";
  attrib HV109_15 format=F00117_. label="Educational attainment(15)";
  attrib HV109_16 format=F00117_. label="Educational attainment(16)";
  attrib HV109_17 format=F00117_. label="Educational attainment(17)";
  attrib HV109_18 format=F00117_. label="Educational attainment(18)";
  attrib HV109_19 format=F00117_. label="Educational attainment(19)";
  attrib HV109_20 format=F00117_. label="Educational attainment(20)";
  attrib HV110_01 format=F00118_. label="NA - Member still in school(1)";
  attrib HV110_02 format=F00118_. label="NA - Member still in school(2)";
  attrib HV110_03 format=F00118_. label="NA - Member still in school(3)";
  attrib HV110_04 format=F00118_. label="NA - Member still in school(4)";
  attrib HV110_05 format=F00118_. label="NA - Member still in school(5)";
  attrib HV110_06 format=F00118_. label="NA - Member still in school(6)";
  attrib HV110_07 format=F00118_. label="NA - Member still in school(7)";
  attrib HV110_08 format=F00118_. label="NA - Member still in school(8)";
  attrib HV110_09 format=F00118_. label="NA - Member still in school(9)";
  attrib HV110_10 format=F00118_. label="NA - Member still in school(10)";
  attrib HV110_11 format=F00118_. label="NA - Member still in school(11)";
  attrib HV110_12 format=F00118_. label="NA - Member still in school(12)";
  attrib HV110_13 format=F00118_. label="NA - Member still in school(13)";
  attrib HV110_14 format=F00118_. label="NA - Member still in school(14)";
  attrib HV110_15 format=F00118_. label="NA - Member still in school(15)";
  attrib HV110_16 format=F00118_. label="NA - Member still in school(16)";
  attrib HV110_17 format=F00118_. label="NA - Member still in school(17)";
  attrib HV110_18 format=F00118_. label="NA - Member still in school(18)";
  attrib HV110_19 format=F00118_. label="NA - Member still in school(19)";
  attrib HV110_20 format=F00118_. label="NA - Member still in school(20)";
  attrib HV111_01 format=F00119_. label="Mother alive(1)";
  attrib HV111_02 format=F00119_. label="Mother alive(2)";
  attrib HV111_03 format=F00119_. label="Mother alive(3)";
  attrib HV111_04 format=F00119_. label="Mother alive(4)";
  attrib HV111_05 format=F00119_. label="Mother alive(5)";
  attrib HV111_06 format=F00119_. label="Mother alive(6)";
  attrib HV111_07 format=F00119_. label="Mother alive(7)";
  attrib HV111_08 format=F00119_. label="Mother alive(8)";
  attrib HV111_09 format=F00119_. label="Mother alive(9)";
  attrib HV111_10 format=F00119_. label="Mother alive(10)";
  attrib HV111_11 format=F00119_. label="Mother alive(11)";
  attrib HV111_12 format=F00119_. label="Mother alive(12)";
  attrib HV111_13 format=F00119_. label="Mother alive(13)";
  attrib HV111_14 format=F00119_. label="Mother alive(14)";
  attrib HV111_15 format=F00119_. label="Mother alive(15)";
  attrib HV111_16 format=F00119_. label="Mother alive(16)";
  attrib HV111_17 format=F00119_. label="Mother alive(17)";
  attrib HV111_18 format=F00119_. label="Mother alive(18)";
  attrib HV111_19 format=F00119_. label="Mother alive(19)";
  attrib HV111_20 format=F00119_. label="Mother alive(20)";
  attrib HV112_01 format=F00120_. label="Mother's line number(1)";
  attrib HV112_02 format=F00120_. label="Mother's line number(2)";
  attrib HV112_03 format=F00120_. label="Mother's line number(3)";
  attrib HV112_04 format=F00120_. label="Mother's line number(4)";
  attrib HV112_05 format=F00120_. label="Mother's line number(5)";
  attrib HV112_06 format=F00120_. label="Mother's line number(6)";
  attrib HV112_07 format=F00120_. label="Mother's line number(7)";
  attrib HV112_08 format=F00120_. label="Mother's line number(8)";
  attrib HV112_09 format=F00120_. label="Mother's line number(9)";
  attrib HV112_10 format=F00120_. label="Mother's line number(10)";
  attrib HV112_11 format=F00120_. label="Mother's line number(11)";
  attrib HV112_12 format=F00120_. label="Mother's line number(12)";
  attrib HV112_13 format=F00120_. label="Mother's line number(13)";
  attrib HV112_14 format=F00120_. label="Mother's line number(14)";
  attrib HV112_15 format=F00120_. label="Mother's line number(15)";
  attrib HV112_16 format=F00120_. label="Mother's line number(16)";
  attrib HV112_17 format=F00120_. label="Mother's line number(17)";
  attrib HV112_18 format=F00120_. label="Mother's line number(18)";
  attrib HV112_19 format=F00120_. label="Mother's line number(19)";
  attrib HV112_20 format=F00120_. label="Mother's line number(20)";
  attrib HV113_01 format=F00121_. label="Father alive(1)";
  attrib HV113_02 format=F00121_. label="Father alive(2)";
  attrib HV113_03 format=F00121_. label="Father alive(3)";
  attrib HV113_04 format=F00121_. label="Father alive(4)";
  attrib HV113_05 format=F00121_. label="Father alive(5)";
  attrib HV113_06 format=F00121_. label="Father alive(6)";
  attrib HV113_07 format=F00121_. label="Father alive(7)";
  attrib HV113_08 format=F00121_. label="Father alive(8)";
  attrib HV113_09 format=F00121_. label="Father alive(9)";
  attrib HV113_10 format=F00121_. label="Father alive(10)";
  attrib HV113_11 format=F00121_. label="Father alive(11)";
  attrib HV113_12 format=F00121_. label="Father alive(12)";
  attrib HV113_13 format=F00121_. label="Father alive(13)";
  attrib HV113_14 format=F00121_. label="Father alive(14)";
  attrib HV113_15 format=F00121_. label="Father alive(15)";
  attrib HV113_16 format=F00121_. label="Father alive(16)";
  attrib HV113_17 format=F00121_. label="Father alive(17)";
  attrib HV113_18 format=F00121_. label="Father alive(18)";
  attrib HV113_19 format=F00121_. label="Father alive(19)";
  attrib HV113_20 format=F00121_. label="Father alive(20)";
  attrib HV114_01 format=F00122_. label="Father's line number(1)";
  attrib HV114_02 format=F00122_. label="Father's line number(2)";
  attrib HV114_03 format=F00122_. label="Father's line number(3)";
  attrib HV114_04 format=F00122_. label="Father's line number(4)";
  attrib HV114_05 format=F00122_. label="Father's line number(5)";
  attrib HV114_06 format=F00122_. label="Father's line number(6)";
  attrib HV114_07 format=F00122_. label="Father's line number(7)";
  attrib HV114_08 format=F00122_. label="Father's line number(8)";
  attrib HV114_09 format=F00122_. label="Father's line number(9)";
  attrib HV114_10 format=F00122_. label="Father's line number(10)";
  attrib HV114_11 format=F00122_. label="Father's line number(11)";
  attrib HV114_12 format=F00122_. label="Father's line number(12)";
  attrib HV114_13 format=F00122_. label="Father's line number(13)";
  attrib HV114_14 format=F00122_. label="Father's line number(14)";
  attrib HV114_15 format=F00122_. label="Father's line number(15)";
  attrib HV114_16 format=F00122_. label="Father's line number(16)";
  attrib HV114_17 format=F00122_. label="Father's line number(17)";
  attrib HV114_18 format=F00122_. label="Father's line number(18)";
  attrib HV114_19 format=F00122_. label="Father's line number(19)";
  attrib HV114_20 format=F00122_. label="Father's line number(20)";
  attrib HV115_01 format=F00123_. label="Current marital status(1)";
  attrib HV115_02 format=F00123_. label="Current marital status(2)";
  attrib HV115_03 format=F00123_. label="Current marital status(3)";
  attrib HV115_04 format=F00123_. label="Current marital status(4)";
  attrib HV115_05 format=F00123_. label="Current marital status(5)";
  attrib HV115_06 format=F00123_. label="Current marital status(6)";
  attrib HV115_07 format=F00123_. label="Current marital status(7)";
  attrib HV115_08 format=F00123_. label="Current marital status(8)";
  attrib HV115_09 format=F00123_. label="Current marital status(9)";
  attrib HV115_10 format=F00123_. label="Current marital status(10)";
  attrib HV115_11 format=F00123_. label="Current marital status(11)";
  attrib HV115_12 format=F00123_. label="Current marital status(12)";
  attrib HV115_13 format=F00123_. label="Current marital status(13)";
  attrib HV115_14 format=F00123_. label="Current marital status(14)";
  attrib HV115_15 format=F00123_. label="Current marital status(15)";
  attrib HV115_16 format=F00123_. label="Current marital status(16)";
  attrib HV115_17 format=F00123_. label="Current marital status(17)";
  attrib HV115_18 format=F00123_. label="Current marital status(18)";
  attrib HV115_19 format=F00123_. label="Current marital status(19)";
  attrib HV115_20 format=F00123_. label="Current marital status(20)";
  attrib HV116_01 format=F00124_. label="Currently, formerly, never married(1)";
  attrib HV116_02 format=F00124_. label="Currently, formerly, never married(2)";
  attrib HV116_03 format=F00124_. label="Currently, formerly, never married(3)";
  attrib HV116_04 format=F00124_. label="Currently, formerly, never married(4)";
  attrib HV116_05 format=F00124_. label="Currently, formerly, never married(5)";
  attrib HV116_06 format=F00124_. label="Currently, formerly, never married(6)";
  attrib HV116_07 format=F00124_. label="Currently, formerly, never married(7)";
  attrib HV116_08 format=F00124_. label="Currently, formerly, never married(8)";
  attrib HV116_09 format=F00124_. label="Currently, formerly, never married(9)";
  attrib HV116_10 format=F00124_. label="Currently, formerly, never married(10)";
  attrib HV116_11 format=F00124_. label="Currently, formerly, never married(11)";
  attrib HV116_12 format=F00124_. label="Currently, formerly, never married(12)";
  attrib HV116_13 format=F00124_. label="Currently, formerly, never married(13)";
  attrib HV116_14 format=F00124_. label="Currently, formerly, never married(14)";
  attrib HV116_15 format=F00124_. label="Currently, formerly, never married(15)";
  attrib HV116_16 format=F00124_. label="Currently, formerly, never married(16)";
  attrib HV116_17 format=F00124_. label="Currently, formerly, never married(17)";
  attrib HV116_18 format=F00124_. label="Currently, formerly, never married(18)";
  attrib HV116_19 format=F00124_. label="Currently, formerly, never married(19)";
  attrib HV116_20 format=F00124_. label="Currently, formerly, never married(20)";
  attrib HV117_01 format=F00125_. label="Eligibility for female interview(1)";
  attrib HV117_02 format=F00125_. label="Eligibility for female interview(2)";
  attrib HV117_03 format=F00125_. label="Eligibility for female interview(3)";
  attrib HV117_04 format=F00125_. label="Eligibility for female interview(4)";
  attrib HV117_05 format=F00125_. label="Eligibility for female interview(5)";
  attrib HV117_06 format=F00125_. label="Eligibility for female interview(6)";
  attrib HV117_07 format=F00125_. label="Eligibility for female interview(7)";
  attrib HV117_08 format=F00125_. label="Eligibility for female interview(8)";
  attrib HV117_09 format=F00125_. label="Eligibility for female interview(9)";
  attrib HV117_10 format=F00125_. label="Eligibility for female interview(10)";
  attrib HV117_11 format=F00125_. label="Eligibility for female interview(11)";
  attrib HV117_12 format=F00125_. label="Eligibility for female interview(12)";
  attrib HV117_13 format=F00125_. label="Eligibility for female interview(13)";
  attrib HV117_14 format=F00125_. label="Eligibility for female interview(14)";
  attrib HV117_15 format=F00125_. label="Eligibility for female interview(15)";
  attrib HV117_16 format=F00125_. label="Eligibility for female interview(16)";
  attrib HV117_17 format=F00125_. label="Eligibility for female interview(17)";
  attrib HV117_18 format=F00125_. label="Eligibility for female interview(18)";
  attrib HV117_19 format=F00125_. label="Eligibility for female interview(19)";
  attrib HV117_20 format=F00125_. label="Eligibility for female interview(20)";
  attrib HV118_01 format=F00126_. label="Eligibility for male interview(1)";
  attrib HV118_02 format=F00126_. label="Eligibility for male interview(2)";
  attrib HV118_03 format=F00126_. label="Eligibility for male interview(3)";
  attrib HV118_04 format=F00126_. label="Eligibility for male interview(4)";
  attrib HV118_05 format=F00126_. label="Eligibility for male interview(5)";
  attrib HV118_06 format=F00126_. label="Eligibility for male interview(6)";
  attrib HV118_07 format=F00126_. label="Eligibility for male interview(7)";
  attrib HV118_08 format=F00126_. label="Eligibility for male interview(8)";
  attrib HV118_09 format=F00126_. label="Eligibility for male interview(9)";
  attrib HV118_10 format=F00126_. label="Eligibility for male interview(10)";
  attrib HV118_11 format=F00126_. label="Eligibility for male interview(11)";
  attrib HV118_12 format=F00126_. label="Eligibility for male interview(12)";
  attrib HV118_13 format=F00126_. label="Eligibility for male interview(13)";
  attrib HV118_14 format=F00126_. label="Eligibility for male interview(14)";
  attrib HV118_15 format=F00126_. label="Eligibility for male interview(15)";
  attrib HV118_16 format=F00126_. label="Eligibility for male interview(16)";
  attrib HV118_17 format=F00126_. label="Eligibility for male interview(17)";
  attrib HV118_18 format=F00126_. label="Eligibility for male interview(18)";
  attrib HV118_19 format=F00126_. label="Eligibility for male interview(19)";
  attrib HV118_20 format=F00126_. label="Eligibility for male interview(20)";
  attrib HV120_01 format=F00127_. label="Children eligibility for height/weight and hemoglobin(1)";
  attrib HV120_02 format=F00127_. label="Children eligibility for height/weight and hemoglobin(2)";
  attrib HV120_03 format=F00127_. label="Children eligibility for height/weight and hemoglobin(3)";
  attrib HV120_04 format=F00127_. label="Children eligibility for height/weight and hemoglobin(4)";
  attrib HV120_05 format=F00127_. label="Children eligibility for height/weight and hemoglobin(5)";
  attrib HV120_06 format=F00127_. label="Children eligibility for height/weight and hemoglobin(6)";
  attrib HV120_07 format=F00127_. label="Children eligibility for height/weight and hemoglobin(7)";
  attrib HV120_08 format=F00127_. label="Children eligibility for height/weight and hemoglobin(8)";
  attrib HV120_09 format=F00127_. label="Children eligibility for height/weight and hemoglobin(9)";
  attrib HV120_10 format=F00127_. label="Children eligibility for height/weight and hemoglobin(10)";
  attrib HV120_11 format=F00127_. label="Children eligibility for height/weight and hemoglobin(11)";
  attrib HV120_12 format=F00127_. label="Children eligibility for height/weight and hemoglobin(12)";
  attrib HV120_13 format=F00127_. label="Children eligibility for height/weight and hemoglobin(13)";
  attrib HV120_14 format=F00127_. label="Children eligibility for height/weight and hemoglobin(14)";
  attrib HV120_15 format=F00127_. label="Children eligibility for height/weight and hemoglobin(15)";
  attrib HV120_16 format=F00127_. label="Children eligibility for height/weight and hemoglobin(16)";
  attrib HV120_17 format=F00127_. label="Children eligibility for height/weight and hemoglobin(17)";
  attrib HV120_18 format=F00127_. label="Children eligibility for height/weight and hemoglobin(18)";
  attrib HV120_19 format=F00127_. label="Children eligibility for height/weight and hemoglobin(19)";
  attrib HV120_20 format=F00127_. label="Children eligibility for height/weight and hemoglobin(20)";
  attrib HV121_01 format=F00128_. label="Member attended school during current school year(1)";
  attrib HV121_02 format=F00128_. label="Member attended school during current school year(2)";
  attrib HV121_03 format=F00128_. label="Member attended school during current school year(3)";
  attrib HV121_04 format=F00128_. label="Member attended school during current school year(4)";
  attrib HV121_05 format=F00128_. label="Member attended school during current school year(5)";
  attrib HV121_06 format=F00128_. label="Member attended school during current school year(6)";
  attrib HV121_07 format=F00128_. label="Member attended school during current school year(7)";
  attrib HV121_08 format=F00128_. label="Member attended school during current school year(8)";
  attrib HV121_09 format=F00128_. label="Member attended school during current school year(9)";
  attrib HV121_10 format=F00128_. label="Member attended school during current school year(10)";
  attrib HV121_11 format=F00128_. label="Member attended school during current school year(11)";
  attrib HV121_12 format=F00128_. label="Member attended school during current school year(12)";
  attrib HV121_13 format=F00128_. label="Member attended school during current school year(13)";
  attrib HV121_14 format=F00128_. label="Member attended school during current school year(14)";
  attrib HV121_15 format=F00128_. label="Member attended school during current school year(15)";
  attrib HV121_16 format=F00128_. label="Member attended school during current school year(16)";
  attrib HV121_17 format=F00128_. label="Member attended school during current school year(17)";
  attrib HV121_18 format=F00128_. label="Member attended school during current school year(18)";
  attrib HV121_19 format=F00128_. label="Member attended school during current school year(19)";
  attrib HV121_20 format=F00128_. label="Member attended school during current school year(20)";
  attrib HV122_01 format=F00129_. label="Educational level during current school year(1)";
  attrib HV122_02 format=F00129_. label="Educational level during current school year(2)";
  attrib HV122_03 format=F00129_. label="Educational level during current school year(3)";
  attrib HV122_04 format=F00129_. label="Educational level during current school year(4)";
  attrib HV122_05 format=F00129_. label="Educational level during current school year(5)";
  attrib HV122_06 format=F00129_. label="Educational level during current school year(6)";
  attrib HV122_07 format=F00129_. label="Educational level during current school year(7)";
  attrib HV122_08 format=F00129_. label="Educational level during current school year(8)";
  attrib HV122_09 format=F00129_. label="Educational level during current school year(9)";
  attrib HV122_10 format=F00129_. label="Educational level during current school year(10)";
  attrib HV122_11 format=F00129_. label="Educational level during current school year(11)";
  attrib HV122_12 format=F00129_. label="Educational level during current school year(12)";
  attrib HV122_13 format=F00129_. label="Educational level during current school year(13)";
  attrib HV122_14 format=F00129_. label="Educational level during current school year(14)";
  attrib HV122_15 format=F00129_. label="Educational level during current school year(15)";
  attrib HV122_16 format=F00129_. label="Educational level during current school year(16)";
  attrib HV122_17 format=F00129_. label="Educational level during current school year(17)";
  attrib HV122_18 format=F00129_. label="Educational level during current school year(18)";
  attrib HV122_19 format=F00129_. label="Educational level during current school year(19)";
  attrib HV122_20 format=F00129_. label="Educational level during current school year(20)";
  attrib HV123_01 format=F00130_. label="Grade of education during current school year(1)";
  attrib HV123_02 format=F00130_. label="Grade of education during current school year(2)";
  attrib HV123_03 format=F00130_. label="Grade of education during current school year(3)";
  attrib HV123_04 format=F00130_. label="Grade of education during current school year(4)";
  attrib HV123_05 format=F00130_. label="Grade of education during current school year(5)";
  attrib HV123_06 format=F00130_. label="Grade of education during current school year(6)";
  attrib HV123_07 format=F00130_. label="Grade of education during current school year(7)";
  attrib HV123_08 format=F00130_. label="Grade of education during current school year(8)";
  attrib HV123_09 format=F00130_. label="Grade of education during current school year(9)";
  attrib HV123_10 format=F00130_. label="Grade of education during current school year(10)";
  attrib HV123_11 format=F00130_. label="Grade of education during current school year(11)";
  attrib HV123_12 format=F00130_. label="Grade of education during current school year(12)";
  attrib HV123_13 format=F00130_. label="Grade of education during current school year(13)";
  attrib HV123_14 format=F00130_. label="Grade of education during current school year(14)";
  attrib HV123_15 format=F00130_. label="Grade of education during current school year(15)";
  attrib HV123_16 format=F00130_. label="Grade of education during current school year(16)";
  attrib HV123_17 format=F00130_. label="Grade of education during current school year(17)";
  attrib HV123_18 format=F00130_. label="Grade of education during current school year(18)";
  attrib HV123_19 format=F00130_. label="Grade of education during current school year(19)";
  attrib HV123_20 format=F00130_. label="Grade of education during current school year(20)";
  attrib HV124_01 format=F00131_. label="Education in single years - current school year(1)";
  attrib HV124_02 format=F00131_. label="Education in single years - current school year(2)";
  attrib HV124_03 format=F00131_. label="Education in single years - current school year(3)";
  attrib HV124_04 format=F00131_. label="Education in single years - current school year(4)";
  attrib HV124_05 format=F00131_. label="Education in single years - current school year(5)";
  attrib HV124_06 format=F00131_. label="Education in single years - current school year(6)";
  attrib HV124_07 format=F00131_. label="Education in single years - current school year(7)";
  attrib HV124_08 format=F00131_. label="Education in single years - current school year(8)";
  attrib HV124_09 format=F00131_. label="Education in single years - current school year(9)";
  attrib HV124_10 format=F00131_. label="Education in single years - current school year(10)";
  attrib HV124_11 format=F00131_. label="Education in single years - current school year(11)";
  attrib HV124_12 format=F00131_. label="Education in single years - current school year(12)";
  attrib HV124_13 format=F00131_. label="Education in single years - current school year(13)";
  attrib HV124_14 format=F00131_. label="Education in single years - current school year(14)";
  attrib HV124_15 format=F00131_. label="Education in single years - current school year(15)";
  attrib HV124_16 format=F00131_. label="Education in single years - current school year(16)";
  attrib HV124_17 format=F00131_. label="Education in single years - current school year(17)";
  attrib HV124_18 format=F00131_. label="Education in single years - current school year(18)";
  attrib HV124_19 format=F00131_. label="Education in single years - current school year(19)";
  attrib HV124_20 format=F00131_. label="Education in single years - current school year(20)";
  attrib HV125_01 format=F00132_. label="NA - Member attended school during previous school year(1)";
  attrib HV125_02 format=F00132_. label="NA - Member attended school during previous school year(2)";
  attrib HV125_03 format=F00132_. label="NA - Member attended school during previous school year(3)";
  attrib HV125_04 format=F00132_. label="NA - Member attended school during previous school year(4)";
  attrib HV125_05 format=F00132_. label="NA - Member attended school during previous school year(5)";
  attrib HV125_06 format=F00132_. label="NA - Member attended school during previous school year(6)";
  attrib HV125_07 format=F00132_. label="NA - Member attended school during previous school year(7)";
  attrib HV125_08 format=F00132_. label="NA - Member attended school during previous school year(8)";
  attrib HV125_09 format=F00132_. label="NA - Member attended school during previous school year(9)";
  attrib HV125_10 format=F00132_. label="NA - Member attended school during previous school year(10)";
  attrib HV125_11 format=F00132_. label="NA - Member attended school during previous school year(11)";
  attrib HV125_12 format=F00132_. label="NA - Member attended school during previous school year(12)";
  attrib HV125_13 format=F00132_. label="NA - Member attended school during previous school year(13)";
  attrib HV125_14 format=F00132_. label="NA - Member attended school during previous school year(14)";
  attrib HV125_15 format=F00132_. label="NA - Member attended school during previous school year(15)";
  attrib HV125_16 format=F00132_. label="NA - Member attended school during previous school year(16)";
  attrib HV125_17 format=F00132_. label="NA - Member attended school during previous school year(17)";
  attrib HV125_18 format=F00132_. label="NA - Member attended school during previous school year(18)";
  attrib HV125_19 format=F00132_. label="NA - Member attended school during previous school year(19)";
  attrib HV125_20 format=F00132_. label="NA - Member attended school during previous school year(20)";
  attrib HV126_01 format=F00133_. label="NA - Educational level during previous school year(1)";
  attrib HV126_02 format=F00133_. label="NA - Educational level during previous school year(2)";
  attrib HV126_03 format=F00133_. label="NA - Educational level during previous school year(3)";
  attrib HV126_04 format=F00133_. label="NA - Educational level during previous school year(4)";
  attrib HV126_05 format=F00133_. label="NA - Educational level during previous school year(5)";
  attrib HV126_06 format=F00133_. label="NA - Educational level during previous school year(6)";
  attrib HV126_07 format=F00133_. label="NA - Educational level during previous school year(7)";
  attrib HV126_08 format=F00133_. label="NA - Educational level during previous school year(8)";
  attrib HV126_09 format=F00133_. label="NA - Educational level during previous school year(9)";
  attrib HV126_10 format=F00133_. label="NA - Educational level during previous school year(10)";
  attrib HV126_11 format=F00133_. label="NA - Educational level during previous school year(11)";
  attrib HV126_12 format=F00133_. label="NA - Educational level during previous school year(12)";
  attrib HV126_13 format=F00133_. label="NA - Educational level during previous school year(13)";
  attrib HV126_14 format=F00133_. label="NA - Educational level during previous school year(14)";
  attrib HV126_15 format=F00133_. label="NA - Educational level during previous school year(15)";
  attrib HV126_16 format=F00133_. label="NA - Educational level during previous school year(16)";
  attrib HV126_17 format=F00133_. label="NA - Educational level during previous school year(17)";
  attrib HV126_18 format=F00133_. label="NA - Educational level during previous school year(18)";
  attrib HV126_19 format=F00133_. label="NA - Educational level during previous school year(19)";
  attrib HV126_20 format=F00133_. label="NA - Educational level during previous school year(20)";
  attrib HV127_01 format=F00134_. label="NA - Grade of education during previous school year(1)";
  attrib HV127_02 format=F00134_. label="NA - Grade of education during previous school year(2)";
  attrib HV127_03 format=F00134_. label="NA - Grade of education during previous school year(3)";
  attrib HV127_04 format=F00134_. label="NA - Grade of education during previous school year(4)";
  attrib HV127_05 format=F00134_. label="NA - Grade of education during previous school year(5)";
  attrib HV127_06 format=F00134_. label="NA - Grade of education during previous school year(6)";
  attrib HV127_07 format=F00134_. label="NA - Grade of education during previous school year(7)";
  attrib HV127_08 format=F00134_. label="NA - Grade of education during previous school year(8)";
  attrib HV127_09 format=F00134_. label="NA - Grade of education during previous school year(9)";
  attrib HV127_10 format=F00134_. label="NA - Grade of education during previous school year(10)";
  attrib HV127_11 format=F00134_. label="NA - Grade of education during previous school year(11)";
  attrib HV127_12 format=F00134_. label="NA - Grade of education during previous school year(12)";
  attrib HV127_13 format=F00134_. label="NA - Grade of education during previous school year(13)";
  attrib HV127_14 format=F00134_. label="NA - Grade of education during previous school year(14)";
  attrib HV127_15 format=F00134_. label="NA - Grade of education during previous school year(15)";
  attrib HV127_16 format=F00134_. label="NA - Grade of education during previous school year(16)";
  attrib HV127_17 format=F00134_. label="NA - Grade of education during previous school year(17)";
  attrib HV127_18 format=F00134_. label="NA - Grade of education during previous school year(18)";
  attrib HV127_19 format=F00134_. label="NA - Grade of education during previous school year(19)";
  attrib HV127_20 format=F00134_. label="NA - Grade of education during previous school year(20)";
  attrib HV128_01 format=F00135_. label="NA - Education in single years - previous school year(1)";
  attrib HV128_02 format=F00135_. label="NA - Education in single years - previous school year(2)";
  attrib HV128_03 format=F00135_. label="NA - Education in single years - previous school year(3)";
  attrib HV128_04 format=F00135_. label="NA - Education in single years - previous school year(4)";
  attrib HV128_05 format=F00135_. label="NA - Education in single years - previous school year(5)";
  attrib HV128_06 format=F00135_. label="NA - Education in single years - previous school year(6)";
  attrib HV128_07 format=F00135_. label="NA - Education in single years - previous school year(7)";
  attrib HV128_08 format=F00135_. label="NA - Education in single years - previous school year(8)";
  attrib HV128_09 format=F00135_. label="NA - Education in single years - previous school year(9)";
  attrib HV128_10 format=F00135_. label="NA - Education in single years - previous school year(10)";
  attrib HV128_11 format=F00135_. label="NA - Education in single years - previous school year(11)";
  attrib HV128_12 format=F00135_. label="NA - Education in single years - previous school year(12)";
  attrib HV128_13 format=F00135_. label="NA - Education in single years - previous school year(13)";
  attrib HV128_14 format=F00135_. label="NA - Education in single years - previous school year(14)";
  attrib HV128_15 format=F00135_. label="NA - Education in single years - previous school year(15)";
  attrib HV128_16 format=F00135_. label="NA - Education in single years - previous school year(16)";
  attrib HV128_17 format=F00135_. label="NA - Education in single years - previous school year(17)";
  attrib HV128_18 format=F00135_. label="NA - Education in single years - previous school year(18)";
  attrib HV128_19 format=F00135_. label="NA - Education in single years - previous school year(19)";
  attrib HV128_20 format=F00135_. label="NA - Education in single years - previous school year(20)";
  attrib HV129_01 format=F00136_. label="NA - School attendance status(1)";
  attrib HV129_02 format=F00136_. label="NA - School attendance status(2)";
  attrib HV129_03 format=F00136_. label="NA - School attendance status(3)";
  attrib HV129_04 format=F00136_. label="NA - School attendance status(4)";
  attrib HV129_05 format=F00136_. label="NA - School attendance status(5)";
  attrib HV129_06 format=F00136_. label="NA - School attendance status(6)";
  attrib HV129_07 format=F00136_. label="NA - School attendance status(7)";
  attrib HV129_08 format=F00136_. label="NA - School attendance status(8)";
  attrib HV129_09 format=F00136_. label="NA - School attendance status(9)";
  attrib HV129_10 format=F00136_. label="NA - School attendance status(10)";
  attrib HV129_11 format=F00136_. label="NA - School attendance status(11)";
  attrib HV129_12 format=F00136_. label="NA - School attendance status(12)";
  attrib HV129_13 format=F00136_. label="NA - School attendance status(13)";
  attrib HV129_14 format=F00136_. label="NA - School attendance status(14)";
  attrib HV129_15 format=F00136_. label="NA - School attendance status(15)";
  attrib HV129_16 format=F00136_. label="NA - School attendance status(16)";
  attrib HV129_17 format=F00136_. label="NA - School attendance status(17)";
  attrib HV129_18 format=F00136_. label="NA - School attendance status(18)";
  attrib HV129_19 format=F00136_. label="NA - School attendance status(19)";
  attrib HV129_20 format=F00136_. label="NA - School attendance status(20)";
  attrib HV140_01 format=F00137_. label="Member has a birth certificate(1)";
  attrib HV140_02 format=F00137_. label="Member has a birth certificate(2)";
  attrib HV140_03 format=F00137_. label="Member has a birth certificate(3)";
  attrib HV140_04 format=F00137_. label="Member has a birth certificate(4)";
  attrib HV140_05 format=F00137_. label="Member has a birth certificate(5)";
  attrib HV140_06 format=F00137_. label="Member has a birth certificate(6)";
  attrib HV140_07 format=F00137_. label="Member has a birth certificate(7)";
  attrib HV140_08 format=F00137_. label="Member has a birth certificate(8)";
  attrib HV140_09 format=F00137_. label="Member has a birth certificate(9)";
  attrib HV140_10 format=F00137_. label="Member has a birth certificate(10)";
  attrib HV140_11 format=F00137_. label="Member has a birth certificate(11)";
  attrib HV140_12 format=F00137_. label="Member has a birth certificate(12)";
  attrib HV140_13 format=F00137_. label="Member has a birth certificate(13)";
  attrib HV140_14 format=F00137_. label="Member has a birth certificate(14)";
  attrib HV140_15 format=F00137_. label="Member has a birth certificate(15)";
  attrib HV140_16 format=F00137_. label="Member has a birth certificate(16)";
  attrib HV140_17 format=F00137_. label="Member has a birth certificate(17)";
  attrib HV140_18 format=F00137_. label="Member has a birth certificate(18)";
  attrib HV140_19 format=F00137_. label="Member has a birth certificate(19)";
  attrib HV140_20 format=F00137_. label="Member has a birth certificate(20)";
  attrib IDXH4_01 label="Index to Household Schedule(1)";
  attrib IDXH4_02 label="Index to Household Schedule(2)";
  attrib IDXH4_03 label="Index to Household Schedule(3)";
  attrib IDXH4_04 label="Index to Household Schedule(4)";
  attrib IDXH4_05 label="Index to Household Schedule(5)";
  attrib IDXH4_06 label="Index to Household Schedule(6)";
  attrib IDXH4_07 label="Index to Household Schedule(7)";
  attrib IDXH4_08 label="Index to Household Schedule(8)";
  attrib IDXH4_09 label="Index to Household Schedule(9)";
  attrib IDXH4_10 label="Index to Household Schedule(10)";
  attrib IDXH4_11 label="Index to Household Schedule(11)";
  attrib IDXH4_12 label="Index to Household Schedule(12)";
  attrib IDXH4_13 label="Index to Household Schedule(13)";
  attrib IDXH4_14 label="Index to Household Schedule(14)";
  attrib IDXH4_15 label="Index to Household Schedule(15)";
  attrib IDXH4_16 label="Index to Household Schedule(16)";
  attrib IDXH4_17 label="Index to Household Schedule(17)";
  attrib IDXH4_18 label="Index to Household Schedule(18)";
  attrib IDXH4_19 label="Index to Household Schedule(19)";
  attrib IDXH4_20 label="Index to Household Schedule(20)";
  attrib SH06_01  format=F00138_. label="Country member is living in(1)";
  attrib SH06_02  format=F00138_. label="Country member is living in(2)";
  attrib SH06_03  format=F00138_. label="Country member is living in(3)";
  attrib SH06_04  format=F00138_. label="Country member is living in(4)";
  attrib SH06_05  format=F00138_. label="Country member is living in(5)";
  attrib SH06_06  format=F00138_. label="Country member is living in(6)";
  attrib SH06_07  format=F00138_. label="Country member is living in(7)";
  attrib SH06_08  format=F00138_. label="Country member is living in(8)";
  attrib SH06_09  format=F00138_. label="Country member is living in(9)";
  attrib SH06_10  format=F00138_. label="Country member is living in(10)";
  attrib SH06_11  format=F00138_. label="Country member is living in(11)";
  attrib SH06_12  format=F00138_. label="Country member is living in(12)";
  attrib SH06_13  format=F00138_. label="Country member is living in(13)";
  attrib SH06_14  format=F00138_. label="Country member is living in(14)";
  attrib SH06_15  format=F00138_. label="Country member is living in(15)";
  attrib SH06_16  format=F00138_. label="Country member is living in(16)";
  attrib SH06_17  format=F00138_. label="Country member is living in(17)";
  attrib SH06_18  format=F00138_. label="Country member is living in(18)";
  attrib SH06_19  format=F00138_. label="Country member is living in(19)";
  attrib SH06_20  format=F00138_. label="Country member is living in(20)";
  attrib SH07_01  format=F00139_. label="How long member has lived in country(1)";
  attrib SH07_02  format=F00139_. label="How long member has lived in country(2)";
  attrib SH07_03  format=F00139_. label="How long member has lived in country(3)";
  attrib SH07_04  format=F00139_. label="How long member has lived in country(4)";
  attrib SH07_05  format=F00139_. label="How long member has lived in country(5)";
  attrib SH07_06  format=F00139_. label="How long member has lived in country(6)";
  attrib SH07_07  format=F00139_. label="How long member has lived in country(7)";
  attrib SH07_08  format=F00139_. label="How long member has lived in country(8)";
  attrib SH07_09  format=F00139_. label="How long member has lived in country(9)";
  attrib SH07_10  format=F00139_. label="How long member has lived in country(10)";
  attrib SH07_11  format=F00139_. label="How long member has lived in country(11)";
  attrib SH07_12  format=F00139_. label="How long member has lived in country(12)";
  attrib SH07_13  format=F00139_. label="How long member has lived in country(13)";
  attrib SH07_14  format=F00139_. label="How long member has lived in country(14)";
  attrib SH07_15  format=F00139_. label="How long member has lived in country(15)";
  attrib SH07_16  format=F00139_. label="How long member has lived in country(16)";
  attrib SH07_17  format=F00139_. label="How long member has lived in country(17)";
  attrib SH07_18  format=F00139_. label="How long member has lived in country(18)";
  attrib SH07_19  format=F00139_. label="How long member has lived in country(19)";
  attrib SH07_20  format=F00139_. label="How long member has lived in country(20)";
  attrib SH19A_01 format=F00140_. label="Level of education attended(1)";
  attrib SH19A_02 format=F00140_. label="Level of education attended(2)";
  attrib SH19A_03 format=F00140_. label="Level of education attended(3)";
  attrib SH19A_04 format=F00140_. label="Level of education attended(4)";
  attrib SH19A_05 format=F00140_. label="Level of education attended(5)";
  attrib SH19A_06 format=F00140_. label="Level of education attended(6)";
  attrib SH19A_07 format=F00140_. label="Level of education attended(7)";
  attrib SH19A_08 format=F00140_. label="Level of education attended(8)";
  attrib SH19A_09 format=F00140_. label="Level of education attended(9)";
  attrib SH19A_10 format=F00140_. label="Level of education attended(10)";
  attrib SH19A_11 format=F00140_. label="Level of education attended(11)";
  attrib SH19A_12 format=F00140_. label="Level of education attended(12)";
  attrib SH19A_13 format=F00140_. label="Level of education attended(13)";
  attrib SH19A_14 format=F00140_. label="Level of education attended(14)";
  attrib SH19A_15 format=F00140_. label="Level of education attended(15)";
  attrib SH19A_16 format=F00140_. label="Level of education attended(16)";
  attrib SH19A_17 format=F00140_. label="Level of education attended(17)";
  attrib SH19A_18 format=F00140_. label="Level of education attended(18)";
  attrib SH19A_19 format=F00140_. label="Level of education attended(19)";
  attrib SH19A_20 format=F00140_. label="Level of education attended(20)";
  attrib SH21A_01 format=F00141_. label="Level of education attended in current school year(1)";
  attrib SH21A_02 format=F00141_. label="Level of education attended in current school year(2)";
  attrib SH21A_03 format=F00141_. label="Level of education attended in current school year(3)";
  attrib SH21A_04 format=F00141_. label="Level of education attended in current school year(4)";
  attrib SH21A_05 format=F00141_. label="Level of education attended in current school year(5)";
  attrib SH21A_06 format=F00141_. label="Level of education attended in current school year(6)";
  attrib SH21A_07 format=F00141_. label="Level of education attended in current school year(7)";
  attrib SH21A_08 format=F00141_. label="Level of education attended in current school year(8)";
  attrib SH21A_09 format=F00141_. label="Level of education attended in current school year(9)";
  attrib SH21A_10 format=F00141_. label="Level of education attended in current school year(10)";
  attrib SH21A_11 format=F00141_. label="Level of education attended in current school year(11)";
  attrib SH21A_12 format=F00141_. label="Level of education attended in current school year(12)";
  attrib SH21A_13 format=F00141_. label="Level of education attended in current school year(13)";
  attrib SH21A_14 format=F00141_. label="Level of education attended in current school year(14)";
  attrib SH21A_15 format=F00141_. label="Level of education attended in current school year(15)";
  attrib SH21A_16 format=F00141_. label="Level of education attended in current school year(16)";
  attrib SH21A_17 format=F00141_. label="Level of education attended in current school year(17)";
  attrib SH21A_18 format=F00141_. label="Level of education attended in current school year(18)";
  attrib SH21A_19 format=F00141_. label="Level of education attended in current school year(19)";
  attrib SH21A_20 format=F00141_. label="Level of education attended in current school year(20)";
  attrib HA0_1    label="Index to Household Schedule(1)";
  attrib HA0_2    label="Index to Household Schedule(2)";
  attrib HA0_3    label="Index to Household Schedule(3)";
  attrib HA0_4    label="Index to Household Schedule(4)";
  attrib HA0_5    label="Index to Household Schedule(5)";
  attrib HA1_1    label="Woman's age in years(1)";
  attrib HA1_2    label="Woman's age in years(2)";
  attrib HA1_3    label="Woman's age in years(3)";
  attrib HA1_4    label="Woman's age in years(4)";
  attrib HA1_5    label="Woman's age in years(5)";
  attrib HA2_1    format=F00142_. label="Woman's weight in kilograms (1 decimal)(1)";
  attrib HA2_2    format=F00142_. label="Woman's weight in kilograms (1 decimal)(2)";
  attrib HA2_3    format=F00142_. label="Woman's weight in kilograms (1 decimal)(3)";
  attrib HA2_4    format=F00142_. label="Woman's weight in kilograms (1 decimal)(4)";
  attrib HA2_5    format=F00142_. label="Woman's weight in kilograms (1 decimal)(5)";
  attrib HA3_1    format=F00143_. label="Woman's height in centimeters (1 decimal)(1)";
  attrib HA3_2    format=F00143_. label="Woman's height in centimeters (1 decimal)(2)";
  attrib HA3_3    format=F00143_. label="Woman's height in centimeters (1 decimal)(3)";
  attrib HA3_4    format=F00143_. label="Woman's height in centimeters (1 decimal)(4)";
  attrib HA3_5    format=F00143_. label="Woman's height in centimeters (1 decimal)(5)";
  attrib HA4_1    format=F00144_. label="Height/Age percentile(1)";
  attrib HA4_2    format=F00144_. label="Height/Age percentile(2)";
  attrib HA4_3    format=F00144_. label="Height/Age percentile(3)";
  attrib HA4_4    format=F00144_. label="Height/Age percentile(4)";
  attrib HA4_5    format=F00144_. label="Height/Age percentile(5)";
  attrib HA5_1    format=F00145_. label="Height/Age standard deviation(1)";
  attrib HA5_2    format=F00145_. label="Height/Age standard deviation(2)";
  attrib HA5_3    format=F00145_. label="Height/Age standard deviation(3)";
  attrib HA5_4    format=F00145_. label="Height/Age standard deviation(4)";
  attrib HA5_5    format=F00145_. label="Height/Age standard deviation(5)";
  attrib HA6_1    format=F00146_. label="Height/Age percent ref. median(1)";
  attrib HA6_2    format=F00146_. label="Height/Age percent ref. median(2)";
  attrib HA6_3    format=F00146_. label="Height/Age percent ref. median(3)";
  attrib HA6_4    format=F00146_. label="Height/Age percent ref. median(4)";
  attrib HA6_5    format=F00146_. label="Height/Age percent ref. median(5)";
  attrib HA11_1   format=F00147_. label="Weight/Height standard deviation (DHS)(1)";
  attrib HA11_2   format=F00147_. label="Weight/Height standard deviation (DHS)(2)";
  attrib HA11_3   format=F00147_. label="Weight/Height standard deviation (DHS)(3)";
  attrib HA11_4   format=F00147_. label="Weight/Height standard deviation (DHS)(4)";
  attrib HA11_5   format=F00147_. label="Weight/Height standard deviation (DHS)(5)";
  attrib HA12_1   format=F00148_. label="Weight/Height percent ref. median (DHS)(1)";
  attrib HA12_2   format=F00148_. label="Weight/Height percent ref. median (DHS)(2)";
  attrib HA12_3   format=F00148_. label="Weight/Height percent ref. median (DHS)(3)";
  attrib HA12_4   format=F00148_. label="Weight/Height percent ref. median (DHS)(4)";
  attrib HA12_5   format=F00148_. label="Weight/Height percent ref. median (DHS)(5)";
  attrib HA12A_1  format=F00149_. label="Weight/Height percent ref. median (Fog)(1)";
  attrib HA12A_2  format=F00149_. label="Weight/Height percent ref. median (Fog)(2)";
  attrib HA12A_3  format=F00149_. label="Weight/Height percent ref. median (Fog)(3)";
  attrib HA12A_4  format=F00149_. label="Weight/Height percent ref. median (Fog)(4)";
  attrib HA12A_5  format=F00149_. label="Weight/Height percent ref. median (Fog)(5)";
  attrib HA12B_1  format=F00150_. label="Weight/Height percent ref. median (WHO)(1)";
  attrib HA12B_2  format=F00150_. label="Weight/Height percent ref. median (WHO)(2)";
  attrib HA12B_3  format=F00150_. label="Weight/Height percent ref. median (WHO)(3)";
  attrib HA12B_4  format=F00150_. label="Weight/Height percent ref. median (WHO)(4)";
  attrib HA12B_5  format=F00150_. label="Weight/Height percent ref. median (WHO)(5)";
  attrib HA13_1   format=F00151_. label="Result of measurement - height/weight(1)";
  attrib HA13_2   format=F00151_. label="Result of measurement - height/weight(2)";
  attrib HA13_3   format=F00151_. label="Result of measurement - height/weight(3)";
  attrib HA13_4   format=F00151_. label="Result of measurement - height/weight(4)";
  attrib HA13_5   format=F00151_. label="Result of measurement - height/weight(5)";
  attrib HA32_1   label="Date of birth (CMC)(1)";
  attrib HA32_2   label="Date of birth (CMC)(2)";
  attrib HA32_3   label="Date of birth (CMC)(3)";
  attrib HA32_4   label="Date of birth (CMC)(4)";
  attrib HA32_5   label="Date of birth (CMC)(5)";
  attrib HA33_1   format=F00152_. label="Completeness of HA32 information(1)";
  attrib HA33_2   format=F00152_. label="Completeness of HA32 information(2)";
  attrib HA33_3   format=F00152_. label="Completeness of HA32 information(3)";
  attrib HA33_4   format=F00152_. label="Completeness of HA32 information(4)";
  attrib HA33_5   format=F00152_. label="Completeness of HA32 information(5)";
  attrib HA35_1   format=F00153_. label="Smoking (cigarettes in last 24 hours)(1)";
  attrib HA35_2   format=F00153_. label="Smoking (cigarettes in last 24 hours)(2)";
  attrib HA35_3   format=F00153_. label="Smoking (cigarettes in last 24 hours)(3)";
  attrib HA35_4   format=F00153_. label="Smoking (cigarettes in last 24 hours)(4)";
  attrib HA35_5   format=F00153_. label="Smoking (cigarettes in last 24 hours)(5)";
  attrib HA40_1   format=F00154_. label="Body Mass Index(1)";
  attrib HA40_2   format=F00154_. label="Body Mass Index(2)";
  attrib HA40_3   format=F00154_. label="Body Mass Index(3)";
  attrib HA40_4   format=F00154_. label="Body Mass Index(4)";
  attrib HA40_5   format=F00154_. label="Body Mass Index(5)";
  attrib HA41_1   format=F00155_. label="Rohrer's index(1)";
  attrib HA41_2   format=F00155_. label="Rohrer's index(2)";
  attrib HA41_3   format=F00155_. label="Rohrer's index(3)";
  attrib HA41_4   format=F00155_. label="Rohrer's index(4)";
  attrib HA41_5   format=F00155_. label="Rohrer's index(5)";
  attrib HA50_1   format=F00156_. label="Under age 18(1)";
  attrib HA50_2   format=F00156_. label="Under age 18(2)";
  attrib HA50_3   format=F00156_. label="Under age 18(3)";
  attrib HA50_4   format=F00156_. label="Under age 18(4)";
  attrib HA50_5   format=F00156_. label="Under age 18(5)";
  attrib HA51_1   format=F00157_. label="Line number of parent/caretaker(1)";
  attrib HA51_2   format=F00157_. label="Line number of parent/caretaker(2)";
  attrib HA51_3   format=F00157_. label="Line number of parent/caretaker(3)";
  attrib HA51_4   format=F00157_. label="Line number of parent/caretaker(4)";
  attrib HA51_5   format=F00157_. label="Line number of parent/caretaker(5)";
  attrib HA52_1   format=F00158_. label="Read consent statement - hemoglobin(1)";
  attrib HA52_2   format=F00158_. label="Read consent statement - hemoglobin(2)";
  attrib HA52_3   format=F00158_. label="Read consent statement - hemoglobin(3)";
  attrib HA52_4   format=F00158_. label="Read consent statement - hemoglobin(4)";
  attrib HA52_5   format=F00158_. label="Read consent statement - hemoglobin(5)";
  attrib HA53_1   format=F00159_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HA53_2   format=F00159_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HA53_3   format=F00159_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HA53_4   format=F00159_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HA53_5   format=F00159_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HA54_1   format=F00160_. label="Currently pregnant(1)";
  attrib HA54_2   format=F00160_. label="Currently pregnant(2)";
  attrib HA54_3   format=F00160_. label="Currently pregnant(3)";
  attrib HA54_4   format=F00160_. label="Currently pregnant(4)";
  attrib HA54_5   format=F00160_. label="Currently pregnant(5)";
  attrib HA55_1   format=F00161_. label="Result of measurement - hemoglobin(1)";
  attrib HA55_2   format=F00161_. label="Result of measurement - hemoglobin(2)";
  attrib HA55_3   format=F00161_. label="Result of measurement - hemoglobin(3)";
  attrib HA55_4   format=F00161_. label="Result of measurement - hemoglobin(4)";
  attrib HA55_5   format=F00161_. label="Result of measurement - hemoglobin(5)";
  attrib HA56_1   format=F00162_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(1)";
  attrib HA56_2   format=F00162_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(2)";
  attrib HA56_3   format=F00162_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(3)";
  attrib HA56_4   format=F00162_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(4)";
  attrib HA56_5   format=F00162_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(5)";
  attrib HA57_1   format=F00163_. label="Anemia level(1)";
  attrib HA57_2   format=F00163_. label="Anemia level(2)";
  attrib HA57_3   format=F00163_. label="Anemia level(3)";
  attrib HA57_4   format=F00163_. label="Anemia level(4)";
  attrib HA57_5   format=F00163_. label="Anemia level(5)";
  attrib HA58_1   format=F00164_. label="NA - Agrees to referral - anemia(1)";
  attrib HA58_2   format=F00164_. label="NA - Agrees to referral - anemia(2)";
  attrib HA58_3   format=F00164_. label="NA - Agrees to referral - anemia(3)";
  attrib HA58_4   format=F00164_. label="NA - Agrees to referral - anemia(4)";
  attrib HA58_5   format=F00164_. label="NA - Agrees to referral - anemia(5)";
  attrib HA60_1   format=F00165_. label="Marital status(1)";
  attrib HA60_2   format=F00165_. label="Marital status(2)";
  attrib HA60_3   format=F00165_. label="Marital status(3)";
  attrib HA60_4   format=F00165_. label="Marital status(4)";
  attrib HA60_5   format=F00165_. label="Marital status(5)";
  attrib HA61_1   format=F00166_. label="Read consent statement - HIV(1)";
  attrib HA61_2   format=F00166_. label="Read consent statement - HIV(2)";
  attrib HA61_3   format=F00166_. label="Read consent statement - HIV(3)";
  attrib HA61_4   format=F00166_. label="Read consent statement - HIV(4)";
  attrib HA61_5   format=F00166_. label="Read consent statement - HIV(5)";
  attrib HA62_1   length=$5 format=$F00167_. label="Bar code for HIV blood sample(1)";
  attrib HA62_2   length=$5 format=$F00167_. label="Bar code for HIV blood sample(2)";
  attrib HA62_3   length=$5 format=$F00167_. label="Bar code for HIV blood sample(3)";
  attrib HA62_4   length=$5 format=$F00167_. label="Bar code for HIV blood sample(4)";
  attrib HA62_5   length=$5 format=$F00167_. label="Bar code for HIV blood sample(5)";
  attrib HA63_1   format=F00168_. label="Result of measurement - HIV(1)";
  attrib HA63_2   format=F00168_. label="Result of measurement - HIV(2)";
  attrib HA63_3   format=F00168_. label="Result of measurement - HIV(3)";
  attrib HA63_4   format=F00168_. label="Result of measurement - HIV(4)";
  attrib HA63_5   format=F00168_. label="Result of measurement - HIV(5)";
  attrib HA64_1   format=F00169_. label="NA - Consent for additional tests(1)";
  attrib HA64_2   format=F00169_. label="NA - Consent for additional tests(2)";
  attrib HA64_3   format=F00169_. label="NA - Consent for additional tests(3)";
  attrib HA64_4   format=F00169_. label="NA - Consent for additional tests(4)";
  attrib HA64_5   format=F00169_. label="NA - Consent for additional tests(5)";
  attrib HA65_1   format=F00170_. label="Result of woman's individual interview(1)";
  attrib HA65_2   format=F00170_. label="Result of woman's individual interview(2)";
  attrib HA65_3   format=F00170_. label="Result of woman's individual interview(3)";
  attrib HA65_4   format=F00170_. label="Result of woman's individual interview(4)";
  attrib HA65_5   format=F00170_. label="Result of woman's individual interview(5)";
  attrib HA66_1   format=F00171_. label="Woman's highest educational level(1)";
  attrib HA66_2   format=F00171_. label="Woman's highest educational level(2)";
  attrib HA66_3   format=F00171_. label="Woman's highest educational level(3)";
  attrib HA66_4   format=F00171_. label="Woman's highest educational level(4)";
  attrib HA66_5   format=F00171_. label="Woman's highest educational level(5)";
  attrib HA67_1   format=F00172_. label="Woman's highest year of education(1)";
  attrib HA67_2   format=F00172_. label="Woman's highest year of education(2)";
  attrib HA67_3   format=F00172_. label="Woman's highest year of education(3)";
  attrib HA67_4   format=F00172_. label="Woman's highest year of education(4)";
  attrib HA67_5   format=F00172_. label="Woman's highest year of education(5)";
  attrib HA68_1   format=F00173_. label="Woman's highest educational level (for preliminary and final report)(1)";
  attrib HA68_2   format=F00173_. label="Woman's highest educational level (for preliminary and final report)(2)";
  attrib HA68_3   format=F00173_. label="Woman's highest educational level (for preliminary and final report)(3)";
  attrib HA68_4   format=F00173_. label="Woman's highest educational level (for preliminary and final report)(4)";
  attrib HA68_5   format=F00173_. label="Woman's highest educational level (for preliminary and final report)(5)";
  attrib HA69_1   label="HIV weight (6 decimals)(1)";
  attrib HA69_2   label="HIV weight (6 decimals)(2)";
  attrib HA69_3   label="HIV weight (6 decimals)(3)";
  attrib HA69_4   label="HIV weight (6 decimals)(4)";
  attrib HA69_5   label="HIV weight (6 decimals)(5)";
  attrib HA70_1   label="Interviewer that took blood for HIV testing(1)";
  attrib HA70_2   label="Interviewer that took blood for HIV testing(2)";
  attrib HA70_3   label="Interviewer that took blood for HIV testing(3)";
  attrib HA70_4   label="Interviewer that took blood for HIV testing(4)";
  attrib HA70_5   label="Interviewer that took blood for HIV testing(5)";
  attrib HC0_1    label="Index to Household Schedule(1)";
  attrib HC0_2    label="Index to Household Schedule(2)";
  attrib HC0_3    label="Index to Household Schedule(3)";
  attrib HC0_4    label="Index to Household Schedule(4)";
  attrib HC0_5    label="Index to Household Schedule(5)";
  attrib HC1_1    label="Child's age in months(1)";
  attrib HC1_2    label="Child's age in months(2)";
  attrib HC1_3    label="Child's age in months(3)";
  attrib HC1_4    label="Child's age in months(4)";
  attrib HC1_5    label="Child's age in months(5)";
  attrib HC2_1    format=F00174_. label="Child's weight in kilograms (1 decimal)(1)";
  attrib HC2_2    format=F00174_. label="Child's weight in kilograms (1 decimal)(2)";
  attrib HC2_3    format=F00174_. label="Child's weight in kilograms (1 decimal)(3)";
  attrib HC2_4    format=F00174_. label="Child's weight in kilograms (1 decimal)(4)";
  attrib HC2_5    format=F00174_. label="Child's weight in kilograms (1 decimal)(5)";
  attrib HC3_1    format=F00175_. label="Child's height in centimeters (1 decimal)(1)";
  attrib HC3_2    format=F00175_. label="Child's height in centimeters (1 decimal)(2)";
  attrib HC3_3    format=F00175_. label="Child's height in centimeters (1 decimal)(3)";
  attrib HC3_4    format=F00175_. label="Child's height in centimeters (1 decimal)(4)";
  attrib HC3_5    format=F00175_. label="Child's height in centimeters (1 decimal)(5)";
  attrib HC4_1    format=F00176_. label="Height/Age percentile(1)";
  attrib HC4_2    format=F00176_. label="Height/Age percentile(2)";
  attrib HC4_3    format=F00176_. label="Height/Age percentile(3)";
  attrib HC4_4    format=F00176_. label="Height/Age percentile(4)";
  attrib HC4_5    format=F00176_. label="Height/Age percentile(5)";
  attrib HC5_1    format=F00177_. label="Height/Age standard deviation(1)";
  attrib HC5_2    format=F00177_. label="Height/Age standard deviation(2)";
  attrib HC5_3    format=F00177_. label="Height/Age standard deviation(3)";
  attrib HC5_4    format=F00177_. label="Height/Age standard deviation(4)";
  attrib HC5_5    format=F00177_. label="Height/Age standard deviation(5)";
  attrib HC6_1    format=F00178_. label="Height/Age percent of ref. median(1)";
  attrib HC6_2    format=F00178_. label="Height/Age percent of ref. median(2)";
  attrib HC6_3    format=F00178_. label="Height/Age percent of ref. median(3)";
  attrib HC6_4    format=F00178_. label="Height/Age percent of ref. median(4)";
  attrib HC6_5    format=F00178_. label="Height/Age percent of ref. median(5)";
  attrib HC7_1    format=F00179_. label="Weight/Age percentile(1)";
  attrib HC7_2    format=F00179_. label="Weight/Age percentile(2)";
  attrib HC7_3    format=F00179_. label="Weight/Age percentile(3)";
  attrib HC7_4    format=F00179_. label="Weight/Age percentile(4)";
  attrib HC7_5    format=F00179_. label="Weight/Age percentile(5)";
  attrib HC8_1    format=F00180_. label="Weight/Age standard deviation(1)";
  attrib HC8_2    format=F00180_. label="Weight/Age standard deviation(2)";
  attrib HC8_3    format=F00180_. label="Weight/Age standard deviation(3)";
  attrib HC8_4    format=F00180_. label="Weight/Age standard deviation(4)";
  attrib HC8_5    format=F00180_. label="Weight/Age standard deviation(5)";
  attrib HC9_1    format=F00181_. label="Weight/Age percent of ref. median(1)";
  attrib HC9_2    format=F00181_. label="Weight/Age percent of ref. median(2)";
  attrib HC9_3    format=F00181_. label="Weight/Age percent of ref. median(3)";
  attrib HC9_4    format=F00181_. label="Weight/Age percent of ref. median(4)";
  attrib HC9_5    format=F00181_. label="Weight/Age percent of ref. median(5)";
  attrib HC10_1   format=F00182_. label="Weight/Height percentile(1)";
  attrib HC10_2   format=F00182_. label="Weight/Height percentile(2)";
  attrib HC10_3   format=F00182_. label="Weight/Height percentile(3)";
  attrib HC10_4   format=F00182_. label="Weight/Height percentile(4)";
  attrib HC10_5   format=F00182_. label="Weight/Height percentile(5)";
  attrib HC11_1   format=F00183_. label="Weight/Height standard deviation(1)";
  attrib HC11_2   format=F00183_. label="Weight/Height standard deviation(2)";
  attrib HC11_3   format=F00183_. label="Weight/Height standard deviation(3)";
  attrib HC11_4   format=F00183_. label="Weight/Height standard deviation(4)";
  attrib HC11_5   format=F00183_. label="Weight/Height standard deviation(5)";
  attrib HC12_1   format=F00184_. label="Weight/Height percent of ref. median(1)";
  attrib HC12_2   format=F00184_. label="Weight/Height percent of ref. median(2)";
  attrib HC12_3   format=F00184_. label="Weight/Height percent of ref. median(3)";
  attrib HC12_4   format=F00184_. label="Weight/Height percent of ref. median(4)";
  attrib HC12_5   format=F00184_. label="Weight/Height percent of ref. median(5)";
  attrib HC13_1   format=F00185_. label="Result of measurement - height/weight(1)";
  attrib HC13_2   format=F00185_. label="Result of measurement - height/weight(2)";
  attrib HC13_3   format=F00185_. label="Result of measurement - height/weight(3)";
  attrib HC13_4   format=F00185_. label="Result of measurement - height/weight(4)";
  attrib HC13_5   format=F00185_. label="Result of measurement - height/weight(5)";
  attrib HC15_1   format=F00186_. label="Height: lying or standing(1)";
  attrib HC15_2   format=F00186_. label="Height: lying or standing(2)";
  attrib HC15_3   format=F00186_. label="Height: lying or standing(3)";
  attrib HC15_4   format=F00186_. label="Height: lying or standing(4)";
  attrib HC15_5   format=F00186_. label="Height: lying or standing(5)";
  attrib HC16_1   format=F00187_. label="Day of birth(1)";
  attrib HC16_2   format=F00187_. label="Day of birth(2)";
  attrib HC16_3   format=F00187_. label="Day of birth(3)";
  attrib HC16_4   format=F00187_. label="Day of birth(4)";
  attrib HC16_5   format=F00187_. label="Day of birth(5)";
  attrib HC17_1   label="Date measured (day)(1)";
  attrib HC17_2   label="Date measured (day)(2)";
  attrib HC17_3   label="Date measured (day)(3)";
  attrib HC17_4   label="Date measured (day)(4)";
  attrib HC17_5   label="Date measured (day)(5)";
  attrib HC18_1   label="Date measured (month)(1)";
  attrib HC18_2   label="Date measured (month)(2)";
  attrib HC18_3   label="Date measured (month)(3)";
  attrib HC18_4   label="Date measured (month)(4)";
  attrib HC18_5   label="Date measured (month)(5)";
  attrib HC19_1   label="Date measured (year)(1)";
  attrib HC19_2   label="Date measured (year)(2)";
  attrib HC19_3   label="Date measured (year)(3)";
  attrib HC19_4   label="Date measured (year)(4)";
  attrib HC19_5   label="Date measured (year)(5)";
  attrib HC27_1   format=F00188_. label="Sex(1)";
  attrib HC27_2   format=F00188_. label="Sex(2)";
  attrib HC27_3   format=F00188_. label="Sex(3)";
  attrib HC27_4   format=F00188_. label="Sex(4)";
  attrib HC27_5   format=F00188_. label="Sex(5)";
  attrib HC30_1   format=F00189_. label="Month of birth(1)";
  attrib HC30_2   format=F00189_. label="Month of birth(2)";
  attrib HC30_3   format=F00189_. label="Month of birth(3)";
  attrib HC30_4   format=F00189_. label="Month of birth(4)";
  attrib HC30_5   format=F00189_. label="Month of birth(5)";
  attrib HC31_1   format=F00190_. label="Year of birth(1)";
  attrib HC31_2   format=F00190_. label="Year of birth(2)";
  attrib HC31_3   format=F00190_. label="Year of birth(3)";
  attrib HC31_4   format=F00190_. label="Year of birth(4)";
  attrib HC31_5   format=F00190_. label="Year of birth(5)";
  attrib HC32_1   label="Date of birth (CMC)(1)";
  attrib HC32_2   label="Date of birth (CMC)(2)";
  attrib HC32_3   label="Date of birth (CMC)(3)";
  attrib HC32_4   label="Date of birth (CMC)(4)";
  attrib HC32_5   label="Date of birth (CMC)(5)";
  attrib HC33_1   format=F00191_. label="Completeness of HC32 information(1)";
  attrib HC33_2   format=F00191_. label="Completeness of HC32 information(2)";
  attrib HC33_3   format=F00191_. label="Completeness of HC32 information(3)";
  attrib HC33_4   format=F00191_. label="Completeness of HC32 information(4)";
  attrib HC33_5   format=F00191_. label="Completeness of HC32 information(5)";
  attrib HC51_1   format=F00192_. label="Line number of parent/caretaker(1)";
  attrib HC51_2   format=F00192_. label="Line number of parent/caretaker(2)";
  attrib HC51_3   format=F00192_. label="Line number of parent/caretaker(3)";
  attrib HC51_4   format=F00192_. label="Line number of parent/caretaker(4)";
  attrib HC51_5   format=F00192_. label="Line number of parent/caretaker(5)";
  attrib HC52_1   format=F00193_. label="Read consent statement - hemoglobin(1)";
  attrib HC52_2   format=F00193_. label="Read consent statement - hemoglobin(2)";
  attrib HC52_3   format=F00193_. label="Read consent statement - hemoglobin(3)";
  attrib HC52_4   format=F00193_. label="Read consent statement - hemoglobin(4)";
  attrib HC52_5   format=F00193_. label="Read consent statement - hemoglobin(5)";
  attrib HC53_1   format=F00194_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HC53_2   format=F00194_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HC53_3   format=F00194_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HC53_4   format=F00194_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HC53_5   format=F00194_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HC55_1   format=F00195_. label="Result of measurement - hemoglobin(1)";
  attrib HC55_2   format=F00195_. label="Result of measurement - hemoglobin(2)";
  attrib HC55_3   format=F00195_. label="Result of measurement - hemoglobin(3)";
  attrib HC55_4   format=F00195_. label="Result of measurement - hemoglobin(4)";
  attrib HC55_5   format=F00195_. label="Result of measurement - hemoglobin(5)";
  attrib HC56_1   format=F00196_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(1)";
  attrib HC56_2   format=F00196_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(2)";
  attrib HC56_3   format=F00196_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(3)";
  attrib HC56_4   format=F00196_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(4)";
  attrib HC56_5   format=F00196_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(5)";
  attrib HC57_1   format=F00197_. label="Anemia level(1)";
  attrib HC57_2   format=F00197_. label="Anemia level(2)";
  attrib HC57_3   format=F00197_. label="Anemia level(3)";
  attrib HC57_4   format=F00197_. label="Anemia level(4)";
  attrib HC57_5   format=F00197_. label="Anemia level(5)";
  attrib HC58_1   format=F00198_. label="NA - Agrees to referral - anemia(1)";
  attrib HC58_2   format=F00198_. label="NA - Agrees to referral - anemia(2)";
  attrib HC58_3   format=F00198_. label="NA - Agrees to referral - anemia(3)";
  attrib HC58_4   format=F00198_. label="NA - Agrees to referral - anemia(4)";
  attrib HC58_5   format=F00198_. label="NA - Agrees to referral - anemia(5)";
  attrib HC60_1   format=F00199_. label="Mother's line number (woman's questionnaire)(1)";
  attrib HC60_2   format=F00199_. label="Mother's line number (woman's questionnaire)(2)";
  attrib HC60_3   format=F00199_. label="Mother's line number (woman's questionnaire)(3)";
  attrib HC60_4   format=F00199_. label="Mother's line number (woman's questionnaire)(4)";
  attrib HC60_5   format=F00199_. label="Mother's line number (woman's questionnaire)(5)";
  attrib HC61_1   format=F00200_. label="Mother's highest educational level(1)";
  attrib HC61_2   format=F00200_. label="Mother's highest educational level(2)";
  attrib HC61_3   format=F00200_. label="Mother's highest educational level(3)";
  attrib HC61_4   format=F00200_. label="Mother's highest educational level(4)";
  attrib HC61_5   format=F00200_. label="Mother's highest educational level(5)";
  attrib HC62_1   format=F00201_. label="Mother's highest year of education(1)";
  attrib HC62_2   format=F00201_. label="Mother's highest year of education(2)";
  attrib HC62_3   format=F00201_. label="Mother's highest year of education(3)";
  attrib HC62_4   format=F00201_. label="Mother's highest year of education(4)";
  attrib HC62_5   format=F00201_. label="Mother's highest year of education(5)";
  attrib HC63_1   label="Preceding birth interval (months)(1)";
  attrib HC63_2   label="Preceding birth interval (months)(2)";
  attrib HC63_3   label="Preceding birth interval (months)(3)";
  attrib HC63_4   label="Preceding birth interval (months)(4)";
  attrib HC63_5   label="Preceding birth interval (months)(5)";
  attrib HC64_1   label="Birth order number(1)";
  attrib HC64_2   label="Birth order number(2)";
  attrib HC64_3   label="Birth order number(3)";
  attrib HC64_4   label="Birth order number(4)";
  attrib HC64_5   label="Birth order number(5)";
  attrib HC68_1   format=F00202_. label="Mother's highest educational level (for preliminary and final report)(1)";
  attrib HC68_2   format=F00202_. label="Mother's highest educational level (for preliminary and final report)(2)";
  attrib HC68_3   format=F00202_. label="Mother's highest educational level (for preliminary and final report)(3)";
  attrib HC68_4   format=F00202_. label="Mother's highest educational level (for preliminary and final report)(4)";
  attrib HC68_5   format=F00202_. label="Mother's highest educational level (for preliminary and final report)(5)";
  attrib HC70_1   format=F00203_. label="Height/Age standard deviation (new WHO)(1)";
  attrib HC70_2   format=F00203_. label="Height/Age standard deviation (new WHO)(2)";
  attrib HC70_3   format=F00203_. label="Height/Age standard deviation (new WHO)(3)";
  attrib HC70_4   format=F00203_. label="Height/Age standard deviation (new WHO)(4)";
  attrib HC70_5   format=F00203_. label="Height/Age standard deviation (new WHO)(5)";
  attrib HC71_1   format=F00204_. label="Weight/Age standard deviation (new WHO)(1)";
  attrib HC71_2   format=F00204_. label="Weight/Age standard deviation (new WHO)(2)";
  attrib HC71_3   format=F00204_. label="Weight/Age standard deviation (new WHO)(3)";
  attrib HC71_4   format=F00204_. label="Weight/Age standard deviation (new WHO)(4)";
  attrib HC71_5   format=F00204_. label="Weight/Age standard deviation (new WHO)(5)";
  attrib HC72_1   format=F00205_. label="Weight/Height standard deviation (new WHO)(1)";
  attrib HC72_2   format=F00205_. label="Weight/Height standard deviation (new WHO)(2)";
  attrib HC72_3   format=F00205_. label="Weight/Height standard deviation (new WHO)(3)";
  attrib HC72_4   format=F00205_. label="Weight/Height standard deviation (new WHO)(4)";
  attrib HC72_5   format=F00205_. label="Weight/Height standard deviation (new WHO)(5)";
  attrib HC73_1   format=F00206_. label="BMI standard deviation (new WHO)(1)";
  attrib HC73_2   format=F00206_. label="BMI standard deviation (new WHO)(2)";
  attrib HC73_3   format=F00206_. label="BMI standard deviation (new WHO)(3)";
  attrib HC73_4   format=F00206_. label="BMI standard deviation (new WHO)(4)";
  attrib HC73_5   format=F00206_. label="BMI standard deviation (new WHO)(5)";
  attrib HB0_1    label="Index to Household Schedule(1)";
  attrib HB0_2    label="Index to Household Schedule(2)";
  attrib HB0_3    label="Index to Household Schedule(3)";
  attrib HB0_4    label="Index to Household Schedule(4)";
  attrib HB0_5    label="Index to Household Schedule(5)";
  attrib HB0_6    label="Index to Household Schedule(6)";
  attrib HB1_1    label="Man's age in years(1)";
  attrib HB1_2    label="Man's age in years(2)";
  attrib HB1_3    label="Man's age in years(3)";
  attrib HB1_4    label="Man's age in years(4)";
  attrib HB1_5    label="Man's age in years(5)";
  attrib HB1_6    label="Man's age in years(6)";
  attrib HB2_1    format=F00207_. label="Man's weight in kilograms (1 decimal)(1)";
  attrib HB2_2    format=F00207_. label="Man's weight in kilograms (1 decimal)(2)";
  attrib HB2_3    format=F00207_. label="Man's weight in kilograms (1 decimal)(3)";
  attrib HB2_4    format=F00207_. label="Man's weight in kilograms (1 decimal)(4)";
  attrib HB2_5    format=F00207_. label="Man's weight in kilograms (1 decimal)(5)";
  attrib HB2_6    format=F00207_. label="Man's weight in kilograms (1 decimal)(6)";
  attrib HB3_1    format=F00208_. label="Man's height in centimeters (1 decimal)(1)";
  attrib HB3_2    format=F00208_. label="Man's height in centimeters (1 decimal)(2)";
  attrib HB3_3    format=F00208_. label="Man's height in centimeters (1 decimal)(3)";
  attrib HB3_4    format=F00208_. label="Man's height in centimeters (1 decimal)(4)";
  attrib HB3_5    format=F00208_. label="Man's height in centimeters (1 decimal)(5)";
  attrib HB3_6    format=F00208_. label="Man's height in centimeters (1 decimal)(6)";
  attrib HB4_1    format=F00209_. label="Height/Age percentile(1)";
  attrib HB4_2    format=F00209_. label="Height/Age percentile(2)";
  attrib HB4_3    format=F00209_. label="Height/Age percentile(3)";
  attrib HB4_4    format=F00209_. label="Height/Age percentile(4)";
  attrib HB4_5    format=F00209_. label="Height/Age percentile(5)";
  attrib HB4_6    format=F00209_. label="Height/Age percentile(6)";
  attrib HB5_1    format=F00210_. label="Height/Age standard deviation(1)";
  attrib HB5_2    format=F00210_. label="Height/Age standard deviation(2)";
  attrib HB5_3    format=F00210_. label="Height/Age standard deviation(3)";
  attrib HB5_4    format=F00210_. label="Height/Age standard deviation(4)";
  attrib HB5_5    format=F00210_. label="Height/Age standard deviation(5)";
  attrib HB5_6    format=F00210_. label="Height/Age standard deviation(6)";
  attrib HB6_1    format=F00211_. label="Height/Age percent ref. median(1)";
  attrib HB6_2    format=F00211_. label="Height/Age percent ref. median(2)";
  attrib HB6_3    format=F00211_. label="Height/Age percent ref. median(3)";
  attrib HB6_4    format=F00211_. label="Height/Age percent ref. median(4)";
  attrib HB6_5    format=F00211_. label="Height/Age percent ref. median(5)";
  attrib HB6_6    format=F00211_. label="Height/Age percent ref. median(6)";
  attrib HB11_1   format=F00212_. label="Weight/Height standard deviation (DHS)(1)";
  attrib HB11_2   format=F00212_. label="Weight/Height standard deviation (DHS)(2)";
  attrib HB11_3   format=F00212_. label="Weight/Height standard deviation (DHS)(3)";
  attrib HB11_4   format=F00212_. label="Weight/Height standard deviation (DHS)(4)";
  attrib HB11_5   format=F00212_. label="Weight/Height standard deviation (DHS)(5)";
  attrib HB11_6   format=F00212_. label="Weight/Height standard deviation (DHS)(6)";
  attrib HB12_1   format=F00213_. label="Weight/Height percent ref. median (DHS)(1)";
  attrib HB12_2   format=F00213_. label="Weight/Height percent ref. median (DHS)(2)";
  attrib HB12_3   format=F00213_. label="Weight/Height percent ref. median (DHS)(3)";
  attrib HB12_4   format=F00213_. label="Weight/Height percent ref. median (DHS)(4)";
  attrib HB12_5   format=F00213_. label="Weight/Height percent ref. median (DHS)(5)";
  attrib HB12_6   format=F00213_. label="Weight/Height percent ref. median (DHS)(6)";
  attrib HB12A_1  format=F00214_. label="Weight/Height percent ref. median (Fog)(1)";
  attrib HB12A_2  format=F00214_. label="Weight/Height percent ref. median (Fog)(2)";
  attrib HB12A_3  format=F00214_. label="Weight/Height percent ref. median (Fog)(3)";
  attrib HB12A_4  format=F00214_. label="Weight/Height percent ref. median (Fog)(4)";
  attrib HB12A_5  format=F00214_. label="Weight/Height percent ref. median (Fog)(5)";
  attrib HB12A_6  format=F00214_. label="Weight/Height percent ref. median (Fog)(6)";
  attrib HB12B_1  format=F00215_. label="Weight/Height percent ref. median (WHO)(1)";
  attrib HB12B_2  format=F00215_. label="Weight/Height percent ref. median (WHO)(2)";
  attrib HB12B_3  format=F00215_. label="Weight/Height percent ref. median (WHO)(3)";
  attrib HB12B_4  format=F00215_. label="Weight/Height percent ref. median (WHO)(4)";
  attrib HB12B_5  format=F00215_. label="Weight/Height percent ref. median (WHO)(5)";
  attrib HB12B_6  format=F00215_. label="Weight/Height percent ref. median (WHO)(6)";
  attrib HB13_1   format=F00216_. label="Result of measurement - height/weight(1)";
  attrib HB13_2   format=F00216_. label="Result of measurement - height/weight(2)";
  attrib HB13_3   format=F00216_. label="Result of measurement - height/weight(3)";
  attrib HB13_4   format=F00216_. label="Result of measurement - height/weight(4)";
  attrib HB13_5   format=F00216_. label="Result of measurement - height/weight(5)";
  attrib HB13_6   format=F00216_. label="Result of measurement - height/weight(6)";
  attrib HB32_1   label="Date of birth (CMC)(1)";
  attrib HB32_2   label="Date of birth (CMC)(2)";
  attrib HB32_3   label="Date of birth (CMC)(3)";
  attrib HB32_4   label="Date of birth (CMC)(4)";
  attrib HB32_5   label="Date of birth (CMC)(5)";
  attrib HB32_6   label="Date of birth (CMC)(6)";
  attrib HB33_1   format=F00217_. label="Completeness of HB32 information(1)";
  attrib HB33_2   format=F00217_. label="Completeness of HB32 information(2)";
  attrib HB33_3   format=F00217_. label="Completeness of HB32 information(3)";
  attrib HB33_4   format=F00217_. label="Completeness of HB32 information(4)";
  attrib HB33_5   format=F00217_. label="Completeness of HB32 information(5)";
  attrib HB33_6   format=F00217_. label="Completeness of HB32 information(6)";
  attrib HB35_1   format=F00218_. label="Smoking (cigarettes in last 24 hours)(1)";
  attrib HB35_2   format=F00218_. label="Smoking (cigarettes in last 24 hours)(2)";
  attrib HB35_3   format=F00218_. label="Smoking (cigarettes in last 24 hours)(3)";
  attrib HB35_4   format=F00218_. label="Smoking (cigarettes in last 24 hours)(4)";
  attrib HB35_5   format=F00218_. label="Smoking (cigarettes in last 24 hours)(5)";
  attrib HB35_6   format=F00218_. label="Smoking (cigarettes in last 24 hours)(6)";
  attrib HB40_1   format=F00219_. label="Body Mass Index(1)";
  attrib HB40_2   format=F00219_. label="Body Mass Index(2)";
  attrib HB40_3   format=F00219_. label="Body Mass Index(3)";
  attrib HB40_4   format=F00219_. label="Body Mass Index(4)";
  attrib HB40_5   format=F00219_. label="Body Mass Index(5)";
  attrib HB40_6   format=F00219_. label="Body Mass Index(6)";
  attrib HB41_1   format=F00220_. label="Rohrer's index(1)";
  attrib HB41_2   format=F00220_. label="Rohrer's index(2)";
  attrib HB41_3   format=F00220_. label="Rohrer's index(3)";
  attrib HB41_4   format=F00220_. label="Rohrer's index(4)";
  attrib HB41_5   format=F00220_. label="Rohrer's index(5)";
  attrib HB41_6   format=F00220_. label="Rohrer's index(6)";
  attrib HB50_1   format=F00221_. label="Under age 18(1)";
  attrib HB50_2   format=F00221_. label="Under age 18(2)";
  attrib HB50_3   format=F00221_. label="Under age 18(3)";
  attrib HB50_4   format=F00221_. label="Under age 18(4)";
  attrib HB50_5   format=F00221_. label="Under age 18(5)";
  attrib HB50_6   format=F00221_. label="Under age 18(6)";
  attrib HB51_1   format=F00222_. label="Line number of parent/caretaker(1)";
  attrib HB51_2   format=F00222_. label="Line number of parent/caretaker(2)";
  attrib HB51_3   format=F00222_. label="Line number of parent/caretaker(3)";
  attrib HB51_4   format=F00222_. label="Line number of parent/caretaker(4)";
  attrib HB51_5   format=F00222_. label="Line number of parent/caretaker(5)";
  attrib HB51_6   format=F00222_. label="Line number of parent/caretaker(6)";
  attrib HB52_1   format=F00223_. label="Read consent statement - hemoglobin(1)";
  attrib HB52_2   format=F00223_. label="Read consent statement - hemoglobin(2)";
  attrib HB52_3   format=F00223_. label="Read consent statement - hemoglobin(3)";
  attrib HB52_4   format=F00223_. label="Read consent statement - hemoglobin(4)";
  attrib HB52_5   format=F00223_. label="Read consent statement - hemoglobin(5)";
  attrib HB52_6   format=F00223_. label="Read consent statement - hemoglobin(6)";
  attrib HB53_1   format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HB53_2   format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HB53_3   format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HB53_4   format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HB53_5   format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HB53_6   format=F00224_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HB55_1   format=F00225_. label="Result of measurement - hemoglobin(1)";
  attrib HB55_2   format=F00225_. label="Result of measurement - hemoglobin(2)";
  attrib HB55_3   format=F00225_. label="Result of measurement - hemoglobin(3)";
  attrib HB55_4   format=F00225_. label="Result of measurement - hemoglobin(4)";
  attrib HB55_5   format=F00225_. label="Result of measurement - hemoglobin(5)";
  attrib HB55_6   format=F00225_. label="Result of measurement - hemoglobin(6)";
  attrib HB56_1   format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(1)";
  attrib HB56_2   format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(2)";
  attrib HB56_3   format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(3)";
  attrib HB56_4   format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(4)";
  attrib HB56_5   format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(5)";
  attrib HB56_6   format=F00226_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(6)";
  attrib HB57_1   format=F00227_. label="Anemia level(1)";
  attrib HB57_2   format=F00227_. label="Anemia level(2)";
  attrib HB57_3   format=F00227_. label="Anemia level(3)";
  attrib HB57_4   format=F00227_. label="Anemia level(4)";
  attrib HB57_5   format=F00227_. label="Anemia level(5)";
  attrib HB57_6   format=F00227_. label="Anemia level(6)";
  attrib HB58_1   format=F00228_. label="NA - Agrees to referral - anemia(1)";
  attrib HB58_2   format=F00228_. label="NA - Agrees to referral - anemia(2)";
  attrib HB58_3   format=F00228_. label="NA - Agrees to referral - anemia(3)";
  attrib HB58_4   format=F00228_. label="NA - Agrees to referral - anemia(4)";
  attrib HB58_5   format=F00228_. label="NA - Agrees to referral - anemia(5)";
  attrib HB58_6   format=F00228_. label="NA - Agrees to referral - anemia(6)";
  attrib HB60_1   format=F00229_. label="Marital status(1)";
  attrib HB60_2   format=F00229_. label="Marital status(2)";
  attrib HB60_3   format=F00229_. label="Marital status(3)";
  attrib HB60_4   format=F00229_. label="Marital status(4)";
  attrib HB60_5   format=F00229_. label="Marital status(5)";
  attrib HB60_6   format=F00229_. label="Marital status(6)";
  attrib HB61_1   format=F00230_. label="Read consent statement - HIV(1)";
  attrib HB61_2   format=F00230_. label="Read consent statement - HIV(2)";
  attrib HB61_3   format=F00230_. label="Read consent statement - HIV(3)";
  attrib HB61_4   format=F00230_. label="Read consent statement - HIV(4)";
  attrib HB61_5   format=F00230_. label="Read consent statement - HIV(5)";
  attrib HB61_6   format=F00230_. label="Read consent statement - HIV(6)";
  attrib HB62_1   length=$5 format=$F00231_. label="Bar code for HIV blood sample(1)";
  attrib HB62_2   length=$5 format=$F00231_. label="Bar code for HIV blood sample(2)";
  attrib HB62_3   length=$5 format=$F00231_. label="Bar code for HIV blood sample(3)";
  attrib HB62_4   length=$5 format=$F00231_. label="Bar code for HIV blood sample(4)";
  attrib HB62_5   length=$5 format=$F00231_. label="Bar code for HIV blood sample(5)";
  attrib HB62_6   length=$5 format=$F00231_. label="Bar code for HIV blood sample(6)";
  attrib HB63_1   format=F00232_. label="Result of measurement - HIV(1)";
  attrib HB63_2   format=F00232_. label="Result of measurement - HIV(2)";
  attrib HB63_3   format=F00232_. label="Result of measurement - HIV(3)";
  attrib HB63_4   format=F00232_. label="Result of measurement - HIV(4)";
  attrib HB63_5   format=F00232_. label="Result of measurement - HIV(5)";
  attrib HB63_6   format=F00232_. label="Result of measurement - HIV(6)";
  attrib HB64_1   format=F00233_. label="NA - Consent for additional tests(1)";
  attrib HB64_2   format=F00233_. label="NA - Consent for additional tests(2)";
  attrib HB64_3   format=F00233_. label="NA - Consent for additional tests(3)";
  attrib HB64_4   format=F00233_. label="NA - Consent for additional tests(4)";
  attrib HB64_5   format=F00233_. label="NA - Consent for additional tests(5)";
  attrib HB64_6   format=F00233_. label="NA - Consent for additional tests(6)";
  attrib HB65_1   format=F00234_. label="Result of man's individual interview(1)";
  attrib HB65_2   format=F00234_. label="Result of man's individual interview(2)";
  attrib HB65_3   format=F00234_. label="Result of man's individual interview(3)";
  attrib HB65_4   format=F00234_. label="Result of man's individual interview(4)";
  attrib HB65_5   format=F00234_. label="Result of man's individual interview(5)";
  attrib HB65_6   format=F00234_. label="Result of man's individual interview(6)";
  attrib HB66_1   format=F00235_. label="Man's highest educational level(1)";
  attrib HB66_2   format=F00235_. label="Man's highest educational level(2)";
  attrib HB66_3   format=F00235_. label="Man's highest educational level(3)";
  attrib HB66_4   format=F00235_. label="Man's highest educational level(4)";
  attrib HB66_5   format=F00235_. label="Man's highest educational level(5)";
  attrib HB66_6   format=F00235_. label="Man's highest educational level(6)";
  attrib HB67_1   format=F00236_. label="Man's highest year of education(1)";
  attrib HB67_2   format=F00236_. label="Man's highest year of education(2)";
  attrib HB67_3   format=F00236_. label="Man's highest year of education(3)";
  attrib HB67_4   format=F00236_. label="Man's highest year of education(4)";
  attrib HB67_5   format=F00236_. label="Man's highest year of education(5)";
  attrib HB67_6   format=F00236_. label="Man's highest year of education(6)";
  attrib HB68_1   format=F00237_. label="Man's highest educational level (for preliminary and final report)(1)";
  attrib HB68_2   format=F00237_. label="Man's highest educational level (for preliminary and final report)(2)";
  attrib HB68_3   format=F00237_. label="Man's highest educational level (for preliminary and final report)(3)";
  attrib HB68_4   format=F00237_. label="Man's highest educational level (for preliminary and final report)(4)";
  attrib HB68_5   format=F00237_. label="Man's highest educational level (for preliminary and final report)(5)";
  attrib HB68_6   format=F00237_. label="Man's highest educational level (for preliminary and final report)(6)";
  attrib HB69_1   label="HIV weight (6 decimals)(1)";
  attrib HB69_2   label="HIV weight (6 decimals)(2)";
  attrib HB69_3   label="HIV weight (6 decimals)(3)";
  attrib HB69_4   label="HIV weight (6 decimals)(4)";
  attrib HB69_5   label="HIV weight (6 decimals)(5)";
  attrib HB69_6   label="HIV weight (6 decimals)(6)";
  attrib HB70_1   label="Interviewer that took blood for HIV testing(1)";
  attrib HB70_2   label="Interviewer that took blood for HIV testing(2)";
  attrib HB70_3   label="Interviewer that took blood for HIV testing(3)";
  attrib HB70_4   label="Interviewer that took blood for HIV testing(4)";
  attrib HB70_5   label="Interviewer that took blood for HIV testing(5)";
  attrib HB70_6   label="Interviewer that took blood for HIV testing(6)";
infile 'C:\COUNTRIES\LS71\LSHR71FL.DAT' LRECL=2880 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HV000    $3.
    @16   HV001    8.0
    @24   HV002    4.0
    @28   HV003    3.0
    @31   HV004    4.0
    @35   HV005    8.0
    @43   HV006    2.0
    @45   HV007    4.0
    @49   HV008    4.0
    @53   HV009    2.0
    @55   HV010    2.0
    @57   HV011    2.0
    @59   HV012    2.0
    @61   HV013    2.0
    @63   HV014    2.0
    @65   HV015    1.0
    @66   HV016    2.0
    @68   HV017    1.0
    @69   HV018    3.0
    @72   HV019    2.0
    @74   HV020    1.0
    @75   HV021    4.0
    @79   HV022    4.0
    @83   HV023    2.0
    @85   HV024    2.0
    @87   HV025    1.0
    @88   HV026    1.0
    @89   HV027    1.0
    @90   HV028    8.0
    @98   HV030    3.0
    @101  HV031    3.0
    @104  HV032    2.0
    @106  HV035    2.0
    @108  HV040    4.0
    @112  HV041    2.0
    @114  HV042    1.0
    @115  HV044    1.0
    @116  HV201    2.0
    @118  HV202    2.0
    @120  HV204    3.0
    @123  HV205    2.0
    @125  HV206    1.0
    @126  HV207    1.0
    @127  HV208    1.0
    @128  HV209    1.0
    @129  HV210    1.0
    @130  HV211    1.0
    @131  HV212    1.0
    @132  HV213    2.0
    @134  HV214    2.0
    @136  HV215    2.0
    @138  HV216    2.0
    @140  HV217    1.0
    @141  HV218    2.0
    @143  HV219    1.0
    @144  HV220    2.0
    @146  HV221    1.0
    @147  HV225    1.0
    @148  HV226    2.0
    @150  HV227    1.0
    @151  HV228    1.0
    @152  HV230A   1.0
    @153  HV230B   1.0
    @154  HV232    1.0
    @155  HV232B   1.0
    @156  HV232C   1.0
    @157  HV232D   1.0
    @158  HV232E   1.0
    @159  HV232Y   1.0
    @160  HV234    3.0
    @163  HV234A   1.0
    @164  HV235    1.0
    @165  HV236    1.0
    @166  HV237    1.0
    @167  HV237A   1.0
    @168  HV237B   1.0
    @169  HV237C   1.0
    @170  HV237D   1.0
    @171  HV237E   1.0
    @172  HV237F   1.0
    @173  HV237G   1.0
    @174  HV237H   1.0
    @175  HV237I   1.0
    @176  HV237J   1.0
    @177  HV237K   1.0
    @178  HV237X   1.0
    @179  HV237Z   1.0
    @180  HV238    2.0
    @182  HV239    1.0
    @183  HV240    1.0
    @184  HV241    1.0
    @185  HV242    1.0
    @186  HV243A   1.0
    @187  HV243B   1.0
    @188  HV243C   1.0
    @189  HV243D   1.0
    @190  HV244    1.0
    @191  HV245    3.0
    @194  HV246    1.0
    @195  HV246A   2.0
    @197  HV246B   2.0
    @199  HV246C   2.0
    @201  HV246D   2.0
    @203  HV246E   2.0
    @205  HV246F   2.0
    @207  HV246G   2.0
    @209  HV246H   2.0
    @211  HV246I   2.0
    @213  HV246J   2.0
    @215  HV246K   2.0
    @217  HV247    1.0
    @218  HV252    1.0
    @219  HV253    1.0
    @220  HV253A   1.0
    @221  HV253B   1.0
    @222  HV253C   1.0
    @223  HV253D   1.0
    @224  HV253E   1.0
    @225  HV253F   1.0
    @226  HV253G   1.0
    @227  HV253H   1.0
    @228  HV253X   1.0
    @229  HV253Z   1.0
    @230  HV270    1.0
    @231  HV271    8.0
    @239  HML1     2.0
    @241  HML1A    1.0
    @242  HML2     2.0
    @244  CHL0     2.0
    @246  SHZONE   1.0
    @247  SH110B   1.0
    @248  SH110C   1.0
    @249  SH110I   1.0
    @250  SH110J   1.0
    @251  SH110K   1.0
    @252  SH122K   2.0
    @254  SH124    3.0
    @257  SH125    2.0
    @259  SH126H   2.0
    @261  SH126M   2.0
    @263  HVIDX_01 2.0
    @265  HVIDX_02 2.0
    @267  HVIDX_03 2.0
    @269  HVIDX_04 2.0
    @271  HVIDX_05 2.0
    @273  HVIDX_06 2.0
    @275  HVIDX_07 2.0
    @277  HVIDX_08 2.0
    @279  HVIDX_09 2.0
    @281  HVIDX_10 2.0
    @283  HVIDX_11 2.0
    @285  HVIDX_12 2.0
    @287  HVIDX_13 2.0
    @289  HVIDX_14 2.0
    @291  HVIDX_15 2.0
    @293  HVIDX_16 2.0
    @295  HVIDX_17 2.0
    @297  HVIDX_18 2.0
    @299  HVIDX_19 2.0
    @301  HVIDX_20 2.0
    @303  HV101_01 2.0
    @305  HV101_02 2.0
    @307  HV101_03 2.0
    @309  HV101_04 2.0
    @311  HV101_05 2.0
    @313  HV101_06 2.0
    @315  HV101_07 2.0
    @317  HV101_08 2.0
    @319  HV101_09 2.0
    @321  HV101_10 2.0
    @323  HV101_11 2.0
    @325  HV101_12 2.0
    @327  HV101_13 2.0
    @329  HV101_14 2.0
    @331  HV101_15 2.0
    @333  HV101_16 2.0
    @335  HV101_17 2.0
    @337  HV101_18 2.0
    @339  HV101_19 2.0
    @341  HV101_20 2.0
    @343  HV102_01 1.0
    @344  HV102_02 1.0
    @345  HV102_03 1.0
    @346  HV102_04 1.0
    @347  HV102_05 1.0
    @348  HV102_06 1.0
    @349  HV102_07 1.0
    @350  HV102_08 1.0
    @351  HV102_09 1.0
    @352  HV102_10 1.0
    @353  HV102_11 1.0
    @354  HV102_12 1.0
    @355  HV102_13 1.0
    @356  HV102_14 1.0
    @357  HV102_15 1.0
    @358  HV102_16 1.0
    @359  HV102_17 1.0
    @360  HV102_18 1.0
    @361  HV102_19 1.0
    @362  HV102_20 1.0
    @363  HV103_01 1.0
    @364  HV103_02 1.0
    @365  HV103_03 1.0
    @366  HV103_04 1.0
    @367  HV103_05 1.0
    @368  HV103_06 1.0
    @369  HV103_07 1.0
    @370  HV103_08 1.0
    @371  HV103_09 1.0
    @372  HV103_10 1.0
    @373  HV103_11 1.0
    @374  HV103_12 1.0
    @375  HV103_13 1.0
    @376  HV103_14 1.0
    @377  HV103_15 1.0
    @378  HV103_16 1.0
    @379  HV103_17 1.0
    @380  HV103_18 1.0
    @381  HV103_19 1.0
    @382  HV103_20 1.0
    @383  HV104_01 1.0
    @384  HV104_02 1.0
    @385  HV104_03 1.0
    @386  HV104_04 1.0
    @387  HV104_05 1.0
    @388  HV104_06 1.0
    @389  HV104_07 1.0
    @390  HV104_08 1.0
    @391  HV104_09 1.0
    @392  HV104_10 1.0
    @393  HV104_11 1.0
    @394  HV104_12 1.0
    @395  HV104_13 1.0
    @396  HV104_14 1.0
    @397  HV104_15 1.0
    @398  HV104_16 1.0
    @399  HV104_17 1.0
    @400  HV104_18 1.0
    @401  HV104_19 1.0
    @402  HV104_20 1.0
    @403  HV105_01 2.0
    @405  HV105_02 2.0
    @407  HV105_03 2.0
    @409  HV105_04 2.0
    @411  HV105_05 2.0
    @413  HV105_06 2.0
    @415  HV105_07 2.0
    @417  HV105_08 2.0
    @419  HV105_09 2.0
    @421  HV105_10 2.0
    @423  HV105_11 2.0
    @425  HV105_12 2.0
    @427  HV105_13 2.0
    @429  HV105_14 2.0
    @431  HV105_15 2.0
    @433  HV105_16 2.0
    @435  HV105_17 2.0
    @437  HV105_18 2.0
    @439  HV105_19 2.0
    @441  HV105_20 2.0
    @443  HV106_01 1.0
    @444  HV106_02 1.0
    @445  HV106_03 1.0
    @446  HV106_04 1.0
    @447  HV106_05 1.0
    @448  HV106_06 1.0
    @449  HV106_07 1.0
    @450  HV106_08 1.0
    @451  HV106_09 1.0
    @452  HV106_10 1.0
    @453  HV106_11 1.0
    @454  HV106_12 1.0
    @455  HV106_13 1.0
    @456  HV106_14 1.0
    @457  HV106_15 1.0
    @458  HV106_16 1.0
    @459  HV106_17 1.0
    @460  HV106_18 1.0
    @461  HV106_19 1.0
    @462  HV106_20 1.0
    @463  HV107_01 2.0
    @465  HV107_02 2.0
    @467  HV107_03 2.0
    @469  HV107_04 2.0
    @471  HV107_05 2.0
    @473  HV107_06 2.0
    @475  HV107_07 2.0
    @477  HV107_08 2.0
    @479  HV107_09 2.0
    @481  HV107_10 2.0
    @483  HV107_11 2.0
    @485  HV107_12 2.0
    @487  HV107_13 2.0
    @489  HV107_14 2.0
    @491  HV107_15 2.0
    @493  HV107_16 2.0
    @495  HV107_17 2.0
    @497  HV107_18 2.0
    @499  HV107_19 2.0
    @501  HV107_20 2.0
    @503  HV108_01 2.0
    @505  HV108_02 2.0
    @507  HV108_03 2.0
    @509  HV108_04 2.0
    @511  HV108_05 2.0
    @513  HV108_06 2.0
    @515  HV108_07 2.0
    @517  HV108_08 2.0
    @519  HV108_09 2.0
    @521  HV108_10 2.0
    @523  HV108_11 2.0
    @525  HV108_12 2.0
    @527  HV108_13 2.0
    @529  HV108_14 2.0
    @531  HV108_15 2.0
    @533  HV108_16 2.0
    @535  HV108_17 2.0
    @537  HV108_18 2.0
    @539  HV108_19 2.0
    @541  HV108_20 2.0
    @543  HV109_01 1.0
    @544  HV109_02 1.0
    @545  HV109_03 1.0
    @546  HV109_04 1.0
    @547  HV109_05 1.0
    @548  HV109_06 1.0
    @549  HV109_07 1.0
    @550  HV109_08 1.0
    @551  HV109_09 1.0
    @552  HV109_10 1.0
    @553  HV109_11 1.0
    @554  HV109_12 1.0
    @555  HV109_13 1.0
    @556  HV109_14 1.0
    @557  HV109_15 1.0
    @558  HV109_16 1.0
    @559  HV109_17 1.0
    @560  HV109_18 1.0
    @561  HV109_19 1.0
    @562  HV109_20 1.0
    @563  HV110_01 1.0
    @564  HV110_02 1.0
    @565  HV110_03 1.0
    @566  HV110_04 1.0
    @567  HV110_05 1.0
    @568  HV110_06 1.0
    @569  HV110_07 1.0
    @570  HV110_08 1.0
    @571  HV110_09 1.0
    @572  HV110_10 1.0
    @573  HV110_11 1.0
    @574  HV110_12 1.0
    @575  HV110_13 1.0
    @576  HV110_14 1.0
    @577  HV110_15 1.0
    @578  HV110_16 1.0
    @579  HV110_17 1.0
    @580  HV110_18 1.0
    @581  HV110_19 1.0
    @582  HV110_20 1.0
    @583  HV111_01 1.0
    @584  HV111_02 1.0
    @585  HV111_03 1.0
    @586  HV111_04 1.0
    @587  HV111_05 1.0
    @588  HV111_06 1.0
    @589  HV111_07 1.0
    @590  HV111_08 1.0
    @591  HV111_09 1.0
    @592  HV111_10 1.0
    @593  HV111_11 1.0
    @594  HV111_12 1.0
    @595  HV111_13 1.0
    @596  HV111_14 1.0
    @597  HV111_15 1.0
    @598  HV111_16 1.0
    @599  HV111_17 1.0
    @600  HV111_18 1.0
    @601  HV111_19 1.0
    @602  HV111_20 1.0
    @603  HV112_01 2.0
    @605  HV112_02 2.0
    @607  HV112_03 2.0
    @609  HV112_04 2.0
    @611  HV112_05 2.0
    @613  HV112_06 2.0
    @615  HV112_07 2.0
    @617  HV112_08 2.0
    @619  HV112_09 2.0
    @621  HV112_10 2.0
    @623  HV112_11 2.0
    @625  HV112_12 2.0
    @627  HV112_13 2.0
    @629  HV112_14 2.0
    @631  HV112_15 2.0
    @633  HV112_16 2.0
    @635  HV112_17 2.0
    @637  HV112_18 2.0
    @639  HV112_19 2.0
    @641  HV112_20 2.0
    @643  HV113_01 1.0
    @644  HV113_02 1.0
    @645  HV113_03 1.0
    @646  HV113_04 1.0
    @647  HV113_05 1.0
    @648  HV113_06 1.0
    @649  HV113_07 1.0
    @650  HV113_08 1.0
    @651  HV113_09 1.0
    @652  HV113_10 1.0
    @653  HV113_11 1.0
    @654  HV113_12 1.0
    @655  HV113_13 1.0
    @656  HV113_14 1.0
    @657  HV113_15 1.0
    @658  HV113_16 1.0
    @659  HV113_17 1.0
    @660  HV113_18 1.0
    @661  HV113_19 1.0
    @662  HV113_20 1.0
    @663  HV114_01 2.0
    @665  HV114_02 2.0
    @667  HV114_03 2.0
    @669  HV114_04 2.0
    @671  HV114_05 2.0
    @673  HV114_06 2.0
    @675  HV114_07 2.0
    @677  HV114_08 2.0
    @679  HV114_09 2.0
    @681  HV114_10 2.0
    @683  HV114_11 2.0
    @685  HV114_12 2.0
    @687  HV114_13 2.0
    @689  HV114_14 2.0
    @691  HV114_15 2.0
    @693  HV114_16 2.0
    @695  HV114_17 2.0
    @697  HV114_18 2.0
    @699  HV114_19 2.0
    @701  HV114_20 2.0
    @703  HV115_01 1.0
    @704  HV115_02 1.0
    @705  HV115_03 1.0
    @706  HV115_04 1.0
    @707  HV115_05 1.0
    @708  HV115_06 1.0
    @709  HV115_07 1.0
    @710  HV115_08 1.0
    @711  HV115_09 1.0
    @712  HV115_10 1.0
    @713  HV115_11 1.0
    @714  HV115_12 1.0
    @715  HV115_13 1.0
    @716  HV115_14 1.0
    @717  HV115_15 1.0
    @718  HV115_16 1.0
    @719  HV115_17 1.0
    @720  HV115_18 1.0
    @721  HV115_19 1.0
    @722  HV115_20 1.0
    @723  HV116_01 1.0
    @724  HV116_02 1.0
    @725  HV116_03 1.0
    @726  HV116_04 1.0
    @727  HV116_05 1.0
    @728  HV116_06 1.0
    @729  HV116_07 1.0
    @730  HV116_08 1.0
    @731  HV116_09 1.0
    @732  HV116_10 1.0
    @733  HV116_11 1.0
    @734  HV116_12 1.0
    @735  HV116_13 1.0
    @736  HV116_14 1.0
    @737  HV116_15 1.0
    @738  HV116_16 1.0
    @739  HV116_17 1.0
    @740  HV116_18 1.0
    @741  HV116_19 1.0
    @742  HV116_20 1.0
    @743  HV117_01 1.0
    @744  HV117_02 1.0
    @745  HV117_03 1.0
    @746  HV117_04 1.0
    @747  HV117_05 1.0
    @748  HV117_06 1.0
    @749  HV117_07 1.0
    @750  HV117_08 1.0
    @751  HV117_09 1.0
    @752  HV117_10 1.0
    @753  HV117_11 1.0
    @754  HV117_12 1.0
    @755  HV117_13 1.0
    @756  HV117_14 1.0
    @757  HV117_15 1.0
    @758  HV117_16 1.0
    @759  HV117_17 1.0
    @760  HV117_18 1.0
    @761  HV117_19 1.0
    @762  HV117_20 1.0
    @763  HV118_01 1.0
    @764  HV118_02 1.0
    @765  HV118_03 1.0
    @766  HV118_04 1.0
    @767  HV118_05 1.0
    @768  HV118_06 1.0
    @769  HV118_07 1.0
    @770  HV118_08 1.0
    @771  HV118_09 1.0
    @772  HV118_10 1.0
    @773  HV118_11 1.0
    @774  HV118_12 1.0
    @775  HV118_13 1.0
    @776  HV118_14 1.0
    @777  HV118_15 1.0
    @778  HV118_16 1.0
    @779  HV118_17 1.0
    @780  HV118_18 1.0
    @781  HV118_19 1.0
    @782  HV118_20 1.0
    @783  HV120_01 1.0
    @784  HV120_02 1.0
    @785  HV120_03 1.0
    @786  HV120_04 1.0
    @787  HV120_05 1.0
    @788  HV120_06 1.0
    @789  HV120_07 1.0
    @790  HV120_08 1.0
    @791  HV120_09 1.0
    @792  HV120_10 1.0
    @793  HV120_11 1.0
    @794  HV120_12 1.0
    @795  HV120_13 1.0
    @796  HV120_14 1.0
    @797  HV120_15 1.0
    @798  HV120_16 1.0
    @799  HV120_17 1.0
    @800  HV120_18 1.0
    @801  HV120_19 1.0
    @802  HV120_20 1.0
    @803  HV121_01 1.0
    @804  HV121_02 1.0
    @805  HV121_03 1.0
    @806  HV121_04 1.0
    @807  HV121_05 1.0
    @808  HV121_06 1.0
    @809  HV121_07 1.0
    @810  HV121_08 1.0
    @811  HV121_09 1.0
    @812  HV121_10 1.0
    @813  HV121_11 1.0
    @814  HV121_12 1.0
    @815  HV121_13 1.0
    @816  HV121_14 1.0
    @817  HV121_15 1.0
    @818  HV121_16 1.0
    @819  HV121_17 1.0
    @820  HV121_18 1.0
    @821  HV121_19 1.0
    @822  HV121_20 1.0
    @823  HV122_01 1.0
    @824  HV122_02 1.0
    @825  HV122_03 1.0
    @826  HV122_04 1.0
    @827  HV122_05 1.0
    @828  HV122_06 1.0
    @829  HV122_07 1.0
    @830  HV122_08 1.0
    @831  HV122_09 1.0
    @832  HV122_10 1.0
    @833  HV122_11 1.0
    @834  HV122_12 1.0
    @835  HV122_13 1.0
    @836  HV122_14 1.0
    @837  HV122_15 1.0
    @838  HV122_16 1.0
    @839  HV122_17 1.0
    @840  HV122_18 1.0
    @841  HV122_19 1.0
    @842  HV122_20 1.0
    @843  HV123_01 2.0
    @845  HV123_02 2.0
    @847  HV123_03 2.0
    @849  HV123_04 2.0
    @851  HV123_05 2.0
    @853  HV123_06 2.0
    @855  HV123_07 2.0
    @857  HV123_08 2.0
    @859  HV123_09 2.0
    @861  HV123_10 2.0
    @863  HV123_11 2.0
    @865  HV123_12 2.0
    @867  HV123_13 2.0
    @869  HV123_14 2.0
    @871  HV123_15 2.0
    @873  HV123_16 2.0
    @875  HV123_17 2.0
    @877  HV123_18 2.0
    @879  HV123_19 2.0
    @881  HV123_20 2.0
    @883  HV124_01 2.0
    @885  HV124_02 2.0
    @887  HV124_03 2.0
    @889  HV124_04 2.0
    @891  HV124_05 2.0
    @893  HV124_06 2.0
    @895  HV124_07 2.0
    @897  HV124_08 2.0
    @899  HV124_09 2.0
    @901  HV124_10 2.0
    @903  HV124_11 2.0
    @905  HV124_12 2.0
    @907  HV124_13 2.0
    @909  HV124_14 2.0
    @911  HV124_15 2.0
    @913  HV124_16 2.0
    @915  HV124_17 2.0
    @917  HV124_18 2.0
    @919  HV124_19 2.0
    @921  HV124_20 2.0
    @923  HV125_01 1.0
    @924  HV125_02 1.0
    @925  HV125_03 1.0
    @926  HV125_04 1.0
    @927  HV125_05 1.0
    @928  HV125_06 1.0
    @929  HV125_07 1.0
    @930  HV125_08 1.0
    @931  HV125_09 1.0
    @932  HV125_10 1.0
    @933  HV125_11 1.0
    @934  HV125_12 1.0
    @935  HV125_13 1.0
    @936  HV125_14 1.0
    @937  HV125_15 1.0
    @938  HV125_16 1.0
    @939  HV125_17 1.0
    @940  HV125_18 1.0
    @941  HV125_19 1.0
    @942  HV125_20 1.0
    @943  HV126_01 1.0
    @944  HV126_02 1.0
    @945  HV126_03 1.0
    @946  HV126_04 1.0
    @947  HV126_05 1.0
    @948  HV126_06 1.0
    @949  HV126_07 1.0
    @950  HV126_08 1.0
    @951  HV126_09 1.0
    @952  HV126_10 1.0
    @953  HV126_11 1.0
    @954  HV126_12 1.0
    @955  HV126_13 1.0
    @956  HV126_14 1.0
    @957  HV126_15 1.0
    @958  HV126_16 1.0
    @959  HV126_17 1.0
    @960  HV126_18 1.0
    @961  HV126_19 1.0
    @962  HV126_20 1.0
    @963  HV127_01 2.0
    @965  HV127_02 2.0
    @967  HV127_03 2.0
    @969  HV127_04 2.0
    @971  HV127_05 2.0
    @973  HV127_06 2.0
    @975  HV127_07 2.0
    @977  HV127_08 2.0
    @979  HV127_09 2.0
    @981  HV127_10 2.0
    @983  HV127_11 2.0
    @985  HV127_12 2.0
    @987  HV127_13 2.0
    @989  HV127_14 2.0
    @991  HV127_15 2.0
    @993  HV127_16 2.0
    @995  HV127_17 2.0
    @997  HV127_18 2.0
    @999  HV127_19 2.0
    @1001 HV127_20 2.0
    @1003 HV128_01 2.0
    @1005 HV128_02 2.0
    @1007 HV128_03 2.0
    @1009 HV128_04 2.0
    @1011 HV128_05 2.0
    @1013 HV128_06 2.0
    @1015 HV128_07 2.0
    @1017 HV128_08 2.0
    @1019 HV128_09 2.0
    @1021 HV128_10 2.0
    @1023 HV128_11 2.0
    @1025 HV128_12 2.0
    @1027 HV128_13 2.0
    @1029 HV128_14 2.0
    @1031 HV128_15 2.0
    @1033 HV128_16 2.0
    @1035 HV128_17 2.0
    @1037 HV128_18 2.0
    @1039 HV128_19 2.0
    @1041 HV128_20 2.0
    @1043 HV129_01 1.0
    @1044 HV129_02 1.0
    @1045 HV129_03 1.0
    @1046 HV129_04 1.0
    @1047 HV129_05 1.0
    @1048 HV129_06 1.0
    @1049 HV129_07 1.0
    @1050 HV129_08 1.0
    @1051 HV129_09 1.0
    @1052 HV129_10 1.0
    @1053 HV129_11 1.0
    @1054 HV129_12 1.0
    @1055 HV129_13 1.0
    @1056 HV129_14 1.0
    @1057 HV129_15 1.0
    @1058 HV129_16 1.0
    @1059 HV129_17 1.0
    @1060 HV129_18 1.0
    @1061 HV129_19 1.0
    @1062 HV129_20 1.0
    @1063 HV140_01 1.0
    @1064 HV140_02 1.0
    @1065 HV140_03 1.0
    @1066 HV140_04 1.0
    @1067 HV140_05 1.0
    @1068 HV140_06 1.0
    @1069 HV140_07 1.0
    @1070 HV140_08 1.0
    @1071 HV140_09 1.0
    @1072 HV140_10 1.0
    @1073 HV140_11 1.0
    @1074 HV140_12 1.0
    @1075 HV140_13 1.0
    @1076 HV140_14 1.0
    @1077 HV140_15 1.0
    @1078 HV140_16 1.0
    @1079 HV140_17 1.0
    @1080 HV140_18 1.0
    @1081 HV140_19 1.0
    @1082 HV140_20 1.0
    @1083 IDXH4_01 2.0
    @1085 IDXH4_02 2.0
    @1087 IDXH4_03 2.0
    @1089 IDXH4_04 2.0
    @1091 IDXH4_05 2.0
    @1093 IDXH4_06 2.0
    @1095 IDXH4_07 2.0
    @1097 IDXH4_08 2.0
    @1099 IDXH4_09 2.0
    @1101 IDXH4_10 2.0
    @1103 IDXH4_11 2.0
    @1105 IDXH4_12 2.0
    @1107 IDXH4_13 2.0
    @1109 IDXH4_14 2.0
    @1111 IDXH4_15 2.0
    @1113 IDXH4_16 2.0
    @1115 IDXH4_17 2.0
    @1117 IDXH4_18 2.0
    @1119 IDXH4_19 2.0
    @1121 IDXH4_20 2.0
    @1123 SH06_01  1.0
    @1124 SH06_02  1.0
    @1125 SH06_03  1.0
    @1126 SH06_04  1.0
    @1127 SH06_05  1.0
    @1128 SH06_06  1.0
    @1129 SH06_07  1.0
    @1130 SH06_08  1.0
    @1131 SH06_09  1.0
    @1132 SH06_10  1.0
    @1133 SH06_11  1.0
    @1134 SH06_12  1.0
    @1135 SH06_13  1.0
    @1136 SH06_14  1.0
    @1137 SH06_15  1.0
    @1138 SH06_16  1.0
    @1139 SH06_17  1.0
    @1140 SH06_18  1.0
    @1141 SH06_19  1.0
    @1142 SH06_20  1.0
    @1143 SH07_01  2.0
    @1145 SH07_02  2.0
    @1147 SH07_03  2.0
    @1149 SH07_04  2.0
    @1151 SH07_05  2.0
    @1153 SH07_06  2.0
    @1155 SH07_07  2.0
    @1157 SH07_08  2.0
    @1159 SH07_09  2.0
    @1161 SH07_10  2.0
    @1163 SH07_11  2.0
    @1165 SH07_12  2.0
    @1167 SH07_13  2.0
    @1169 SH07_14  2.0
    @1171 SH07_15  2.0
    @1173 SH07_16  2.0
    @1175 SH07_17  2.0
    @1177 SH07_18  2.0
    @1179 SH07_19  2.0
    @1181 SH07_20  2.0
    @1183 SH19A_01 1.0
    @1184 SH19A_02 1.0
    @1185 SH19A_03 1.0
    @1186 SH19A_04 1.0
    @1187 SH19A_05 1.0
    @1188 SH19A_06 1.0
    @1189 SH19A_07 1.0
    @1190 SH19A_08 1.0
    @1191 SH19A_09 1.0
    @1192 SH19A_10 1.0
    @1193 SH19A_11 1.0
    @1194 SH19A_12 1.0
    @1195 SH19A_13 1.0
    @1196 SH19A_14 1.0
    @1197 SH19A_15 1.0
    @1198 SH19A_16 1.0
    @1199 SH19A_17 1.0
    @1200 SH19A_18 1.0
    @1201 SH19A_19 1.0
    @1202 SH19A_20 1.0
    @1203 SH21A_01 1.0
    @1204 SH21A_02 1.0
    @1205 SH21A_03 1.0
    @1206 SH21A_04 1.0
    @1207 SH21A_05 1.0
    @1208 SH21A_06 1.0
    @1209 SH21A_07 1.0
    @1210 SH21A_08 1.0
    @1211 SH21A_09 1.0
    @1212 SH21A_10 1.0
    @1213 SH21A_11 1.0
    @1214 SH21A_12 1.0
    @1215 SH21A_13 1.0
    @1216 SH21A_14 1.0
    @1217 SH21A_15 1.0
    @1218 SH21A_16 1.0
    @1219 SH21A_17 1.0
    @1220 SH21A_18 1.0
    @1221 SH21A_19 1.0
    @1222 SH21A_20 1.0
    @1223 HA0_1    2.0
    @1225 HA0_2    2.0
    @1227 HA0_3    2.0
    @1229 HA0_4    2.0
    @1231 HA0_5    2.0
    @1233 HA1_1    2.0
    @1235 HA1_2    2.0
    @1237 HA1_3    2.0
    @1239 HA1_4    2.0
    @1241 HA1_5    2.0
    @1243 HA2_1    4.0
    @1247 HA2_2    4.0
    @1251 HA2_3    4.0
    @1255 HA2_4    4.0
    @1259 HA2_5    4.0
    @1263 HA3_1    4.0
    @1267 HA3_2    4.0
    @1271 HA3_3    4.0
    @1275 HA3_4    4.0
    @1279 HA3_5    4.0
    @1283 HA4_1    4.0
    @1287 HA4_2    4.0
    @1291 HA4_3    4.0
    @1295 HA4_4    4.0
    @1299 HA4_5    4.0
    @1303 HA5_1    4.0
    @1307 HA5_2    4.0
    @1311 HA5_3    4.0
    @1315 HA5_4    4.0
    @1319 HA5_5    4.0
    @1323 HA6_1    5.0
    @1328 HA6_2    5.0
    @1333 HA6_3    5.0
    @1338 HA6_4    5.0
    @1343 HA6_5    5.0
    @1348 HA11_1   4.0
    @1352 HA11_2   4.0
    @1356 HA11_3   4.0
    @1360 HA11_4   4.0
    @1364 HA11_5   4.0
    @1368 HA12_1   5.0
    @1373 HA12_2   5.0
    @1378 HA12_3   5.0
    @1383 HA12_4   5.0
    @1388 HA12_5   5.0
    @1393 HA12A_1  5.0
    @1398 HA12A_2  5.0
    @1403 HA12A_3  5.0
    @1408 HA12A_4  5.0
    @1413 HA12A_5  5.0
    @1418 HA12B_1  5.0
    @1423 HA12B_2  5.0
    @1428 HA12B_3  5.0
    @1433 HA12B_4  5.0
    @1438 HA12B_5  5.0
    @1443 HA13_1   1.0
    @1444 HA13_2   1.0
    @1445 HA13_3   1.0
    @1446 HA13_4   1.0
    @1447 HA13_5   1.0
    @1448 HA32_1   4.0
    @1452 HA32_2   4.0
    @1456 HA32_3   4.0
    @1460 HA32_4   4.0
    @1464 HA32_5   4.0
    @1468 HA33_1   1.0
    @1469 HA33_2   1.0
    @1470 HA33_3   1.0
    @1471 HA33_4   1.0
    @1472 HA33_5   1.0
    @1473 HA35_1   2.0
    @1475 HA35_2   2.0
    @1477 HA35_3   2.0
    @1479 HA35_4   2.0
    @1481 HA35_5   2.0
    @1483 HA40_1   4.0
    @1487 HA40_2   4.0
    @1491 HA40_3   4.0
    @1495 HA40_4   4.0
    @1499 HA40_5   4.0
    @1503 HA41_1   4.0
    @1507 HA41_2   4.0
    @1511 HA41_3   4.0
    @1515 HA41_4   4.0
    @1519 HA41_5   4.0
    @1523 HA50_1   1.0
    @1524 HA50_2   1.0
    @1525 HA50_3   1.0
    @1526 HA50_4   1.0
    @1527 HA50_5   1.0
    @1528 HA51_1   2.0
    @1530 HA51_2   2.0
    @1532 HA51_3   2.0
    @1534 HA51_4   2.0
    @1536 HA51_5   2.0
    @1538 HA52_1   1.0
    @1539 HA52_2   1.0
    @1540 HA52_3   1.0
    @1541 HA52_4   1.0
    @1542 HA52_5   1.0
    @1543 HA53_1   3.0
    @1546 HA53_2   3.0
    @1549 HA53_3   3.0
    @1552 HA53_4   3.0
    @1555 HA53_5   3.0
    @1558 HA54_1   1.0
    @1559 HA54_2   1.0
    @1560 HA54_3   1.0
    @1561 HA54_4   1.0
    @1562 HA54_5   1.0
    @1563 HA55_1   1.0
    @1564 HA55_2   1.0
    @1565 HA55_3   1.0
    @1566 HA55_4   1.0
    @1567 HA55_5   1.0
    @1568 HA56_1   3.0
    @1571 HA56_2   3.0
    @1574 HA56_3   3.0
    @1577 HA56_4   3.0
    @1580 HA56_5   3.0
    @1583 HA57_1   1.0
    @1584 HA57_2   1.0
    @1585 HA57_3   1.0
    @1586 HA57_4   1.0
    @1587 HA57_5   1.0
    @1588 HA58_1   1.0
    @1589 HA58_2   1.0
    @1590 HA58_3   1.0
    @1591 HA58_4   1.0
    @1592 HA58_5   1.0
    @1593 HA60_1   1.0
    @1594 HA60_2   1.0
    @1595 HA60_3   1.0
    @1596 HA60_4   1.0
    @1597 HA60_5   1.0
    @1598 HA61_1   1.0
    @1599 HA61_2   1.0
    @1600 HA61_3   1.0
    @1601 HA61_4   1.0
    @1602 HA61_5   1.0
    @1603 HA62_1   $5.
    @1608 HA62_2   $5.
    @1613 HA62_3   $5.
    @1618 HA62_4   $5.
    @1623 HA62_5   $5.
    @1628 HA63_1   1.0
    @1629 HA63_2   1.0
    @1630 HA63_3   1.0
    @1631 HA63_4   1.0
    @1632 HA63_5   1.0
    @1633 HA64_1   1.0
    @1634 HA64_2   1.0
    @1635 HA64_3   1.0
    @1636 HA64_4   1.0
    @1637 HA64_5   1.0
    @1638 HA65_1   1.0
    @1639 HA65_2   1.0
    @1640 HA65_3   1.0
    @1641 HA65_4   1.0
    @1642 HA65_5   1.0
    @1643 HA66_1   1.0
    @1644 HA66_2   1.0
    @1645 HA66_3   1.0
    @1646 HA66_4   1.0
    @1647 HA66_5   1.0
    @1648 HA67_1   2.0
    @1650 HA67_2   2.0
    @1652 HA67_3   2.0
    @1654 HA67_4   2.0
    @1656 HA67_5   2.0
    @1658 HA68_1   1.0
    @1659 HA68_2   1.0
    @1660 HA68_3   1.0
    @1661 HA68_4   1.0
    @1662 HA68_5   1.0
    @1663 HA69_1   8.0
    @1671 HA69_2   8.0
    @1679 HA69_3   8.0
    @1687 HA69_4   8.0
    @1695 HA69_5   8.0
    @1703 HA70_1   3.0
    @1706 HA70_2   3.0
    @1709 HA70_3   3.0
    @1712 HA70_4   3.0
    @1715 HA70_5   3.0
    @1718 HC0_1    2.0
    @1720 HC0_2    2.0
    @1722 HC0_3    2.0
    @1724 HC0_4    2.0
    @1726 HC0_5    2.0
    @1728 HC1_1    2.0
    @1730 HC1_2    2.0
    @1732 HC1_3    2.0
    @1734 HC1_4    2.0
    @1736 HC1_5    2.0
    @1738 HC2_1    4.0
    @1742 HC2_2    4.0
    @1746 HC2_3    4.0
    @1750 HC2_4    4.0
    @1754 HC2_5    4.0
    @1758 HC3_1    4.0
    @1762 HC3_2    4.0
    @1766 HC3_3    4.0
    @1770 HC3_4    4.0
    @1774 HC3_5    4.0
    @1778 HC4_1    4.0
    @1782 HC4_2    4.0
    @1786 HC4_3    4.0
    @1790 HC4_4    4.0
    @1794 HC4_5    4.0
    @1798 HC5_1    4.0
    @1802 HC5_2    4.0
    @1806 HC5_3    4.0
    @1810 HC5_4    4.0
    @1814 HC5_5    4.0
    @1818 HC6_1    5.0
    @1823 HC6_2    5.0
    @1828 HC6_3    5.0
    @1833 HC6_4    5.0
    @1838 HC6_5    5.0
    @1843 HC7_1    4.0
    @1847 HC7_2    4.0
    @1851 HC7_3    4.0
    @1855 HC7_4    4.0
    @1859 HC7_5    4.0
    @1863 HC8_1    4.0
    @1867 HC8_2    4.0
    @1871 HC8_3    4.0
    @1875 HC8_4    4.0
    @1879 HC8_5    4.0
    @1883 HC9_1    5.0
    @1888 HC9_2    5.0
    @1893 HC9_3    5.0
    @1898 HC9_4    5.0
    @1903 HC9_5    5.0
    @1908 HC10_1   4.0
    @1912 HC10_2   4.0
    @1916 HC10_3   4.0
    @1920 HC10_4   4.0
    @1924 HC10_5   4.0
    @1928 HC11_1   4.0
    @1932 HC11_2   4.0
    @1936 HC11_3   4.0
    @1940 HC11_4   4.0
    @1944 HC11_5   4.0
    @1948 HC12_1   5.0
    @1953 HC12_2   5.0
    @1958 HC12_3   5.0
    @1963 HC12_4   5.0
    @1968 HC12_5   5.0
    @1973 HC13_1   1.0
    @1974 HC13_2   1.0
    @1975 HC13_3   1.0
    @1976 HC13_4   1.0
    @1977 HC13_5   1.0
    @1978 HC15_1   1.0
    @1979 HC15_2   1.0
    @1980 HC15_3   1.0
    @1981 HC15_4   1.0
    @1982 HC15_5   1.0
    @1983 HC16_1   2.0
    @1985 HC16_2   2.0
    @1987 HC16_3   2.0
    @1989 HC16_4   2.0
    @1991 HC16_5   2.0
    @1993 HC17_1   2.0
    @1995 HC17_2   2.0
    @1997 HC17_3   2.0
    @1999 HC17_4   2.0
    @2001 HC17_5   2.0
    @2003 HC18_1   2.0
    @2005 HC18_2   2.0
    @2007 HC18_3   2.0
    @2009 HC18_4   2.0
    @2011 HC18_5   2.0
    @2013 HC19_1   4.0
    @2017 HC19_2   4.0
    @2021 HC19_3   4.0
    @2025 HC19_4   4.0
    @2029 HC19_5   4.0
    @2033 HC27_1   1.0
    @2034 HC27_2   1.0
    @2035 HC27_3   1.0
    @2036 HC27_4   1.0
    @2037 HC27_5   1.0
    @2038 HC30_1   2.0
    @2040 HC30_2   2.0
    @2042 HC30_3   2.0
    @2044 HC30_4   2.0
    @2046 HC30_5   2.0
    @2048 HC31_1   4.0
    @2052 HC31_2   4.0
    @2056 HC31_3   4.0
    @2060 HC31_4   4.0
    @2064 HC31_5   4.0
    @2068 HC32_1   4.0
    @2072 HC32_2   4.0
    @2076 HC32_3   4.0
    @2080 HC32_4   4.0
    @2084 HC32_5   4.0
    @2088 HC33_1   1.0
    @2089 HC33_2   1.0
    @2090 HC33_3   1.0
    @2091 HC33_4   1.0
    @2092 HC33_5   1.0
    @2093 HC51_1   2.0
    @2095 HC51_2   2.0
    @2097 HC51_3   2.0
    @2099 HC51_4   2.0
    @2101 HC51_5   2.0
    @2103 HC52_1   1.0
    @2104 HC52_2   1.0
    @2105 HC52_3   1.0
    @2106 HC52_4   1.0
    @2107 HC52_5   1.0
    @2108 HC53_1   3.0
    @2111 HC53_2   3.0
    @2114 HC53_3   3.0
    @2117 HC53_4   3.0
    @2120 HC53_5   3.0
    @2123 HC55_1   1.0
    @2124 HC55_2   1.0
    @2125 HC55_3   1.0
    @2126 HC55_4   1.0
    @2127 HC55_5   1.0
    @2128 HC56_1   3.0
    @2131 HC56_2   3.0
    @2134 HC56_3   3.0
    @2137 HC56_4   3.0
    @2140 HC56_5   3.0
    @2143 HC57_1   1.0
    @2144 HC57_2   1.0
    @2145 HC57_3   1.0
    @2146 HC57_4   1.0
    @2147 HC57_5   1.0
    @2148 HC58_1   1.0
    @2149 HC58_2   1.0
    @2150 HC58_3   1.0
    @2151 HC58_4   1.0
    @2152 HC58_5   1.0
    @2153 HC60_1   3.0
    @2156 HC60_2   3.0
    @2159 HC60_3   3.0
    @2162 HC60_4   3.0
    @2165 HC60_5   3.0
    @2168 HC61_1   1.0
    @2169 HC61_2   1.0
    @2170 HC61_3   1.0
    @2171 HC61_4   1.0
    @2172 HC61_5   1.0
    @2173 HC62_1   2.0
    @2175 HC62_2   2.0
    @2177 HC62_3   2.0
    @2179 HC62_4   2.0
    @2181 HC62_5   2.0
    @2183 HC63_1   3.0
    @2186 HC63_2   3.0
    @2189 HC63_3   3.0
    @2192 HC63_4   3.0
    @2195 HC63_5   3.0
    @2198 HC64_1   2.0
    @2200 HC64_2   2.0
    @2202 HC64_3   2.0
    @2204 HC64_4   2.0
    @2206 HC64_5   2.0
    @2208 HC68_1   1.0
    @2209 HC68_2   1.0
    @2210 HC68_3   1.0
    @2211 HC68_4   1.0
    @2212 HC68_5   1.0
    @2213 HC70_1   4.0
    @2217 HC70_2   4.0
    @2221 HC70_3   4.0
    @2225 HC70_4   4.0
    @2229 HC70_5   4.0
    @2233 HC71_1   4.0
    @2237 HC71_2   4.0
    @2241 HC71_3   4.0
    @2245 HC71_4   4.0
    @2249 HC71_5   4.0
    @2253 HC72_1   4.0
    @2257 HC72_2   4.0
    @2261 HC72_3   4.0
    @2265 HC72_4   4.0
    @2269 HC72_5   4.0
    @2273 HC73_1   4.0
    @2277 HC73_2   4.0
    @2281 HC73_3   4.0
    @2285 HC73_4   4.0
    @2289 HC73_5   4.0
    @2293 HB0_1    2.0
    @2295 HB0_2    2.0
    @2297 HB0_3    2.0
    @2299 HB0_4    2.0
    @2301 HB0_5    2.0
    @2303 HB0_6    2.0
    @2305 HB1_1    2.0
    @2307 HB1_2    2.0
    @2309 HB1_3    2.0
    @2311 HB1_4    2.0
    @2313 HB1_5    2.0
    @2315 HB1_6    2.0
    @2317 HB2_1    4.0
    @2321 HB2_2    4.0
    @2325 HB2_3    4.0
    @2329 HB2_4    4.0
    @2333 HB2_5    4.0
    @2337 HB2_6    4.0
    @2341 HB3_1    4.0
    @2345 HB3_2    4.0
    @2349 HB3_3    4.0
    @2353 HB3_4    4.0
    @2357 HB3_5    4.0
    @2361 HB3_6    4.0
    @2365 HB4_1    4.0
    @2369 HB4_2    4.0
    @2373 HB4_3    4.0
    @2377 HB4_4    4.0
    @2381 HB4_5    4.0
    @2385 HB4_6    4.0
    @2389 HB5_1    4.0
    @2393 HB5_2    4.0
    @2397 HB5_3    4.0
    @2401 HB5_4    4.0
    @2405 HB5_5    4.0
    @2409 HB5_6    4.0
    @2413 HB6_1    5.0
    @2418 HB6_2    5.0
    @2423 HB6_3    5.0
    @2428 HB6_4    5.0
    @2433 HB6_5    5.0
    @2438 HB6_6    5.0
    @2443 HB11_1   4.0
    @2447 HB11_2   4.0
    @2451 HB11_3   4.0
    @2455 HB11_4   4.0
    @2459 HB11_5   4.0
    @2463 HB11_6   4.0
    @2467 HB12_1   5.0
    @2472 HB12_2   5.0
    @2477 HB12_3   5.0
    @2482 HB12_4   5.0
    @2487 HB12_5   5.0
    @2492 HB12_6   5.0
    @2497 HB12A_1  5.0
    @2502 HB12A_2  5.0
    @2507 HB12A_3  5.0
    @2512 HB12A_4  5.0
    @2517 HB12A_5  5.0
    @2522 HB12A_6  5.0
    @2527 HB12B_1  5.0
    @2532 HB12B_2  5.0
    @2537 HB12B_3  5.0
    @2542 HB12B_4  5.0
    @2547 HB12B_5  5.0
    @2552 HB12B_6  5.0
    @2557 HB13_1   1.0
    @2558 HB13_2   1.0
    @2559 HB13_3   1.0
    @2560 HB13_4   1.0
    @2561 HB13_5   1.0
    @2562 HB13_6   1.0
    @2563 HB32_1   4.0
    @2567 HB32_2   4.0
    @2571 HB32_3   4.0
    @2575 HB32_4   4.0
    @2579 HB32_5   4.0
    @2583 HB32_6   4.0
    @2587 HB33_1   1.0
    @2588 HB33_2   1.0
    @2589 HB33_3   1.0
    @2590 HB33_4   1.0
    @2591 HB33_5   1.0
    @2592 HB33_6   1.0
    @2593 HB35_1   2.0
    @2595 HB35_2   2.0
    @2597 HB35_3   2.0
    @2599 HB35_4   2.0
    @2601 HB35_5   2.0
    @2603 HB35_6   2.0
    @2605 HB40_1   4.0
    @2609 HB40_2   4.0
    @2613 HB40_3   4.0
    @2617 HB40_4   4.0
    @2621 HB40_5   4.0
    @2625 HB40_6   4.0
    @2629 HB41_1   4.0
    @2633 HB41_2   4.0
    @2637 HB41_3   4.0
    @2641 HB41_4   4.0
    @2645 HB41_5   4.0
    @2649 HB41_6   4.0
    @2653 HB50_1   1.0
    @2654 HB50_2   1.0
    @2655 HB50_3   1.0
    @2656 HB50_4   1.0
    @2657 HB50_5   1.0
    @2658 HB50_6   1.0
    @2659 HB51_1   2.0
    @2661 HB51_2   2.0
    @2663 HB51_3   2.0
    @2665 HB51_4   2.0
    @2667 HB51_5   2.0
    @2669 HB51_6   2.0
    @2671 HB52_1   1.0
    @2672 HB52_2   1.0
    @2673 HB52_3   1.0
    @2674 HB52_4   1.0
    @2675 HB52_5   1.0
    @2676 HB52_6   1.0
    @2677 HB53_1   3.0
    @2680 HB53_2   3.0
    @2683 HB53_3   3.0
    @2686 HB53_4   3.0
    @2689 HB53_5   3.0
    @2692 HB53_6   3.0
    @2695 HB55_1   1.0
    @2696 HB55_2   1.0
    @2697 HB55_3   1.0
    @2698 HB55_4   1.0
    @2699 HB55_5   1.0
    @2700 HB55_6   1.0
    @2701 HB56_1   3.0
    @2704 HB56_2   3.0
    @2707 HB56_3   3.0
    @2710 HB56_4   3.0
    @2713 HB56_5   3.0
    @2716 HB56_6   3.0
    @2719 HB57_1   1.0
    @2720 HB57_2   1.0
    @2721 HB57_3   1.0
    @2722 HB57_4   1.0
    @2723 HB57_5   1.0
    @2724 HB57_6   1.0
    @2725 HB58_1   1.0
    @2726 HB58_2   1.0
    @2727 HB58_3   1.0
    @2728 HB58_4   1.0
    @2729 HB58_5   1.0
    @2730 HB58_6   1.0
    @2731 HB60_1   1.0
    @2732 HB60_2   1.0
    @2733 HB60_3   1.0
    @2734 HB60_4   1.0
    @2735 HB60_5   1.0
    @2736 HB60_6   1.0
    @2737 HB61_1   1.0
    @2738 HB61_2   1.0
    @2739 HB61_3   1.0
    @2740 HB61_4   1.0
    @2741 HB61_5   1.0
    @2742 HB61_6   1.0
    @2743 HB62_1   $5.
    @2748 HB62_2   $5.
    @2753 HB62_3   $5.
    @2758 HB62_4   $5.
    @2763 HB62_5   $5.
    @2768 HB62_6   $5.
    @2773 HB63_1   1.0
    @2774 HB63_2   1.0
    @2775 HB63_3   1.0
    @2776 HB63_4   1.0
    @2777 HB63_5   1.0
    @2778 HB63_6   1.0
    @2779 HB64_1   1.0
    @2780 HB64_2   1.0
    @2781 HB64_3   1.0
    @2782 HB64_4   1.0
    @2783 HB64_5   1.0
    @2784 HB64_6   1.0
    @2785 HB65_1   1.0
    @2786 HB65_2   1.0
    @2787 HB65_3   1.0
    @2788 HB65_4   1.0
    @2789 HB65_5   1.0
    @2790 HB65_6   1.0
    @2791 HB66_1   1.0
    @2792 HB66_2   1.0
    @2793 HB66_3   1.0
    @2794 HB66_4   1.0
    @2795 HB66_5   1.0
    @2796 HB66_6   1.0
    @2797 HB67_1   2.0
    @2799 HB67_2   2.0
    @2801 HB67_3   2.0
    @2803 HB67_4   2.0
    @2805 HB67_5   2.0
    @2807 HB67_6   2.0
    @2809 HB68_1   1.0
    @2810 HB68_2   1.0
    @2811 HB68_3   1.0
    @2812 HB68_4   1.0
    @2813 HB68_5   1.0
    @2814 HB68_6   1.0
    @2815 HB69_1   8.0
    @2823 HB69_2   8.0
    @2831 HB69_3   8.0
    @2839 HB69_4   8.0
    @2847 HB69_5   8.0
    @2855 HB69_6   8.0
    @2863 HB70_1   3.0
    @2866 HB70_2   3.0
    @2869 HB70_3   3.0
    @2872 HB70_4   3.0
    @2875 HB70_5   3.0
    @2878 HB70_6   3.0
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
    if HV101_01 = 99 then HV101_01 = .;
    if HV101_02 = 99 then HV101_02 = .;
    if HV101_03 = 99 then HV101_03 = .;
    if HV101_04 = 99 then HV101_04 = .;
    if HV101_05 = 99 then HV101_05 = .;
    if HV101_06 = 99 then HV101_06 = .;
    if HV101_07 = 99 then HV101_07 = .;
    if HV101_08 = 99 then HV101_08 = .;
    if HV101_09 = 99 then HV101_09 = .;
    if HV101_10 = 99 then HV101_10 = .;
    if HV101_11 = 99 then HV101_11 = .;
    if HV101_12 = 99 then HV101_12 = .;
    if HV101_13 = 99 then HV101_13 = .;
    if HV101_14 = 99 then HV101_14 = .;
    if HV101_15 = 99 then HV101_15 = .;
    if HV101_16 = 99 then HV101_16 = .;
    if HV101_17 = 99 then HV101_17 = .;
    if HV101_18 = 99 then HV101_18 = .;
    if HV101_19 = 99 then HV101_19 = .;
    if HV101_20 = 99 then HV101_20 = .;
    if HV102_01 = 9 then HV102_01 = .;
    if HV102_02 = 9 then HV102_02 = .;
    if HV102_03 = 9 then HV102_03 = .;
    if HV102_04 = 9 then HV102_04 = .;
    if HV102_05 = 9 then HV102_05 = .;
    if HV102_06 = 9 then HV102_06 = .;
    if HV102_07 = 9 then HV102_07 = .;
    if HV102_08 = 9 then HV102_08 = .;
    if HV102_09 = 9 then HV102_09 = .;
    if HV102_10 = 9 then HV102_10 = .;
    if HV102_11 = 9 then HV102_11 = .;
    if HV102_12 = 9 then HV102_12 = .;
    if HV102_13 = 9 then HV102_13 = .;
    if HV102_14 = 9 then HV102_14 = .;
    if HV102_15 = 9 then HV102_15 = .;
    if HV102_16 = 9 then HV102_16 = .;
    if HV102_17 = 9 then HV102_17 = .;
    if HV102_18 = 9 then HV102_18 = .;
    if HV102_19 = 9 then HV102_19 = .;
    if HV102_20 = 9 then HV102_20 = .;
    if HV103_01 = 9 then HV103_01 = .;
    if HV103_02 = 9 then HV103_02 = .;
    if HV103_03 = 9 then HV103_03 = .;
    if HV103_04 = 9 then HV103_04 = .;
    if HV103_05 = 9 then HV103_05 = .;
    if HV103_06 = 9 then HV103_06 = .;
    if HV103_07 = 9 then HV103_07 = .;
    if HV103_08 = 9 then HV103_08 = .;
    if HV103_09 = 9 then HV103_09 = .;
    if HV103_10 = 9 then HV103_10 = .;
    if HV103_11 = 9 then HV103_11 = .;
    if HV103_12 = 9 then HV103_12 = .;
    if HV103_13 = 9 then HV103_13 = .;
    if HV103_14 = 9 then HV103_14 = .;
    if HV103_15 = 9 then HV103_15 = .;
    if HV103_16 = 9 then HV103_16 = .;
    if HV103_17 = 9 then HV103_17 = .;
    if HV103_18 = 9 then HV103_18 = .;
    if HV103_19 = 9 then HV103_19 = .;
    if HV103_20 = 9 then HV103_20 = .;
    if HV104_01 = 9 then HV104_01 = .;
    if HV104_02 = 9 then HV104_02 = .;
    if HV104_03 = 9 then HV104_03 = .;
    if HV104_04 = 9 then HV104_04 = .;
    if HV104_05 = 9 then HV104_05 = .;
    if HV104_06 = 9 then HV104_06 = .;
    if HV104_07 = 9 then HV104_07 = .;
    if HV104_08 = 9 then HV104_08 = .;
    if HV104_09 = 9 then HV104_09 = .;
    if HV104_10 = 9 then HV104_10 = .;
    if HV104_11 = 9 then HV104_11 = .;
    if HV104_12 = 9 then HV104_12 = .;
    if HV104_13 = 9 then HV104_13 = .;
    if HV104_14 = 9 then HV104_14 = .;
    if HV104_15 = 9 then HV104_15 = .;
    if HV104_16 = 9 then HV104_16 = .;
    if HV104_17 = 9 then HV104_17 = .;
    if HV104_18 = 9 then HV104_18 = .;
    if HV104_19 = 9 then HV104_19 = .;
    if HV104_20 = 9 then HV104_20 = .;
    if HV105_01 = 99 then HV105_01 = .;
    if HV105_02 = 99 then HV105_02 = .;
    if HV105_03 = 99 then HV105_03 = .;
    if HV105_04 = 99 then HV105_04 = .;
    if HV105_05 = 99 then HV105_05 = .;
    if HV105_06 = 99 then HV105_06 = .;
    if HV105_07 = 99 then HV105_07 = .;
    if HV105_08 = 99 then HV105_08 = .;
    if HV105_09 = 99 then HV105_09 = .;
    if HV105_10 = 99 then HV105_10 = .;
    if HV105_11 = 99 then HV105_11 = .;
    if HV105_12 = 99 then HV105_12 = .;
    if HV105_13 = 99 then HV105_13 = .;
    if HV105_14 = 99 then HV105_14 = .;
    if HV105_15 = 99 then HV105_15 = .;
    if HV105_16 = 99 then HV105_16 = .;
    if HV105_17 = 99 then HV105_17 = .;
    if HV105_18 = 99 then HV105_18 = .;
    if HV105_19 = 99 then HV105_19 = .;
    if HV105_20 = 99 then HV105_20 = .;
    if HV106_01 = 9 then HV106_01 = .;
    if HV106_02 = 9 then HV106_02 = .;
    if HV106_03 = 9 then HV106_03 = .;
    if HV106_04 = 9 then HV106_04 = .;
    if HV106_05 = 9 then HV106_05 = .;
    if HV106_06 = 9 then HV106_06 = .;
    if HV106_07 = 9 then HV106_07 = .;
    if HV106_08 = 9 then HV106_08 = .;
    if HV106_09 = 9 then HV106_09 = .;
    if HV106_10 = 9 then HV106_10 = .;
    if HV106_11 = 9 then HV106_11 = .;
    if HV106_12 = 9 then HV106_12 = .;
    if HV106_13 = 9 then HV106_13 = .;
    if HV106_14 = 9 then HV106_14 = .;
    if HV106_15 = 9 then HV106_15 = .;
    if HV106_16 = 9 then HV106_16 = .;
    if HV106_17 = 9 then HV106_17 = .;
    if HV106_18 = 9 then HV106_18 = .;
    if HV106_19 = 9 then HV106_19 = .;
    if HV106_20 = 9 then HV106_20 = .;
    if HV107_01 = 99 then HV107_01 = .;
    if HV107_02 = 99 then HV107_02 = .;
    if HV107_03 = 99 then HV107_03 = .;
    if HV107_04 = 99 then HV107_04 = .;
    if HV107_05 = 99 then HV107_05 = .;
    if HV107_06 = 99 then HV107_06 = .;
    if HV107_07 = 99 then HV107_07 = .;
    if HV107_08 = 99 then HV107_08 = .;
    if HV107_09 = 99 then HV107_09 = .;
    if HV107_10 = 99 then HV107_10 = .;
    if HV107_11 = 99 then HV107_11 = .;
    if HV107_12 = 99 then HV107_12 = .;
    if HV107_13 = 99 then HV107_13 = .;
    if HV107_14 = 99 then HV107_14 = .;
    if HV107_15 = 99 then HV107_15 = .;
    if HV107_16 = 99 then HV107_16 = .;
    if HV107_17 = 99 then HV107_17 = .;
    if HV107_18 = 99 then HV107_18 = .;
    if HV107_19 = 99 then HV107_19 = .;
    if HV107_20 = 99 then HV107_20 = .;
    if HV108_01 = 99 then HV108_01 = .;
    if HV108_02 = 99 then HV108_02 = .;
    if HV108_03 = 99 then HV108_03 = .;
    if HV108_04 = 99 then HV108_04 = .;
    if HV108_05 = 99 then HV108_05 = .;
    if HV108_06 = 99 then HV108_06 = .;
    if HV108_07 = 99 then HV108_07 = .;
    if HV108_08 = 99 then HV108_08 = .;
    if HV108_09 = 99 then HV108_09 = .;
    if HV108_10 = 99 then HV108_10 = .;
    if HV108_11 = 99 then HV108_11 = .;
    if HV108_12 = 99 then HV108_12 = .;
    if HV108_13 = 99 then HV108_13 = .;
    if HV108_14 = 99 then HV108_14 = .;
    if HV108_15 = 99 then HV108_15 = .;
    if HV108_16 = 99 then HV108_16 = .;
    if HV108_17 = 99 then HV108_17 = .;
    if HV108_18 = 99 then HV108_18 = .;
    if HV108_19 = 99 then HV108_19 = .;
    if HV108_20 = 99 then HV108_20 = .;
    if HV109_01 = 9 then HV109_01 = .;
    if HV109_02 = 9 then HV109_02 = .;
    if HV109_03 = 9 then HV109_03 = .;
    if HV109_04 = 9 then HV109_04 = .;
    if HV109_05 = 9 then HV109_05 = .;
    if HV109_06 = 9 then HV109_06 = .;
    if HV109_07 = 9 then HV109_07 = .;
    if HV109_08 = 9 then HV109_08 = .;
    if HV109_09 = 9 then HV109_09 = .;
    if HV109_10 = 9 then HV109_10 = .;
    if HV109_11 = 9 then HV109_11 = .;
    if HV109_12 = 9 then HV109_12 = .;
    if HV109_13 = 9 then HV109_13 = .;
    if HV109_14 = 9 then HV109_14 = .;
    if HV109_15 = 9 then HV109_15 = .;
    if HV109_16 = 9 then HV109_16 = .;
    if HV109_17 = 9 then HV109_17 = .;
    if HV109_18 = 9 then HV109_18 = .;
    if HV109_19 = 9 then HV109_19 = .;
    if HV109_20 = 9 then HV109_20 = .;
    if HV110_01 = 9 then HV110_01 = .;
    if HV110_02 = 9 then HV110_02 = .;
    if HV110_03 = 9 then HV110_03 = .;
    if HV110_04 = 9 then HV110_04 = .;
    if HV110_05 = 9 then HV110_05 = .;
    if HV110_06 = 9 then HV110_06 = .;
    if HV110_07 = 9 then HV110_07 = .;
    if HV110_08 = 9 then HV110_08 = .;
    if HV110_09 = 9 then HV110_09 = .;
    if HV110_10 = 9 then HV110_10 = .;
    if HV110_11 = 9 then HV110_11 = .;
    if HV110_12 = 9 then HV110_12 = .;
    if HV110_13 = 9 then HV110_13 = .;
    if HV110_14 = 9 then HV110_14 = .;
    if HV110_15 = 9 then HV110_15 = .;
    if HV110_16 = 9 then HV110_16 = .;
    if HV110_17 = 9 then HV110_17 = .;
    if HV110_18 = 9 then HV110_18 = .;
    if HV110_19 = 9 then HV110_19 = .;
    if HV110_20 = 9 then HV110_20 = .;
    if HV111_01 = 9 then HV111_01 = .;
    if HV111_02 = 9 then HV111_02 = .;
    if HV111_03 = 9 then HV111_03 = .;
    if HV111_04 = 9 then HV111_04 = .;
    if HV111_05 = 9 then HV111_05 = .;
    if HV111_06 = 9 then HV111_06 = .;
    if HV111_07 = 9 then HV111_07 = .;
    if HV111_08 = 9 then HV111_08 = .;
    if HV111_09 = 9 then HV111_09 = .;
    if HV111_10 = 9 then HV111_10 = .;
    if HV111_11 = 9 then HV111_11 = .;
    if HV111_12 = 9 then HV111_12 = .;
    if HV111_13 = 9 then HV111_13 = .;
    if HV111_14 = 9 then HV111_14 = .;
    if HV111_15 = 9 then HV111_15 = .;
    if HV111_16 = 9 then HV111_16 = .;
    if HV111_17 = 9 then HV111_17 = .;
    if HV111_18 = 9 then HV111_18 = .;
    if HV111_19 = 9 then HV111_19 = .;
    if HV111_20 = 9 then HV111_20 = .;
    if HV112_01 = 99 then HV112_01 = .;
    if HV112_02 = 99 then HV112_02 = .;
    if HV112_03 = 99 then HV112_03 = .;
    if HV112_04 = 99 then HV112_04 = .;
    if HV112_05 = 99 then HV112_05 = .;
    if HV112_06 = 99 then HV112_06 = .;
    if HV112_07 = 99 then HV112_07 = .;
    if HV112_08 = 99 then HV112_08 = .;
    if HV112_09 = 99 then HV112_09 = .;
    if HV112_10 = 99 then HV112_10 = .;
    if HV112_11 = 99 then HV112_11 = .;
    if HV112_12 = 99 then HV112_12 = .;
    if HV112_13 = 99 then HV112_13 = .;
    if HV112_14 = 99 then HV112_14 = .;
    if HV112_15 = 99 then HV112_15 = .;
    if HV112_16 = 99 then HV112_16 = .;
    if HV112_17 = 99 then HV112_17 = .;
    if HV112_18 = 99 then HV112_18 = .;
    if HV112_19 = 99 then HV112_19 = .;
    if HV112_20 = 99 then HV112_20 = .;
    if HV113_01 = 9 then HV113_01 = .;
    if HV113_02 = 9 then HV113_02 = .;
    if HV113_03 = 9 then HV113_03 = .;
    if HV113_04 = 9 then HV113_04 = .;
    if HV113_05 = 9 then HV113_05 = .;
    if HV113_06 = 9 then HV113_06 = .;
    if HV113_07 = 9 then HV113_07 = .;
    if HV113_08 = 9 then HV113_08 = .;
    if HV113_09 = 9 then HV113_09 = .;
    if HV113_10 = 9 then HV113_10 = .;
    if HV113_11 = 9 then HV113_11 = .;
    if HV113_12 = 9 then HV113_12 = .;
    if HV113_13 = 9 then HV113_13 = .;
    if HV113_14 = 9 then HV113_14 = .;
    if HV113_15 = 9 then HV113_15 = .;
    if HV113_16 = 9 then HV113_16 = .;
    if HV113_17 = 9 then HV113_17 = .;
    if HV113_18 = 9 then HV113_18 = .;
    if HV113_19 = 9 then HV113_19 = .;
    if HV113_20 = 9 then HV113_20 = .;
    if HV114_01 = 99 then HV114_01 = .;
    if HV114_02 = 99 then HV114_02 = .;
    if HV114_03 = 99 then HV114_03 = .;
    if HV114_04 = 99 then HV114_04 = .;
    if HV114_05 = 99 then HV114_05 = .;
    if HV114_06 = 99 then HV114_06 = .;
    if HV114_07 = 99 then HV114_07 = .;
    if HV114_08 = 99 then HV114_08 = .;
    if HV114_09 = 99 then HV114_09 = .;
    if HV114_10 = 99 then HV114_10 = .;
    if HV114_11 = 99 then HV114_11 = .;
    if HV114_12 = 99 then HV114_12 = .;
    if HV114_13 = 99 then HV114_13 = .;
    if HV114_14 = 99 then HV114_14 = .;
    if HV114_15 = 99 then HV114_15 = .;
    if HV114_16 = 99 then HV114_16 = .;
    if HV114_17 = 99 then HV114_17 = .;
    if HV114_18 = 99 then HV114_18 = .;
    if HV114_19 = 99 then HV114_19 = .;
    if HV114_20 = 99 then HV114_20 = .;
    if HV115_01 = 9 then HV115_01 = .;
    if HV115_02 = 9 then HV115_02 = .;
    if HV115_03 = 9 then HV115_03 = .;
    if HV115_04 = 9 then HV115_04 = .;
    if HV115_05 = 9 then HV115_05 = .;
    if HV115_06 = 9 then HV115_06 = .;
    if HV115_07 = 9 then HV115_07 = .;
    if HV115_08 = 9 then HV115_08 = .;
    if HV115_09 = 9 then HV115_09 = .;
    if HV115_10 = 9 then HV115_10 = .;
    if HV115_11 = 9 then HV115_11 = .;
    if HV115_12 = 9 then HV115_12 = .;
    if HV115_13 = 9 then HV115_13 = .;
    if HV115_14 = 9 then HV115_14 = .;
    if HV115_15 = 9 then HV115_15 = .;
    if HV115_16 = 9 then HV115_16 = .;
    if HV115_17 = 9 then HV115_17 = .;
    if HV115_18 = 9 then HV115_18 = .;
    if HV115_19 = 9 then HV115_19 = .;
    if HV115_20 = 9 then HV115_20 = .;
    if HV116_01 = 9 then HV116_01 = .;
    if HV116_02 = 9 then HV116_02 = .;
    if HV116_03 = 9 then HV116_03 = .;
    if HV116_04 = 9 then HV116_04 = .;
    if HV116_05 = 9 then HV116_05 = .;
    if HV116_06 = 9 then HV116_06 = .;
    if HV116_07 = 9 then HV116_07 = .;
    if HV116_08 = 9 then HV116_08 = .;
    if HV116_09 = 9 then HV116_09 = .;
    if HV116_10 = 9 then HV116_10 = .;
    if HV116_11 = 9 then HV116_11 = .;
    if HV116_12 = 9 then HV116_12 = .;
    if HV116_13 = 9 then HV116_13 = .;
    if HV116_14 = 9 then HV116_14 = .;
    if HV116_15 = 9 then HV116_15 = .;
    if HV116_16 = 9 then HV116_16 = .;
    if HV116_17 = 9 then HV116_17 = .;
    if HV116_18 = 9 then HV116_18 = .;
    if HV116_19 = 9 then HV116_19 = .;
    if HV116_20 = 9 then HV116_20 = .;
    if HV121_01 = 9 then HV121_01 = .;
    if HV121_02 = 9 then HV121_02 = .;
    if HV121_03 = 9 then HV121_03 = .;
    if HV121_04 = 9 then HV121_04 = .;
    if HV121_05 = 9 then HV121_05 = .;
    if HV121_06 = 9 then HV121_06 = .;
    if HV121_07 = 9 then HV121_07 = .;
    if HV121_08 = 9 then HV121_08 = .;
    if HV121_09 = 9 then HV121_09 = .;
    if HV121_10 = 9 then HV121_10 = .;
    if HV121_11 = 9 then HV121_11 = .;
    if HV121_12 = 9 then HV121_12 = .;
    if HV121_13 = 9 then HV121_13 = .;
    if HV121_14 = 9 then HV121_14 = .;
    if HV121_15 = 9 then HV121_15 = .;
    if HV121_16 = 9 then HV121_16 = .;
    if HV121_17 = 9 then HV121_17 = .;
    if HV121_18 = 9 then HV121_18 = .;
    if HV121_19 = 9 then HV121_19 = .;
    if HV121_20 = 9 then HV121_20 = .;
    if HV122_01 = 9 then HV122_01 = .;
    if HV122_02 = 9 then HV122_02 = .;
    if HV122_03 = 9 then HV122_03 = .;
    if HV122_04 = 9 then HV122_04 = .;
    if HV122_05 = 9 then HV122_05 = .;
    if HV122_06 = 9 then HV122_06 = .;
    if HV122_07 = 9 then HV122_07 = .;
    if HV122_08 = 9 then HV122_08 = .;
    if HV122_09 = 9 then HV122_09 = .;
    if HV122_10 = 9 then HV122_10 = .;
    if HV122_11 = 9 then HV122_11 = .;
    if HV122_12 = 9 then HV122_12 = .;
    if HV122_13 = 9 then HV122_13 = .;
    if HV122_14 = 9 then HV122_14 = .;
    if HV122_15 = 9 then HV122_15 = .;
    if HV122_16 = 9 then HV122_16 = .;
    if HV122_17 = 9 then HV122_17 = .;
    if HV122_18 = 9 then HV122_18 = .;
    if HV122_19 = 9 then HV122_19 = .;
    if HV122_20 = 9 then HV122_20 = .;
    if HV123_01 = 99 then HV123_01 = .;
    if HV123_02 = 99 then HV123_02 = .;
    if HV123_03 = 99 then HV123_03 = .;
    if HV123_04 = 99 then HV123_04 = .;
    if HV123_05 = 99 then HV123_05 = .;
    if HV123_06 = 99 then HV123_06 = .;
    if HV123_07 = 99 then HV123_07 = .;
    if HV123_08 = 99 then HV123_08 = .;
    if HV123_09 = 99 then HV123_09 = .;
    if HV123_10 = 99 then HV123_10 = .;
    if HV123_11 = 99 then HV123_11 = .;
    if HV123_12 = 99 then HV123_12 = .;
    if HV123_13 = 99 then HV123_13 = .;
    if HV123_14 = 99 then HV123_14 = .;
    if HV123_15 = 99 then HV123_15 = .;
    if HV123_16 = 99 then HV123_16 = .;
    if HV123_17 = 99 then HV123_17 = .;
    if HV123_18 = 99 then HV123_18 = .;
    if HV123_19 = 99 then HV123_19 = .;
    if HV123_20 = 99 then HV123_20 = .;
    if HV124_01 = 99 then HV124_01 = .;
    if HV124_02 = 99 then HV124_02 = .;
    if HV124_03 = 99 then HV124_03 = .;
    if HV124_04 = 99 then HV124_04 = .;
    if HV124_05 = 99 then HV124_05 = .;
    if HV124_06 = 99 then HV124_06 = .;
    if HV124_07 = 99 then HV124_07 = .;
    if HV124_08 = 99 then HV124_08 = .;
    if HV124_09 = 99 then HV124_09 = .;
    if HV124_10 = 99 then HV124_10 = .;
    if HV124_11 = 99 then HV124_11 = .;
    if HV124_12 = 99 then HV124_12 = .;
    if HV124_13 = 99 then HV124_13 = .;
    if HV124_14 = 99 then HV124_14 = .;
    if HV124_15 = 99 then HV124_15 = .;
    if HV124_16 = 99 then HV124_16 = .;
    if HV124_17 = 99 then HV124_17 = .;
    if HV124_18 = 99 then HV124_18 = .;
    if HV124_19 = 99 then HV124_19 = .;
    if HV124_20 = 99 then HV124_20 = .;
    if HV125_01 = 9 then HV125_01 = .;
    if HV125_02 = 9 then HV125_02 = .;
    if HV125_03 = 9 then HV125_03 = .;
    if HV125_04 = 9 then HV125_04 = .;
    if HV125_05 = 9 then HV125_05 = .;
    if HV125_06 = 9 then HV125_06 = .;
    if HV125_07 = 9 then HV125_07 = .;
    if HV125_08 = 9 then HV125_08 = .;
    if HV125_09 = 9 then HV125_09 = .;
    if HV125_10 = 9 then HV125_10 = .;
    if HV125_11 = 9 then HV125_11 = .;
    if HV125_12 = 9 then HV125_12 = .;
    if HV125_13 = 9 then HV125_13 = .;
    if HV125_14 = 9 then HV125_14 = .;
    if HV125_15 = 9 then HV125_15 = .;
    if HV125_16 = 9 then HV125_16 = .;
    if HV125_17 = 9 then HV125_17 = .;
    if HV125_18 = 9 then HV125_18 = .;
    if HV125_19 = 9 then HV125_19 = .;
    if HV125_20 = 9 then HV125_20 = .;
    if HV126_01 = 9 then HV126_01 = .;
    if HV126_02 = 9 then HV126_02 = .;
    if HV126_03 = 9 then HV126_03 = .;
    if HV126_04 = 9 then HV126_04 = .;
    if HV126_05 = 9 then HV126_05 = .;
    if HV126_06 = 9 then HV126_06 = .;
    if HV126_07 = 9 then HV126_07 = .;
    if HV126_08 = 9 then HV126_08 = .;
    if HV126_09 = 9 then HV126_09 = .;
    if HV126_10 = 9 then HV126_10 = .;
    if HV126_11 = 9 then HV126_11 = .;
    if HV126_12 = 9 then HV126_12 = .;
    if HV126_13 = 9 then HV126_13 = .;
    if HV126_14 = 9 then HV126_14 = .;
    if HV126_15 = 9 then HV126_15 = .;
    if HV126_16 = 9 then HV126_16 = .;
    if HV126_17 = 9 then HV126_17 = .;
    if HV126_18 = 9 then HV126_18 = .;
    if HV126_19 = 9 then HV126_19 = .;
    if HV126_20 = 9 then HV126_20 = .;
    if HV127_01 = 99 then HV127_01 = .;
    if HV127_02 = 99 then HV127_02 = .;
    if HV127_03 = 99 then HV127_03 = .;
    if HV127_04 = 99 then HV127_04 = .;
    if HV127_05 = 99 then HV127_05 = .;
    if HV127_06 = 99 then HV127_06 = .;
    if HV127_07 = 99 then HV127_07 = .;
    if HV127_08 = 99 then HV127_08 = .;
    if HV127_09 = 99 then HV127_09 = .;
    if HV127_10 = 99 then HV127_10 = .;
    if HV127_11 = 99 then HV127_11 = .;
    if HV127_12 = 99 then HV127_12 = .;
    if HV127_13 = 99 then HV127_13 = .;
    if HV127_14 = 99 then HV127_14 = .;
    if HV127_15 = 99 then HV127_15 = .;
    if HV127_16 = 99 then HV127_16 = .;
    if HV127_17 = 99 then HV127_17 = .;
    if HV127_18 = 99 then HV127_18 = .;
    if HV127_19 = 99 then HV127_19 = .;
    if HV127_20 = 99 then HV127_20 = .;
    if HV128_01 = 99 then HV128_01 = .;
    if HV128_02 = 99 then HV128_02 = .;
    if HV128_03 = 99 then HV128_03 = .;
    if HV128_04 = 99 then HV128_04 = .;
    if HV128_05 = 99 then HV128_05 = .;
    if HV128_06 = 99 then HV128_06 = .;
    if HV128_07 = 99 then HV128_07 = .;
    if HV128_08 = 99 then HV128_08 = .;
    if HV128_09 = 99 then HV128_09 = .;
    if HV128_10 = 99 then HV128_10 = .;
    if HV128_11 = 99 then HV128_11 = .;
    if HV128_12 = 99 then HV128_12 = .;
    if HV128_13 = 99 then HV128_13 = .;
    if HV128_14 = 99 then HV128_14 = .;
    if HV128_15 = 99 then HV128_15 = .;
    if HV128_16 = 99 then HV128_16 = .;
    if HV128_17 = 99 then HV128_17 = .;
    if HV128_18 = 99 then HV128_18 = .;
    if HV128_19 = 99 then HV128_19 = .;
    if HV128_20 = 99 then HV128_20 = .;
    if HV129_01 = 9 then HV129_01 = .;
    if HV129_02 = 9 then HV129_02 = .;
    if HV129_03 = 9 then HV129_03 = .;
    if HV129_04 = 9 then HV129_04 = .;
    if HV129_05 = 9 then HV129_05 = .;
    if HV129_06 = 9 then HV129_06 = .;
    if HV129_07 = 9 then HV129_07 = .;
    if HV129_08 = 9 then HV129_08 = .;
    if HV129_09 = 9 then HV129_09 = .;
    if HV129_10 = 9 then HV129_10 = .;
    if HV129_11 = 9 then HV129_11 = .;
    if HV129_12 = 9 then HV129_12 = .;
    if HV129_13 = 9 then HV129_13 = .;
    if HV129_14 = 9 then HV129_14 = .;
    if HV129_15 = 9 then HV129_15 = .;
    if HV129_16 = 9 then HV129_16 = .;
    if HV129_17 = 9 then HV129_17 = .;
    if HV129_18 = 9 then HV129_18 = .;
    if HV129_19 = 9 then HV129_19 = .;
    if HV129_20 = 9 then HV129_20 = .;
    if HV140_01 = 9 then HV140_01 = .;
    if HV140_02 = 9 then HV140_02 = .;
    if HV140_03 = 9 then HV140_03 = .;
    if HV140_04 = 9 then HV140_04 = .;
    if HV140_05 = 9 then HV140_05 = .;
    if HV140_06 = 9 then HV140_06 = .;
    if HV140_07 = 9 then HV140_07 = .;
    if HV140_08 = 9 then HV140_08 = .;
    if HV140_09 = 9 then HV140_09 = .;
    if HV140_10 = 9 then HV140_10 = .;
    if HV140_11 = 9 then HV140_11 = .;
    if HV140_12 = 9 then HV140_12 = .;
    if HV140_13 = 9 then HV140_13 = .;
    if HV140_14 = 9 then HV140_14 = .;
    if HV140_15 = 9 then HV140_15 = .;
    if HV140_16 = 9 then HV140_16 = .;
    if HV140_17 = 9 then HV140_17 = .;
    if HV140_18 = 9 then HV140_18 = .;
    if HV140_19 = 9 then HV140_19 = .;
    if HV140_20 = 9 then HV140_20 = .;
    if HA2_1    = 9999 then HA2_1 = .;
    if HA2_2    = 9999 then HA2_2 = .;
    if HA2_3    = 9999 then HA2_3 = .;
    if HA2_4    = 9999 then HA2_4 = .;
    if HA2_5    = 9999 then HA2_5 = .;
    if HA3_1    = 9999 then HA3_1 = .;
    if HA3_2    = 9999 then HA3_2 = .;
    if HA3_3    = 9999 then HA3_3 = .;
    if HA3_4    = 9999 then HA3_4 = .;
    if HA3_5    = 9999 then HA3_5 = .;
    if HA4_1    = 9999 then HA4_1 = .;
    if HA4_2    = 9999 then HA4_2 = .;
    if HA4_3    = 9999 then HA4_3 = .;
    if HA4_4    = 9999 then HA4_4 = .;
    if HA4_5    = 9999 then HA4_5 = .;
    if HA5_1    = 9999 then HA5_1 = .;
    if HA5_2    = 9999 then HA5_2 = .;
    if HA5_3    = 9999 then HA5_3 = .;
    if HA5_4    = 9999 then HA5_4 = .;
    if HA5_5    = 9999 then HA5_5 = .;
    if HA6_1    = 99999 then HA6_1 = .;
    if HA6_2    = 99999 then HA6_2 = .;
    if HA6_3    = 99999 then HA6_3 = .;
    if HA6_4    = 99999 then HA6_4 = .;
    if HA6_5    = 99999 then HA6_5 = .;
    if HA11_1   = 9999 then HA11_1 = .;
    if HA11_2   = 9999 then HA11_2 = .;
    if HA11_3   = 9999 then HA11_3 = .;
    if HA11_4   = 9999 then HA11_4 = .;
    if HA11_5   = 9999 then HA11_5 = .;
    if HA12_1   = 99999 then HA12_1 = .;
    if HA12_2   = 99999 then HA12_2 = .;
    if HA12_3   = 99999 then HA12_3 = .;
    if HA12_4   = 99999 then HA12_4 = .;
    if HA12_5   = 99999 then HA12_5 = .;
    if HA12A_1  = 99999 then HA12A_1 = .;
    if HA12A_2  = 99999 then HA12A_2 = .;
    if HA12A_3  = 99999 then HA12A_3 = .;
    if HA12A_4  = 99999 then HA12A_4 = .;
    if HA12A_5  = 99999 then HA12A_5 = .;
    if HA12B_1  = 99999 then HA12B_1 = .;
    if HA12B_2  = 99999 then HA12B_2 = .;
    if HA12B_3  = 99999 then HA12B_3 = .;
    if HA12B_4  = 99999 then HA12B_4 = .;
    if HA12B_5  = 99999 then HA12B_5 = .;
    if HA13_1   = 9 then HA13_1 = .;
    if HA13_2   = 9 then HA13_2 = .;
    if HA13_3   = 9 then HA13_3 = .;
    if HA13_4   = 9 then HA13_4 = .;
    if HA13_5   = 9 then HA13_5 = .;
    if HA35_1   = 99 then HA35_1 = .;
    if HA35_2   = 99 then HA35_2 = .;
    if HA35_3   = 99 then HA35_3 = .;
    if HA35_4   = 99 then HA35_4 = .;
    if HA35_5   = 99 then HA35_5 = .;
    if HA40_1   = 9999 then HA40_1 = .;
    if HA40_2   = 9999 then HA40_2 = .;
    if HA40_3   = 9999 then HA40_3 = .;
    if HA40_4   = 9999 then HA40_4 = .;
    if HA40_5   = 9999 then HA40_5 = .;
    if HA41_1   = 9999 then HA41_1 = .;
    if HA41_2   = 9999 then HA41_2 = .;
    if HA41_3   = 9999 then HA41_3 = .;
    if HA41_4   = 9999 then HA41_4 = .;
    if HA41_5   = 9999 then HA41_5 = .;
    if HA50_1   = 9 then HA50_1 = .;
    if HA50_2   = 9 then HA50_2 = .;
    if HA50_3   = 9 then HA50_3 = .;
    if HA50_4   = 9 then HA50_4 = .;
    if HA50_5   = 9 then HA50_5 = .;
    if HA51_1   = 99 then HA51_1 = .;
    if HA51_2   = 99 then HA51_2 = .;
    if HA51_3   = 99 then HA51_3 = .;
    if HA51_4   = 99 then HA51_4 = .;
    if HA51_5   = 99 then HA51_5 = .;
    if HA52_1   = 9 then HA52_1 = .;
    if HA52_2   = 9 then HA52_2 = .;
    if HA52_3   = 9 then HA52_3 = .;
    if HA52_4   = 9 then HA52_4 = .;
    if HA52_5   = 9 then HA52_5 = .;
    if HA53_1   = 999 then HA53_1 = .;
    if HA53_2   = 999 then HA53_2 = .;
    if HA53_3   = 999 then HA53_3 = .;
    if HA53_4   = 999 then HA53_4 = .;
    if HA53_5   = 999 then HA53_5 = .;
    if HA54_1   = 9 then HA54_1 = .;
    if HA54_2   = 9 then HA54_2 = .;
    if HA54_3   = 9 then HA54_3 = .;
    if HA54_4   = 9 then HA54_4 = .;
    if HA54_5   = 9 then HA54_5 = .;
    if HA55_1   = 9 then HA55_1 = .;
    if HA55_2   = 9 then HA55_2 = .;
    if HA55_3   = 9 then HA55_3 = .;
    if HA55_4   = 9 then HA55_4 = .;
    if HA55_5   = 9 then HA55_5 = .;
    if HA56_1   = 999 then HA56_1 = .;
    if HA56_2   = 999 then HA56_2 = .;
    if HA56_3   = 999 then HA56_3 = .;
    if HA56_4   = 999 then HA56_4 = .;
    if HA56_5   = 999 then HA56_5 = .;
    if HA57_1   = 9 then HA57_1 = .;
    if HA57_2   = 9 then HA57_2 = .;
    if HA57_3   = 9 then HA57_3 = .;
    if HA57_4   = 9 then HA57_4 = .;
    if HA57_5   = 9 then HA57_5 = .;
    if HA58_1   = 9 then HA58_1 = .;
    if HA58_2   = 9 then HA58_2 = .;
    if HA58_3   = 9 then HA58_3 = .;
    if HA58_4   = 9 then HA58_4 = .;
    if HA58_5   = 9 then HA58_5 = .;
    if HA60_1   = 9 then HA60_1 = .;
    if HA60_2   = 9 then HA60_2 = .;
    if HA60_3   = 9 then HA60_3 = .;
    if HA60_4   = 9 then HA60_4 = .;
    if HA60_5   = 9 then HA60_5 = .;
    if HA61_1   = 9 then HA61_1 = .;
    if HA61_2   = 9 then HA61_2 = .;
    if HA61_3   = 9 then HA61_3 = .;
    if HA61_4   = 9 then HA61_4 = .;
    if HA61_5   = 9 then HA61_5 = .;
    if HA63_1   = 9 then HA63_1 = .;
    if HA63_2   = 9 then HA63_2 = .;
    if HA63_3   = 9 then HA63_3 = .;
    if HA63_4   = 9 then HA63_4 = .;
    if HA63_5   = 9 then HA63_5 = .;
    if HA64_1   = 9 then HA64_1 = .;
    if HA64_2   = 9 then HA64_2 = .;
    if HA64_3   = 9 then HA64_3 = .;
    if HA64_4   = 9 then HA64_4 = .;
    if HA64_5   = 9 then HA64_5 = .;
    if HA66_1   = 9 then HA66_1 = .;
    if HA66_2   = 9 then HA66_2 = .;
    if HA66_3   = 9 then HA66_3 = .;
    if HA66_4   = 9 then HA66_4 = .;
    if HA66_5   = 9 then HA66_5 = .;
    if HA67_1   = 99 then HA67_1 = .;
    if HA67_2   = 99 then HA67_2 = .;
    if HA67_3   = 99 then HA67_3 = .;
    if HA67_4   = 99 then HA67_4 = .;
    if HA67_5   = 99 then HA67_5 = .;
    if HA68_1   = 8 then HA68_1 = .;
    if HA68_2   = 8 then HA68_2 = .;
    if HA68_3   = 8 then HA68_3 = .;
    if HA68_4   = 8 then HA68_4 = .;
    if HA68_5   = 8 then HA68_5 = .;
    if HA70_1   = 999 then HA70_1 = .;
    if HA70_2   = 999 then HA70_2 = .;
    if HA70_3   = 999 then HA70_3 = .;
    if HA70_4   = 999 then HA70_4 = .;
    if HA70_5   = 999 then HA70_5 = .;
    if HC2_1    = 9999 then HC2_1 = .;
    if HC2_2    = 9999 then HC2_2 = .;
    if HC2_3    = 9999 then HC2_3 = .;
    if HC2_4    = 9999 then HC2_4 = .;
    if HC2_5    = 9999 then HC2_5 = .;
    if HC3_1    = 9999 then HC3_1 = .;
    if HC3_2    = 9999 then HC3_2 = .;
    if HC3_3    = 9999 then HC3_3 = .;
    if HC3_4    = 9999 then HC3_4 = .;
    if HC3_5    = 9999 then HC3_5 = .;
    if HC4_1    = 9999 then HC4_1 = .;
    if HC4_2    = 9999 then HC4_2 = .;
    if HC4_3    = 9999 then HC4_3 = .;
    if HC4_4    = 9999 then HC4_4 = .;
    if HC4_5    = 9999 then HC4_5 = .;
    if HC5_1    = 9999 then HC5_1 = .;
    if HC5_2    = 9999 then HC5_2 = .;
    if HC5_3    = 9999 then HC5_3 = .;
    if HC5_4    = 9999 then HC5_4 = .;
    if HC5_5    = 9999 then HC5_5 = .;
    if HC6_1    = 99999 then HC6_1 = .;
    if HC6_2    = 99999 then HC6_2 = .;
    if HC6_3    = 99999 then HC6_3 = .;
    if HC6_4    = 99999 then HC6_4 = .;
    if HC6_5    = 99999 then HC6_5 = .;
    if HC7_1    = 9999 then HC7_1 = .;
    if HC7_2    = 9999 then HC7_2 = .;
    if HC7_3    = 9999 then HC7_3 = .;
    if HC7_4    = 9999 then HC7_4 = .;
    if HC7_5    = 9999 then HC7_5 = .;
    if HC8_1    = 9999 then HC8_1 = .;
    if HC8_2    = 9999 then HC8_2 = .;
    if HC8_3    = 9999 then HC8_3 = .;
    if HC8_4    = 9999 then HC8_4 = .;
    if HC8_5    = 9999 then HC8_5 = .;
    if HC9_1    = 99999 then HC9_1 = .;
    if HC9_2    = 99999 then HC9_2 = .;
    if HC9_3    = 99999 then HC9_3 = .;
    if HC9_4    = 99999 then HC9_4 = .;
    if HC9_5    = 99999 then HC9_5 = .;
    if HC10_1   = 9999 then HC10_1 = .;
    if HC10_2   = 9999 then HC10_2 = .;
    if HC10_3   = 9999 then HC10_3 = .;
    if HC10_4   = 9999 then HC10_4 = .;
    if HC10_5   = 9999 then HC10_5 = .;
    if HC11_1   = 9999 then HC11_1 = .;
    if HC11_2   = 9999 then HC11_2 = .;
    if HC11_3   = 9999 then HC11_3 = .;
    if HC11_4   = 9999 then HC11_4 = .;
    if HC11_5   = 9999 then HC11_5 = .;
    if HC12_1   = 99999 then HC12_1 = .;
    if HC12_2   = 99999 then HC12_2 = .;
    if HC12_3   = 99999 then HC12_3 = .;
    if HC12_4   = 99999 then HC12_4 = .;
    if HC12_5   = 99999 then HC12_5 = .;
    if HC13_1   = 9 then HC13_1 = .;
    if HC13_2   = 9 then HC13_2 = .;
    if HC13_3   = 9 then HC13_3 = .;
    if HC13_4   = 9 then HC13_4 = .;
    if HC13_5   = 9 then HC13_5 = .;
    if HC15_1   = 9 then HC15_1 = .;
    if HC15_2   = 9 then HC15_2 = .;
    if HC15_3   = 9 then HC15_3 = .;
    if HC15_4   = 9 then HC15_4 = .;
    if HC15_5   = 9 then HC15_5 = .;
    if HC16_1   = 99 then HC16_1 = .;
    if HC16_2   = 99 then HC16_2 = .;
    if HC16_3   = 99 then HC16_3 = .;
    if HC16_4   = 99 then HC16_4 = .;
    if HC16_5   = 99 then HC16_5 = .;
    if HC27_1   = 9 then HC27_1 = .;
    if HC27_2   = 9 then HC27_2 = .;
    if HC27_3   = 9 then HC27_3 = .;
    if HC27_4   = 9 then HC27_4 = .;
    if HC27_5   = 9 then HC27_5 = .;
    if HC30_1   = 99 then HC30_1 = .;
    if HC30_2   = 99 then HC30_2 = .;
    if HC30_3   = 99 then HC30_3 = .;
    if HC30_4   = 99 then HC30_4 = .;
    if HC30_5   = 99 then HC30_5 = .;
    if HC31_1   = 9999 then HC31_1 = .;
    if HC31_2   = 9999 then HC31_2 = .;
    if HC31_3   = 9999 then HC31_3 = .;
    if HC31_4   = 9999 then HC31_4 = .;
    if HC31_5   = 9999 then HC31_5 = .;
    if HC51_1   = 99 then HC51_1 = .;
    if HC51_2   = 99 then HC51_2 = .;
    if HC51_3   = 99 then HC51_3 = .;
    if HC51_4   = 99 then HC51_4 = .;
    if HC51_5   = 99 then HC51_5 = .;
    if HC52_1   = 9 then HC52_1 = .;
    if HC52_2   = 9 then HC52_2 = .;
    if HC52_3   = 9 then HC52_3 = .;
    if HC52_4   = 9 then HC52_4 = .;
    if HC52_5   = 9 then HC52_5 = .;
    if HC53_1   = 999 then HC53_1 = .;
    if HC53_2   = 999 then HC53_2 = .;
    if HC53_3   = 999 then HC53_3 = .;
    if HC53_4   = 999 then HC53_4 = .;
    if HC53_5   = 999 then HC53_5 = .;
    if HC55_1   = 9 then HC55_1 = .;
    if HC55_2   = 9 then HC55_2 = .;
    if HC55_3   = 9 then HC55_3 = .;
    if HC55_4   = 9 then HC55_4 = .;
    if HC55_5   = 9 then HC55_5 = .;
    if HC56_1   = 999 then HC56_1 = .;
    if HC56_2   = 999 then HC56_2 = .;
    if HC56_3   = 999 then HC56_3 = .;
    if HC56_4   = 999 then HC56_4 = .;
    if HC56_5   = 999 then HC56_5 = .;
    if HC57_1   = 9 then HC57_1 = .;
    if HC57_2   = 9 then HC57_2 = .;
    if HC57_3   = 9 then HC57_3 = .;
    if HC57_4   = 9 then HC57_4 = .;
    if HC57_5   = 9 then HC57_5 = .;
    if HC58_1   = 9 then HC58_1 = .;
    if HC58_2   = 9 then HC58_2 = .;
    if HC58_3   = 9 then HC58_3 = .;
    if HC58_4   = 9 then HC58_4 = .;
    if HC58_5   = 9 then HC58_5 = .;
    if HC60_1   = 999 then HC60_1 = .;
    if HC60_2   = 999 then HC60_2 = .;
    if HC60_3   = 999 then HC60_3 = .;
    if HC60_4   = 999 then HC60_4 = .;
    if HC60_5   = 999 then HC60_5 = .;
    if HC61_1   = 9 then HC61_1 = .;
    if HC61_2   = 9 then HC61_2 = .;
    if HC61_3   = 9 then HC61_3 = .;
    if HC61_4   = 9 then HC61_4 = .;
    if HC61_5   = 9 then HC61_5 = .;
    if HC62_1   = 99 then HC62_1 = .;
    if HC62_2   = 99 then HC62_2 = .;
    if HC62_3   = 99 then HC62_3 = .;
    if HC62_4   = 99 then HC62_4 = .;
    if HC62_5   = 99 then HC62_5 = .;
    if HC63_1   = 999 then HC63_1 = .;
    if HC63_2   = 999 then HC63_2 = .;
    if HC63_3   = 999 then HC63_3 = .;
    if HC63_4   = 999 then HC63_4 = .;
    if HC63_5   = 999 then HC63_5 = .;
    if HC64_1   = 99 then HC64_1 = .;
    if HC64_2   = 99 then HC64_2 = .;
    if HC64_3   = 99 then HC64_3 = .;
    if HC64_4   = 99 then HC64_4 = .;
    if HC64_5   = 99 then HC64_5 = .;
    if HC68_1   = 8 then HC68_1 = .;
    if HC68_2   = 8 then HC68_2 = .;
    if HC68_3   = 8 then HC68_3 = .;
    if HC68_4   = 8 then HC68_4 = .;
    if HC68_5   = 8 then HC68_5 = .;
    if HC70_1   = 9999 then HC70_1 = .;
    if HC70_2   = 9999 then HC70_2 = .;
    if HC70_3   = 9999 then HC70_3 = .;
    if HC70_4   = 9999 then HC70_4 = .;
    if HC70_5   = 9999 then HC70_5 = .;
    if HC71_1   = 9999 then HC71_1 = .;
    if HC71_2   = 9999 then HC71_2 = .;
    if HC71_3   = 9999 then HC71_3 = .;
    if HC71_4   = 9999 then HC71_4 = .;
    if HC71_5   = 9999 then HC71_5 = .;
    if HC72_1   = 9999 then HC72_1 = .;
    if HC72_2   = 9999 then HC72_2 = .;
    if HC72_3   = 9999 then HC72_3 = .;
    if HC72_4   = 9999 then HC72_4 = .;
    if HC72_5   = 9999 then HC72_5 = .;
    if HC73_1   = 9999 then HC73_1 = .;
    if HC73_2   = 9999 then HC73_2 = .;
    if HC73_3   = 9999 then HC73_3 = .;
    if HC73_4   = 9999 then HC73_4 = .;
    if HC73_5   = 9999 then HC73_5 = .;
    if HB2_1    = 9999 then HB2_1 = .;
    if HB2_2    = 9999 then HB2_2 = .;
    if HB2_3    = 9999 then HB2_3 = .;
    if HB2_4    = 9999 then HB2_4 = .;
    if HB2_5    = 9999 then HB2_5 = .;
    if HB2_6    = 9999 then HB2_6 = .;
    if HB3_1    = 9999 then HB3_1 = .;
    if HB3_2    = 9999 then HB3_2 = .;
    if HB3_3    = 9999 then HB3_3 = .;
    if HB3_4    = 9999 then HB3_4 = .;
    if HB3_5    = 9999 then HB3_5 = .;
    if HB3_6    = 9999 then HB3_6 = .;
    if HB4_1    = 9999 then HB4_1 = .;
    if HB4_2    = 9999 then HB4_2 = .;
    if HB4_3    = 9999 then HB4_3 = .;
    if HB4_4    = 9999 then HB4_4 = .;
    if HB4_5    = 9999 then HB4_5 = .;
    if HB4_6    = 9999 then HB4_6 = .;
    if HB5_1    = 9999 then HB5_1 = .;
    if HB5_2    = 9999 then HB5_2 = .;
    if HB5_3    = 9999 then HB5_3 = .;
    if HB5_4    = 9999 then HB5_4 = .;
    if HB5_5    = 9999 then HB5_5 = .;
    if HB5_6    = 9999 then HB5_6 = .;
    if HB6_1    = 99999 then HB6_1 = .;
    if HB6_2    = 99999 then HB6_2 = .;
    if HB6_3    = 99999 then HB6_3 = .;
    if HB6_4    = 99999 then HB6_4 = .;
    if HB6_5    = 99999 then HB6_5 = .;
    if HB6_6    = 99999 then HB6_6 = .;
    if HB11_1   = 9999 then HB11_1 = .;
    if HB11_2   = 9999 then HB11_2 = .;
    if HB11_3   = 9999 then HB11_3 = .;
    if HB11_4   = 9999 then HB11_4 = .;
    if HB11_5   = 9999 then HB11_5 = .;
    if HB11_6   = 9999 then HB11_6 = .;
    if HB12_1   = 99999 then HB12_1 = .;
    if HB12_2   = 99999 then HB12_2 = .;
    if HB12_3   = 99999 then HB12_3 = .;
    if HB12_4   = 99999 then HB12_4 = .;
    if HB12_5   = 99999 then HB12_5 = .;
    if HB12_6   = 99999 then HB12_6 = .;
    if HB12A_1  = 99999 then HB12A_1 = .;
    if HB12A_2  = 99999 then HB12A_2 = .;
    if HB12A_3  = 99999 then HB12A_3 = .;
    if HB12A_4  = 99999 then HB12A_4 = .;
    if HB12A_5  = 99999 then HB12A_5 = .;
    if HB12A_6  = 99999 then HB12A_6 = .;
    if HB12B_1  = 99999 then HB12B_1 = .;
    if HB12B_2  = 99999 then HB12B_2 = .;
    if HB12B_3  = 99999 then HB12B_3 = .;
    if HB12B_4  = 99999 then HB12B_4 = .;
    if HB12B_5  = 99999 then HB12B_5 = .;
    if HB12B_6  = 99999 then HB12B_6 = .;
    if HB13_1   = 9 then HB13_1 = .;
    if HB13_2   = 9 then HB13_2 = .;
    if HB13_3   = 9 then HB13_3 = .;
    if HB13_4   = 9 then HB13_4 = .;
    if HB13_5   = 9 then HB13_5 = .;
    if HB13_6   = 9 then HB13_6 = .;
    if HB35_1   = 99 then HB35_1 = .;
    if HB35_2   = 99 then HB35_2 = .;
    if HB35_3   = 99 then HB35_3 = .;
    if HB35_4   = 99 then HB35_4 = .;
    if HB35_5   = 99 then HB35_5 = .;
    if HB35_6   = 99 then HB35_6 = .;
    if HB40_1   = 9999 then HB40_1 = .;
    if HB40_2   = 9999 then HB40_2 = .;
    if HB40_3   = 9999 then HB40_3 = .;
    if HB40_4   = 9999 then HB40_4 = .;
    if HB40_5   = 9999 then HB40_5 = .;
    if HB40_6   = 9999 then HB40_6 = .;
    if HB41_1   = 9999 then HB41_1 = .;
    if HB41_2   = 9999 then HB41_2 = .;
    if HB41_3   = 9999 then HB41_3 = .;
    if HB41_4   = 9999 then HB41_4 = .;
    if HB41_5   = 9999 then HB41_5 = .;
    if HB41_6   = 9999 then HB41_6 = .;
    if HB50_1   = 9 then HB50_1 = .;
    if HB50_2   = 9 then HB50_2 = .;
    if HB50_3   = 9 then HB50_3 = .;
    if HB50_4   = 9 then HB50_4 = .;
    if HB50_5   = 9 then HB50_5 = .;
    if HB50_6   = 9 then HB50_6 = .;
    if HB51_1   = 99 then HB51_1 = .;
    if HB51_2   = 99 then HB51_2 = .;
    if HB51_3   = 99 then HB51_3 = .;
    if HB51_4   = 99 then HB51_4 = .;
    if HB51_5   = 99 then HB51_5 = .;
    if HB51_6   = 99 then HB51_6 = .;
    if HB52_1   = 9 then HB52_1 = .;
    if HB52_2   = 9 then HB52_2 = .;
    if HB52_3   = 9 then HB52_3 = .;
    if HB52_4   = 9 then HB52_4 = .;
    if HB52_5   = 9 then HB52_5 = .;
    if HB52_6   = 9 then HB52_6 = .;
    if HB53_1   = 999 then HB53_1 = .;
    if HB53_2   = 999 then HB53_2 = .;
    if HB53_3   = 999 then HB53_3 = .;
    if HB53_4   = 999 then HB53_4 = .;
    if HB53_5   = 999 then HB53_5 = .;
    if HB53_6   = 999 then HB53_6 = .;
    if HB55_1   = 9 then HB55_1 = .;
    if HB55_2   = 9 then HB55_2 = .;
    if HB55_3   = 9 then HB55_3 = .;
    if HB55_4   = 9 then HB55_4 = .;
    if HB55_5   = 9 then HB55_5 = .;
    if HB55_6   = 9 then HB55_6 = .;
    if HB56_1   = 999 then HB56_1 = .;
    if HB56_2   = 999 then HB56_2 = .;
    if HB56_3   = 999 then HB56_3 = .;
    if HB56_4   = 999 then HB56_4 = .;
    if HB56_5   = 999 then HB56_5 = .;
    if HB56_6   = 999 then HB56_6 = .;
    if HB57_1   = 9 then HB57_1 = .;
    if HB57_2   = 9 then HB57_2 = .;
    if HB57_3   = 9 then HB57_3 = .;
    if HB57_4   = 9 then HB57_4 = .;
    if HB57_5   = 9 then HB57_5 = .;
    if HB57_6   = 9 then HB57_6 = .;
    if HB58_1   = 9 then HB58_1 = .;
    if HB58_2   = 9 then HB58_2 = .;
    if HB58_3   = 9 then HB58_3 = .;
    if HB58_4   = 9 then HB58_4 = .;
    if HB58_5   = 9 then HB58_5 = .;
    if HB58_6   = 9 then HB58_6 = .;
    if HB60_1   = 9 then HB60_1 = .;
    if HB60_2   = 9 then HB60_2 = .;
    if HB60_3   = 9 then HB60_3 = .;
    if HB60_4   = 9 then HB60_4 = .;
    if HB60_5   = 9 then HB60_5 = .;
    if HB60_6   = 9 then HB60_6 = .;
    if HB61_1   = 9 then HB61_1 = .;
    if HB61_2   = 9 then HB61_2 = .;
    if HB61_3   = 9 then HB61_3 = .;
    if HB61_4   = 9 then HB61_4 = .;
    if HB61_5   = 9 then HB61_5 = .;
    if HB61_6   = 9 then HB61_6 = .;
    if HB63_1   = 9 then HB63_1 = .;
    if HB63_2   = 9 then HB63_2 = .;
    if HB63_3   = 9 then HB63_3 = .;
    if HB63_4   = 9 then HB63_4 = .;
    if HB63_5   = 9 then HB63_5 = .;
    if HB63_6   = 9 then HB63_6 = .;
    if HB64_1   = 9 then HB64_1 = .;
    if HB64_2   = 9 then HB64_2 = .;
    if HB64_3   = 9 then HB64_3 = .;
    if HB64_4   = 9 then HB64_4 = .;
    if HB64_5   = 9 then HB64_5 = .;
    if HB64_6   = 9 then HB64_6 = .;
    if HB66_1   = 9 then HB66_1 = .;
    if HB66_2   = 9 then HB66_2 = .;
    if HB66_3   = 9 then HB66_3 = .;
    if HB66_4   = 9 then HB66_4 = .;
    if HB66_5   = 9 then HB66_5 = .;
    if HB66_6   = 9 then HB66_6 = .;
    if HB67_1   = 99 then HB67_1 = .;
    if HB67_2   = 99 then HB67_2 = .;
    if HB67_3   = 99 then HB67_3 = .;
    if HB67_4   = 99 then HB67_4 = .;
    if HB67_5   = 99 then HB67_5 = .;
    if HB67_6   = 99 then HB67_6 = .;
    if HB68_1   = 8 then HB68_1 = .;
    if HB68_2   = 8 then HB68_2 = .;
    if HB68_3   = 8 then HB68_3 = .;
    if HB68_4   = 8 then HB68_4 = .;
    if HB68_5   = 8 then HB68_5 = .;
    if HB68_6   = 8 then HB68_6 = .;
    if HB70_1   = 999 then HB70_1 = .;
    if HB70_2   = 999 then HB70_2 = .;
    if HB70_3   = 999 then HB70_3 = .;
    if HB70_4   = 999 then HB70_4 = .;
    if HB70_5   = 999 then HB70_5 = .;
    if HB70_6   = 999 then HB70_6 = .;
Run;
