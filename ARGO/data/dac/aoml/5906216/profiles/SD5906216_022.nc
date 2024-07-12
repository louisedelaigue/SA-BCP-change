CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:27:03Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     @�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A(   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A@   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CD   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CH   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     CT   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     Ct   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     C�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           C�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           C�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  C�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    El   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Kl   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ql   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Wl   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    W�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  W�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710222703  20220710222703  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @�+]a�_x1   @�+^UUdf�K�n��O��M�x���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.25 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25773.4591; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25773.4591; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25773.4591; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607222021040816072220210408160722202205262248482022052622484820220526224848A   B   B   A   A   A   @���@�  @�  A   A   A;33A@  A`  A�  A�G�A�  A�  A��HA�  A�  A�  A֏\A�  A�  A�=qB   B  B  B�B  B   B&��B(  B0  B8  B;G�B@  BH  BOffBP  BX  B`  Bc33Bh  Bp  Bv�Bx  B�  B�  B�L�B�  B�  B�u�B�  B�  B�  B��B�  B�  B�B�  B�  B�  B��)B�  B�  B���B�  B�  B�  B�\B�  B�  B�(�B�  B�  B�  B�  B�  B�ǮB�  B�  B�  B�  B�  B�(�B�  B�  B�  C   C  Cs3C  C  C  C
  C  C�=C  C  C  C  C  C�\C  C  C  C  C   C!}qC"  C$  C&  C(  C*  C+�{C,  C.  C0  C2  C4  C5p�C6  C8  C:  C<  C>  C?u�C@  CB  CD  CF  CH  CI��CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  CgT{Ch  Cj  Cl  Cn  Cp  CqnCr  Ct  Cv  Cx  Cz  C{�C|  C~  C�  C�  C��C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C���C�  C��C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȼ)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�\D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dw�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/]qD/� D0  D0� D0��D1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;ɚD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHP�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DU��DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dax�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtY�DyɚD���D���D�fD�D�]qD��D�z�D���D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�  A   A  A$  A?33AD  Ad  A�  A�G�A�  A�  A��HA�  A�  A�  A؏\A�  A�  B �B  B	  B  B�B  B!  B'��B)  B1  B9  B<G�BA  BI  BPffBQ  BY  Ba  Bd33Bi  Bq  Bw�By  B�� B�� B���B�� B�� B���B�� B�� B�� B���B�� B�� B�B�B�� B�� B�� B�\)B�� B�� B��B�� B�� B�� B��\BĀ BȀ B˨�B̀ BЀ BԀ B؀ B܀ B�G�B�� B� B� B� B�� B��B� B�� B�� C @ C@ C�3C@ C@ C@ C
@ C@ C
=C@ C@ C@ C@ C@ C�\C@ C@ C@ C@ C @ C!�qC"@ C$@ C&@ C(@ C*@ C+�{C,@ C.@ C0@ C2@ C4@ C5��C6@ C8@ C:@ C<@ C>@ C?��C@@ CB@ CD@ CF@ CH@ CICJ@ CL@ CN@ CP@ CR@ CS�CT@ CV@ CX@ CZ@ C\@ C^�C^@ C`@ Cb@ Cd@ Cf@ Cg�{Ch@ Cj@ Cl@ Cn@ Cp@ Cq�Cr@ Ct@ Cv@ Cx@ Cz@ C{�C|@ C~@ C�  C�  C�,�C��C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�ٚC�  C�,�C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�3C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�,�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�
C�  C�  C�  C�  C�  D  D � D D� D D� D D� D D� D D� D D� D D� D D� D	 D	� D	�\D
 D
� D D� D D� D D� D D� D D� D D� D D� D D� D D� D D� D D� D D��D� D D� D D� D D� D D� D D� D D� D D� D D� D D� D  D � D! D!� D" D"� D"�D# D#� D$ D$� D% D%� D& D&� D' D'� D( D(� D) D)� D* D*� D+ D+� D, D,� D- D-� D. D.� D/ D/mqD/� D0 D0� D1	�D1� D2 D2� D3 D3� D4fD4� D5 D5� D6 D6� D7 D7� D8 D8� D9 D9� D: D:� D; D;� D;ٚD< D<� D= D=� D> D>� D? D?� D@ D@� DA DA� DB DB� DC DC� DD DD� DE DE� DF DF� DG DG� DH DH`�DH� DI DI� DJ DJ� DK DK� DL DL� DM DM� DN DN� DO DO� DP DP� DQ DQ� DR DR� DS DS� DT DT� DT��DU DU� DV	�DV� DW DW� DX DX� DY DY� DZ DZ� D[ D[� D\ D\� D] D]� D^ D^� D_ D_� D` D`� Da Da��Da� Db Db� Dc Dc� Dd Dd� De De� Df Df� Dg Dg� Dh Dh� Di Di� Dj Dj� Dk Dk� DlfDl� Dm Dm� Dm�Dn Dn� Do Do� Dp Dp� Dq Dq� Dr Dr� Ds Ds� Dt Dti�DyٚD���D���D�nD�D�eqD�	�DԂ�D���D큚11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�;d@�;d@�B�@�C�@�K�@�=�@�;d@�C�@�S�@�S�@�S�@�K�@�K�@�K�@�K�@�\)@�X�@�S�@�S�@�S�@�S�@�K�@�C�@�?�@�;d@�C�@�Jc@�K�@�K�@�S�@�M@@�C�@�K�@�K�@�K�@�K�@�\)@�b�@�l�@�l�@�sb@�t�@�t�@�t�@�t�@�t�@��@�v�@�t�@�|�@��@��j@��P@��@��@��@�|�@��@��P@�|�@�|�@�n.@�l�@�C�@�
=@��@�+@�"�@��@��H@�+@��@��H@�M�@�m�@�Q�@�b@��@�K�@���@��$@���@��+@��+@�M�@���@��O@���@���@���@���@��@�k@�hs@��@�V@���@��@��@���@���@��D@�z�@�r�@�`a@�Z@�Q�@�Q�@�I�@�A�@�A�@�A�@�A�@�A�@�A�@�A�@�;�@�9X@�A�@�9X@�9X@�1'@�1'@�1'@� �@�  @��m@�;d@��o@��R@��!@��!@��R@��R@��R@��R@��!@��R@��R@�ȴ@�ȴ@�ȴ@�ȴ@���@���@��H@��-@��@���@�@�o@�o@��@�
=@��@��@�+@�+@�7u@�;d@�C�@�S�@�|�@���@��@��w@�  @�1@��@��m@��@��@��m@��m@��m@�ƨ@��e@��@���@���@���@���@��/@���@��@��F@��F@�K�@�T@�o@���@�=q@��#@��q@��-@���@���@�p�@�p�@��@��@��7@��h@��h@�`B@���@��@��@��j@��9@��j@���@�'S@�7L@�X@���@��j@��@�[�@�I�@�K�@��@�@�M�@�#�@�{@�$�@�=q@�ff@��R@�
=@��@���@�@�+@��@���@��@��R@���@�~�@�^5@��@��#@���@�@��u@���@�O�@���@�Ĝ@��@l�@K�@K�@�P@�  @�I�@�r�@��9@��j@��j@��j@���@�O�@��@��@~�@~E�@}�@}V@|Z@}��@~ff@~��@{dZ@y��@x��@v$�@r�\@o+@n@m/@m��@m��@n{@l�@l�j@l��@l�@l9X@kC�@i��@g�w@f{@e`B@dz�@c33@b��@b�@dz�@dI�@d�D@d(�@c��@a�@^ff@[C�@Y%@Y7L@Y&�@Yhs@Y��@[o@]�@cƨ@lj@tI�@u�h@uO�@s��@st�@so@r��@q�@q��@q7L@p�`@p�@pbN@pQ�@p �@o
=@k�m@iG�@h�9@h��@e��@b=q@a��@ax�@a��@c�@dZ@d�@eO�@f�R@h1'@i%@g�@f��@f��@e�h@e�@dj@c��@c��@cdZ@c"�@b�@b�\@b�@a��@a�#@a��@ahs@a&�@`��@`��@`A�@`1'@`  @_�@_
=@^{@]�-@]k�@]`B@]�@\�@\z�@[��@[33@Z�H@Y��@XA�@W�w@V��@V�y@V�@Vv�@U�T@U@U@U@U��@U��@U�h@U�h@U�@U�@U�h@U�^@U��@U��@U�@U�@Up�@UV@Sƨ@R��@RM�@Q��@Q��@Q�7@Qhs@Qhs@QG�@Q�@P�@O�@O+@N�+@Nv�@Nff@NV@NV@NV@NV@NV@Nff@Nff@N�+@N�+@N�+@N�+@N��@O
=@O
=@O
=@N�@N�+@NV@NE�@N5?@N5?@M�@Mp�@M�@L�@L�@L(�@KdZ@Ko@J�x@J�H@J��@J�\@Jn�@J^5@JM�@J^5@Jn�@Jn�@J~�@J~�@J~�@J~�@Jn�@Jn�@JM�@J=q@J=q@J-@J-@I�#@I�^@I�7@IG�@IG�@I�@H��@H�@HQ�@HA�@G�@G;d@G�@G
=@G
=@G�@G+@G�@F�R@Fv�@Fv�@Fȴ@G
=@G+@GK�@G;d@F�@F��@FV@F{@E�h@D�@D�/@Dz�@Dj@Dz�@DZ@D9X@D(�@D�@C��@C�m@C��@C�m@C�m@C�
@C�@B�H@B�!@Bn�@A��@A��@A��@A��@A�7@Ahs@AX@A�U@A�7@A�7@A&�@@�u@?�;@?�P@?|�@?�P@?�@?�w@?�w@?�w@?��@?�;@<�U@3�g@,V�@&��@"	@��@�@^�@+@��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�          >���            �(��        >Ǯ            �Q�        >aG�            �aG�        >�{            �Q�        >��            �L��        >���            �&ff        >�=q            �\)        =�            �n{        >L��            ��        >�
=                    =�G�                    >�
=                    ?��                    >W
=                    >�G�                    ?�\                    >�
=                    ?\)                    ?
=q                    >��H                    >��R                    >L��                    ?+�                    ?�                    >�                    >k�                    >\)                    >�=q                    ?(��                    >\                ?��                        ?�                    >��H                    >���                    ?�R                    ?�                                        >��H                                        ?�                                                                                                    ?�                                                                                                    =�\)                                                                                                    ?�\                                                                                                    >�                                                                                                    >�\)                                                                                                    ?
=q                                                                                                    ?Y��                                                                                                    ?=p�                                                                                                    ?z�                                                                                                    =�G�                                                                                                    >�\)                                                                                                @�;d@�;d@�B�@�C�@�K�@�=�@�;d@�C�@�S�@�S�@�S�@�K�@�K�@�K�@�K�@�\)@�X�@�S�@�S�@�S�@�S�@�K�@�C�@�?�@�;d@�C�@�Jc@�K�@�K�@�S�@�M@@�C�@�K�@�K�@�K�@�K�@�\)@�b�@�l�@�l�@�sb@�t�@�t�@�t�@�t�@�t�@��@�v�@�t�@�|�@��@��j@��P@��@��@��@�|�@��@��P@�|�@�|�@�n.@�l�@�C�@�
=@��@�+@�"�@��@��H@�+@��@��H@�M�@�m�@�Q�@�b@��@�K�@���@��$@���@��+@��+@�M�@���@��O@���@���@���@���@��@�k@�hs@��@�V@���@��@��@���@���@��D@�z�@�r�@�`a@�Z@�Q�@�Q�@�I�@�A�@�A�@�A�@�A�@�A�@�A�@�A�@�;�@�9X@�A�@�9X@�9X@�1'@�1'@�1'@� �@�  @��m@�;d@��o@��R@��!@��!@��R@��R@��R@��R@��!@��R@��R@�ȴ@�ȴ@�ȴ@�ȴ@���@���@��H@��-@��@���@�@�o@�o@��@�
=@��@��@�+@�+@�7u@�;d@�C�@�S�@�|�@���@��@��w@�  @�1@��@��m@��@��@��m@��m@��m@�ƨ@��e@��@���@���@���@���@��/@���@��@��F@��F@�K�@�T@�o@���@�=q@��#@��q@��-@���@���@�p�@�p�@��@��@��7@��h@��h@�`B@���@��@��@��j@��9@��j@���@�'S@�7L@�X@���@��j@��@�[�@�I�@�K�@��@�@�M�@�#�@�{@�$�@�=q@�ff@��R@�
=@��@���@�@�+@��@���@��@��R@���@�~�@�^5@��@��#@���@�@��u@���@�O�@���@�Ĝ@��@l�@K�@K�@�P@�  @�I�@�r�@��9@��j@��j@��j@���@�O�@��@��@~�@~E�@}�@}V@|Z@}��@~ff@~��@{dZ@y��@x��@v$�@r�\@o+@n@m/@m��@m��@n{@l�@l�j@l��@l�@l9X@kC�@i��@g�w@f{@e`B@dz�@c33@b��@b�@dz�@dI�@d�D@d(�@c��@a�@^ff@[C�@Y%@Y7L@Y&�@Yhs@Y��@[o@]�@cƨ@lj@tI�@u�h@uO�@s��@st�@so@r��@q�@q��@q7L@p�`@p�@pbN@pQ�@p �@o
=@k�m@iG�@h�9@h��@e��@b=q@a��@ax�@a��@c�@dZ@d�@eO�@f�R@h1'@i%@g�@f��@f��@e�h@e�@dj@c��@c��@cdZ@c"�@b�@b�\@b�@a��@a�#@a��@ahs@a&�@`��@`��@`A�@`1'@`  @_�@_
=@^{@]�-@]k�@]`B@]�@\�@\z�@[��@[33@Z�H@Y��@XA�@W�w@V��@V�y@V�@Vv�@U�T@U@U@U@U��@U��@U�h@U�h@U�@U�@U�h@U�^@U��@U��@U�@U�@Up�@UV@Sƨ@R��@RM�@Q��@Q��@Q�7@Qhs@Qhs@QG�@Q�@P�@O�@O+@N�+@Nv�@Nff@NV@NV@NV@NV@NV@Nff@Nff@N�+@N�+@N�+@N�+@N��@O
=@O
=@O
=@N�@N�+@NV@NE�@N5?@N5?@M�@Mp�@M�@L�@L�@L(�@KdZ@Ko@J�x@J�H@J��@J�\@Jn�@J^5@JM�@J^5@Jn�@Jn�@J~�@J~�@J~�@J~�@Jn�@Jn�@JM�@J=q@J=q@J-@J-@I�#@I�^@I�7@IG�@IG�@I�@H��@H�@HQ�@HA�@G�@G;d@G�@G
=@G
=@G�@G+@G�@F�R@Fv�@Fv�@Fȴ@G
=@G+@GK�@G;d@F�@F��@FV@F{@E�h@D�@D�/@Dz�@Dj@Dz�@DZ@D9X@D(�@D�@C��@C�m@C��@C�m@C�m@C�
@C�@B�H@B�!@Bn�@A��@A��@A��@A��@A�7@Ahs@AX@A�U@A�7@A�7@A&�@@�u@?�;@?�P@?|�@?�P@?�@?�w@?�w@?�w@?��G�O�@<�U@3�g@,V�@&��@"	@��@�@^�@+@��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB]/B]/B]/B]/B]/B]/B]/B]/B\)B\)B\)B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B\)B\)B\)B\)B\)B\)B\)B\)B\)B[#B[#BY4BYBXBXBXBXBWABW
BW
BW
BW
BW
BW
BW
BW
BVBVBVBVBVBVBVBVBT�BT�BT�BT�BT�BT�BT�BT;BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BQ�BQ�BP`BO�BO�BO�BO�BO�BO�BO�BO�BP�BP�BP�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BR�BR�BR�BR�BR�BR�BS�BS�BS�BT�BT�BT�BT�BT�BVBW
BW�BXBZBZBZBZBZBZBZBZBZBYBYBYBYBYBYBYBYBYBYBYBYBYBXBBXBVBT�BS�BS�BS�BS�BS�BS�BS�BT�BT�BT�BVBVBT�BR�BR�BR�BR�BS�BS�BT�BV�BW
BXBW
BW
BVBUOBT�BQ�BO�BQ�BN�BNBM�BM�BN�BO�BQ�BT�BT�BT�BW
BYBYBYBYBYBYBXBXBYBXBYBYBYBYBYBXBW
BT�BR�BR�BS�BS�BW
B[#B]/B^5B^5B_;B_;B`BBbNBdZBffBbNB`BB`BB`BB`BBc/BdZBffBe`B_;B]/BZBR�BL�BJ�BI�BJ�BK�BL�BK�BK�BK�BK�BL�BK�BI�BH�BF�BF�BF�BC�BC�BC�BD�BF�BF�BG�BF�BD�B>wB<jB8RB9XB:^B;dB>wBB�BH�BVBk�B� B�B�%B�1B�DB�\B�oB��B��B��B�{B�{B�{B�uB�uB�uB�hB�bB�\B�\B�\B�JB�PB�VB�\B��B��B��B��B�B�'BBɺBʰB��B��B��B��B��B��B��B�B�B�B�#B�)B�/B�/B�5B�5B�5B�5B�5B�5B�;B�;B�BB�HB�NB�NB�NB�NB�TB�ZB�`B�mB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	%B	+B	+B	+B	+B	+B	+B		7B	DB	PB	VB	VB	\B	\B	\B	bB	bB	bB	bB	bB	oB	uB	uB	uB	uB	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	#�B	$�B	%�B	&�B	'�B	)�B	.B	1'B	2qB	33B	5?B	8RB	9XB	:^B	=qB	@�B	E�B	F�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	I�B	I�B	I�B	J�B	K�B	L�B	M�B	M�B	N�B	O�B	O�B	Q�B	R�B	R�B	T�B	W
B	XB	XB	XB	XB	YB	YB	ZB	\)B	^5B	aHB	bNB	cTB	cTB	e`B	gmB	hsB	iyB	jB	l�B	n{B	n�B	p�B	p�B	p�B	q�B	r�B	r�B	r�B	s�B	s�B	s�B	s�B	s�B	s�B	t�B	w�B	w�B	x�B	{�B	|�B	|�B	}�B	~�B	�B	�B	��B	�B	�B	�B	�+B	�JB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	�|B	�9B	�B
�B
7B
\B
z*B
��B
�TB
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�          >���            �(��        >Ǯ            �Q�        >aG�            �aG�        >�{            �Q�        >��            �L��        >���            �&ff        >�=q            �\)        =�            �n{        >L��            ��        >�
=                    =�G�                    >�
=                    ?��                    >W
=                    >�G�                    ?�\                    >�
=                    ?\)                    ?
=q                    >��H                    >��R                    >L��                    ?+�                    ?�                    >�                    >k�                    >\)                    >�=q                    ?(��                    >\                ?��                        ?�                    >��H                    >���                    ?�R                    ?�                                        >��H                                        ?�                                                                                                    ?�                                                                                                    =�\)                                                                                                    ?�\                                                                                                    >�                                                                                                    >�\)                                                                                                    ?
=q                                                                                                    ?Y��                                                                                                    ?=p�                                                                                                    ?z�                                                                                                    =�G�                                                                                                    >�\)                                                                                                B]B]B]B]B]B]
B]
B]B\B\B\B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]B]
B]B]B]B]B]B]B]B]B]B]B]
B]
B]
B]B]B]B]B]B]B]B\	B\B\B\B\B\B\B\B\B[ B[ BYBX�BW�BW�BW�BW�BWBV�BV�BV�BV�BV�BV�BV�BV�BU�BU�BU�BU�BU�BU�BU�BU�BT�BT�BT�BT�BT�BT�BT�BTBS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BQ�BQ�BP>BO�BO�BO�BO�BO�BO�BO�BO�BP�BP�BP�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BR�BR�BR�BR�BR�BR�BS�BS�BS�BT�BT�BT�BT�BT�BU�BV�BW�BW�BY�BY�BY�BY�BY�BY�BY�BY�BY�BX�BX�BX�BX�BX�BX�BX�BX�BX�BX�BX�BX�BX�BX!BW�BU�BT�BS�BS�BS�BS�BS�BS�BS�BT�BT�BT�BU�BU�BT�BR�BR�BR�BR�BS�BS�BT�BV�BV�BW�BV�BV�BU�BU*BT�BQ�BO�BQ�BN�BM�BM�BM�BN�BO�BQ�BT�BT�BT�BV�BX�BX�BX�BX�BX�BX�BW�BW�BX�BW�BX�BX�BX�BX�BX�BW�BV�BT�BR�BR�BS�BS�BV�B[B]
B^B^B_B_B`"Bb+Bd9BfCBb-B`B` B`"B` BcBd8BfEBe?B_B]
BY�BR�BL�BJ�BI�BJ�BK�BL�BK�BK�BK�BK�BL�BK�BI�BH�BF�BF�BF�BCtBCrBCrBD|BF�BF�BG�BF�BD{B>TB<GB80B95B:;B;AB>UBBkBH�BU�Bk`B�B��B�B�B�#B�=B�MB��B�aB�`B�ZB�VB�XB�SB�SB�TB�FB�?B�7B�8B�;B�'B�1B�6B�;B�jB��B��B��B��B�B�kBɘBʎBʟBˤBˣB˥BͰB��B��B��B��B��B� B�B�B�B�B�B�B�B�B�B�B�B� B�&B�+B�,B�,B�,B�3B�9B�<B�JB�RB�jB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�bB��B��B��B��B��B��B��B	�B	�B	B	B	B	B	B	B	B		B	#B	-B	4B	6B	9B	;B	9B	CB	BB	AB	AB	AB	LB	SB	SB	SB	RB	iB	qB	wB	�B	�B	 �B	!�B	!�B	!�B	#�B	$�B	%�B	&�B	'�B	)�B	-�B	1B	2OB	3B	5B	8/B	96B	:<B	=OB	@bB	E�B	F�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	I�B	I�B	I�B	J�B	K�B	L�B	M�B	M�B	N�B	OpB	O�B	Q�B	R�B	R�B	T�B	V�B	W�B	W�B	W�B	W�B	X�B	X�B	Y�B	\B	^B	a%B	b-B	c2B	c0B	e>B	gLB	hRB	iWB	j]B	ljB	nYB	nvB	p�B	p�B	p�B	q�B	r�B	r�B	r�B	s�B	s�B	s�B	s�B	s�B	s�B	t�B	w�B	w�B	x�B	{�B	|�B	|�B	}�B	~�B	��B	��B	��B	��B	��B	��B	�B	�(B	�EB	�MB	�RB	�`B	�gB	�eB	�cB	�lG�O�B	�YB	�B	�B
_B
6�B
[�B
z
B
�B
�3B
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��rG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��fG�O�G�O�G�O�C��WG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��DG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��BG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�`>G�O�G�O�G�O�G�O�G�O�C�#G�O�G�O�G�O�G�O�G�O�C�,G�O�G�O�G�O�G�O�G�O�C��CG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�~OG�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C��UG�O�G�O�G�O�G�O�G�O�C��OG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��GG�O�G�O�G�O�G�O�G�O�C��MG�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ɬG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�2]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0(GC+H�C$�tC"VC�wC�uC�=C��C� C"2m  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�L�G�O�G�O�C�J�G�O�G�O�G�O�C�9�G�O�G�O�C�3�G�O�G�O�G�O�C�7�G�O�G�O�C�4�G�O�G�O�G�O�C�5�G�O�G�O�C�D�G�O�G�O�G�O�C�>CG�O�G�O�C�=WG�O�G�O�G�O�C�,G�O�G�O�C�1 G�O�G�O�G�O�C�6JG�O�G�O�C�3�G�O�G�O�G�O�C�3�G�O�G�O�C�3G�O�G�O�G�O�C��G�O�G�O�C�%
G�O�G�O�G�O�C�'�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�:�G�O�G�O�G�O�G�O�G�O�C�0�G�O�G�O�G�O�G�O�G�O�C�B}G�O�G�O�G�O�G�O�G�O�C�GG�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�~2G�O�G�O�G�O�G�O�G�O�C�cG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��4G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C�4G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�ػG�O�G�O�G�O�G�O�G�O�G�O�C�%0G�O�G�O�G�O�G�O�G�O�C�+G�O�G�O�G�O�G�O�G�O�C�j2G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cqn2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�C2�3C,F�C)�NC&�C"��C ��C#�{C&ڂC)~�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�@>��G�O�G�O�@>��G�O�G�O�G�O�@>��G�O�G�O�@>�"G�O�G�O�G�O�@>��G�O�G�O�@>�[G�O�G�O�G�O�@>��G�O�G�O�@>��G�O�G�O�G�O�@>�jG�O�G�O�@>�G�O�G�O�G�O�@>�
G�O�G�O�@>��G�O�G�O�G�O�@>��G�O�G�O�@>��G�O�G�O�G�O�@>�^G�O�G�O�@>�dG�O�G�O�G�O�@>��G�O�G�O�@>�+G�O�G�O�G�O�@>��G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@? yG�O�G�O�G�O�G�O�G�O�@?3�G�O�G�O�G�O�G�O�G�O�@?Z~G�O�G�O�G�O�G�O�G�O�@?a�G�O�G�O�G�O�G�O�G�O�@?u�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�2G�O�G�O�G�O�G�O�G�O�@?�uG�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�dG�O�G�O�G�O�G�O�G�O�@?ĆG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�lG�O�G�O�G�O�G�O�G�O�@?�DG�O�G�O�G�O�G�O�G�O�@?�GG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@?�%G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@HmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@wtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DN-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E@@E��@F5n@F�1@F�,@G"O@Gx{@G��@H�@Hd�G�O�G�O�@�dG�O�G�O�@�	G�O�G�O�G�O�@��G�O�G�O�@�"G�O�G�O�G�O�@�
�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�*G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�QG�O�G�O�G�O�@�iG�O�G�O�@�nG�O�G�O�G�O�@�SG�O�G�O�@�<G�O�G�O�G�O�@��G�O�G�O�@�3G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�ΑG�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�PHG�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ѯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�i�@�?e@�(�@�@�@�4�@�A�@�d�@�q�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@���G�O�G�O�A ,G�O�G�O�G�O�@���G�O�G�O�@��pG�O�G�O�G�O�@��<G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�A  �G�O�G�O�G�O�A �G�O�G�O�@��FG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��0G�O�G�O�A  ?G�O�G�O�G�O�@���G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ύG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ĜG�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�o/G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�hmG�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�@�ulG�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�l[G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�</G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� \G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȶG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"@�W�@�-�@�<@��@�	�@�#�@�1@�T5@�`�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�<q�G�O�G�O�<q��G�O�G�O�G�O�<q�G�O�G�O�<q�bG�O�G�O�G�O�<q�CG�O�G�O�<q��G�O�G�O�G�O�<q�G�O�G�O�<q�G�O�G�O�G�O�<q�G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q��G�O�G�O�G�O�<q�G�O�G�O�<q�G�O�G�O�G�O�<q�4G�O�G�O�<q��G�O�G�O�G�O�<q��G�O�G�O�<q�YG�O�G�O�G�O�<q�PG�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<r	G�O�G�O�G�O�G�O�G�O�<r'�G�O�G�O�G�O�G�O�G�O�<r7�G�O�G�O�G�O�G�O�G�O�<r:�G�O�G�O�G�O�G�O�G�O�<rC"G�O�G�O�G�O�G�O�G�O�<rJ�G�O�G�O�G�O�G�O�G�O�<rLDG�O�G�O�G�O�G�O�G�O�<rL_G�O�G�O�G�O�G�O�G�O�<rMqG�O�G�O�G�O�G�O�G�O�<rc�G�O�G�O�G�O�G�O�G�O�<rcWG�O�G�O�G�O�G�O�G�O�<rbKG�O�G�O�G�O�G�O�G�O�<r_�G�O�G�O�G�O�G�O�G�O�<r^G�O�G�O�G�O�G�O�G�O�<r[KG�O�G�O�G�O�G�O�G�O�<rS�G�O�G�O�G�O�G�O�G�O�<rPtG�O�G�O�G�O�G�O�G�O�<rTG�O�G�O�G�O�G�O�G�O�<rT~G�O�G�O�G�O�G�O�G�O�<r\�G�O�G�O�G�O�G�O�<rq�G�O�G�O�G�O�G�O�G�O�G�O�<rt G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<ru�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sq]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t?'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ts-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�&<t�/<u�<u.�<uM|<ug�<u�<u��<u�F<u��G�O�G�O�A�7.G�O�G�O�A�C�G�O�G�O�G�O�A�"G�O�G�O�A�HG�O�G�O�G�O�A��
G�O�G�O�A�mGG�O�G�O�G�O�A�Z�G�O�G�O�A�jYG�O�G�O�G�O�A��gG�O�G�O�A�P�G�O�G�O�G�O�A�.eG�O�G�O�A���G�O�G�O�G�O�A�@?G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�<G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�NyG�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�nAG�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�@pG�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ipG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ךG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GA�^�A��A�=�A��,A��_A���A�VA�vA���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�AÎ�G�O�G�O�AÛiG�O�G�O�G�O�A�e�G�O�G�O�A�vG�O�G�O�G�O�A�O�G�O�G�O�A��G�O�G�O�G�O�Aò�G�O�G�O�A��(G�O�G�O�G�O�A�6G�O�G�O�A¨}G�O�G�O�G�O�AÆ4G�O�G�O�A���G�O�G�O�G�O�AØG�O�G�O�A�G�G�O�G�O�G�O�A�Q�G�O�G�O�A��}G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�jG�O�G�O�A�׎G�O�G�O�G�O�G�O�G�O�Aő�G�O�G�O�G�O�G�O�G�O�A�&
G�O�G�O�G�O�G�O�G�O�AǦHG�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aɘ�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�AɔnG�O�G�O�G�O�G�O�G�O�A�]5G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A̘@G�O�G�O�G�O�G�O�G�O�A�7@G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�o G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�A�܏G�O�G�O�G�O�G�O�G�O�AΑ�G�O�G�O�G�O�G�O�G�O�A�;UG�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�AІ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aԟ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BOjB[0B:B��B��BoB�UB	��B�#B�_  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�&G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�EG�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�7G�O�G�O�G�O�?��G�O�G�O�?�PG�O�G�O�G�O�?�+G�O�G�O�?�G�O�G�O�G�O�?�yG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�	G�O�G�O�G�O�?��G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�3KG�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�ELG�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�NjG�O�G�O�G�O�G�O�G�O�?�O=G�O�G�O�G�O�G�O�G�O�?�OKG�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?�QIG�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?�SAG�O�G�O�G�O�G�O�G�O�?�WVG�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�cnG�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�?��?��I?���?���?�ө?���?��X?� Y?�%