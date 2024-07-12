CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  +   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:37:41Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  k\   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v4   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �d   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �l   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �t   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �L   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �$   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , |   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � T   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,     NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ,   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � %�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 0�Argo synthetic profile          1.0 1.2 19500101000000  20230106113741  20230106113741  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            'A   AO  DDDDDD  APEX                            8730                            081119                          846 @�nӢ"+�1   @�nԶj��D��t�?���S���1   GPS        'PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26043.3068; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26043.3068; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26043.3068; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152172021122311521720211223115217202301052234262023010522342620230105223426A   B   B   A   A   A   @���@�  @�\)A   A   A=�A@  Aa��A�  A�=qA�  A�  A�33A�  A�  A�  A�  A�  A��B   B  B  B�B  B   B&��B(  B0  B8  B:\)B@  BH  BO�BO��BX  B`  Bb�HBh  Bp  Bv=qBx  B�  B�  B�� B�  B�  B�  B�  B�  B�  B��RB�  B���B���B���B���B�  B�  B�33B�  B��)B�  B�  B�33B��fB�  B�  B�8RB�  B�33B�33B�33B�  Bߙ�B�  B�  B�  B�  B�  B���B�  B�  B�  C   C�fC.C�C�C  C
  C  C�\C  C  C  C  C  C�C�C  C  C  C�fC!� C"  C$  C%�fC(  C*  C+��C,�C.  C/�fC1�fC3�fC5�qC6  C8  C:  C<  C>�C?�fC@  CB  CD  CF  CH  CI޸CJ  CL�CN  CP  CR  CSz�CT  CV�CX  CZ  C\  C]ǮC^  C`  Cb  Cc�fCf  Cg� Ch  Cj  Cl  Cn  Cp  Cp8RCr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�fC�  C��3C��3C��3C���C��3C�  C��C��C�  C��3C��3C��3C��3C�  C��{C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C��C�  C��3D   D �fD  D� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  Dx�D� D  Dy�D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  Dy�D   D � D ��D!� D"  D"� D"��D#  D#� D$fD$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*�fD+  D+� D,  D,� D-  D-y�D.  D.� D/  D/z�D/� D0  D0� D1  D1y�D1��D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:fD:� D;  D;� D;ٚD<  D<y�D=  D=� D>  D>� D?  D?� D?��D@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHXRDH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DSfDS� DT  DT� DT� DU  DU� DV  DV� DW  DW� DXfDX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da[�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk�fDlfDl�fDm  Dmy�Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�DyҏD�z�D�qD�n�D� RD�r�D�޸D�o�D��RD�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�  @�ff@�@�ffA33A<Q�A?33A`��A33A��
A���A���A���A���Aϙ�Aՙ�Aߙ�AA��RA���B��B��B�B��B��B&p�B'��B/��B7��B:(�B?��BG��BOQ�BOfgBW��B_��Bb�Bg��Bo��Bv
>Bw��B��B��fB�ffB��fB��fB��fB��fB��fB��fB���B��fB��3B��GB��3B��3B��fB��fB��B��fB�B��fB��fB��B���B��fB��fB��B��fB��B��B��B��fB߀ B��fB��fB��fB��fB��fB��GB��fB��fB��fB��fCٙC!HC�C�C�3C	�3C�3CC�3C�3C�3C�3C�3C�HC�C�3C�3C�3CٙC!s3C!�3C#�3C%ٙC'�3C)�3C+�
C,�C-�3C/ٙC1ٙC3ٙC5�C5�3C7�3C9�3C;�3C>�C?ٙC?�3CA�3CC�3CE�3CG�3CI��CI�3CL�CM�3CO�3CQ�3CSnCS�3CV�CW�3CY�3C[�3C]��C]�3C_�3Ca�3CcٙCe�3Cgs3Cg�3Ci�3Ck�3Cm�3Co�3Cp+�Cq�3Cs�3Cu�3Cw�3Cy�3C{�3C}�3C�3C���C���C���C���C���C���C���C���C��4C���C���C���C���C���C��qC���C���C���C���C���C��>C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ǮC���C���C���C���C���C��>C���C���C���C���C���C���C�  C���C���C���C���C��{C���C���C�gC�gC���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��>C���C���C���C���C���C���C���C�gC���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C��]C���C���C�gC���C���C���D �3D ��D|�D��D|�D�gDvgD��D|�D��D|�D��D|�D��D|�D��D|�D��D	|�D	��D	��D
|�D
��D|�D��D|�D��D�3D3D|�D��D|�D��D|�D��D|�D�gD|�D��D|�D��D|�D��D|�D��Du�D|�D��DvgD��D|�D��D|�D�gD|�D��D|�D��D|�D��D|�D��D|�D��DvgD��D |�D �gD!|�D!��D"|�D"�RD"��D#|�D$3D$|�D$��D%|�D%��D&|�D&��D'|�D'��D(|�D(��D)|�D)��D*�3D*��D+|�D+��D,|�D,��D-vgD-��D.|�D.��D/w�D/|�D/��D0|�D0��D1vgD1�gD2vgD2��D3|�D3��D4|�D4��D5|�D5��D6|�D6��D7|�D7��D8|�D8��D9|�D:3D:|�D:��D;|�D;�gD;��D<vgD<��D=|�D=��D>|�D>��D?|�D?�gD@|�DA3DA|�DA��DB|�DB��DC|�DC��DD|�DD��DE|�DE��DF|�DF��DG|�DG��DHUDH|�DH��DI|�DI��DJ|�DJ��DK|�DK��DLvgDL��DM|�DM��DN|�DN�gDO|�DO��DP|�DP��DQ|�DQ��DR|�DS3DS|�DS��DT|�DT��DT��DU|�DU��DV|�DV��DW|�DX3DX|�DX��DY|�DY��DZ|�DZ��D[|�D[��D\|�D\��D]|�D]��D^|�D^��D_|�D_��D`|�D`��DaXRDa|�Da��Db|�Db��Dc|�Dc��Dd|�Dd��De|�De��Df|�Df��Dg|�Dg��Dh|�Dh��Di|�Di��Dj�3Dk3Dk�3Dl3Dl�3Dl��DmvgDm�RDm��Dn|�Dn��Do|�Do��Dp|�Dp��Dq|�Dq��Dr|�Dr��Ds|�Ds��Dti�Dy�\D�x�D��D�mD���D�qGD��D�nD�޸D�dz111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AK�hAK��AK�}AK�hAK��AK�AK��AK��AK�-AK�eAK�hAKS�AKO�AKx�AK;dAKAJ��AI�-AH�8AH�AHz�AH$�AH!�AH�AH  AG�4AG��AG�wAG�wAG��AGp�AF��AFR�AFQ�AF=qAE�AE�tAE��AE�AEe,AE\)AE+ADz�AD#TAC�hAB�`AA��AAt�A@��A?�A?rA>�\A=�A=o�A=O�A<�/A<v�A<8^A;�A:��A:�eA:z�A:JA8 �A7��A7/A6��A6N�A69XA6 �A533A3��A2M�A1�rA1t�A1"�A0�jA/�hA.��A-�7A-�^A,�DA+�-A*�`A*9XA*�A)�#A)��A)?}A(bNA&��A&t�A&jA%�-A$ȴA#�A#`BA#" A#oA"��A"�A"��A"��A"7�A"�A!�TA!�-A!;dA ��A D&A �A��AVA��A/A�XA��Av�A�AoAn�AWAbA��A+A�jA{Ao�AdZAA?}A��A�RAu�A^5A{Al�A��Av�A��A��A�A�mA��AZA�`A�wAC�AA��A�A�A�FAVA
�/A
�!A
�\A
VA
-A	��A	x�A	�A��A�`A��A�uAVAM�A1�A1'A��A�^A��A�PAz�At�AO�A;dA7LA/A�A
=A�AĜA�A�DAv1An�AffA=qA  A�mA�}AƨA�FA��A��At�A7<A�AoA
=AVA
=A
=A
=A%A
=A
=A�A�pA�AȴAĜA��A��A~�A}qAA�A�A��A�^A�^A�^A�^A��A��AK�AĜA��A�+A�AbNA�A{A�mA�wA�A�A �jA ��A ��A ��A ZA A   @��F@�K�@��R@�=q@���@�hs@��@��@���@�=q@��#@���@��@���@��F@�ȴ@��7@��j@�1@�5?@���@�x�@��@�R@���@�@��@�V@���@�z�@�A�@��@�w@�l�@��H@���@�Ĝ@�;d@�$�@�-@�`B@�%@�(�@��y@�V@�j@�Z@�I�@��@ߕ�@���@�~�@�V@ە�@�l�@�;d@��H@ؓu@�+@�@֧�@և+@�E�@թ�@ԋD@��;@�;d@�
=@�@�@���@���@ҟ�@���@�hs@��/@��@��;@���@��T@�G�@�Ĝ@�r�@�(�@��
@ˮ@˅@�S�@��#@Ǯ@�M�@ũ�@�&�@���@�^5@���@�bN@�{@���@�(�@���@�C�@��=@��!@��^@�p�@�7L@���@��F@�;d@���@�~�@��@�p�@�j@��@�t�@��H@�$�@��7@�;d@�M�@���@�(�@��m@�|�@�+@��!@��@��-@���@���@�C�@�o@�-@���@�G�@�I�@���@��m@��
@��w@��F@��@���@�|�@�C�@�E�@��P@�~�@�p�@��/@�C�@�$�@�Xd@�O�@��@��@���@�C�@�o@�ȴ@���@�G�@���@��@��@���@��@���@�~�@�M�@��@��@��@���@��9@��w@�"�@��y@��e@��\@���@�X@��@���@���@��u@�z�@�r�@���@�t�@���@�V@�-@��@���@��h@��@�j@�I�@��
@���@�-@���@��7@�P�@�7L@�%@���@��@���@���@�bN@�  @���@��@�|�@�t�@�33@�ff@��@�J@��@��#@���@�X@�7L@���@��9@��u@�Q�@�34@�(�@�@~ȴ@~E�@~@}@}�@}�@|�D@|9X@{��@{ƨ@z��@z�\@zn�@zM�@zM�@z-@zJ@y��@y��@y�^@y�@xĜ@xQ�@x#@xb@x  @w�P@v�@vV@v$�@u�-@u�@tz�@tZ@sƨ@sC�@r�\@q�7@q�@p1'@o|�@nV@n{@m�@m�@l9X@j�@j^5@j�@i�R@i�#@i�^@i��@i��@i��@i��@i��@ihs@h�u@hQ�@gK�@f5?@e��@e@_�g@R�A@Gƨ@@��@=k�@=*0@7��@3H�@2W�@/_p118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111         <��
        >8Q�            �G�                    �@          >�Q�            ��        >�{            �
=        <��
            �8Q�        >�G�            �@          ?               �\(�        >��            ��          ?�            �Y��        >Ǯ                    >L��                    ?�\                    ?k�                    >B�\                    >�
=                    ?                       >�                    <#�
                    =���                    >�                    ?�                    >aG�                    ?                       �aG�                                        =u                    =L��                    >��                    ?�R                    ?�                    ?��                    ?�                    >Ǯ                    ?�R                        �L��                ?0��                                        =�Q�                                        =�Q�                                                                                                    >�p�                                                                                                    ?z�                                                                                                    >�Q�                                                                                                    =�G�                                                                                                    =�\)                                                                                                    =��
                                                                                                    ?��                                                                                                    ?�R                                                                                                    ?                                                                                                       ?�                                                                                                    =�\)                                                                                                AK�hAK��AK�}AK�hAK��AK�AK��AK��AK�-AK�eAK�hAKS�AKO�AKx�AK;dAKAJ��AI�-AH�8AH�AHz�AH$�AH!�AH�AH  AG�4AG��AG�wAG�wAG��AGp�AF��AFR�AFQ�AF=qAE�AE�tAE��AE�AEe,AE\)AE+ADz�AD#TAC�hAB�`AA��AAt�A@��A?�A?rA>�\A=�A=o�A=O�A<�/A<v�A<8^A;�A:��A:�eA:z�A:JA8 �A7��A7/A6��A6N�A69XA6 �A533A3��A2M�A1�rA1t�A1"�A0�jA/�hA.��A-�7A-�^A,�DA+�-A*�`A*9XA*�A)�#A)��A)?}A(bNA&��A&t�A&jA%�-A$ȴA#�A#`BA#" A#oA"��A"�A"��A"��A"7�A"�A!�TA!�-A!;dA ��A D&A �A��AVA��A/A�XA��Av�A�AoAn�AWAbA��A+A�jA{Ao�AdZAA?}A��A�RAu�A^5A{Al�A��Av�A��A��A�A�mA��AZA�`A�wAC�AA��A�A�A�FAVA
�/A
�!A
�\A
VA
-A	��A	x�A	�A��A�`A��A�uAVAM�A1�A1'A��A�^A��A�PAz�At�AO�A;dA7LA/A�A
=A�AĜA�A�DAv1An�AffA=qA  A�mA�}AƨA�FA��A��At�A7<A�AoA
=AVA
=A
=A
=A%A
=A
=A�A�pA�AȴAĜA��A��A~�A}qAA�A�A��A�^A�^A�^A�^A��A��AK�AĜA��A�+A�AbNA�A{A�mA�wA�A�A �jA ��A ��A ��A ZA A   @��F@�K�@��R@�=q@���@�hs@��@��@���@�=q@��#@���@��@���@��F@�ȴ@��7@��j@�1@�5?@���@�x�@��@�R@���@�@��@�V@���@�z�@�A�@��@�w@�l�@��H@���@�Ĝ@�;d@�$�@�-@�`B@�%@�(�@��y@�V@�j@�Z@�I�@��@ߕ�@���@�~�@�V@ە�@�l�@�;d@��H@ؓu@�+@�@֧�@և+@�E�@թ�@ԋD@��;@�;d@�
=@�@�@���@���@ҟ�@���@�hs@��/@��@��;@���@��T@�G�@�Ĝ@�r�@�(�@��
@ˮ@˅@�S�@��#@Ǯ@�M�@ũ�@�&�@���@�^5@���@�bN@�{@���@�(�@���@�C�@��=@��!@��^@�p�@�7L@���@��F@�;d@���@�~�@��@�p�@�j@��@�t�@��H@�$�@��7@�;d@�M�@���@�(�@��m@�|�@�+@��!@��@��-@���@���@�C�@�o@�-@���@�G�@�I�@���@��m@��
@��w@��F@��@���@�|�@�C�@�E�@��P@�~�@�p�@��/@�C�@�$�@�Xd@�O�@��@��@���@�C�@�o@�ȴ@���@�G�@���@��@��@���@��@���@�~�@�M�@��@��@��@���@��9@��w@�"�@��y@��e@��\@���@�X@��@���@���@��u@�z�@�r�@���@�t�@���@�V@�-@��@���@��h@��@�j@�I�@��
@���@�-@���@��7@�P�@�7L@�%@���@��@���@���@�bN@�  @���@��@�|�@�t�@�33@�ff@��@�J@��@��#@���@�X@�7L@���@��9@��u@�Q�@�34@�(�@�@~ȴ@~E�@~@}@}�@}�@|�D@|9X@{��@{ƨ@z��@z�\@zn�@zM�@zM�@z-@zJ@y��@y��@y�^@y�@xĜ@xQ�@x#@xb@x  @w�P@v�@vV@v$�@u�-@u�@tz�@tZ@sƨ@sC�@r�\@q�7@q�@p1'@o|�@nV@n{@m�@m�@l9X@j�@j^5@j�@i�R@i�#@i�^@i��@i��@i��@i��@i��@ihs@h�u@hQ�@gK�@f5?@e��G�O�@_�g@R�A@Gƨ@@��@=k�@=*0@7��@3H�@2W�@/_p118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�BB	�B	�B	�uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�tB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�rB	��B	��B	��B	��B	��B	��B
  B
B
�B
%B
%B
%B
JB
PB
]B
hB
�B
�B
�B
 �B
!]B
!�B
!�B
 �B
$�B
-B
2�B
33B
7LB
<jB
<jB
A�B
C�B
D�B
D�B
F�B
H�B
K�B
L�B
L�B
K�B
M�B
Q�B
S�B
U�B
VB
S�B
VB
T�B
R�B
Q�B
Q�B
P�B
O�B
M�B
J�B
G�B
G�B
F�B
F�B
C�B
?}B
:�B
:^B
7LB
7LB
6FB
6FB
6FB
6FB
5?B
33B
-B
+B
'\B
&�B
 �B
�B
�B
oB
!B
\B
JB
DB

=B
+B
�B
B
B
  B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�mB	�mB	�mB	�fB	�`B	�lB	�TB	�HB	�HB	�;B	�5B	�/B	�#B	�B	�
B	��B	��B	��B	��B	��B	��B	ǮB	ŢB	B	�wB	�qB	�RB	�FB	�?B	�-B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�\B	�PB	�PB	�JB	�DB	�DB	�B	�1B	�B	�B	�B	�B	� B	|�B	y�B	x�B	w�B	w�B	v�B	v�B	t�B	r�B	q�B	p�B	p�B	p�B	p�B	p�B	p�B	n�B	m�B	k�B	j�B	jB	gmB	e`B	dZB	bNB	aHB	aHB	`BB	_;B	^5B	]/B	ZB	T�B	O�B	M�B	K�B	H�B	B�B	@�B	?}B	7LB	33B	1'B	0!B	/B	."B	.B	-B	+B	+B	)�B	'�B	&�B	%�B	$�B	#�B	!�B	�B	�B	�B	�B	�B	�B	uB	hB	VB	JB	DB	
=B		7B	+B	.B	%B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�sB�mB�`B�`B�`B�ZB�TB�TB�ZB�fB�`B�`B�ZB�ZB�`B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�B�`B�ZB�TB�ZB�`B�fB�`B�`B�ZB�ZB�TB�ZB�ZB�ZB�TB�ZB�ZB�ZB�ZB�ZB�ZB�TB�`B�fB�fB�B�mB�mB�mB�mB�sB�sB�sB�sB�yB�yB�yB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	+B		7B	
=B	JB	JB	PB	PB	VB	\B	\B	\B	\B	\B	\B	\B	\B	\B	\B	VB	VB	\B	\B	\B	\B	\B	VB	�B	J�B	�gB	�uB	�zB
5tB
l�B
�XB
��B
��118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111         <��
        >8Q�            �G�                    �@          >�Q�            ��        >�{            �
=        <��
            �8Q�        >�G�            �@          ?               �\(�        >��            ��          ?�            �Y��        >Ǯ                    >L��                    ?�\                    ?k�                    >B�\                    >�
=                    ?                       >�                    <#�
                    =���                    >�                    ?�                    >aG�                    ?                       �aG�                                        =u                    =L��                    >��                    ?�R                    ?�                    ?��                    ?�                    >Ǯ                    ?�R                        �L��                ?0��                                        =�Q�                                        =�Q�                                                                                                    >�p�                                                                                                    ?z�                                                                                                    >�Q�                                                                                                    =�G�                                                                                                    =�\)                                                                                                    =��
                                                                                                    ?��                                                                                                    ?�R                                                                                                    ?                                                                                                       ?�                                                                                                    =�\)                                                                                                B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�GB	�B	�B	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�zB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�wB	��B	��B	��B	��B	��B	�B
 B
B
�B
,B
)B
)B
QB
TB
bB
nB
�B
�B
�B
 �B
!bB
!�B
!�B
 �B
$�B
-B
2�B
37B
7SB
<oB
<pB
A�B
DB
D�B
D�B
F�B
H�B
K�B
L�B
L�B
K�B
M�B
Q�B
S�B
U�B
V
B
S�B
V
B
UB
R�B
Q�B
Q�B
P�B
O�B
M�B
J�B
G�B
G�B
F�B
F�B
C�B
?�B
:�B
:bB
7QB
7PB
6MB
6JB
6KB
6LB
5FB
3:B
-B
+B
'bB
&�B
 �B
�B
�B
tB
&B
bB
PB
JB

DB
1B
�B
&B
B
 B
 B	� B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�~B	�sB	�rB	�rB	�nB	�hB	�tB	�\B	�NB	�LB	�?B	�:B	�4B	�)B	�$B	�B	��B	��B	��B	��B	��B	��B	ǳB	ũB	B	�|B	�xB	�YB	�MB	�GB	�3B	�B	��B	�
B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�UB	�UB	�OB	�LB	�KB	�B	�8B	�&B	�B	�B	�B	�B	|�B	y�B	x�B	w�B	w�B	v�B	v�B	t�B	r�B	q�B	p�B	p�B	p�B	p�B	p�B	p�B	n�B	m�B	k�B	j�B	j�B	gsB	eeB	d^B	bSB	aMB	aMB	`HB	_AB	^;B	]5B	Z"B	UB	O�B	M�B	K�B	H�B	B�B	@�B	?�B	7RB	39B	1.B	0'B	/"B	.(B	.B	-B	+B	+
B	*B	'�B	&�B	%�B	$�B	#�B	!�B	�B	�B	�B	�B	�B	�B	|B	oB	\B	QB	LB	
CB		>B	0B	3B	*B	B	B� B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�yB�tB�hB�eB�eB�bB�[B�\B�bB�mB�fB�eB�cB�cB�fB�B�B�B�B�B�B�B�B�B�B�B�B�sB�nB�B�hB�bB�ZB�aB�hB�oB�fB�gB�cB�aB�[B�`B�`B�_B�\B�aB�cB�cB�aB�`B�aB�[B�gB�mB�mB�"B�tB�tB�rB�rB�yB�{B�yB�{B�}B�B�~B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	B	B	B	B	"B	'B	+B	3B		>B	
CB	QB	PB	VB	WB	^B	cB	cB	dB	dB	dB	aB	aB	cB	cB	aB	^B	\B	dB	dB	aB	bB	eG�O�B	�B	K B	�mB	�|B	��B
5xB
l�B
�_B
��B
��118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C}��G�O�G�O�C}��G�O�G�O�G�O�C}t�G�O�G�O�C}I�G�O�G�O�C|�G�O�G�O�C|��G�O�G�O�G�O�C|@cG�O�G�O�C{��G�O�G�O�G�O�C{SfG�O�G�O�C{�G�O�G�O�G�O�CzξG�O�G�O�Cz�|G�O�G�O�G�O�Cy�'G�O�G�O�CyU�G�O�G�O�G�O�Cx�G�O�G�O�Cx��G�O�G�O�G�O�CxAG�O�G�O�Cw�`G�O�G�O�G�O�Cv��G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cs�nG�O�G�O�G�O�G�O�G�O�Css�G�O�G�O�G�O�G�O�G�O�Cr�6G�O�G�O�G�O�G�O�G�O�Cr�cG�O�G�O�G�O�G�O�G�O�Cs8�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct� G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C}HG�O�G�O�G�O�G�O�C}�[G�O�G�O�G�O�G�O�G�O�C~
|G�O�G�O�G�O�G�O�G�O�C~*�G�O�G�O�G�O�G�O�G�O�C~:=G�O�G�O�G�O�G�O�G�O�C~ �G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}�xG�O�G�O�G�O�G�O�G�O�C}�AG�O�G�O�G�O�G�O�G�O�C}فG�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�C~eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_+5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc0RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS~8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�/CDfUC9�zC1+C,Z�C'��C)A�C+x�C.�C2�d  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3      3    3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�C�w�G�O�G�O�C�P]G�O�G�O�G�O�C�+�G�O�G�O�C��G�O�G�O�G�O�C��}G�O�G�O�C��uG�O�G�O�G�O�C�k�G�O�G�O�C�PUG�O�G�O�G�O�C��{G�O�G�O�C��lG�O�G�O�G�O�C�m�G�O�G�O�C�WJG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�iVG�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�C~�&G�O�G�O�G�O�G�O�G�O�C~W�G�O�G�O�G�O�G�O�G�O�C}�.G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}0�G�O�G�O�G�O�G�O�G�O�C|l�G�O�G�O�G�O�G�O�G�O�C|\*G�O�G�O�G�O�G�O�G�O�C|�bG�O�G�O�G�O�G�O�G�O�C~e�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�jdG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�˭G�O�G�O�G�O�G�O�G�O�C��OG�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C�<G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�C� vG�O�G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�ʝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CyHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cig$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfRHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWۍCLAwC@�C8AKC3?�C.�C0�C2T�C5/C:
+  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1      1    1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111 G�O�G�O�@P�G�O�G�O�@M%G�O�G�O�G�O�@L�G�O�G�O�@\�G�O�G�O�@�5G�O�G�O�@��G�O�G�O�G�O�@ �G�O�G�O�@ �G�O�G�O�G�O�@ �G�O�G�O�@ V�G�O�G�O�G�O�@ p0G�O�G�O�@ ��G�O�G�O�G�O�@ �7G�O�G�O�@!BwG�O�G�O�G�O�@!ӐG�O�G�O�@"G�O�G�O�G�O�@"Y�G�O�G�O�@"��G�O�G�O�G�O�@#IG�O�G�O�@#�G�O�G�O�G�O�G�O�G�O�@$�6G�O�G�O�G�O�G�O�G�O�@%@�G�O�G�O�G�O�G�O�G�O�@&"G�O�G�O�G�O�G�O�G�O�@&�fG�O�G�O�G�O�G�O�G�O�@'�|G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)y!G�O�G�O�G�O�G�O�G�O�@* G�O�G�O�G�O�G�O�G�O�@*�TG�O�G�O�G�O�G�O�G�O�@+j�G�O�G�O�G�O�G�O�G�O�@,@RG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-!pG�O�G�O�G�O�G�O�@-rG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@..�G�O�G�O�G�O�G�O�G�O�@.VOG�O�G�O�G�O�G�O�G�O�@.[�G�O�G�O�G�O�G�O�G�O�@.d,G�O�G�O�G�O�G�O�G�O�G�O�@.{�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1نG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>lKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��@C��@DU�@Dő@D��@D�@E.�@Ew�@E|�@E�CG�O�G�O�A +|G�O�G�O�A 2G�O�G�O�G�O�A ,�G�O�G�O�A /qG�O�G�O�A 1XG�O�G�O�A *�G�O�G�O�G�O�A !�G�O�G�O�A <G�O�G�O�G�O�A �G�O�G�O�A #G�O�G�O�G�O�A �G�O�G�O�A 
�G�O�G�O�G�O�A jG�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@��]G�O�G�O�G�O�@��-G�O�G�O�@�ǡG�O�G�O�G�O�@���G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@� *G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�@�vYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`@��"@�7�@��U@��;@�� @� �@�L�@���@���  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3      3    3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �AG�O�G�O�G�O�A �	G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �-G�O�G�O�A ~sG�O�G�O�G�O�A ��G�O�G�O�A x�G�O�G�O�G�O�A v�G�O�G�O�A q�G�O�G�O�G�O�A ltG�O�G�O�A a6G�O�G�O�G�O�A W�G�O�G�O�A RjG�O�G�O�G�O�A FG�O�G�O�A 1MG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�՗G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�|vG�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�@�g`G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�_aG�O�G�O�G�O�G�O�G�O�@�hxG�O�G�O�G�O�G�O�G�O�G�O�@�pKG�O�G�O�G�O�G�O�@�V=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�geG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@�@��u@��e@��+@�8@�1'@�{@��  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1      1    1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111 G�O�G�O�<e_G�O�G�O�<e�G�O�G�O�G�O�<e�G�O�G�O�<egG�O�G�O�<e/0G�O�G�O�<eS�G�O�G�O�G�O�<e`�G�O�G�O�<ec�G�O�G�O�G�O�<efQG�O�G�O�<e��G�O�G�O�G�O�<e�5G�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<e�VG�O�G�O�G�O�<f�G�O�G�O�<f<BG�O�G�O�G�O�<fV�G�O�G�O�<f{�G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<g;G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g�wG�O�G�O�G�O�G�O�G�O�<h)G�O�G�O�G�O�G�O�G�O�<hr�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iG�O�G�O�G�O�G�O�G�O�<iA�G�O�G�O�G�O�G�O�G�O�<i�5G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<jiG�O�G�O�G�O�G�O�G�O�<jd�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�<j�!G�O�G�O�G�O�G�O�G�O�<j�]G�O�G�O�G�O�G�O�G�O�<k?G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k!G�O�G�O�G�O�G�O�G�O�<k/fG�O�G�O�G�O�G�O�G�O�<k?�G�O�G�O�G�O�G�O�G�O�<kA�G�O�G�O�G�O�G�O�G�O�<kEKG�O�G�O�G�O�G�O�G�O�G�O�<kN�G�O�G�O�G�O�G�O�<ka�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ms�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n4&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o`AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ra�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sP+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�[<s��<tBH<tp<t��<tyF<t�<t�<t�.<t�G�O�G�O�@�IG�O�G�O�@�9G�O�G�O�G�O�@��G�O�G�O�@��(G�O�G�O�@�b�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�d�G�O�G�O�@�s�G�O�G�O�G�O�@��G�O�G�O�@�P�G�O�G�O�G�O�@�j�G�O�G�O�@�nmG�O�G�O�G�O�@��bG�O�G�O�@ȝ�G�O�G�O�G�O�@ϒ�G�O�G�O�@ڮhG�O�G�O�G�O�@켖G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A&I�G�O�G�O�G�O�G�O�G�O�A'�pG�O�G�O�G�O�G�O�G�O�A-EcG�O�G�O�G�O�G�O�G�O�A7QwG�O�G�O�G�O�G�O�G�O�A;�G�O�G�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�AK�!G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�ANF�G�O�G�O�G�O�G�O�G�O�ARf1G�O�G�O�G�O�G�O�ATx�G�O�G�O�G�O�G�O�G�O�AU>�G�O�G�O�G�O�G�O�G�O�AWm�G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�A[�7G�O�G�O�G�O�G�O�G�O�A^KG�O�G�O�G�O�G�O�G�O�A\��G�O�G�O�G�O�G�O�G�O�Aa23G�O�G�O�G�O�G�O�G�O�AaudG�O�G�O�G�O�G�O�G�O�G�O�AaPG�O�G�O�G�O�G�O�Ab�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ԣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ܗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aф�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��|A�
A�"XA���A��\A�	�A�A�ҟA�6�A�C)  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3      3    3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@�~�G�O�G�O�@�n�G�O�G�O�G�O�@�:RG�O�G�O�@���G�O�G�O�@���G�O�G�O�Av�G�O�G�O�G�O�A�LG�O�G�O�A{OG�O�G�O�G�O�AMEG�O�G�O�AԧG�O�G�O�G�O�A`�G�O�G�O�A C*G�O�G�O�G�O�AP%G�O�G�O�AR
G�O�G�O�G�O�A�G�O�G�O�Ai�G�O�G�O�G�O�A�3G�O�G�O�ArG�O�G�O�G�O�A!yG�O�G�O�A&��G�O�G�O�G�O�G�O�G�O�A32�G�O�G�O�G�O�G�O�G�O�A<,_G�O�G�O�G�O�G�O�G�O�AE�JG�O�G�O�G�O�G�O�G�O�AK�zG�O�G�O�G�O�G�O�G�O�AQd�G�O�G�O�G�O�G�O�G�O�ASCG�O�G�O�G�O�G�O�G�O�AX`6G�O�G�O�G�O�G�O�G�O�AblJG�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Aq�fG�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�AyajG�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A�D,G�O�G�O�G�O�G�O�G�O�A�RhG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�A�օG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A٘)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ,�BҺB��B 4B5�BːB�B �A���A�В  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1      1    1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111 G�O�G�O�?���G�O�G�O�?��;G�O�G�O�G�O�?��"G�O�G�O�?��[G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?� \G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�cG�O�G�O�G�O�?�pG�O�G�O�?�/G�O�G�O�G�O�?�'�G�O�G�O�?�@~G�O�G�O�G�O�?�]�G�O�G�O�?�klG�O�G�O�G�O�?�xeG�O�G�O�?��YG�O�G�O�G�O�?��6G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�sDG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�OwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��^?� [?�D]?�Z�?�b�?�_7?�o�?�~d?�e?���