CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:22:32Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20220710222232  20220710222232  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @��R2@�?1   @��S�u��L�\)�V;333331   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.42 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25557.2843; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0206; DRIFT = -0.7562; GAIN = 1.0000; JULD = 25557.2843; JULD_PIVOT = 25557.2843                                                                                                                                                   OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25557.2843; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607162021040816071620210408160716202205262248432022052622484320220526224843A   B   B   A   A   A   @���@�  @��A   A   A9�A@  Aa��A�  A��A�33A�  A�{A�  A�  A�  A�z�A�  A�  A��B   B  B  B��B  B   B'\)B(  B0  B8  B;�HB@  BHffBO��BP  BX  B`  Bc33Bh  Bp  Bw  Bx  B�  B�  B��qB�  B�  B��fB�  B�  B�  B��)B�  B�  B��)B�  B�  B�  B�W
B�  B�  B�B�  B�  B�  B��3B�  B�  B�8RB�  B�  B�  B�  B�  Bߊ=B�  B�  B�  B�  B�  B�33B�  B�  B�  C   C  C�C  C  C  C
  C  C�RC  C  C  C  C  C�\C  C  C  C  C   C!�HC"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5�3C6  C8  C:  C<  C>  C?�)C@  CB  CD  CF  CH  CI�{CJ  CL  CN  CP  CR  CS�\CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg�{Ch  Cj  Cl  Cn  Cp  Cq�
Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��HC�  C��3C�  C�  C�  C���C��C�  C�  C�  C�  C�Q�C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  CȨ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DP�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D   D � D!  D!� D"  D"� D"�HD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/xRD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�3D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH^�DH� DI  DI� DJ  DJ� DKfDK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaVfDa� Db  Db� Dc  Dc� Dd  Dd� DefDe�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�qD�w�D��D�}qD��D��RD��HDԀ D��\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�
>@�p�A�\A�RA&�RA@��AF�RAhQ�A�\)A�z�A��\A�\)A�p�A�\)A�\)A�\)A��
A�\)A�\)B p�B�B	�B�Bz�B�B!�B)
=B)�B1�B9�B=�\BA�BJzBQz�BQ�BY�Ba�Bd�GBi�Bq�Bx�By�B��
B��
B��{B��
B��
B��pB��
B��
B��
B��3B��
B��
B��3B��
B��
B��
B�.B��
B��
B���B��
B��
B��
B=B��
B��
B�\B��
B��
B��
B��
B��
B�aGB��
B��
B��
B��
B��
B�
=B��
B��
B��
C k�Ck�C�Ck�Ck�Ck�C
k�Ck�C#�Ck�Ck�Ck�Ck�Ck�C��Ck�Ck�Ck�Ck�C k�C"�C"k�C$k�C&k�C(k�C*k�C,C,k�C.k�C0k�C2k�C4k�C6�C6k�C8k�C:k�C<k�C>k�C@G�C@k�CBk�CDk�CFk�CHk�CJ  CJk�CLk�CNk�CPk�CRk�CS��CTk�CVk�CXk�CZk�C\k�C^
=C^k�C`k�Cbk�Cdk�Cfk�Ch  Chk�Cjk�Clk�Cnk�Cpk�CrB�Crk�Ctk�Cvk�Cxk�Czk�C|!HC|k�C~k�C�5�C�5�C�5�C�C�5�C�5�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�5�C���C�5�C�5�C�5�C�5�C�5�C��qC�5�C�5�C�5�C�5�C�5�C�'�C�5�C�5�C�5�C�5�C�5�C�%C�5�C�5�C�5�C�5�C�5�C��C�5�C�(�C�5�C�5�C�5�C��C�B�C�5�C�5�C�5�C�5�C���C�5�C�5�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�5�C��>C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�&gC�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�(�C�5�C�޹C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�5�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�Dk�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�GD�D��D�D��D �D ��D!�D!��D"�D"��D"�)D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-{D-��D.�D.��D/�D/�3D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;�D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC!GDC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHy�DH��DI�DI��DJ�DJ��DK!GDK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT� DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�DaqGDa��Db�Db��Dc�Dc��Dd�Dd��De!GDe�GDf�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��DzRD��D��D���D�>D���D���DԍqD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�G�@�O�@�H�@�G�@�7L@�0�@�/@�/@�/@�2�@�7L@�7L@�!�@��@���@��@�U�@��
@�"�@��y@��@���@�M�@�ȴ@��@�ȴ@߰`@�o@��@�(�@��]@׮@֧�@���@��#@ա�@�O�@���@ԃ@Ӿw@���@щ7@�@͡�@��@�ƨ@�X@�xl@�r�@�o@Ł@ħ�@î@��H@�;D@�5?@���@���@���@�x�@�?}@��{@��@���@���@��I@��j@�z�@�Y�@�Q�@�  @�9X@�I�@�bN@�!@��@�  @�  @���@��m@��Q@��
@��
@��
@�ƨ@�t�@�Ks@�C�@�"�@�o@��H@�ȴ@���@���@��R@���@�n�@�5?@��@�{@���@�@�@���@�S1@�?}@�V@��`@��j@��u@�Xy@�I�@�I�@��u@��j@��@��@���@�O�@�p�@�7L@��9@���@��u@�r�@�  @���@�dZ@�j�@�l�@�t�@�"�@���@�@��&@��#@���@�hs@�O�@�G�@��f@��h@���@���@��^@��^@��@��h@�&�@��/@��j@��j@���@�Ĝ@�V@��@��/@���@���@��@��@�j@�b@���@���@���@���@��@��9@��9@���@��@� �@��@�|�@�dZ@�&�@�@���@��@���@��^@�zy@�hs@�O�@�&�@�V@���@��@���@�j@�Q�@�1'@��;@���@��@�S�@�33@�@���@���@�ff@�E�@��@��@�O�@��@�V@��D@�I�@�(�@��@��=@���@�  @���@��!@��@��L@�bN@� �@�1'@�bN@��9@���@��`@���@���@�bN@�1'@�1@��;@�|�@��@��@��@��j@�1@�C�@�;d@�K�@�33@�ȴ@���@�^5@���@���@�hs@��@���@�bN@�1'@�b@��u@���@�p�@�@��T@�X@��`@�1@�t�@�C�@���@��\@�ȴ@��@�;d@�bN@�"�@��@��9@���@�V@�7L@�9X@�
=@���@���@�bN@��@��@�?}@�%@���@�j@�j@���@�&�@�Ĝ@��H@�r�@� �@�\)@���@�ff@��@�J@��3@��-@��h@��7@��7@�x�@�O�@��`@��/@���@��j@��@���@���@�=q@�?}@�(�@���@��@��@�33@��R@���@� �@�;d@�ȴ@���@��\@�{@��@�/@���@�l�@�ƨ@���@�$�@�bN@��@���@���@��T@��#@�V@�S�@��y@���@�=q@�J@���@���@��-@�&�@���@� �@�33@�$�@�&�@�j@���@���@��@��m@�7L@���@���@�5?@���@��y@�E�@���@���@�/@�z�@�|�@�bN@��
@��w@��w@��F@�  @�z�@���@��7@���@��@�@�{@���@���@��7@�`B@��@�/@���@�%@�?}@�G�@�G�@�?}@�%@�Z@� �@��@�C�@��@��@��D@�ƨ@�"�@�
=@��@��+@���@���@�1@�S�@�C�@���@�dZ@�1'@�G�@��7@��@�dZ@�;d@��;@�1@��w@�K�@��@��L@���@�v�@�E�@���@��T@��h@���@�A�@�(�@��;@�t�@�33@��@�ȴ@��\@�E�@�{@��^@�?}@��/@���@�j@�(�@�P@~V@~=�@~5?@}�h@|��@{ƨ@{��@{��@{"�@zM�@y�#@xĜ@w�;@w�@v��@vV@u�T@t�@sƨ@rM�@q��@q7L@p�u@p1'@o�w@o+@l�j@j� @i�#@d1@ct�@a�#@a�#@c��@c��@c"�@b-@`A�@_�w@^��@^ȴ@]�-@]V@\(�@Y&�@U��@T��@St�@R��@R��@R��@R�H@S"�@S�@S@R�\@R~�@R�!@S�@T�j@U�h@U�@UO�@U/@T�j@TI�@S��@R�@S@PĜ@O
=@N{@LI�@Kt�@Kt�@KC�@LZ@Lj@L�D@K�@@Kƨ@K�@J��@JJ@I��@H��@H1'@G�@F5?@G
=@F��@F�@G;d@F�y@@|�@>Ta@7)_@0G@("h@"��@��@$@��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >��        >\            �c�
        >u            �O\)        >��R            �s33        >#�
            �xQ�        =L��            �L��        >�              �^�R        =L��            �n{        =�\)            �+�        =�            �Y��        >Ǯ                    >k�                    >���                    >��
                    >�\)                    >�G�                    >�p�                    >���                    >���                    >\)                    >�
=                    >�G�                    >\                    >�
=                    >#�
                    >�z�                    >\                    >�\)                    ?@                      >�G�                    =�G�                    >�                    ?=p�                    >�                    �#�
                    >���                    ?
=                                        =�                                        ?.{                                                                                                    ?(�                                                                                                    >���                                                                                                    >���                                                                                                    ?=p�                                                                                                    >�                                                                                                    =�                                                                                                    >�ff                                                                                                    ?�                                                                                                    ?+�                                                                                                    ?&ff                                                                                                    >u                                                                                            @�G�@�O�@�H�@�G�@�7L@�0�@�/@�/@�/@�2�@�7L@�7L@�!�@��@���@��@�U�@��
@�"�@��y@��@���@�M�@�ȴ@��@�ȴ@߰`@�o@��@�(�@��]@׮@֧�@���@��#@ա�@�O�@���@ԃ@Ӿw@���@щ7@�@͡�@��@�ƨ@�X@�xl@�r�@�o@Ł@ħ�@î@��H@�;D@�5?@���@���@���@�x�@�?}@��{@��@���@���@��I@��j@�z�@�Y�@�Q�@�  @�9X@�I�@�bN@�!@��@�  @�  @���@��m@��Q@��
@��
@��
@�ƨ@�t�@�Ks@�C�@�"�@�o@��H@�ȴ@���@���@��R@���@�n�@�5?@��@�{@���@�@�@���@�S1@�?}@�V@��`@��j@��u@�Xy@�I�@�I�@��u@��j@��@��@���@�O�@�p�@�7L@��9@���@��u@�r�@�  @���@�dZ@�j�@�l�@�t�@�"�@���@�@��&@��#@���@�hs@�O�@�G�@��f@��h@���@���@��^@��^@��@��h@�&�@��/@��j@��j@���@�Ĝ@�V@��@��/@���@���@��@��@�j@�b@���@���@���@���@��@��9@��9@���@��@� �@��@�|�@�dZ@�&�@�@���@��@���@��^@�zy@�hs@�O�@�&�@�V@���@��@���@�j@�Q�@�1'@��;@���@��@�S�@�33@�@���@���@�ff@�E�@��@��@�O�@��@�V@��D@�I�@�(�@��@��=@���@�  @���@��!@��@��L@�bN@� �@�1'@�bN@��9@���@��`@���@���@�bN@�1'@�1@��;@�|�@��@��@��@��j@�1@�C�@�;d@�K�@�33@�ȴ@���@�^5@���@���@�hs@��@���@�bN@�1'@�b@��u@���@�p�@�@��T@�X@��`@�1@�t�@�C�@���@��\@�ȴ@��@�;d@�bN@�"�@��@��9@���@�V@�7L@�9X@�
=@���@���@�bN@��@��@�?}@�%@���@�j@�j@���@�&�@�Ĝ@��H@�r�@� �@�\)@���@�ff@��@�J@��3@��-@��h@��7@��7@�x�@�O�@��`@��/@���@��j@��@���@���@�=q@�?}@�(�@���@��@��@�33@��R@���@� �@�;d@�ȴ@���@��\@�{@��@�/@���@�l�@�ƨ@���@�$�@�bN@��@���@���@��T@��#@�V@�S�@��y@���@�=q@�J@���@���@��-@�&�@���@� �@�33@�$�@�&�@�j@���@���@��@��m@�7L@���@���@�5?@���@��y@�E�@���@���@�/@�z�@�|�@�bN@��
@��w@��w@��F@�  @�z�@���@��7@���@��@�@�{@���@���@��7@�`B@��@�/@���@�%@�?}@�G�@�G�@�?}@�%@�Z@� �@��@�C�@��@��@��D@�ƨ@�"�@�
=@��@��+@���@���@�1@�S�@�C�@���@�dZ@�1'@�G�@��7@��@�dZ@�;d@��;@�1@��w@�K�@��@��L@���@�v�@�E�@���@��T@��h@���@�A�@�(�@��;@�t�@�33@��@�ȴ@��\@�E�@�{@��^@�?}@��/@���@�j@�(�@�P@~V@~=�@~5?@}�h@|��@{ƨ@{��@{��@{"�@zM�@y�#@xĜ@w�;@w�@v��@vV@u�T@t�@sƨ@rM�@q��@q7L@p�u@p1'@o�w@o+@l�j@j� @i�#@d1@ct�@a�#@a�#@c��@c��@c"�@b-@`A�@_�w@^��@^ȴ@]�-@]V@\(�@Y&�@U��@T��@St�@R��@R��@R��@R�H@S"�@S�@S@R�\@R~�@R�!@S�@T�j@U�h@U�@UO�@U/@T�j@TI�@S��@R�@S@PĜ@O
=@N{@LI�@Kt�@Kt�@KC�@LZ@Lj@L�D@K�@@Kƨ@K�@J��@JJ@I��@H��@H1'@G�@F5?@G
=@F��@F�@G;dG�O�@@|�@>Ta@7)_@0G@("h@"��@��@$@��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B�4B��B��B��B�LBB�B�yB�FB��BǋBȴBȴBȴB�BɺB��B̌B��B��B��B�gB��B��B��B��B��B�B�B�B�B�B�B�B�B�\B�
B�
B�
B�
B�
B�
B�yB�B�B�B�B�B�B�B�#B�#B�#B�B�B�#B�B�B�B�#B�#B�#B�B�AB�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�B�B�B�B�.B��B��B��B��B��B� B��B��B��B�B�BءB�B�#B�)B�)B�B�B�B�B�B�B�B��B�B�B�B�B��B��B��B��B��B��B��BӔB��B��B��B�B�B�5B��B��B��B��B��B��B��B��B�B�B�B�$B��B��B��B��B��B��B��B��B��B�B�B�5B�B�
B�
B��B��B�ZB��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB�BȴBȴBǮBƨBƨB��BŢBÖBBB��B��B��BÖB��B�wB�jB�nB�?B�9B�?B�LB�XB�B�^B�dB�^B�^B�XB�XB�XB�RB�FB�3B�ZB�B�B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�9B�9B�-B�!B�B�B�B�B�B�B�B�!B�?B�FB�9B�wB��B��B��B�wB�LB�3B��B��B��B�{B�bB�bB�bB�\B�hB��B��B��B�VB�B�B� B|�B{�Bz�Bz�BzBy�By�By�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bx�B}�B�B� B|�Bz�By�Bx�Bz�B{�Bw�Bs�Bo�Bn�Bl�Bl�Bl�BiyBjBk�Bu�Bx�By�B�B��B��B��B��B��B��B�9BȴBǮBƨBƨBƨBǮBǮBǮBƨBĹBÖB��B�wB�^B�XB�RB�XB�dB�qBƨB��B��B��B��B�B��B��B��B��B��B��BȴBŢBŢBƨB�6BȴB��B��B��B�B�#B�)B�5B�5B�;B�;B�HB�ZB�`B�fB�mB�sB�sB�sB�yB�yB�mB�mB�mB�mB�B�ZB�BB�/B�)B�)B�/B�HB�HB�BB�;B�;B�;B�NB�NB�yB�B��B	B	+B	1B	JB	\B	oB	oB	oB	oB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	VB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	$�B	%�B	%�B	'�B	)�B	(�B	(�B	(�B	'�B	'�B	&�B	"�B	iB	�B	�B	uB	oB	uB	�B	 �B	 �B	!�B	 �B	�B	 �B	 �B	"�B	!�B	 �B	�B	�B	{B	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	$�B	(�B	)�B	+B	+B	-B	.B	-B	-B	-B	+B	'�B	&�B	%�B	#�B	$�B	&�B	,B	.B	0!B	0!B	0!B	0!B	1'B	1'B	1'B	1'B	0!B	2-B	49B	9XB	9XB	9XB	;dB	<jB	A�B	� B	��B	��B
,"B
M�B
qvB
�vB
�1181181118118111811811181144444444411811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >��        >\            �c�
        >u            �O\)        >��R            �s33        >#�
            �xQ�        =L��            �L��        >�              �^�R        =L��            �n{        =�\)            �+�        =�            �Y��        >Ǯ                    >k�                    >���                    >��
                    >�\)                    >�G�                    >�p�                    >���                    >���                    >\)                    >�
=                    >�G�                    >\                    >�
=                    >#�
                    >�z�                    >\                    >�\)                    ?@                      >�G�                    =�G�                    >�                    ?=p�                    >�                    �#�
                    >���                    ?
=                                        =�                                        ?.{                                                                                                    ?(�                                                                                                    >���                                                                                                    >���                                                                                                    ?=p�                                                                                                    >�                                                                                                    =�                                                                                                    >�ff                                                                                                    ?�                                                                                                    ?+�                                                                                                    ?&ff                                                                                                    >u                                                                                            B�uB�vB�vB�vB�vB�uB�uB�uB�vB�vB�wB�wB�wB�wB�uB�vB��B�|B�{B�ZB��B��B��B� B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�}B�|B��BɃBʈB�TB̖BΤBΣB�0B͛BΡBϢBϩB��B��B��B��B��B��B��B��B��B�$B��B��B��B��B��B��B�AB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BҹBҺB��BѵBҼB��B��B��B�hB��B��B��B��B��B��B��B��B��B��B��BبB��B��B��B��B��BӿBӿBҹBѳBѲBѳB�\B��B��B��B��B��B��B��B��BҼBҽBҽBҹBҹB��B��B��B��B��B��B��B��BһBѴBѶBѶBѴB��B��B��B��B��B��B��B��B��B�#B��BһBЯBϧBϨB��BΠBΡBΤB΢BΟB΢B΢B͚B͝B͛B̔BˠBˏBˎBʊBʉBɃB��B�}B�|B�uB�qB�sBťB�kB�_B�VB�XB�RB�RB�RB�_B�QB�>B�2B�5B�B�B�	B�B�!B��B�'B�.B�)B�'B�B�B�B�B�B��B�#B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B��B��B��B��B��B��B��B��B��B��B�	B�B�B�?B��B�IB�LB�?B�B��B��B�zB�UB�DB�*B�)B�*B�$B�/B�HB�NB�JB�B��B��B�B|�B{�Bz�Bz�By�By�By�By�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bx�B}�B��B�B|�Bz�By�Bx�Bz�B{�Bw�Bs~BocBnaBl�BlRBlUBi@BjFBkJBu�Bx�By�B��B�JB�UB�[B��B��B��B�B�|B�tB�nB�qB�rB�uB�vB�xB�qBĂB�_B�KB�>B�&B� B�B�!B�,B�:B�oBʉB̖BϧBѲB��B��B��B��BѵBѳBѴBȀB�lB�iB�oB� B�~B̖BϥB��B��B��B��B��B��B�B�B�B�!B�(B�0B�5B�:B�<B�<B�AB�AB�7B�5B�6B�7B�PB�!B�
B��B��B��B��B�B�B�B�B�B�B�B�B�BB�B��B	�B	�B	�B	B	$B	;B	7B	7B	8B	8B	@B	>B	BB	KB	OB	IB	IB	KB	MB	OB	QB	NB	PB	WB	TB	SB	ZB	[B	ZB	[B	ZB	ZB	iB	\B	B	bB	mB	nB	uB	zB	yB	|B	�B	 �B	!�B	"�B	#�B	$�B	$�B	%�B	%�B	'�B	)�B	(�B	(�B	(�B	'�B	'�B	&�B	"�B	1B	zB	IB	=B	6B	=B	yB	 �B	 �B	!�B	 �B	�B	 �B	 �B	"�B	!�B	 �B	rB	UB	DB	<B	HB	WB	XB	[B	fB	fB	fB	sB	yB	B	 �B	$�B	(�B	)�B	*�B	*�B	,�B	-�B	,�B	,�B	,�B	*�B	'�B	&�B	%�B	#�B	$�B	&�B	+�B	-�B	/�B	/�B	/�B	/�B	0�B	0�B	0�B	0�B	/�B	1�B	4B	9 B	9!B	9B	;*G�O�B	AQB	��B	��B	�pB
+�B
MLB
q<B
�BB
��1181181118118111811811181144444444411811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�KG�O�G�O�C�9G�O�G�O�G�O�C�#�G�O�G�O�C�\�G�O�G�O�G�O�C�ŉG�O�G�O�C�&$G�O�G�O�G�O�C�h�G�O�G�O�C�2�G�O�G�O�G�O�C�cG�O�G�O�C��G�O�G�O�G�O�C�"�G�O�G�O�C�2�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��gG�O�G�O�C�s�G�O�G�O�G�O�C�[�G�O�G�O�C�U�G�O�G�O�G�O�C�5�G�O�G�O�C�%G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�օG�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C��TG�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��MG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��IG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�m�G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�dG�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�CAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrndG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ[HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLFQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI;�C6��C.IrC(XC#��C"��C#?jC$uC%��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��jG�O�G�O�C��G�O�G�O�G�O�C��tG�O�G�O�C�	�G�O�G�O�G�O�C�wbG�O�G�O�C��VG�O�G�O�G�O�C�LG�O�G�O�C��G�O�G�O�G�O�C��3G�O�G�O�C�h G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�4�G�O�G�O�C���G�O�G�O�G�O�C�ߌG�O�G�O�C��hG�O�G�O�G�O�C�� G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�AG�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C�'fG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�G�O�G�O�G�O�G�O�G�O�C��DG�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C�>*G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�9sG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�2vG�O�G�O�G�O�G�O�G�O�C�AG�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��gG�O�G�O�G�O�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}W2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRJ+C>�C6!;C/��C+
C*@C*�C+jC-t�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�@1B�G�O�G�O�@1EG�O�G�O�G�O�@1D�G�O�G�O�@1JUG�O�G�O�G�O�@1a G�O�G�O�@1�G�O�G�O�G�O�@2QcG�O�G�O�@3��G�O�G�O�G�O�@4�`G�O�G�O�@5:G�O�G�O�G�O�@5.SG�O�G�O�@5�rG�O�G�O�G�O�@65�G�O�G�O�@6ǜG�O�G�O�G�O�@7M�G�O�G�O�@7�G�O�G�O�G�O�@7�sG�O�G�O�@7�!G�O�G�O�G�O�@7�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@7�vG�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8'G�O�G�O�G�O�G�O�G�O�@8%G�O�G�O�G�O�G�O�G�O�@83�G�O�G�O�G�O�G�O�G�O�@8V�G�O�G�O�G�O�G�O�G�O�@8=KG�O�G�O�G�O�G�O�G�O�@8J~G�O�G�O�G�O�G�O�G�O�@8rJG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8�FG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8�
G�O�G�O�G�O�G�O�G�O�@8̱G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@8ΉG�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9=�G�O�G�O�G�O�G�O�G�O�@9Z�G�O�G�O�G�O�G�O�G�O�@9~�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9�vG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:v]G�O�G�O�G�O�G�O�G�O�@:fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;n[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>+fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?
{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D*YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�t@E&@Ex�@E�X@Fp�@F�@G1�@G�%@GѤG�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �eG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �_G�O�G�O�A �pG�O�G�O�G�O�A bG�O�G�O�@�߰G�O�G�O�G�O�@�ӁG�O�G�O�@��6G�O�G�O�G�O�@���G�O�G�O�@�i�G�O�G�O�G�O�@�UAG�O�G�O�@�?G�O�G�O�G�O�@�?�G�O�G�O�@�8�G�O�G�O�G�O�@�,�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@� hG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@�xnG�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@�`?G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�DPG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�|xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ۃG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�
y@���@��@���@��%@��"@���@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A;G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�AJG�O�G�O�A �xG�O�G�O�G�O�A p~G�O�G�O�A B�G�O�G�O�G�O�A <�G�O�G�O�A 4�G�O�G�O�G�O�A G�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��^G�O�G�O�@�ߑG�O�G�O�G�O�@��.G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@�ÔG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ĔG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�g@G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�YFG�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�'NG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�#}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J%@���@�uX@�V�@�X�@�V�@�}�@���@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�<lr;G�O�G�O�<lsG�O�G�O�G�O�<lr�G�O�G�O�<luHG�O�G�O�G�O�<l~�G�O�G�O�<l�uG�O�G�O�G�O�<l�G�O�G�O�<m{AG�O�G�O�G�O�<m�G�O�G�O�<n$G�O�G�O�G�O�<n>G�O�G�O�<n6@G�O�G�O�G�O�<ny'G�O�G�O�<n��G�O�G�O�G�O�<n��G�O�G�O�<o�G�O�G�O�G�O�<o�G�O�G�O�<o
G�O�G�O�G�O�<o�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o#G�O�G�O�G�O�G�O�G�O�<o&�G�O�G�O�G�O�G�O�G�O�<o.�G�O�G�O�G�O�G�O�G�O�<o6!G�O�G�O�G�O�G�O�G�O�<o?#G�O�G�O�G�O�G�O�G�O�<oJG�O�G�O�G�O�G�O�G�O�<oXMG�O�G�O�G�O�G�O�G�O�<oM�G�O�G�O�G�O�G�O�G�O�<oSZG�O�G�O�G�O�G�O�G�O�<oc�G�O�G�O�G�O�G�O�G�O�<oyG�O�G�O�G�O�G�O�G�O�<o}sG�O�G�O�G�O�G�O�G�O�<o{�G�O�G�O�G�O�G�O�G�O�<o�;G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�&G�O�G�O�G�O�G�O�G�O�<o�pG�O�G�O�G�O�G�O�G�O�<o�&G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<oќG�O�G�O�G�O�G�O�G�O�<oߥG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pOG�O�G�O�G�O�G�O�G�O�<p7	G�O�G�O�G�O�G�O�G�O�<p0XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t0zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�G<t�d<t�<u<uE�<un*<u�1<u��G�O�G�O�An�G�O�G�O�Anz'G�O�G�O�G�O�Ao�qG�O�G�O�An��G�O�G�O�G�O�AlmG�O�G�O�Aj��G�O�G�O�G�O�Al��G�O�G�O�A{�G�O�G�O�G�O�A�֯G�O�G�O�A���G�O�G�O�G�O�A�>EG�O�G�O�A�*�G�O�G�O�G�O�A��G�O�G�O�A�)G�O�G�O�G�O�A�n�G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A�z�G�O�G�O�G�O�A�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�q@G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�s7G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�"8G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̖�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aك�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A怯G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0\A�"�A�&^A�5=A���A���A�:KA�h�A�h&  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�� G�O�G�O�A�*<G�O�G�O�G�O�A��aG�O�G�O�A�b'G�O�G�O�G�O�A��_G�O�G�O�A�Z&G�O�G�O�G�O�A�Q	G�O�G�O�A��lG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�+nG�O�G�O�A��G�O�G�O�G�O�A�m7G�O�G�O�A�0G�O�G�O�G�O�A�[�G�O�G�O�A��DG�O�G�O�G�O�A���G�O�G�O�A�g�G�O�G�O�G�O�A��GG�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�^hG�O�G�O�G�O�G�O�G�O�A�ˊG�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�2(G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A�h9G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A�``G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A�{eG�O�G�O�G�O�G�O�G�O�A�3>G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�4*G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A݃�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B @RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B	�B3B��BG�B��B*�B��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�?�s�G�O�G�O�?�t4G�O�G�O�G�O�?�t"G�O�G�O�?�uDG�O�G�O�G�O�?�y�G�O�G�O�?��kG�O�G�O�G�O�?���G�O�G�O�?��/G�O�G�O�G�O�?�,FG�O�G�O�?�7G�O�G�O�G�O�?�<wG�O�G�O�?�P}G�O�G�O�G�O�?�q(G�O�G�O�?��RG�O�G�O�G�O�?��!G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��:G�O�G�O�G�O�?���G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�۳G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?� 4G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ǖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�?�g?�~�?��?��+?��?���?��n?���