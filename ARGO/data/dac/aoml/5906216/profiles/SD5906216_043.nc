CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:31:36Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223136  20220710223136  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            +A   AO  DDDDDD  APEX                            8723                            081119                          846 @�aaY�{~1   @�abUUfF�C�~��"��D�-1   GPS        +PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.08 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25989.5211; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25989.5211; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25989.5211; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607282021040816072820210408160728202205262248522022052622485220220526224852A   B   B   A   A   A   @���@�  @�A   A   A8z�A@  A`  A�  A�Q�A���A�  A��HA���A�  A�  A֣�A���A�A�33A�p�B��B33B=qB  B ffB'��B'�HB0  B8  B:\)B@ffBH  BO��BO�HBX  B`  Bb�
Bh  Bp��Bwz�Bx  B��B���B�W
B�  B�  B�8RB�  B�  B�  B�33B�  B�  B�ǮB�  B�  B�  B���B�  B�  B�  B�  B�  B�  B��B�  B�  B˅B�  B���B�  B�  B�  B�(�B�  B�  B�  B�  B�  B�Q�B�  B�  B�  C   C  C� C  C  C  C
  C  C��C  C  C  C  C  C�C  C  C  C  C   C!L�C!�fC$  C&  C(  C*  C+��C,�C.  C0  C2  C4  C5�
C6  C8  C:  C<  C>  C?p�C@  CB  CD  CF  CH  CIQ�CJ  CL  CN  CP  CR  CSW
CT  CV  CX  CZ  C\  C]�\C^  C`  Cb  Cd  Cf  Cgs3Ch  Cj  Cl�Cn  Cp  Cq�Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�W
C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D	  D	� D	�=D
  D
� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DP D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/XRD/� D0  D0� D1  D1� D1��D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;fD;� D;�HD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHqHDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da` Da� Db  Db� Dc  Dc� Dd  Ddy�De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy��D�eD�	�D�t)D��D�{3D���D�{�D�
D�v�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�\)@\@�Q�AG�A!G�A9AAG�AaG�A���A���A�p�A���A��A�p�A���AУ�A�G�A�p�A�=qA��
B 
=B	�B�B�]BQ�B �RB'�B(34B0Q�B8Q�B:�B@�RBHQ�BO�BP34BXQ�B`Q�Bc(�BhQ�Bq�Bw��BxQ�B�B���B�� B�(�B�(�B�aHB�(�B�(�B�(�B�\)B�(�B�(�B��B�(�B�(�B�(�B���B�(�B�(�B�(�B�(�B�(�B�(�B��B�(�B�(�BˮB�(�B���B�(�B�(�B�(�B�Q�B�(�B�(�B�(�B�(�B�(�B�z�B�(�B�(�B�(�C {C{C�{C{C{C{C
{C{C� C{C{C{C{C{C�C{C{C{C{C {C!aHC!��C${C&{C({C*{C+�4C,.C.{C0{C2{C4{C5��C6{C8{C:{C<{C>{C?�C@{CB{CD{CF{CH{CIfgCJ{CL{CN{CP{CR{CSk�CT{CV{CX{CZ{C\{C]��C^{C`{Cb{Cd{Cf{Cg��Ch{Cj{Cl.Cn{Cp{CqٚCr{Ct{Cv{Cx{Cz{C{�
C|{C~{C�
=C�
=C�
=C�� C�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C�
=C�
=C��C�
=C�
=C�
=C�
=C�
=C�˅C�
=C�
=C�
=C�
=C�
=C��C�
=C�
=C�
=C�
=C�
=C��)C�
=C�
=C�
=C�
=C�
=C��
C�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C�
=C�
=C�aGC�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C�
=C�
=C�ǮC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�УC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�  C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�УC�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�D�D�DD�D	D	�D	�\D
D
�DD�DD�D��D�DD�DD�DD�DD�DD�DD�DD�DD�DDUD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D"��D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/]qD/�D0D0�D1D1�D1��D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;�D;�D;�gD<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDHvgDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DT��DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDaeDa�DbDb�DcDc�DdDd~�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�Dm��DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�Dt޹Dy��D�g�D�{D�v�D���D�}�D��fD�~fD��D�yG111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�&�A�$�A�&TA�&�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A��A�"�A�(�A�(�A��A�A���A���A�A���A���A�n�A}xlA{&�AaG�A\ffA\<�AW�AT�AT:�AS�AQALn�ALb+AJ��AH-AE}GA@��A;XA=�A=�mA<^5A9|�A6��A2��A0�uA07"A0 �A-&�A-��A-�|A.��A/"�A/�BA/��A/�^A*=qA(�kA&�A&��A&�'A&�RA(ZA)
=A)-�A)��A*v�A&�A&r�A#hsA#`BA#��A$r�A%��A&VA&�A$��A#��A"~�A"cA"1A!�TA!��A!dZA �AB�A��A�A^5AC�A�RA��A�AA�A�#A��A��AуA��A��AȴA�AZAb�AffA�A^5A�;A&�AљA�RA�uAffA��AA#iA�yA�AK�AXAO�A,{A�AĜA
=A�AA[�A&�A�A��A��A��A
^�A	��An�A�#A;dA��A"HAbA�/Aj@���@�1@�m�@�33@�J@���@��/@�ȴ@�v6@�(�@���@�A�@�v�@�bN@���@���@��@���@�\)@�j@��<@�Ĝ@�ff@۶F@ڏ\@�G�@�ܧ@�x�@��@��@�~�@�=q@��c@���@�?}@� �@��@��@�e�@��@�=q@�b@�X@�K�@�g8@�M�@���@���@��@�ff@��@��#@�Q�@���@�j@���@��@��R@���@�x�@�Q�@�S�@��@�7L@���@���@��^@�A�@��W@��@�@�G�@�Q�@�  @���@��;@��w@���@��@�^5@��'@���@���@��9@��@�A�@�  @��!@��@��^@���@�:�@�b@��P@���@�$�@��-@�X@���@��9@�Q�@�9X@��@��@��
@�@��R@�v�@�-@���@��j@�r�@�Z@�A�@�A�@���@�"�@���@���@�n�@�E�@�5?@��@���@�G�@��@��/@�Z@�#@� �@�  @�l�@�"�@�ȴ@�n�@�{@��@��7@�Z@�S�@���@�ȴ@���@�M�@��#@��@�Ĝ@���@�bN@�Z@�Q�@�  @��;@��F@���@��w@���@��F@�"�@���@�E�@���@�/@��@�&�@��/@��@�(�@��;@���@�o@���@�~�@�ff@�@���@���@��h@�?}@��`@���@��@��u@�(�@�;@�@K�@~�@~v�@}?}@|��@|�@|(�@{�@{C�@z��@z=q@z-@z-@y�#@y7L@x��@xb@w�@v��@u��@uC�@t�@t��@uV@tz�@st�@s��@sS�@r��@r��@q�@qX@p��@pr�@pb@nff@l��@l9X@kt�@j�@i�@ihs@h��@hbN@g�@g�@e�X@e`B@c�
@b��@b=q@a�^@ax�@ax�@ax�@a��@a�7@a�7@a%@a�@`bN@`1'@_�@_;d@^E�@\�@\1@\�D@\�/@[�
@[�
@[�F@[�@[t�@[C�@[33@[@Z~�@Y�@Y��@Yhs@XQ�@V�y@VE�@U`B@T�@T�@T(�@T�@S��@S�m@St�@S��@S��@S�F@S��@S"�@R��@R�M@R�!@R�\@Rn�@RJ@Q�^@QG�@P�@P �@O�;@O�P@O\)@O
=@N��@N�y@Nȴ@N��@NV@M�-@MV@L�@L9X@K�m@K�
@Kƨ@K�F@K�F@K��@K��@K�@KdZ@K"�@J�!@J��@J��@J�\@J��@J��@J�\@J~�@Jn�@JM�@JJ@I��@I�7@I�@HĜ@H��@H�u@Hr�@H1'@G��@G��@G|�@GK�@G�@F��@F�y@F�@Fff@FE�@F{@E��@E?}@EV@E�@EV@D�@D�D@D(�@C�
@C�@C�@Co@B�!@B^5@BJ@A��@A�T@A�#@A�^@Ahs@@Ĝ@@�@?�;@?\)@>�R@>v�@>v�@>�+@>�R@?K�@?l�@?|�@>��@=?}@<1@<1@;��@;t�@;@:�H@:��@:^5@:A�@:=q@:n�@97L@8A�@8��@8Ĝ@9�@9G�@9�@8�`@8�9@8�@7
=@7|�@8Q�@4l"@49X@1hs@1�n@2^5@.�8@/@O@.?@2��@3�118118111811811181118118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?�        >��            �
=q        �\(�            �Tz�            ��        ?0��            ��\)        �
=            ��\)        �5        >�            �E�        >Ǯ            ���        =�G�            �Q�        ?               ���        >u                    >�
=                    >�{                    ?                       >���                    =�\)                    ?��                    >�                    >��                    ?\)                    ?.{                    ?(��                    >B�\                    ?��                    >k�                    >��H                    ?z�                    ?:�H                    >�z�                    >��H                    >L��                    ?(�                    >���                    ?(��                    �.{                    ?
=                    ?�                                        >�ff                                        =�                                                                                                    =��
                                                                                                    >�ff                                                                                                    =�Q�                                                                                                    ?@                                                                                                      >u                                                                                                    ?�R                                                                                                    ��=q                                                                                                    >k�                                                                                                    >��                                                                                                    ?                                                                                                       >�=q                                                                                                    A�&�A�$�A�&TA�&�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A��A�"�A�(�A�(�A��A�A���A���A�A���A���A�n�A}xlA{&�AaG�A\ffA\<�AW�AT�AT:�AS�AQALn�ALb+AJ��AH-AE}GA@��A;XA=�A=�mA<^5A9|�A6��A2��A0�uA07"A0 �A-&�A-��A-�|A.��A/"�A/�BA/��A/�^A*=qA(�kA&�A&��A&�'A&�RA(ZA)
=A)-�A)��A*v�A&�A&r�A#hsA#`BA#��A$r�A%��A&VA&�A$��A#��A"~�A"cA"1A!�TA!��A!dZA �AB�A��A�A^5AC�A�RA��A�AA�A�#A��A��AуA��A��AȴA�AZAb�AffA�A^5A�;A&�AљA�RA�uAffA��AA#iA�yA�AK�AXAO�A,{A�AĜA
=A�AA[�A&�A�A��A��A��A
^�A	��An�A�#A;dA��A"HAbA�/Aj@���@�1@�m�@�33@�J@���@��/@�ȴ@�v6@�(�@���@�A�@�v�@�bN@���@���@��@���@�\)@�j@��<@�Ĝ@�ff@۶F@ڏ\@�G�@�ܧ@�x�@��@��@�~�@�=q@��c@���@�?}@� �@��@��@�e�@��@�=q@�b@�X@�K�@�g8@�M�@���@���@��@�ff@��@��#@�Q�@���@�j@���@��@��R@���@�x�@�Q�@�S�@��@�7L@���@���@��^@�A�@��W@��@�@�G�@�Q�@�  @���@��;@��w@���@��@�^5@��'@���@���@��9@��@�A�@�  @��!@��@��^@���@�:�@�b@��P@���@�$�@��-@�X@���@��9@�Q�@�9X@��@��@��
@�@��R@�v�@�-@���@��j@�r�@�Z@�A�@�A�@���@�"�@���@���@�n�@�E�@�5?@��@���@�G�@��@��/@�Z@�#@� �@�  @�l�@�"�@�ȴ@�n�@�{@��@��7@�Z@�S�@���@�ȴ@���@�M�@��#@��@�Ĝ@���@�bN@�Z@�Q�@�  @��;@��F@���@��w@���@��F@�"�@���@�E�@���@�/@��@�&�@��/@��@�(�@��;@���@�o@���@�~�@�ff@�@���@���@��h@�?}@��`@���@��@��u@�(�@�;@�@K�@~�@~v�@}?}@|��@|�@|(�@{�@{C�@z��@z=q@z-@z-@y�#@y7L@x��@xb@w�@v��@u��@uC�@t�@t��@uV@tz�@st�@s��@sS�@r��@r��@q�@qX@p��@pr�@pb@nff@l��@l9X@kt�@j�@i�@ihs@h��@hbN@g�@g�@e�X@e`B@c�
@b��@b=q@a�^@ax�@ax�@ax�@a��@a�7@a�7@a%@a�@`bN@`1'@_�@_;d@^E�@\�@\1@\�D@\�/@[�
@[�
@[�F@[�@[t�@[C�@[33@[@Z~�@Y�@Y��@Yhs@XQ�@V�y@VE�@U`B@T�@T�@T(�@T�@S��@S�m@St�@S��@S��@S�F@S��@S"�@R��@R�M@R�!@R�\@Rn�@RJ@Q�^@QG�@P�@P �@O�;@O�P@O\)@O
=@N��@N�y@Nȴ@N��@NV@M�-@MV@L�@L9X@K�m@K�
@Kƨ@K�F@K�F@K��@K��@K�@KdZ@K"�@J�!@J��@J��@J�\@J��@J��@J�\@J~�@Jn�@JM�@JJ@I��@I�7@I�@HĜ@H��@H�u@Hr�@H1'@G��@G��@G|�@GK�@G�@F��@F�y@F�@Fff@FE�@F{@E��@E?}@EV@E�@EV@D�@D�D@D(�@C�
@C�@C�@Co@B�!@B^5@BJ@A��@A�T@A�#@A�^@Ahs@@Ĝ@@�@?�;@?\)@>�R@>v�@>v�@>�+@>�R@?K�@?l�@?|�@>��@=?}@<1@<1@;��@;t�@;@:�H@:��@:^5@:A�@:=q@:n�@97L@8A�@8��@8Ĝ@9�@9G�@9�@8�`@8�9@8�@7
=@7|�G�O�@4l"@49X@1hs@1�n@2^5@.�8@/@O@.?@2��@3�118118111811811181118118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
I�B
H�B
E�B
?}B
?MB
1'B
1'B
2^B
33B
C�B
^5B
_;B
|�B
��B
�#B
�!B
�B
��B
�nB
��B
��B
��B
�1B
k�B
��B
��B
�BbB^B
�B
�NB
�/B
�/B
ÖB
��B	�B-B7LBE�BF�BT�BE�B7\B"�B �B#B#�B@�BZB] BffB�1BswBp�BQ�B[#BgmBn�B�oB�=B��B�Bx�Bl�Bi�BiyBhsBhsBhsB]/BT�BQ�BE�B:^B.B'�B'B&�B%�B$�B#�B$�B&�B&�B6FB<jBA�B<jB=�B>wB?}B?}B=qB7LB2�B1'B/B-B$�B�B�B
=B  B
��B
��B
��B
�\B
��B
�B
�mB
��B
ǮB
�FB
�}B
�jB
�dB
�RB
�-B
�B
��B
�VB
�1B
�B
{�B
vXB
u�B
k�B
bNB
?}B
(�B
%�B
$�B
�B
uB
+B	��B	��B	�B	�NB	�5B	�#B	��B	��B	��B	��B	B	�dB	�!B	�gB	�B	��B	��B	��B	�oB	��B	�B	s�B	jB	ffB	e`B	b�B	bNB	`BB	[#B	VB	O�B	G^B	D�B	A�B	9XB	/B	%�B	"4B	!�B	�B	�B	�B	hB	�B	\B	
=B��B��B��B�B�B��B�B�B�B�gB�`B�BB�/B�B��BғB��B��B��BȴBǮBǮBǮBƨBƨBŢBĜB��BÖB��B��B��B��B�}B�qB�^B�^B�RB��B�LB�LB�FB�9B�9B�9B�3B�3B�-B�9B�9B�9B�9B�3B�-B�-B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�-B�3B�9B�3B�3B�3B�3B�3B�3B�3B�9B�?B�9B�?B�3B�-B�-B�-B�-B�'B�'B�'B�-B�9B�9B�9B�?B�9B�9B�9B�9B��B�3B�3B�?B�?B�?B�LB�LB�FB�FB�LB�RB�RB�RB�RB�LB�LB�FB�FB�LB�RB�RB�XB�^B�dB�^B�wB�XB�^B�dB�^B�dB�dB�jB�qB��B��B��BBÖBĜBĜBĜBĜBĜBĜBĜBƨBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�)B�)B�/B�5B�BB�HB�NB�NB�NB�NB�TB�TB�TB�ZB�`B�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	%B	%B	1B	
=B	�B	JB	PB	VB	\B	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	#�B	$�B	&�B	)�B	)�B	+�B	,B	-B	.B	/B	0!B	1'B	1'B	2-B	33B	5?B	6FB	9XB	=qB	?}B	@�B	B�B	B�B	A�B	B�B	C�B	D�B	F�B	F�B	G�B	H�B	JzB	J�B	K�B	L�B	L�B	O�B	P�B	R�B	T�B	T�B	W
B	YB	]/B	^5B	aHB	dZB	m�B	�B	�yB
+QB
e`B
��B
��B
ևB�B"118118111811811181118118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?�        >��            �
=q        �\(�            �Tz�            ��        ?0��            ��\)        �
=            ��\)        �5        >�            �E�        >Ǯ            ���        =�G�            �Q�        ?               ���        >u                    >�
=                    >�{                    ?                       >���                    =�\)                    ?��                    >�                    >��                    ?\)                    ?.{                    ?(��                    >B�\                    ?��                    >k�                    >��H                    ?z�                    ?:�H                    >�z�                    >��H                    >L��                    ?(�                    >���                    ?(��                    �.{                    ?
=                    ?�                                        >�ff                                        =�                                                                                                    =��
                                                                                                    >�ff                                                                                                    =�Q�                                                                                                    ?@                                                                                                      >u                                                                                                    ?�R                                                                                                    ��=q                                                                                                    >k�                                                                                                    >��                                                                                                    ?                                                                                                       >�=q                                                                                                    B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
I�B
H�B
E�B
?tB
?DB
1B
1!B
2VB
3)B
C�B
^+B
_1B
|�B
��B
�B
�B
�B
��B
�eB
��B
��B
��B
�*B
k|B
��B
ʸB
�BYBVB
�B
�CB
�%B
�&B
ËB
��B	�B-B7@BE�BF�BT�BE�B7RB"�B �B#
B#�B@yBZB\�Bf\B�(BslBp�BQ�B[BgaBn�B�dB�2B��B�Bx�Bl�Bi�BinBhjBhiBhiB]&BT�BQ�BE�B:UB.	B'�B'B&�B%�B$�B#�B$�B&�B&�B6<B<aBAB<`B=�B>kB?sB?sB=jB7BB2�B1B/B-B$�BxB�B
2B
��B
��B
��B
��B
�QB
��B
�B
�bB
��B
ǢB
�<B
�tB
�aB
�[B
�HB
�"B
�B
��B
�LB
�(B
�B
{�B
vOB
u�B
k}B
bDB
?rB
(�B
%�B
$�B
�B
jB
 B	��B	��B	�B	�EB	�-B	�B	��B	��B	��B	ʶB	B	�YB	�B	�]B	�B	��B	��B	��B	�dB	��B	�B	s�B	jtB	f[B	eUB	b�B	bCB	`8B	[B	U�B	O�B	GTB	D�B	A~B	9JB	/B	%�B	"+B	!�B	�B	�B	�B	]B	�B	TB	
5B��B��B��B�B�B��B�B�B�|B�\B�TB�6B�#B�B��BҊB��B��BʶBȩBǣBǣBǣBƜBƞBŘBđB��BÍB�B�yB�zB�|B�rB�fB�TB�QB�GB�}B�BB�DB�:B�/B�-B�.B�)B�)B� B�/B�-B�-B�.B�(B�#B�!B�B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�	B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�	B�B�B��B�B�B�B�
B�B�B��B�B�
B�
B�B�B�B�B�B�	B�B�B�B�B�"B�'B�-B�)B�*B�(B�(B�&B�(B�'B�.B�4B�-B�5B�(B�#B�"B�!B�#B�B�B�B�$B�.B�+B�-B�5B�*B�/B�/B�/B��B�(B�%B�4B�3B�3B�BB�AB�;B�<B�BB�GB�EB�FB�FB�AB�?B�=B�;B�?B�FB�FB�OB�RB�XB�SB�nB�OB�RB�\B�PB�XB�WB�`B�gB�zB�{B��BBÌBđBđBēBďBēBđBđBƞBɱBɯBɭBʸB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�#B�+B�5B�?B�FB�EB�EB�BB�KB�HB�JB�OB�SB�\B�aB�hB�nB�sB�zB�{B�{B�{B�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	B	B	B	B	B	&B	
3B	�B	<B	EB	LB	OB	ZB	^B	oB	vB	}B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	#�B	$�B	&�B	)�B	)�B	+zB	+�B	-B	.B	/B	0B	1B	1B	2#B	3(B	52B	6:B	9KB	=gB	?uB	@xB	B�B	B�B	AB	B�B	C�B	D�B	F�B	F�B	G�B	H�B	JoB	J�B	K�B	L�B	L�B	O�B	P�B	R�B	T�B	T�B	WB	YB	]$B	^+B	a;G�O�B	m�B	�B	�oB
+DB
eVB
��B
��B
�}B�B"118118111811811181118118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�jG�O�<�j<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�G�O�G�O�CeZ�G�O�G�O�CeE�G�O�G�O�G�O�CeG+G�O�G�O�Ce;�G�O�G�O�G�O�Ce~~G�O�G�O�G�O�CiB�G�O�G�O�CqOIG�O�G�O�G�O�Ct/�G�O�G�O�Cs�G�O�G�O�G�O�Cr55G�O�G�O�Cu�G�O�G�O�Cr��G�O�G�O�G�O�Cq2�G�O�G�O�Cr@G�O�G�O�G�O�Co}G�O�G�O�CmC�G�O�G�O�G�O�Cl�UG�O�G�O�Cm~ZG�O�G�O�G�O�Cm�G�O�G�O�CmB4G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�Cn/�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�CpĀG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CpJ�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp �G�O�G�O�G�O�G�O�G�O�Cog{G�O�G�O�G�O�G�O�G�O�Co�FG�O�G�O�G�O�G�O�G�O�Co.�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cnp�G�O�G�O�G�O�G�O�G�O�Cn#"G�O�G�O�G�O�G�O�G�O�Cm�YG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�ClBDG�O�G�O�G�O�G�O�G�O�Cm@�G�O�G�O�G�O�G�O�G�O�Cm�cG�O�G�O�G�O�G�O�G�O�CoD�G�O�G�O�G�O�G�O�G�O�CqX�G�O�G�O�G�O�G�O�G�O�Cs�xG�O�G�O�G�O�G�O�G�O�Cv1�G�O�G�O�G�O�G�O�G�O�CxA�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz߾G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw҄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`;OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLgkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CET�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�XC1�WC+X�C'sC'C�C'�aC+*sC/!�C6٭C<u  3  3   3  3   3   3  3   3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�Co��G�O�G�O�Co�G�O�G�O�G�O�Co�sG�O�G�O�Co�^G�O�G�O�G�O�Co�DG�O�G�O�G�O�Cs��G�O�G�O�C|+-G�O�G�O�G�O�C,�G�O�G�O�C~��G�O�G�O�G�O�C}qG�O�G�O�C��G�O�G�O�C}t�G�O�G�O�G�O�C|FG�O�G�O�C|�=G�O�G�O�G�O�CzC�G�O�G�O�Cw��G�O�G�O�G�O�Cwf�G�O�G�O�Cx.GG�O�G�O�G�O�Cw�0G�O�G�O�Cw�lG�O�G�O�G�O�G�O�G�O�Cw�hG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�C{�%G�O�G�O�G�O�G�O�G�O�C{�,G�O�G�O�G�O�G�O�G�O�C{G�O�G�O�G�O�G�O�G�O�Cz�eG�O�G�O�G�O�G�O�G�O�Cz�[G�O�G�O�G�O�G�O�G�O�Cz-kG�O�G�O�G�O�G�O�G�O�Cz{�G�O�G�O�G�O�G�O�G�O�Cy�*G�O�G�O�G�O�G�O�G�O�CyX�G�O�G�O�G�O�G�O�G�O�Cy+pG�O�G�O�G�O�G�O�G�O�Cx�yG�O�G�O�G�O�G�O�G�O�Cx~�G�O�G�O�G�O�G�O�G�O�CwN�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cz	G�O�G�O�G�O�G�O�G�O�C|5FG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C� +G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqLIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjRvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]IdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN6=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFH1C9��C3�C.�C.ʥC/4�C2�GC7}C?CD�  1  1   1  1   1   1  1   1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@tG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@{G�O�G�O�G�O�@!xG�O�G�O�G�O�@{pG�O�G�O�@XaG�O�G�O�G�O�@��G�O�G�O�@l�G�O�G�O�G�O�@�G�O�G�O�@ 4�G�O�G�O�@!�G�O�G�O�G�O�@#�G�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$UG�O�G�O�G�O�@&4�G�O�G�O�@&x�G�O�G�O�G�O�@%�	G�O�G�O�@&>G�O�G�O�G�O�G�O�G�O�@&w:G�O�G�O�G�O�G�O�G�O�@'eG�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)G�O�G�O�G�O�G�O�G�O�@)J�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)~HG�O�G�O�G�O�G�O�G�O�@*Q�G�O�G�O�G�O�G�O�G�O�@*�qG�O�G�O�G�O�G�O�G�O�@,22G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1m(G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3j�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@5�oG�O�G�O�G�O�G�O�G�O�@6�UG�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:44G�O�G�O�G�O�G�O�G�O�@;&G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>RkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AUxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bv,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ek�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�/@E��@E�B@E�@E�K@E��@E�N@E�c@EO]@EDG�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��<G�O�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�=�G�O�G�O�G�O�@�!XG�O�G�O�@���G�O�G�O�G�O�@��mG�O�G�O�@��^G�O�G�O�@���G�O�G�O�G�O�@��4G�O�G�O�@�r�G�O�G�O�G�O�@�\�G�O�G�O�@�X�G�O�G�O�G�O�@�R
G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�P|G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@�|Z@��@��/@��	@�(/@�s@��@�=s  3  3   3  3   3   3  3   3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �1G�O�G�O�G�O�A �G�O�G�O�G�O�A �gG�O�G�O�A ��G�O�G�O�G�O�A y;G�O�G�O�A h�G�O�G�O�G�O�A `�G�O�G�O�A VdG�O�G�O�A PG�O�G�O�G�O�A @�G�O�G�O�A $G�O�G�O�G�O�A KG�O�G�O�A LG�O�G�O�G�O�A EG�O�G�O�@���G�O�G�O�G�O�@��wG�O�G�O�@�ʸG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�k/G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@�L\G�O�G�O�G�O�G�O�G�O�@�)"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@�jIG�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@�nhG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>@���@�`@�|�@���@���@��@�V�@��@�!  1  1   1  1   1   1  1   1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<^�^G�O�G�O�<^�G�O�G�O�G�O�<^�G�O�G�O�<^��G�O�G�O�G�O�<^�>G�O�G�O�G�O�<_m�G�O�G�O�<b�tG�O�G�O�G�O�<c�(G�O�G�O�<dR0G�O�G�O�G�O�<d��G�O�G�O�<eu�G�O�G�O�<f�G�O�G�O�G�O�<f�qG�O�G�O�<g<'G�O�G�O�G�O�<gQuG�O�G�O�<g7�G�O�G�O�G�O�<g�G�O�G�O�<h�G�O�G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h=G�O�G�O�G�O�G�O�G�O�<hg�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i=G�O�G�O�G�O�G�O�G�O�<i.�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iC�G�O�G�O�G�O�G�O�G�O�<i�iG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j_G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<mTYG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<nW�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o,�G�O�G�O�G�O�G�O�G�O�<ok�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pxG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q˾G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t:kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t}CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t��<t��<tԜ<t��<t�<t�@<tԾ<t�~<t��G�O�G�O�����G�O�G�O����G�O�G�O�G�O���K<G�O�G�O��˼�G�O�G�O�G�O���)�G�O�G�O�G�O���a�G�O�G�O�?��`G�O�G�O�G�O�@�hG�O�G�O�@>��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�@��OG�O�G�O�G�O�@��G�O�G�O�@��fG�O�G�O�G�O�A�G�O�G�O�A �G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�ASG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A(NNG�O�G�O�G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A8��G�O�G�O�G�O�G�O�G�O�A7"G�O�G�O�G�O�G�O�G�O�A8��G�O�G�O�G�O�G�O�G�O�AA6�G�O�G�O�G�O�G�O�G�O�AG�G�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AZ�G�O�G�O�G�O�G�O�G�O�AaϥG�O�G�O�G�O�G�O�G�O�AkͬG�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�^sG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ǞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȿxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۵vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A��QA�V�A��A��"A�[AA؈A�ԔA��y  3  3   3  3   3   3  3   3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@+�G�O�G�O�@%G�O�G�O�G�O�@&BvG�O�G�O�@��G�O�G�O�G�O�@S(G�O�G�O�G�O�@9�:G�O�G�O�@���G�O�G�O�G�O�@�x>G�O�G�O�@��tG�O�G�O�G�O�A�gG�O�G�O�A��G�O�G�O�Ag-G�O�G�O�G�O�A.��G�O�G�O�A?\�G�O�G�O�G�O�AB��G�O�G�O�AA�G�O�G�O�G�O�AX��G�O�G�O�A\I�G�O�G�O�G�O�AYJ�G�O�G�O�A]�G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�Ah�SG�O�G�O�G�O�G�O�G�O�Apb�G�O�G�O�G�O�G�O�G�O�Ayp�G�O�G�O�G�O�G�O�G�O�Aw�'G�O�G�O�G�O�G�O�G�O�Ay| G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�A�4	G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A�ȆG�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�A�%~G�O�G�O�G�O�G�O�G�O�A� %G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A«vG�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�AҪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AֆOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B4pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BvqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	�bB	��B� B��B#�A��DA�� A�!�A�3{  1  1   1  1   1   1  1   1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��LG�O�G�O�G�O�?��~G�O�G�O�G�O�?��G�O�G�O�?��GG�O�G�O�G�O�?�2cG�O�G�O�?�|!G�O�G�O�G�O�?���G�O�G�O�?�
�G�O�G�O�?�]�G�O�G�O�G�O�?��WG�O�G�O�?��_G�O�G�O�G�O�?���G�O�G�O�?��DG�O�G�O�G�O�?�=�G�O�G�O�?�KTG�O�G�O�G�O�?�/�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�۾G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�ppG�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?�ʉG�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�|;G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�NWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�a*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��p?���?���?���?���?���?���?���?�vF?�t