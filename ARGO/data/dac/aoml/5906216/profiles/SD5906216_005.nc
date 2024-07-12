CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:23:24Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710222324  20220710222324  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @�����\�1   @������6�M5?|��T|��E�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.55 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25598.4163; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0448; DRIFT = -0.0497; GAIN = 1.0000; JULD = 25598.4163; JULD_PIVOT = 25577.8557                                                                                                                                                   OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25598.4163; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607172021040816071720210408160717202205262248442022052622484420220526224844A   B   B   A   A   A   @���@�  @�G�A   A   A>ffA@  A`  A�  A�ffA�  A�  A���A�  A�  A�  AծA�  A�  A��HB   B  B  B�RB  B   B%�B(ffB0  B8  B;G�B@  BH  BO�BP  BX  B`  Bb�Bh  Bp  Bv��Bx  B�  B�  B�G�B�  B���B�� B�  B�  B�  B��B�  B�  B�  B�  B�  B�  B��=B�  B�  B�ffB�  B�  B�  B�=qB�  B�  B�8RB�  B�  B�  B�  B�  B�8RB�  B�  B�  B�  B�  B� B�  B�  B�  C   C  CxRC  C  C  C
  C  C�
C  C  C  C  C  C�HC  C  C  C  C   C!�C"  C$  C&  C(  C*  C+nC,  C.  C0  C2  C4  C5@ C6  C8  C:  C<  C>  C?ٚC?�fCA�fCD  CF  CH  CIL�CJ  CL  CN  CP  CR  CSp�CT  CV  CX  CZ  C\  C]�fC^  C`  Cb  Cd  Cf  CgٚCh  Cj  Cl  Cn  Cp  Cq:�Cr  Ct�Cv  Cw�fCz  C{��C|  C~  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�ٚC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dh�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/l�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;W�D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHo\DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�qDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daj�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtffDy˅D�k3D���D���D��3D��=D��D�r�D��3D�g�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�fg@љ�Ap�A��A(��AG33AH��Ah��A�ffA���A�ffA�ffA�33A�ffA�ffA�ffA�zA�ffA�ffB ��B33B
33B33B�B33B"33B'Q�B*��B233B:33B=z�BB33BJ33BQQ�BR33BZ33Bb33Be�Bj33Br33Bx�
Bz33B��B��B�aHB��B��gB���B��B��B��B�B��B��B��B��B��B��B���B��B��B�� B��B��B��B�WB��B��B�Q�B��B��B��B��B��B�Q�B��B��B��B��B��B���B��B��B��C ��C��CC��C��C��C
��C��C#�C��C��C��C��C��CnC��C��C��C��C ��C"Q�C"��C$��C&��C(��C*��C+��C,��C.��C0��C2��C4��C5��C6��C8��C:��C<��C>��C@ffC@s3CBs3CD��CF��CH��CIٚCJ��CL��CN��CP��CR��CS�qCT��CV��CX��CZ��C\��C^s3C^��C`��Cb��Cd��Cf��ChfgCh��Cj��Cl��Cn��Cp��CqǮCr��Ct�gCv��Cxs3Cz��C|8RC|��C~��C�FfC�FfC�FfC�:�C�FfC�FfC�FfC�FfC�FfC��C�FfC�FfC�FfC�FfC�FfC�
=C�FfC�FfC�FfC�FfC�FfC�GC�FfC�FfC�FfC�FfC�FfC�)C�FfC�FfC�FfC�FfC�FfC��C�FfC�FfC�FfC�FfC�FfC���C�FfC�FfC�FfC�FfC�FfC��C�FfC�FfC�FfC�FfC�FfC�!GC�FfC�FfC�FfC�FfC�FfC��3C�FfC�FfC�FfC�FfC�FfC��C�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�"�C�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�S3C�FfC�  C�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�GC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�FfC�/\C�FfC�FfC�FfC�FfC�FfD #3D �3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D	#3D	�3D	�RD
#3D
�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�)D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D#3D�3D #3D �3D!#3D!�3D"#3D"�3D#  D##3D#�3D$#3D$�3D%#3D%�3D&#3D&�3D'#3D'�3D(#3D(�3D)#3D)�3D*#3D*�3D+#3D+�3D,#3D,�3D-#3D-�3D.#3D.�3D/#3D/� D/�3D0#3D0�3D1#3D1�3D2#3D2�3D3#3D3�3D4#3D4�3D5#3D5�3D6#3D6�3D7#3D7�3D8#3D8�3D9#3D9�3D:#3D:�3D;#3D;z�D;�3D<#3D<�3D=#3D=�3D>#3D>�3D?#3D?�3D@#3D@�3DA#3DA�3DB#3DB��DC#3DC�3DD#3DD�3DE#3DE�3DF#3DF�3DG#3DG�3DH#3DH��DH�3DI#3DI�3DJ#3DJ�3DK#3DK�3DL#3DL�3DM#3DM�3DN#3DN�3DO#3DO�3DP#3DP�3DQ#3DQ�3DR#3DR�3DS#3DS�3DT#3DT�3DT�DU#3DU�3DV#3DV�3DW#3DW�3DX#3DX�3DY#3DY�3DZ#3DZ�3D[#3D[�3D\#3D\�3D]#3D]�3D^#3D^�3D_#3D_�3D`#3D`�3Da#3Da�Da�3Db#3Db�3Dc#3Dc�3Dd#3Dd�3De#3De�3Df#3Df�3Dg#3Dg�3Dh#3Dh�3Di#3Di�3Dj#3Dj�3Dk#3Dk�3Dl#3Dl�3Dm#3Dm�3DnDn#3Dn�3Do#3Do��Dp#3Dp�3Dq#3Dq�3Dr#3Dr�3Ds#3Ds�3Dt#3Dt��Dy�D�|�D��D��qD��D���D��DԄ)D��D�yH11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�I�@�p�@��V@���@ܛ�@܌@܋D@�bN@�1'@��@�ƨ@��`@ܪe@ܛ�@ܓu@�r�@�g@�Q�@�9X@��5@��
@�;d@�S�@�a�@�|�@ۍP@ۜK@ۥ�@ە�@�|�@�b@�;d@�@�ݘ@��@ڏ\@�M�@�/�@���@�x�@�[C@� �@�$�@�dZ@��@��#@˾w@��7@�1'@��!@�$�@�A@�@�{@��y@��#@�$�@�=q@��@��@���@���@��@��@�Z@�nn@���@��9@���@��@�1'@���@�\)@�ȴ@�la@�V@�X@�9X@��;@��@���@���@��@�C�@�@��@��@���@��!@�v�@�5?@��@��k@���@�X@��@��j@��u@�|[@�z�@���@�(�@��F@���@��@��H@��\@�V@�-@��@�Б@�@��^@�p�@�%@��9@�q�@�I�@�(�@�1@��@�\)@�<A@�;d@���@���@�=q@��#@���@��@�G�@���@�|�@���@��k@��@�v�@�V@���@�  @�|�@��@���@��@��@��@��{@�z�@�(�@���@�+@�~�@��@��\@�ff@��@��#@�@���@��T@���@���@�hs@�V@��G@��9@�z�@�(�@��@��@���@��w@�S�@��@���@�n�@�H�@�=q@��@��#@���@�hs@�8�@�&�@���@�z�@�(�@��@�3�@�9X@��;@���@�{@��@��w@��^@��^@�O�@�x�@�p�@��"@���@�S�@�
=@���@�ƨ@�̭@���@��@��@���@��-@�&@�V@�&�@�hs@�X@�/@�Ld@��;@�Z@�O�@��H@�dZ@�_1@�\)@�@�M�@��7@��#@���@��@��h@�K�@�S�@��@��@�bN@�(�@�9X@���@�=q@���@�  @�5?@��@�(@��^@���@�r�@��w@��@�-@�M�@�E�@�@�  @���@�b@��/@�x�@�(�@�S�@��@��@�?}@��@�-@���@���@�9X@� �@��@���@���@��@�ƨ@�1@��@���@�&�@�?}@��@��H@�A�@��P@���@���@�J@��@�`B@��@�@�/@��@�b@�9X@��@���@��@�
=@�^5@�/@��@��j@���@�bN@�1'@�b@���@�1@�1@��;@�C�@�"�@�t�@��@��T@��;@��;@�l�@��!@��9@�p�@���@�I�@�w@~ff@{33@z~�@z=q@z-@y��@y�@xbN@w
=@v��@v@u�T@u�T@u�@v�R@w;d@wK�@w��@v��@vff@u�@u/@t�@q��@q&�@o�w@o+@nff@nV@o;d@n�@l�D@i��@h��@ko@h  @d�/@d1@cƨ@f��@kC�@j��@i�7@ix�@j~�@kdZ@k"�@i%@g\)@h�@i%@h��@h  @gK�@h  @i��@j��@j�H@i�@i&�@i7L@i��@jJ@i�@h��@h�@hQ�@g�w@g��@g�P@h��@h��@hQ�@hr�@h��@g��@g�@f�R@g|�@g��@gl�@f��@e�h@d�@`��@Y�^@X�u@W
=@U�@R�!@Qx�@Q��@SdZ@W��@XĜ@Xr�@Y��@Y�@W��@UV@Q�@P�@Q�^@R�@Q�7@O\)@O�@QX@QG�@Q��@S��@U��@X��@Y��@Y��@Xr�@W|�@U�T@U��@U�@UO�@Tj@T9X@T�@S��@So@R��@Rj�@R^5@RM�@Q��@Q��@P��@P�u@PbN@P  @OK�@N�R@L��@L��@N$�@O�;@M�T@K��@K�@L�@Lz�@LZ@Kƨ@Ko@J��@J-@F�@F�@E�@EO�@E�@E�@EO�@F��@Hb@Hb@H  @G|�@G
=@F�R@F5?@F@E�@E�@E�@E/@D��@D��@D��@D�j@DZ@C�@Co@BR�@B-@A��@A7L@@��@?��@?l�@@r�@A&�@A&�@@�u@?�@?�P@>�@>ff@>E�@?��@@��@C��@Cƨ@C��@Ct�@B�H@B�H@CC�@C33@C$�@C"�@Co@C@B�H@Bn�@?��@>��@>�R@>�y@?
=@?
=@>��@>ȴ@>��@=�@3P�@-;@*?@!�@4@��@��@2�@�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >W
=        =���            �L��        >���            �5        >Ǯ            �.{        ?Q�            �Q�        >aG�            �:�H        >�{            �#�
        >�              ��        ?               �E�        >���            ��R        >Ǯ                    >Ǯ                    >�                      ?�                    >��                    =�                    >k�                    ?�                    ?@                      =L��                    ?333                    ?\)                    =���                    >��                    ?E�                    >���                    =�Q�                    ?�                    >��                    ?
=q                    >���                    >�ff                    ?
=                    ?�                    >�z�                    ?&ff                    ?=p�                                        >�\)                                        >���                                                                                                    ?
=q                                                                                                    >8Q�                                                                                                    ?+�                                                                                                    >�Q�                                                                                                    =L��                                                                                                    >���                                                                                                ?!G�                                                                                                        >��                                                                                                    ?J=q                                                                                                    >���                                                                                                    >aG�                                                                                                @�I�@�p�@��V@���@ܛ�@܌@܋D@�bN@�1'@��@�ƨ@��`@ܪe@ܛ�@ܓu@�r�@�g@�Q�@�9X@��5@��
@�;d@�S�@�a�@�|�@ۍP@ۜK@ۥ�@ە�@�|�@�b@�;d@�@�ݘ@��@ڏ\@�M�@�/�@���@�x�@�[C@� �@�$�@�dZ@��@��#@˾w@��7@�1'@��!@�$�@�A@�@�{@��y@��#@�$�@�=q@��@��@���@���@��@��@�Z@�nn@���@��9@���@��@�1'@���@�\)@�ȴ@�la@�V@�X@�9X@��;@��@���@���@��@�C�@�@��@��@���@��!@�v�@�5?@��@��k@���@�X@��@��j@��u@�|[@�z�@���@�(�@��F@���@��@��H@��\@�V@�-@��@�Б@�@��^@�p�@�%@��9@�q�@�I�@�(�@�1@��@�\)@�<A@�;d@���@���@�=q@��#@���@��@�G�@���@�|�@���@��k@��@�v�@�V@���@�  @�|�@��@���@��@��@��@��{@�z�@�(�@���@�+@�~�@��@��\@�ff@��@��#@�@���@��T@���@���@�hs@�V@��G@��9@�z�@�(�@��@��@���@��w@�S�@��@���@�n�@�H�@�=q@��@��#@���@�hs@�8�@�&�@���@�z�@�(�@��@�3�@�9X@��;@���@�{@��@��w@��^@��^@�O�@�x�@�p�@��"@���@�S�@�
=@���@�ƨ@�̭@���@��@��@���@��-@�&@�V@�&�@�hs@�X@�/@�Ld@��;@�Z@�O�@��H@�dZ@�_1@�\)@�@�M�@��7@��#@���@��@��h@�K�@�S�@��@��@�bN@�(�@�9X@���@�=q@���@�  @�5?@��@�(@��^@���@�r�@��w@��@�-@�M�@�E�@�@�  @���@�b@��/@�x�@�(�@�S�@��@��@�?}@��@�-@���@���@�9X@� �@��@���@���@��@�ƨ@�1@��@���@�&�@�?}@��@��H@�A�@��P@���@���@�J@��@�`B@��@�@�/@��@�b@�9X@��@���@��@�
=@�^5@�/@��@��j@���@�bN@�1'@�b@���@�1@�1@��;@�C�@�"�@�t�@��@��T@��;@��;@�l�@��!@��9@�p�@���@�I�@�w@~ff@{33@z~�@z=q@z-@y��@y�@xbN@w
=@v��@v@u�T@u�T@u�@v�R@w;d@wK�@w��@v��@vff@u�@u/@t�@q��@q&�@o�w@o+@nff@nV@o;d@n�@l�D@i��@h��@ko@h  @d�/@d1@cƨ@f��@kC�@j��@i�7@ix�@j~�@kdZ@k"�@i%@g\)@h�@i%@h��@h  @gK�@h  @i��@j��@j�H@i�@i&�@i7L@i��@jJ@i�@h��@h�@hQ�@g�w@g��@g�P@h��@h��@hQ�@hr�@h��@g��@g�@f�R@g|�@g��@gl�@f��@e�h@d�@`��@Y�^@X�u@W
=@U�@R�!@Qx�@Q��@SdZ@W��@XĜ@Xr�@Y��@Y�@W��@UV@Q�@P�@Q�^@R�@Q�7@O\)@O�@QX@QG�@Q��@S��@U��@X��@Y��@Y��@Xr�@W|�@U�T@U��@U�@UO�@Tj@T9X@T�@S��@So@R��@Rj�@R^5@RM�@Q��@Q��@P��@P�u@PbN@P  @OK�@N�R@L��@L��@N$�@O�;@M�T@K��@K�@L�@Lz�@LZ@Kƨ@Ko@J��@J-@F�@F�@E�@EO�@E�@E�@EO�@F��@Hb@Hb@H  @G|�@G
=@F�R@F5?@F@E�@E�@E�@E/@D��@D��@D��@D�j@DZ@C�@Co@BR�@B-@A��@A7L@@��@?��@?l�@@r�@A&�@A&�@@�u@?�@?�P@>�@>ff@>E�@?��@@��@C��@Cƨ@C��@Ct�@B�H@B�H@CC�@C33@C$�@C"�@Co@C@B�H@Bn�@?��@>��@>�R@>�y@?
=@?
=@>��@>ȴG�O�@=�@3P�@-;@*?@!�@4@��@��@2�@�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBl�BjBi�BiyBiyBjrBjBjBjBjBiyBp�BqvBq�Bq�Bp�Bp�Bp�Bo�Bn�Bn�Bk�Bm�Bm�Bn�Bo�Bo�Bo�Bp�Bq�Bq�Bq�Bq�Br�Br�Br�Bt�Bu|Bv�Bx�B|<B|�B�B�7B��B�=B��B��B��BƨBƨB��BǮB��B�JB��B��B��B��B��B��B��B��B��B��B�uB��B��B��B��B��B��B��B��B��B��BǮBĜBÖBÖBÖBÖBĜBĜBŢBƨB�iBǮBƨBƨBŢBĜBĜBĜBÖBB��B��B��B��B��B��B�}B�qB��B�jB�jB�dB�dB�dB��B�^B�dB�^B�XB�RB��B�LB�FB�LB�FB�?B�?B�?B�?B�9B�3B�-B�-B�-B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�!B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B�{B�FB��B��B�{B��B��B�]B�uB�VB�PB�bB�oB�oB�oB�hB�bB�\B�PB��B�DB�DB�PB�PB�VB�0B�1B�=B�\B��B��B��B��B��B��B�hB�7B�B�B�B�bB�hB��B�PB�7B�+B�1B�DB�bB��B��B��B�DB�B�B�B�B�B�B�PB�\B�\B�\B�1B�+B�=B�VB�hB�\B�=B�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�9B�dB�dB�RB�RB�LB�9B�3B�'B�B��B��B��B��B�B�%B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�3B�dBǮBǮBŢBB�qB�9B�#B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�-B�'B�!B�rB�B�B��B��B�B�B�B�B��B��B�B��B��B��B��B��B�RB�RB�RB�XB�qB��B��B�wB�jB�hBÖBÖBÖBBĜB��B��B��B��B��B��B�
B�B�)B�)B�)B�5B�BB�HB�TB�mB�yB�B�B�B�wB�B�B�B��B�B�B�B�B�B�BB�/B�#B�B�B�
B�B�5B�sB�B�B�B�B�B�B�
B�mB�sB�B�B�B�B��B��B��B��B	B	\B	bB	oB	oB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	"�B	#�B	!�B	"�B	%�B	.B	,B	(�B	+B	-B	/B	0!B	1'B	1'B	1'B	2-B	.B	,�B	,B	,B	,B	.B	0!B	49B	8RB	9XB	9XB	:^B	<jB	=qB	>wB	?}B	A�B	B�B	C�B	D�B	D�B	F�B	F�B	H�B	J�B	J�B	J�B	J�B	J�B	J�B	J�B	I�B	I�B	J�B	N�B	R�B	R�B	T�B	S�B	S�B	T�B	T�B	VB	ZB	`BB	hsB	jB	jB	k�B	l�B	m�B	p�B	q�B	r�B	r�B	q�B	q�B	r�B	r�B	r�B	q�B	r�B	t�B	u�B	v�B	v�B	v�B	v�B	��B	�B	�yB
~B
>�B
a�B
� B
��B
�GB
�j11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >W
=        =���            �L��        >���            �5        >Ǯ            �.{        ?Q�            �Q�        >aG�            �:�H        >�{            �#�
        >�              ��        ?               �E�        >���            ��R        >Ǯ                    >Ǯ                    >�                      ?�                    >��                    =�                    >k�                    ?�                    ?@                      =L��                    ?333                    ?\)                    =���                    >��                    ?E�                    >���                    =�Q�                    ?�                    >��                    ?
=q                    >���                    >�ff                    ?
=                    ?�                    >�z�                    ?&ff                    ?=p�                                        >�\)                                        >���                                                                                                    ?
=q                                                                                                    >8Q�                                                                                                    ?+�                                                                                                    >�Q�                                                                                                    =L��                                                                                                    >���                                                                                                ?!G�                                                                                                        >��                                                                                                    ?J=q                                                                                                    >���                                                                                                    >aG�                                                                                                BlDBj9BiNBi2Bi2Bj(Bj5Bj8Bj7Bi�Bi2Bp]Bq-BqaBqdBp]Bp]Bp\BoUBn�BnOBkABmJBm�BnPBoWBoVBoVBp\Bq`Bq`BqaBqdBrLBriBriBtuBu4Bv�Bx�B{�B|�B��B��B�CB��B�XB��B�@B�_B�^BƚB�eB�uB��B̂BΏBМBМBНB̂B̃B̃B͈B͋B�-BϕBѣBѢBѢBКBϔB͋B�|BʪB�wB�fB�SB�KB�IB�IB�IB�TB�SB�XB�^B�B�bB�\B�^B�WB�TB�RB�RB�LB�DB�?B�@B�KB�;B�@B�;B�2B�&B�<B�B� B�B�B�B�_B�B�B�B�B�B�dB�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�kB�jB�IB�CB�VB��B�rB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�TB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�rB�uB�sB�mB��B�gB�cB�bB�YB�VB�1B�\B�^B�TB�BB�/B��B�7B�>B�0B�8B�<B�B�*B�B�B�B�$B�$B�$B�B�B�B�B�GB��B��B�B�B�B��B��B��B�B�RB�aB�bB�bB�\B�OB�B��B��B��B��B�B�B��B�B��B��B��B��B�B�OB�VB�BB��B��B��B��B��B��B��B�B�B�B�B��B��B��B�B�B�B��B�B�*B�7B�OB�bB�mB�UB�GB�UB�WB�XB�UB�SB�\B�fB�qB��B��B��B��B��B�B�B�	B�	B� B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�{B�{B�zB��B�B��B��B��B��B��B��B��B��B��B�B�dB�dB�YB�DB�&B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�&B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�$B�9B�8B�-B�B�B�KB�KB�KB�AB�PB�wBϕBҨBѣBҧBӬB־B��B��B��B��B��B��B��B�B�"B�/B�9B�?B�MB�*B�QB�MB�cB�oB�kB�lB�eB�_B�GB��B��B��B��B��B��B��B��B�)B�FB�FB�gB�fB�[B�AB�B� B�)B�@B�>B�2B�LB�xB��B��B��B	�B	B	B	%B	%B	%B	%B	*B	0B	6B	KB	IB	PB	ZB	`B	`B	CB	eB	kB	qB	 }B	!�B	!�B	"�B	"�B	"�B	#�B	!�B	"�B	%�B	-�B	+�B	(�B	*�B	,�B	.�B	/�B	0�B	0�B	0�B	1�B	-�B	,�B	+�B	+�B	+�B	-�B	/�B	3�B	8B	9
B	9B	:B	<B	=#B	>+B	?1B	A>B	BDB	CHB	DNB	DQB	F\B	F]B	HiB	JuB	JwB	JuB	JvB	JvB	JwB	JtB	IqB	IoB	JvB	N�B	R�B	R�B	T�B	S�B	S�B	T�B	T�B	U�B	Y�B	_�B	h,B	j1B	j5B	k=B	l@B	mHB	p[B	q\B	rIB	rfB	q]B	q_B	rgB	rdB	rgB	q_B	rgB	trB	uxB	v�B	v�B	v|G�O�B	�oB	��B	�-B
4B
>`B
a�B
�B
��B
��B
�"11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C�
�G�O�G�O�G�O�C�JG�O�G�O�C��!G�O�G�O�G�O�C���G�O�G�O�C��'G�O�G�O�G�O�C���G�O�G�O�C��mG�O�G�O�G�O�C�{XG�O�G�O�C�`XG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�uG�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C��WG�O�G�O�G�O�C�H�G�O�G�O�C�JG�O�G�O�G�O�C�R�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�7G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C�iG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C�z7G�O�G�O�G�O�G�O�G�O�C�_G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�tCG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�C�a-G�O�G�O�G�O�G�O�G�O�C��RG�O�G�O�G�O�G�O�G�O�C��cG�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C�-�G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�mBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxφG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�WC/D�C)��C �4C#K�C"��C#V�C"'CC#�QC"R�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�y|G�O�G�O�C�ciG�O�G�O�G�O�C�m�G�O�G�O�C�;2G�O�G�O�G�O�C�>'G�O�G�O�C�2�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�ͲG�O�G�O�C��zG�O�G�O�G�O�C�[JG�O�G�O�C��kG�O�G�O�G�O�C�S�G�O�G�O�C�=,G�O�G�O�G�O�C�!gG�O�G�O�C���G�O�G�O�G�O�C�vG�O�G�O�C�w�G�O�G�O�G�O�C���G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C�=FG�O�G�O�G�O�G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�6*G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C� <G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�ƺG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"8G�O�G�O�G�O�G�O�G�O�C��_G�O�G�O�G�O�G�O�G�O�C��-G�O�G�O�G�O�G�O�G�O�C�ۛG�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�TG�O�G�O�G�O�G�O�G�O�C�8G�O�G�O�G�O�G�O�G�O�C��DG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C�MbG�O�G�O�G�O�G�O�G�O�C�CG�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�!C7(C1*�C(+C*��C)�_C*��C)sEC+:�C)��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1              1111111111   G�O�G�O�@4S�G�O�G�O�@4\G�O�G�O�G�O�@4qG�O�G�O�@4X�G�O�G�O�G�O�@4^ G�O�G�O�@4lAG�O�G�O�G�O�@4G�O�G�O�@4v�G�O�G�O�G�O�@4{�G�O�G�O�@4��G�O�G�O�G�O�@4�yG�O�G�O�@4�4G�O�G�O�G�O�@5��G�O�G�O�@7�hG�O�G�O�G�O�@8�LG�O�G�O�@8��G�O�G�O�G�O�@8�{G�O�G�O�@8��G�O�G�O�G�O�@8��G�O�G�O�@8ӯG�O�G�O�G�O�G�O�G�O�@9G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@: �G�O�G�O�G�O�G�O�G�O�@:IG�O�G�O�G�O�G�O�G�O�@:vG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:کG�O�G�O�G�O�G�O�G�O�@;�7G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;� G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<,G�O�G�O�G�O�G�O�G�O�@<e�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=DG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=NfG�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�
G�O�G�O�G�O�G�O�G�O�@=XkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E m@E�.@F,�@FM�@F��@G/J@Gz;@G�@H�@Hn�G�O�G�O�@�lcG�O�G�O�@�k�G�O�G�O�G�O�@�h G�O�G�O�@�o�G�O�G�O�G�O�@�d�G�O�G�O�@�g�G�O�G�O�G�O�@�q-G�O�G�O�@�d�G�O�G�O�G�O�@�W�G�O�G�O�@�XpG�O�G�O�G�O�@�J^G�O�G�O�@�><G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�aG�O�G�O�@�pG�O�G�O�G�O�@��G�O�G�O�@��2G�O�G�O�G�O�@���G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�תG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�כG�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�zAG�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�oAG�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�g7G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�raG�O�G�O�G�O�G�O�G�O�@�wSG�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�]fG�O�G�O�G�O�G�O�G�O�@�WaG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:Z@��@���@��<@���@��7@��@��@�0@�~  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A vG�O�G�O�A u�G�O�G�O�G�O�A s�G�O�G�O�A w�G�O�G�O�G�O�A rAG�O�G�O�A s�G�O�G�O�G�O�A x~G�O�G�O�A r3G�O�G�O�G�O�A k�G�O�G�O�A l#G�O�G�O�G�O�A eG�O�G�O�A _G�O�G�O�G�O�A E�G�O�G�O�A 9�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�o?G�O�G�O�@�eG�O�G�O�G�O�@�f!G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�[|G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�YDG�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@�YTG�O�G�O�G�O�G�O�G�O�@�H	G�O�G�O�G�O�G�O�G�O�@�>bG�O�G�O�G�O�G�O�G�O�@�AmG�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@�СG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�p�@�CL@�!�@�-|@�;'@�P@�y)@��i@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1              1111111111   G�O�G�O�<m��G�O�G�O�<m�G�O�G�O�G�O�<m��G�O�G�O�<m��G�O�G�O�G�O�<m��G�O�G�O�<m��G�O�G�O�G�O�<m�tG�O�G�O�<m� G�O�G�O�G�O�<m� G�O�G�O�<m��G�O�G�O�G�O�<m��G�O�G�O�<m�lG�O�G�O�G�O�<n3�G�O�G�O�<o�G�O�G�O�G�O�<ox�G�O�G�O�<ozMG�O�G�O�G�O�<orG�O�G�O�<o��G�O�G�O�G�O�<o��G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�7G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<oأG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�<p$|G�O�G�O�G�O�G�O�G�O�<p6�G�O�G�O�G�O�G�O�G�O�<pHG�O�G�O�G�O�G�O�G�O�<p`G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<pǇG�O�G�O�G�O�G�O�G�O�<p�=G�O�G�O�G�O�G�O�G�O�<pޮG�O�G�O�G�O�G�O�G�O�<p�LG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<qH3G�O�G�O�G�O�G�O�G�O�<qK�G�O�G�O�G�O�G�O�G�O�<qa=G�O�G�O�G�O�G�O�G�O�<q�-G�O�G�O�G�O�G�O�G�O�<q�AG�O�G�O�G�O�G�O�G�O�<qeXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rJ/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s_;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sapG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t_DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tuCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�E<t�X<u<u�<uM_<um<u��<u�_<u�<u��G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A�(G�O�G�O�A�|6G�O�G�O�G�O�A��G�O�G�O�A�WG�O�G�O�G�O�A�<QG�O�G�O�A�I:G�O�G�O�G�O�A�`�G�O�G�O�A�AEG�O�G�O�G�O�A��LG�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A��EG�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�U�G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A�7IG�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A�.)G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A�ճG�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�A�d,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SA�b|A��B .A��A�X�A��:A�>A�?�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A�]�G�O�G�O�A�ֱG�O�G�O�G�O�A�q�G�O�G�O�A��.G�O�G�O�G�O�A�O�G�O�G�O�A�MNG�O�G�O�G�O�A��HG�O�G�O�A��2G�O�G�O�G�O�A���G�O�G�O�A��=G�O�G�O�G�O�A��DG�O�G�O�A�2�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A��=G�O�G�O�A�ӥG�O�G�O�G�O�A�G�O�G�O�A���G�O�G�O�G�O�A�V�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A�]vG�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�7qG�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A�KDG�O�G�O�G�O�G�O�G�O�AƱG�O�G�O�G�O�G�O�G�O�A�x G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A�$EG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aǡ
G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aȴ�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A�
wG�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�Á�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�AϮ#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� 9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�:B	*�B	�B�BQpBw�B�	B��B$J  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1              1111111111   G�O�G�O�?��G�O�G�O�?�gG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�jG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?� G�O�G�O�?�,qG�O�G�O�G�O�?�O[G�O�G�O�?��{G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��_G�O�G�O�G�O�?���G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&3G�O�G�O�G�O�G�O�G�O�?�/XG�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�S.G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ՀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�֔G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�WTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�?���?���?��)?���?��B?��??��6?��?�!