set more off
cd "\\data4\users2\CIntal\My Documents\~Machine Learning - Python"

******PART 1************
//foreach x in SITC9_Commodities SITC8_Misc SITC7_Machinery SITC6_Manuf SITC5_Chemicals SITC4_AnimalVegOils SITC3_MineralFuels SITC2_Crude SITC1_BevTobacco SITC0_Food ALL {
foreach x in  All {

clear
import excel "ExportsMatrix.xlsx", sheet(`x') cellrange(A4:HO231) firstrow
rename ECONOMY economy
drop in 1 //partner country in columns

//cleaning dataset
replace economy="Afghanistan" if economy =="          Afghanistan"
replace economy="Albania" if economy =="          Albania"
replace economy="Algeria" if economy =="          Algeria"
replace economy="American Samoa" if economy =="          American Samoa"
replace economy="Andorra" if economy =="          Andorra"
replace economy="Angola" if economy =="          Angola"
replace economy="Anguilla" if economy =="          Anguilla"
replace economy="Antigua and Barbuda" if economy =="          Antigua and Barbuda"
replace economy="Argentina" if economy =="          Argentina"
replace economy="Armenia" if economy =="          Armenia"
replace economy="Aruba" if economy =="          Aruba"
replace economy="Australia" if economy =="          Australia"
replace economy="Austria" if economy =="          Austria"
replace economy="Azerbaijan" if economy =="          Azerbaijan"
replace economy="Bahamas" if economy =="          Bahamas"
replace economy="Bahrain" if economy =="          Bahrain"
replace economy="Bangladesh" if economy =="          Bangladesh"
replace economy="Barbados" if economy =="          Barbados"
replace economy="Belarus" if economy =="          Belarus"
replace economy="Belgium" if economy =="          Belgium"
replace economy="Belize" if economy =="          Belize"
replace economy="Benin" if economy =="          Benin"
replace economy="Bermuda" if economy =="          Bermuda"
replace economy="Bhutan" if economy =="          Bhutan"
replace economy="Bolivia (Plurinational State of)" if economy =="          Bolivia (Plurinational State of)"
replace economy="Bonaire, Sint Eustatius and Saba" if economy =="          Bonaire, Sint Eustatius and Saba"
replace economy="Bosnia and Herzegovina" if economy =="          Bosnia and Herzegovina"
replace economy="Botswana" if economy =="          Botswana"
replace economy="Brazil" if economy =="          Brazil"
replace economy="British Virgin Islands" if economy =="          British Virgin Islands"
replace economy="Brunei Darussalam" if economy =="          Brunei Darussalam"
replace economy="Bulgaria" if economy =="          Bulgaria"
replace economy="Burkina Faso" if economy =="          Burkina Faso"
replace economy="Burundi" if economy =="          Burundi"
replace economy="Cabo Verde" if economy =="          Cabo Verde"
replace economy="Cambodia" if economy =="          Cambodia"
replace economy="Cameroon" if economy =="          Cameroon"
replace economy="Canada" if economy =="          Canada"
replace economy="Cayman Islands" if economy =="          Cayman Islands"
replace economy="Central African Republic" if economy =="          Central African Republic"
replace economy="Chad" if economy =="          Chad"
replace economy="Chile" if economy =="          Chile"
replace economy="China" if economy =="          China"
replace economy="China, Hong Kong SAR" if economy =="          China, Hong Kong SAR"
replace economy="China, Macao SAR" if economy =="          China, Macao SAR"
replace economy="China, Taiwan Province of" if economy =="          China, Taiwan Province of"
replace economy="Colombia" if economy =="          Colombia"
replace economy="Comoros" if economy =="          Comoros"
replace economy="Congo" if economy =="          Congo"
replace economy="Cook Islands" if economy =="          Cook Islands"
replace economy="Costa Rica" if economy =="          Costa Rica"
replace economy="Côte d'Ivoire" if economy =="          Côte d'Ivoire"
replace economy="Croatia" if economy =="          Croatia"
replace economy="Cuba" if economy =="          Cuba"
replace economy="Curaçao" if economy =="          Curaçao"
replace economy="Cyprus" if economy =="          Cyprus"
replace economy="Czech Republic" if economy =="          Czech Republic"
replace economy="Dem. Rep. of the Congo" if economy =="          Dem. Rep. of the Congo"
replace economy="Denmark" if economy =="          Denmark"
replace economy="Djibouti" if economy =="          Djibouti"
replace economy="Dominica" if economy =="          Dominica"
replace economy="Dominican Republic" if economy =="          Dominican Republic"
replace economy="Ecuador" if economy =="          Ecuador"
replace economy="Egypt" if economy =="          Egypt"
replace economy="El Salvador" if economy =="          El Salvador"
replace economy="Equatorial Guinea" if economy =="          Equatorial Guinea"
replace economy="Eritrea" if economy =="          Eritrea"
replace economy="Estonia" if economy =="          Estonia"
replace economy="Ethiopia" if economy =="          Ethiopia"
replace economy="Faeroe Islands" if economy =="          Faeroe Islands"
replace economy="Falkland Islands (Malvinas)" if economy =="          Falkland Islands (Malvinas)"
replace economy="Fiji" if economy =="          Fiji"
replace economy="Finland" if economy =="          Finland"
replace economy="France" if economy =="          France"
replace economy="French Polynesia" if economy =="          French Polynesia"
replace economy="Gabon" if economy =="          Gabon"
replace economy="Gambia" if economy =="          Gambia"
replace economy="Georgia" if economy =="          Georgia"
replace economy="Germany" if economy =="          Germany"
replace economy="Ghana" if economy =="          Ghana"
replace economy="Gibraltar" if economy =="          Gibraltar"
replace economy="Greece" if economy =="          Greece"
replace economy="Greenland" if economy =="          Greenland"
replace economy="Grenada" if economy =="          Grenada"
replace economy="Guam" if economy =="          Guam"
replace economy="Guatemala" if economy =="          Guatemala"
replace economy="Guinea" if economy =="          Guinea"
replace economy="Guinea-Bissau" if economy =="          Guinea-Bissau"
replace economy="Guyana" if economy =="          Guyana"
replace economy="Haiti" if economy =="          Haiti"
replace economy="Holy See" if economy =="          Holy See"
replace economy="Honduras" if economy =="          Honduras"
replace economy="Hungary" if economy =="          Hungary"
replace economy="Iceland" if economy =="          Iceland"
replace economy="India" if economy =="          India"
replace economy="Indonesia" if economy =="          Indonesia"
replace economy="Indonesia (...2002)" if economy =="          Indonesia (...2002)"
replace economy="Iran (Islamic Republic of)" if economy =="          Iran (Islamic Republic of)"
replace economy="Iraq" if economy =="          Iraq"
replace economy="Ireland" if economy =="          Ireland"
replace economy="Israel" if economy =="          Israel"
replace economy="Italy" if economy =="          Italy"
replace economy="Jamaica" if economy =="          Jamaica"
replace economy="Japan" if economy =="          Japan"
replace economy="Jordan" if economy =="          Jordan"
replace economy="Kazakhstan" if economy =="          Kazakhstan"
replace economy="Kenya" if economy =="          Kenya"
replace economy="Kiribati" if economy =="          Kiribati"
replace economy="Korea, Dem. People's Rep. of" if economy =="          Korea, Dem. People's Rep. of"
replace economy="Korea, Republic of" if economy =="          Korea, Republic of"
replace economy="Kuwait" if economy =="          Kuwait"
replace economy="Kyrgyzstan" if economy =="          Kyrgyzstan"
replace economy="Lao People's Dem. Rep." if economy =="          Lao People's Dem. Rep."
replace economy="Latvia" if economy =="          Latvia"
replace economy="Lebanon" if economy =="          Lebanon"
replace economy="Lesotho" if economy =="          Lesotho"
replace economy="Liberia" if economy =="          Liberia"
replace economy="Libya" if economy =="          Libya"
replace economy="Lithuania" if economy =="          Lithuania"
replace economy="Luxembourg" if economy =="          Luxembourg"
replace economy="Madagascar" if economy =="          Madagascar"
replace economy="Malawi" if economy =="          Malawi"
replace economy="Malaysia" if economy =="          Malaysia"
replace economy="Maldives" if economy =="          Maldives"
replace economy="Mali" if economy =="          Mali"
replace economy="Malta" if economy =="          Malta"
replace economy="Marshall Islands" if economy =="          Marshall Islands"
replace economy="Mauritania" if economy =="          Mauritania"
replace economy="Mauritius" if economy =="          Mauritius"
replace economy="Mexico" if economy =="          Mexico"
replace economy="Micronesia (Federated States of)" if economy =="          Micronesia (Federated States of)"
replace economy="Mongolia" if economy =="          Mongolia"
replace economy="Montenegro" if economy =="          Montenegro"
replace economy="Montserrat" if economy =="          Montserrat"
replace economy="Morocco" if economy =="          Morocco"
replace economy="Mozambique" if economy =="          Mozambique"
replace economy="Myanmar" if economy =="          Myanmar"
replace economy="Namibia" if economy =="          Namibia"
replace economy="Nauru" if economy =="          Nauru"
replace economy="Nepal" if economy =="          Nepal"
replace economy="Netherlands" if economy =="          Netherlands"
replace economy="Netherlands Antilles" if economy =="          Netherlands Antilles"
replace economy="New Caledonia" if economy =="          New Caledonia"
replace economy="New Zealand" if economy =="          New Zealand"
replace economy="Nicaragua" if economy =="          Nicaragua"
replace economy="Niger" if economy =="          Niger"
replace economy="Nigeria" if economy =="          Nigeria"
replace economy="Niue" if economy =="          Niue"
replace economy="Northern Mariana Islands" if economy =="          Northern Mariana Islands"
replace economy="Norway" if economy =="          Norway"
replace economy="Oman" if economy =="          Oman"
replace economy="Pakistan" if economy =="          Pakistan"
replace economy="Palau" if economy =="          Palau"
replace economy="Panama" if economy =="          Panama"
replace economy="Papua New Guinea" if economy =="          Papua New Guinea"
replace economy="Paraguay" if economy =="          Paraguay"
replace economy="Peru" if economy =="          Peru"
replace economy="Philippines" if economy =="          Philippines"
replace economy="Poland" if economy =="          Poland"
replace economy="Portugal" if economy =="          Portugal"
replace economy="Qatar" if economy =="          Qatar"
replace economy="Republic of Moldova" if economy =="          Republic of Moldova"
replace economy="Romania" if economy =="          Romania"
replace economy="Russian Federation" if economy =="          Russian Federation"
replace economy="Rwanda" if economy =="          Rwanda"
replace economy="Saint Helena" if economy =="          Saint Helena"
replace economy="Saint Kitts and Nevis" if economy =="          Saint Kitts and Nevis"
replace economy="Saint Lucia" if economy =="          Saint Lucia"
replace economy="Saint Pierre and Miquelon" if economy =="          Saint Pierre and Miquelon"
replace economy="Saint Vincent and the Grenadines" if economy =="          Saint Vincent and the Grenadines"
replace economy="Samoa" if economy =="          Samoa"
replace economy="San Marino" if economy =="          San Marino"
replace economy="Sao Tome and Principe" if economy =="          Sao Tome and Principe"
replace economy="Saudi Arabia" if economy =="          Saudi Arabia"
replace economy="Senegal" if economy =="          Senegal"
replace economy="Serbia" if economy =="          Serbia"
replace economy="Serbia and Montenegro" if economy =="          Serbia and Montenegro"
replace economy="Seychelles" if economy =="          Seychelles"
replace economy="Sierra Leone" if economy =="          Sierra Leone"
replace economy="Singapore" if economy =="          Singapore"
replace economy="Sint Maarten (Dutch part)" if economy =="          Sint Maarten (Dutch part)"
replace economy="Slovakia" if economy =="          Slovakia"
replace economy="Slovenia" if economy =="          Slovenia"
replace economy="Solomon Islands" if economy =="          Solomon Islands"
replace economy="Somalia" if economy =="          Somalia"
replace economy="South Africa" if economy =="          South Africa"
replace economy="South Sudan" if economy =="          South Sudan"
replace economy="Spain" if economy =="          Spain"
replace economy="Sri Lanka" if economy =="          Sri Lanka"
replace economy="State of Palestine" if economy =="          State of Palestine"
replace economy="Sudan" if economy =="          Sudan"
replace economy="Sudan (...2011)" if economy =="          Sudan (...2011)"
replace economy="Suriname" if economy =="          Suriname"
replace economy="Swaziland" if economy =="          Swaziland"
replace economy="Sweden" if economy =="          Sweden"
replace economy="Switzerland" if economy =="          Switzerland"
replace economy="Syrian Arab Republic" if economy =="          Syrian Arab Republic"
replace economy="Tajikistan" if economy =="          Tajikistan"
replace economy="Thailand" if economy =="          Thailand"
replace economy="TFYR of Macedonia" if economy =="          TFYR of Macedonia"
replace economy="Timor-Leste" if economy =="          Timor-Leste"
replace economy="Togo" if economy =="          Togo"
replace economy="Tokelau" if economy =="          Tokelau"
replace economy="Tonga" if economy =="          Tonga"
replace economy="Trinidad and Tobago" if economy =="          Trinidad and Tobago"
replace economy="Tunisia" if economy =="          Tunisia"
replace economy="Turkey" if economy =="          Turkey"
replace economy="Turkmenistan" if economy =="          Turkmenistan"
replace economy="Turks and Caicos Islands" if economy =="          Turks and Caicos Islands"
replace economy="Tuvalu" if economy =="          Tuvalu"
replace economy="Uganda" if economy =="          Uganda"
replace economy="Ukraine" if economy =="          Ukraine"
replace economy="United Arab Emirates" if economy =="          United Arab Emirates"
replace economy="United Kingdom" if economy =="          United Kingdom"
replace economy="United Republic of Tanzania" if economy =="          United Republic of Tanzania"
replace economy="United States" if economy =="          United States"
replace economy="Uruguay" if economy =="          Uruguay"
replace economy="Uzbekistan" if economy =="          Uzbekistan"
replace economy="Vanuatu" if economy =="          Vanuatu"
replace economy="Venezuela (Bolivarian Rep. of)" if economy =="          Venezuela (Bolivarian Rep. of)"
replace economy="Viet Nam" if economy =="          Viet Nam"
replace economy="Wallis and Futuna Islands" if economy =="          Wallis and Futuna Islands"
replace economy="Western Sahara" if economy =="          Western Sahara"
replace economy="Yemen" if economy =="          Yemen"
replace economy="Zambia" if economy =="          Zambia"
replace economy="Zimbabwe" if economy =="          Zimbabwe"

//convert to num
destring Afghanistan-Zimbabwe, force replace

save `x'.dta, replace

}

