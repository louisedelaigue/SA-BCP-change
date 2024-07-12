CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:25:26Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vx   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  8   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �H   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �x   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �8   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �(   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  H   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 	   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 8   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0h   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2�Argo synthetic profile          1.0 1.2 19500101000000  20230124102526  20230124102526  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            lA   AO  DDDAAA  APEX                            8684                            081119                          846 @�
@�
=�1   @�
A�>���En��O�;�E1G�z�1   GPS        lPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26665.0131; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26665.0131; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26665.0131; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323202023011813232020230118132320202301240041272023012400412720230124004127A   B   B   A   B   A   @@  @�  @�  @��A��A   A>�RA@  A`  A~ffA�{A�  A���A�{A���A���A���A�Q�A�33A���A���B ��B33B��B�B  B!33B'��B(  B/33B9��B;��B?��BG��BN��BP  BX  B`��Bd{Bg��Bp  Bw
=Bx  B�  B���B���B���B�  B��\B�33B�  B�  B�B�  B�  B��{B�  B�  B�  B���B�  B�  B��B�33B�  B�  B���B�  B�  B�Q�B�  B�33B�  B���B���B��B�  B�  B�  B�33B�  B��fB�  B�  B�  C   C  C�\C  C  C  C
  C  C� C  C  C�C  C  C��C  C  C�fC  C   C!h�C"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5s3C6  C8  C:  C;�fC>  C?�{C@  CB�CD�CF�CH  CI��CJ�CL  CM�fCP  CR  CS�HCT  CV�CX  CZ  C\�C]�{C^  C`  Cb  Cd  Cf  Cg޸Ch  Cj  Cl  Cn  Cp  Cq�\Cr  Ct  Cu�fCx  Cz  C{�fC{��C}�fC�  C�  C�  C���C��C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��3C��fC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��fC�  C��C�  C�  C��C�� C��C�  C��3C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C��3C�  C�  C�  C���C��3C��3C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��)C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  CȾ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C���C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��C�  C��3C��3C�  D   D y�D  D�fD  D� DfD� D��D� DfD� D  D� D  D� D  D� D	  D	y�D	�D	��D
� DfD�fD  D�fD  D�fDfD� D  D� D  D� DfD�fDfD�fD  D� D��Dy�D  D� D  Dj=D�fDfD� D  Dy�D  D�fD  Dy�D��Dy�D  D� D��D� D  D� D  D�fD   D y�D!  D!� D"  D"� D"׮D#  D#� D$fD$� D%  D%� D%��D&� D'  D'� D(  D(� D)  D)� D*  D*y�D+  D+� D,  D,� D-  D-� D.  D.y�D.��D/[�D/� D0  D0� D0��D1� D2  D2� D3  D3� D4fD4� D5fD5� D5��D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D;�
D<  D<� D<��D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DFy�DG  DG�fDH  DH �DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQ�fDRfDR�fDS  DS� DT  DTy�DT��DUfDU� DV  DV� DW  DW� DXfDX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D_��D`� Da  DahRDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dm�\Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDz3D��3D���D�vD���D���D���DԂ=D���D�mqD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@Tz�@�=q@�=q@�\)A�RA%�AC�
AE�Ae�A�A���A��\A�\)A���A�\)A�\)A�\)A��HA�A�\)B ��B{Bz�B�HBfgBG�B"z�B)=qB)G�B0z�B:�HB<�HB@�HBH�HBP{BQG�BYG�Bb{Be\)Bh�HBqG�BxQ�ByG�B���B�p�B�=qB�p�B���B�33B��
B���B���B���B���B���B�8RB���B���B���B�u�B���B���B�Q�B��
B���B���B�G�Bģ�Bȣ�B���Ḅ�B��
Bԣ�B�p�B�p�B��{B��B��B��B��
B��B�=B���B���B���C Q�CQ�C!HCQ�CQ�CQ�C
Q�CQ�C��CQ�CQ�Ck�CQ�CQ�C�CQ�CQ�C8RCQ�C Q�C!��C"Q�C$Q�C&Q�C(Q�C*Q�C,:�C,Q�C.Q�C0Q�C2Q�C4Q�C5�C6Q�C8Q�C:Q�C<8RC>Q�C?�gC@Q�CBk�CDk�CFk�CHQ�CJ�CJk�CLQ�CN8RCPQ�CRQ�CS�4CTQ�CVk�CXQ�CZQ�C\k�C^&gC^Q�C`Q�CbQ�CdQ�CfQ�Ch0�ChQ�CjQ�ClQ�CnQ�CpQ�Cr!HCrQ�CtQ�Cv8RCxQ�CzQ�C|8RC|:�C~8RC�(�C�(�C�(�C��C�5�C�(�C�(�C�(�C�(�C�!HC�(�C�(�C�(�C�(�C�(�C�ٚC�(�C�(�C�(�C�(�C�)C��\C�(�C�(�C�(�C�(�C�(�C���C�(�C�(�C�(�C�(�C�(�C��\C�(�C�5�C�(�C�(�C�5�C��C�5�C�(�C�)C�(�C�(�C��HC�(�C�(�C�(�C�(�C�(�C�˅C�(�C�)C�(�C�(�C�(�C��C�)C�)C�(�C�)C�(�C��C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C��C�(�C�)C�)C�(�C�(�C�(�C�(�C�(�C�)C�(�C��C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�)C�(�C�(�C�(�C�(�C��C�(�C�(�C�(�C�)C�)C�)C�)C�(�C�(�C�(�C�(�C�(�C�5�C�5�C�(�C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C��)C�5�C�(�C�)C�)C�(�D {D �D{D��D{D�{D�D�{DD�{D�D�{D{D�{D{D�{D{D�{D	{D	�D
D
D
�{D�D��D{D��D{D��D�D�{D{D�{D{D�{D�D��D�D��D{D�{DD�D{D�{D{D~�D��D�D�{D{D�D{D��D{D�DD�D{D�{DD�{D{D�{D{D��D {D �D!{D!�{D"{D"�{D"�)D#{D#�{D$�D$�{D%{D%�{D&D&�{D'{D'�{D({D(�{D){D)�{D*{D*�D+{D+�{D,{D,�{D-{D-�{D.{D.�D/D/p D/�{D0{D0�{D1D1�{D2{D2�{D3{D3�{D4�D4�{D5�D5�{D6D6�{D7{D7��D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<�D<{D<�{D=D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�DG{DG��DH{DHDH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM��DN{DN�{DO{DO�{DP{DP�{DQ{DQ��DR�DR��DS{DS�{DT{DT�DT�qDU�DU�{DV{DV�{DW{DW�{DX�DX�{DY{DY�{DZ{DZ�{D[�D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`D`�{Da{Da|�Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl�Dl�{Dm{Dm�{Dm��Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Dt��Dz'�D��pD��
D��QD��D��3D�� DԌzD��D�w�D��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�1'A�-A�&�A�+�A�-A�+A�#%A�"�A� �A�$�A��A��A��A�!=A�$�A��A�oA�8A�{A��A~�TA~I�AyƨAs��Ar
$AoXAn�+An:An�Ah��AU�;AN��AA"�A9XA1�A/��A,bA&ȴA%��A$$�A#��A#��A#��A!�wAĜA��A~�A�A��AAoA��A�dAv�A?}Ar�Ax�AZA`BA�A�jA��A��Ar�A��A�A�A��Ap�AƨA��A�A{A�A
�A
��A
�A
ffA	�A	��A�A�A��A��A�A	;dA	/A��A�A	�^A
�!A
bNA	��A	_;A	;dA�AA�A1A�A	lAJA�-AhsAK�AVA�<A�A�/A�!A�A�!A�7A�Az�A|�A�A��A�3An�A7LA �@��w@���@�wG@��T@��@���@���@��;@�K@�v�@��#@�z�@��@�u@�A@@�^@��m@��@�D@�~�@ᦪ@�h@�1@��H@ܛ�@ڧ�@؈@�bN@�O�@�\)@�bN@�(�@ϣ�@ϕ�@�J@�G�@�l�@�v�@ȼj@Ⱥ�@ǅ@�(�@°!@�%@���@��;@�V@��9@�33@���@��D@���@���@�;d@�v�@�O�@�ӄ@���@�@�5?@��#@��@�z�@�(�@���@��@�%@��@�@���@�l�@�;d@���@�$�@��%@�X@�  @�t�@���@�~�@�'@�{@�hs@��@�bN@��@�s�@�C�@�ȴ@�E�@�J@���@�z�@�G�@��/@��@�9X@��@��@��m@���@�C�@���@�^5@��6@���@�7L@��`@�I�@���@�
=@�~�@��@�@�`B@���@��@� �@�|�@��y@���@��@���@�@��@�7L@�$�@��@���@�A�@���@�K�@�ȴ@�M�@��@�p�@��@��/@��@�A�@��@��m@�ƨ@���@�;d@���@�E�@��#@�X@���@�Ĝ@��9@�M�@�I�@��m@�1@�9X@��@��@��@��P@�t�@�t�@��!@�ff@�M�@���@�@��@���@��+@��\@��#@���@��-@��7@��7@�%@� �@��@��H@�;d@�ƨ@��@�|�@�
=@���@��T@�{@�O�@�G�@��@��@��w@��@�;d@���@�v�@�v�@���@�ȴ@��R@���@�5?@�5�@�&�@�7L@��/@��@��j@��u@�b@��@~�R@~$�@}O�@|�/@|�@{t�@z�!@z�@yx�@y�@x�@w��@wK�@vE�@u�@uO�@tZ@r�{@r�\@q�@qhs@p��@o�w@o;d@n��@n�+@o+@o�P@o�@o�P@n�y@m�@m@l�j@kS�@j=q@j^5@i��@i%@hbN@g�;@hr�@i��@i��@ix�@h�@g�@g��@f�y@e��@e/@d�D@d�@c33@b�!@b��@b��@b�H@a�@`�9@_�;@_;d@^�@^��@^��@_�@_�@^v�@]��@]|@\�@\�j@\Z@\�j@]`B@]/@\�@\�@\(�@[�
@[�F@[�@[C�@Y�@XbN@X �@V�y@VE�@U�-@V�y@X  @X1'@V�@T�/@T9X@S�e@S��@R�!@RM�@Q��@QG�@Q7L@Q%@Q%@QX@Q7L@P�@P �@O��@O+@N�y@N��@N5?@N@M�h@MO�@M�@L�j@Lz�@LI�@L(�@L(�@L1@K�
@K��@Kt�@KdZ@KC�@K33@J�@J��@J�\@JM�@I��@IX@I&�@I%@H��@H�u@Hr�@HQ�@H1'@G�w@G��@G�P@G|�@Gl�@GE�@G;d@G�P@H��@H�9@H�@HQ�@H  @G�P@Gl�@G\)@F�+@E�h@E?}@EV@D��@D�/@Dz�@D9X@C�m@C��@C�F@C��@D��@E�@E��@E�4@E�T@F{@FE�@F�R@F�@F�y@F��@F5?@F{@E�-@E/@D��@D�/@D�D@DI�@D�@C��@Ct�@CC�@B��@B-@A�^@A&�@@��@@ �@?��@?��@?+@>�+@>E�@>@=��@=�h@=�@=p�@=`B@=O�@=/@<��@<�/@<��@:��@5��@2z@0,=@2�@.�@,�@,�@+��@/;d@@��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111            >�G�        =��
            �\(�        ?
=            �0��        >�p�            �aG�        <#�
            �           >���            �Q�        >u            �fff        >��
            ?}p�        >W
=            �h��        >��            �Q�        >�{                    <�                    =L��                    >B�\                    ?                       >L��                    ?
=                    =�Q�                    ?��                    >�
=                    >�p�                    >�p�                    >.{                    >�                    >B�\                        �#�
                >8Q�                    =u                    ?�R                    ?333                    ?                       >�ff                    >�33                    ?\)                    ?:�H                    =�                    >k�                                        ?�                                        ?�\                                                                                                    =��
                                                                                                    ?333                                                                                                    =�G�                                                                                                    >�G�                                                                                                    ?!G�                                                                                                    ?�                                                                                                    >\)                                                                                                    �#�
                                                                                                    >�                                                                                                    >�p�                                                                                                    ?B�\                                                                                                        A�1'A�-A�&�A�+�A�-A�+A�#%A�"�A� �A�$�A��A��A��A�!=A�$�A��A�oA�8A�{A��A~�TA~I�AyƨAs��Ar
$AoXAn�+An:An�Ah��AU�;AN��AA"�A9XA1�A/��A,bA&ȴA%��A$$�A#��A#��A#��A!�wAĜA��A~�A�A��AAoA��A�dAv�A?}Ar�Ax�AZA`BA�A�jA��A��Ar�A��A�A�A��Ap�AƨA��A�A{A�A
�A
��A
�A
ffA	�A	��A�A�A��A��A�A	;dA	/A��A�A	�^A
�!A
bNA	��A	_;A	;dA�AA�A1A�A	lAJA�-AhsAK�AVA�<A�A�/A�!A�A�!A�7A�Az�A|�A�A��A�3An�A7LA �@��w@���@�wG@��T@��@���@���@��;@�K@�v�@��#@�z�@��@�u@�A@@�^@��m@��@�D@�~�@ᦪ@�h@�1@��H@ܛ�@ڧ�@؈@�bN@�O�@�\)@�bN@�(�@ϣ�@ϕ�@�J@�G�@�l�@�v�@ȼj@Ⱥ�@ǅ@�(�@°!@�%@���@��;@�V@��9@�33@���@��D@���@���@�;d@�v�@�O�@�ӄ@���@�@�5?@��#@��@�z�@�(�@���@��@�%@��@�@���@�l�@�;d@���@�$�@��%@�X@�  @�t�@���@�~�@�'@�{@�hs@��@�bN@��@�s�@�C�@�ȴ@�E�@�J@���@�z�@�G�@��/@��@�9X@��@��@��m@���@�C�@���@�^5@��6@���@�7L@��`@�I�@���@�
=@�~�@��@�@�`B@���@��@� �@�|�@��y@���@��@���@�@��@�7L@�$�@��@���@�A�@���@�K�@�ȴ@�M�@��@�p�@��@��/@��@�A�@��@��m@�ƨ@���@�;d@���@�E�@��#@�X@���@�Ĝ@��9@�M�@�I�@��m@�1@�9X@��@��@��@��P@�t�@�t�@��!@�ff@�M�@���@�@��@���@��+@��\@��#@���@��-@��7@��7@�%@� �@��@��H@�;d@�ƨ@��@�|�@�
=@���@��T@�{@�O�@�G�@��@��@��w@��@�;d@���@�v�@�v�@���@�ȴ@��R@���@�5?@�5�@�&�@�7L@��/@��@��j@��u@�b@��@~�R@~$�@}O�@|�/@|�@{t�@z�!@z�@yx�@y�@x�@w��@wK�@vE�@u�@uO�@tZ@r�{@r�\@q�@qhs@p��@o�w@o;d@n��@n�+@o+@o�P@o�@o�P@n�y@m�@m@l�j@kS�@j=q@j^5@i��@i%@hbN@g�;@hr�@i��@i��@ix�@h�@g�@g��@f�y@e��@e/@d�D@d�@c33@b�!@b��@b��@b�H@a�@`�9@_�;@_;d@^�@^��@^��@_�@_�@^v�@]��@]|@\�@\�j@\Z@\�j@]`B@]/@\�@\�@\(�@[�
@[�F@[�@[C�@Y�@XbN@X �@V�y@VE�@U�-@V�y@X  @X1'@V�@T�/@T9X@S�e@S��@R�!@RM�@Q��@QG�@Q7L@Q%@Q%@QX@Q7L@P�@P �@O��@O+@N�y@N��@N5?@N@M�h@MO�@M�@L�j@Lz�@LI�@L(�@L(�@L1@K�
@K��@Kt�@KdZ@KC�@K33@J�@J��@J�\@JM�@I��@IX@I&�@I%@H��@H�u@Hr�@HQ�@H1'@G�w@G��@G�P@G|�@Gl�@GE�@G;d@G�P@H��@H�9@H�@HQ�@H  @G�P@Gl�@G\)@F�+@E�h@E?}@EV@D��@D�/@Dz�@D9X@C�m@C��@C�F@C��@D��@E�@E��@E�4@E�T@F{@FE�@F�R@F�@F�y@F��@F5?@F{@E�-@E/@D��@D�/@D�D@DI�@D�@C��@Ct�@CC�@B��@B-@A�^@A&�@@��@@ �@?��@?��@?+@>�+@>E�@>@=��@=�h@=�@=p�@=`B@=O�@=/@<��@<�/G�O�@:��@5��@2z@0,=@2�@.�@,�@,�@+��@/;d@@��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
n�B
n�B
o�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p	B
p�B
p�B
o�B
o�B
o�B
p�B
p�B
p�B
o�B
x�B
z�B
�+B
�B
��B
�+B
�B
�B
�B
w�B
�JB
��B
ÖB
��B
�$B
�VB
��B
�B
�B
z�B
{�B
�6B
�B
{�B
^5B
W�B
O�B
L�B
Q$B
Q�B
VB
]/B
^�B
`BB
]/B
b�B
cTB
_;B
YB
W�B
VB
L�B
E�B
D�B
=qB
9XB
8�B
7LB
:^B
6�B
6FB
+B
'�B
$�B
(�B
)�B
)�B
+B
(�B
&�B
 �B
�B
�B
�B
+B
7LB
7LB
89B
8RB
C�B
S�B
P�B
L�B
I�B
H�B
B�B
@�B
@�B
A�B
F%B
F�B
E�B
D�B
D�B
C�B
C�B
C�B
C�B
B�B
D�B
D�B
D�B
D�B
C�B
<jB
/B
)�B
!�B
�B
{B
PB
+B	��B	�2B	�B	�sB	�fB	�BB	��B	�B	��B	��B	ĜB	�}B	�FB	�B	�B	��B	��B	�{B	�PB	��B	�7B	�B	~�B	t�B	m�B	c	B	bNB	VB	P�B	C�B	@�B	>�B	>wB	8RB	5?B	/B	+B	$�B	$�B	�B	{B	VB	+B	lB	B��B��B�B�B�B�yB�fB�ZB�HB�5B�B�#B�B��B��B��B�$B��B��BƨBÖB��B��B��B��B��B�}B�qB��B�jB�XB�LB�?B�9B�9B�9B�-B�'B�!B�B�^B�B�B�B�B�B�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�DB��B��B��B��B��B�{B�{B�uB�uB�oB�oB�oB�hB�hB�hB�hB�hB�hB�bB�\B�VB�VB�PB�PB�PB�LB�VB�VB�bB�oB�oB�uB��B�{B�{B�{B�{B�oB�oB�bB�bB�uB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�!B�!B�3B�'B�3B�9B�3B�'B�-B�3B�9B�3B�3B�LB�^B��B�jB�qB�jB�jB�qB�qB�jB�dB�^B�XB�XB�dB�qB�wB�}B�wB�wB�wB�wB�}B��BÖBŢBŢBŢBŢBŢBƨBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�;B�BB�HB�;B�5B�5B�5B�;B�BB�HB�HB�HB�NB�ZB�`B�mB�mB�mB�sB�yB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	%B	+B	1B	1B		7B		7B	PB	VB	VB	\B	bB	B	oB	uB	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	%�B	&�B	&�B	&�B	'�B	(�B	)�B	+B	+B	-B	/B	1'B	5?B	7�B	8RB	:^B	:^B	=qB	?}B	?}B	A�B	B�B	B�B	D�B	F�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	N�B	P�B	Q�B	P�B	Q�B	R�B	R�B	RPB	Q�B	S�B	T�B	VB	VB	XB	ZB	ZB	[#B	[#B	\)B	]/B	^5B	`BB	`BB	kkB	��B	�B
�B
X+B
�oB
�4B
� B
�B�BS@11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111114            >�G�        =��
            �\(�        ?
=            �0��        >�p�            �aG�        <#�
            �           >���            �Q�        >u            �fff        >��
            ?}p�        >W
=            �h��        >��            �Q�        >�{                    <�                    =L��                    >B�\                    ?                       >L��                    ?
=                    =�Q�                    ?��                    >�
=                    >�p�                    >�p�                    >.{                    >�                    >B�\                        �#�
                >8Q�                    =u                    ?�R                    ?333                    ?                       >�ff                    >�33                    ?\)                    ?:�H                    =�                    >k�                                        ?�                                        ?�\                                                                                                    =��
                                                                                                    ?333                                                                                                    =�G�                                                                                                    >�G�                                                                                                    ?!G�                                                                                                    ?�                                                                                                    >\)                                                                                                    �#�
                                                                                                    >�                                                                                                    >�p�                                                                                                    ?B�\                                                                                                        B
nwB
nwB
o}B
n�B
nwB
o}B
o}B
o}B
o}B
o}B
o�B
p�B
p�B
o�B
o}B
o}B
p�B
p�B
p�B
o}B
x�B
z�B
�
B
��B
��B
�	B
��B
��B
��B
w�B
�'B
��B
�qB
��B
��B
�0B
��B
��B
�B
z�B
{�B
�B
��B
{�B
^B
W�B
O�B
L�B
P�B
Q�B
U�B
]B
^�B
`B
]B
b�B
c-B
_B
X�B
W�B
U�B
L�B
EyB
DuB
=JB
91B
8ZB
7%B
:7B
6�B
6B
*�B
'�B
$�B
(�B
)�B
)�B
*�B
(�B
&�B
 �B
�B
eB
rB
*�B
7$B
7$B
8B
8*B
CnB
S�B
P�B
L�B
I�B
H�B
BgB
@[B
@[B
AaB
E�B
F�B
EzB
DtB
DtB
CnB
CnB
CnB
CnB
BgB
DtB
DtB
DtB
DtB
CnB
<BB
.�B
)�B
!�B
�B
SB
(B
B	��B	�
B	�vB	�KB	�>B	�B	��B	��B	ͪB	ʘB	�sB	�TB	�B	��B	��B	��B	�wB	�RB	�'B	�lB	�B	��B	~�B	t�B	mhB	b�B	b%B	U�B	P�B	ClB	@YB	>B	>MB	8(B	5B	.�B	*�B	$�B	$�B	�B	QB	,B	B	BB	�B��B��B�B�aB�gB�OB�<B�0B�B�B��B��B��B��BлBϵB��B˜BʖB�}B�kB�^B��B�XB�XB�XB�RB�FB�zB�?B�-B�!B�B�B�B�B�B��B��B��B�3B��B��B��B��B��B�1B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�oB�hB�oB��B�hB�bB�\B�VB�\B�VB�VB�\B�\B�VB�B�\B�bB�\B�VB�VB�PB�PB�JB�JB�DB�DB�DB�=B�=B�=B�=B�=B�=B�7B�1B�+B�+B�%B�%B�%B�!B�+B�+B�7B�DB�DB�JB�VB�PB�PB�PB�PB�DB�DB�7B�7B�JB�DB�bB�uB�hB�hB�hB�oB�uB��B��B�hB�VB�\B�{B�{B�{B�{B�{B�uB�{B�uB�uB�{B�uB�oB�hB�uB�hB�hB�hB�uB�{B��B��B��B��B�oB�uB�uB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B��B�B�B�B�B�B� B�2B��B�>B�EB�>B�>B�EB�EB�>B�8B�2B�,B�,B�8B�EB�KB�QB�KB�KB�KB�KB�QB�WB�jB�vB�vB�vB�vB�vB�|BȈBʕBͧBͧBͧBͧBέBέBϳBйBйBйBϳBйB��B��B��B��B�B�B�B�B�	B�	B�	B�B�B�B�B�B�"B�.B�4B�AB�AB�AB�GB�MB�MB�SB�SB�YB�eB�lB�xB�~B�B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	B	B		B		B	$B	*B	*B	0B	6B	�B	CB	IB	tB	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	%�B	&�B	&�B	&�B	'�B	(�B	)�B	*�B	*�B	,�B	.�B	0�B	5B	7�B	8&B	:2B	:2B	=EB	?RB	?RB	A^B	BdB	BdB	DqB	F}B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	N�B	P�B	Q�B	P�B	Q�B	R�B	R�B	R$B	Q�B	S�B	T�B	U�B	U�B	W�B	Y�B	Y�B	Z�B	Z�B	[�B	]B	^
B	`G�O�B	k@B	�pB	��B
�B
XB
�EB
�
B
��B
�sB�G�O�11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111114>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�u>�]>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�P>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�+>�+>�+>�+>�+>�+>�+>�>�>�+>�+>�>�>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+>�+G�O�>�+>�+>�P>�P>�P>�P>�u>�u>�u>�uG�O�G�O�G�O�G�O�CnG�O�G�O�Cn;�G�O�G�O�G�O�Cn*
G�O�G�O�Cn:G�O�G�O�G�O�Cn)(G�O�G�O�Cn[BG�O�G�O�G�O�Co�WG�O�G�O�Co��G�O�G�O�G�O�Cx�G�O�G�O�CxǠG�O�G�O�G�O�Cx{	G�O�G�O�Cwq�G�O�G�O�G�O�Cx3�G�O�G�O�Cu��G�O�G�O�G�O�Ct9�G�O�G�O�Cs�G�O�G�O�G�O�Cui�G�O�G�O�Cv�)G�O�G�O�G�O�Cw�"G�O�G�O�Cx}�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CzG�O�G�O�G�O�G�O�G�O�Cw�<G�O�G�O�G�O�G�O�G�O�Cx�AG�O�G�O�G�O�G�O�G�O�CyܣG�O�G�O�G�O�G�O�G�O�Cy�?G�O�G�O�G�O�G�O�G�O�CqG�O�G�O�G�O�G�O�G�O�Co�%G�O�G�O�G�O�G�O�G�O�CrO�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cq^�G�O�G�O�G�O�G�O�G�O�CrXG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cr%�G�O�G�O�G�O�G�O�G�O�Cr�uG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CsQ�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CuAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cuq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ctr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClƄG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;1-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7BC-˨C'�`C$��C%2C%�C'LIC*�3C/��C6v:CH�	   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C|8kG�O�G�O�C|bIG�O�G�O�G�O�C|O�G�O�G�O�C|`�G�O�G�O�G�O�C|N�G�O�G�O�C|��G�O�G�O�G�O�C~�G�O�G�O�C}��G�O�G�O�G�O�C��G�O�G�O�C��VG�O�G�O�G�O�C���G�O�G�O�C�`G�O�G�O�G�O�C�x�G�O�G�O�C�)�G�O�G�O�G�O�C�]�G�O�G�O�C�(�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�-�G�O�G�O�C��GG�O�G�O�G�O�G�O�G�O�C�V�G�O�G�O�G�O�G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�C�ZG�O�G�O�G�O�G�O�G�O�C�؞G�O�G�O�G�O�G�O�G�O�C�ZG�O�G�O�G�O�G�O�G�O�C�.mG�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C}ӃG�O�G�O�G�O�G�O�G�O�C�ZOG�O�G�O�G�O�G�O�G�O�C�
�G�O�G�O�G�O�G�O�G�O�Cx�lG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C~�nG�O�G�O�G�O�G�O�G�O�C�}0G�O�G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�C�RG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C�&JG�O�G�O�G�O�G�O�G�O�C�DG�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuӎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Caf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSWtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�C8uC1��C.�,C.�C.ܮC1<IC4�!C:`CAL�CT��   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�G�O�@ ��G�O�G�O�@ �QG�O�G�O�G�O�@ ��G�O�G�O�@ �.G�O�G�O�G�O�@ ��G�O�G�O�@ �G�O�G�O�G�O�@#�G�O�G�O�@$G�O�G�O�G�O�@,�G�O�G�O�@0�G�O�G�O�G�O�@3\�G�O�G�O�@3��G�O�G�O�G�O�@4�G�O�G�O�@6�G�O�G�O�G�O�@6N�G�O�G�O�@6�*G�O�G�O�G�O�@7,GG�O�G�O�@7�G�O�G�O�G�O�@8~�G�O�G�O�@8ĚG�O�G�O�G�O�G�O�G�O�@9�oG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:4QG�O�G�O�G�O�G�O�G�O�@:aG�O�G�O�G�O�G�O�G�O�@:f�G�O�G�O�G�O�G�O�G�O�@:�sG�O�G�O�G�O�G�O�G�O�@:�$G�O�G�O�G�O�G�O�G�O�@;ՀG�O�G�O�G�O�G�O�G�O�@==�G�O�G�O�G�O�G�O�G�O�@>TG�O�G�O�G�O�G�O�G�O�@?x�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A�AG�O�G�O�G�O�G�O�G�O�@C(&G�O�G�O�G�O�G�O�G�O�G�O�@D%�G�O�G�O�G�O�G�O�@El4G�O�G�O�G�O�G�O�G�O�@Fv�G�O�G�O�G�O�G�O�G�O�@G �G�O�G�O�G�O�G�O�G�O�@G� G�O�G�O�G�O�G�O�G�O�@H_�G�O�G�O�G�O�G�O�G�O�@H��G�O�G�O�G�O�G�O�G�O�@I,�G�O�G�O�G�O�G�O�G�O�@I��G�O�G�O�G�O�G�O�G�O�@I�2G�O�G�O�G�O�G�O�G�O�@J�G�O�G�O�G�O�G�O�G�O�@Ju�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@M��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@N�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@O�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@P��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Q�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@R)jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@R��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@S(6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@S��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@S�s@T=�@Tk�@T��@T3@Tu^@T��@T��@T�z@T8�@R��G�O�G�O�G�O�@�[�G�O�G�O�@�U`G�O�G�O�G�O�@�}�G�O�G�O�@�p�G�O�G�O�G�O�@�z�G�O�G�O�@��]G�O�G�O�G�O�@���G�O�G�O�@�zKG�O�G�O�G�O�@�JG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�םG�O�G�O�@���G�O�G�O�G�O�@�cdG�O�G�O�@�R#G�O�G�O�G�O�@�H�G�O�G�O�@�TQG�O�G�O�G�O�@�0�G�O�G�O�@�/yG�O�G�O�G�O�G�O�G�O�@�M]G�O�G�O�G�O�G�O�G�O�@�7HG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@�ҎG�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�0VG�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@�@��\@��@��$@�!�@�I�@��@���@�"@�pl@���   3  4   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   4  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         4                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A �G�O�G�O�A �sG�O�G�O�G�O�A ��G�O�G�O�A �;G�O�G�O�G�O�A �2G�O�G�O�AG�O�G�O�G�O�AG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A B�G�O�G�O�A ,�G�O�G�O�G�O�A 0#G�O�G�O�A �G�O�G�O�G�O�@��+G�O�G�O�@��0G�O�G�O�G�O�@�� G�O�G�O�@��NG�O�G�O�G�O�@��jG�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ĀG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A &G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�o4G�O�G�O�G�O�G�O�G�O�@�FRG�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�H8G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@�eIG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�@�.eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ǹG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��z@��%@���@�{;@���@���@��@�X�@��s@��@�K�   1  4   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   4  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         4                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�G�O�<�<^G�O�G�O�<�=MG�O�G�O�G�O�<�=.G�O�G�O�<�=FG�O�G�O�G�O�<�>G�O�G�O�<�H2G�O�G�O�G�O�<�зG�O�G�O�<���G�O�G�O�G�O�<��uG�O�G�O�<���G�O�G�O�G�O�<�`G�O�G�O�<�$�G�O�G�O�G�O�<�e�G�O�G�O�<���G�O�G�O�G�O�<���G�O�G�O�<��mG�O�G�O�G�O�<��G�O�G�O�<��9G�O�G�O�G�O�<�zG�O�G�O�<�+�G�O�G�O�G�O�G�O�G�O�<�a_G�O�G�O�G�O�G�O�G�O�<��*G�O�G�O�G�O�G�O�G�O�<�wG�O�G�O�G�O�G�O�G�O�<�o�G�O�G�O�G�O�G�O�G�O�<��aG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�LG�O�G�O�G�O�G�O�G�O�<�O]G�O�G�O�G�O�G�O�G�O�<��6G�O�G�O�G�O�G�O�G�O�<��
G�O�G�O�G�O�G�O�G�O�<�?G�O�G�O�G�O�G�O�G�O�<�LlG�O�G�O�G�O�G�O�G�O�G�O�<��aG�O�G�O�G�O�G�O�<��8G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�G�O�G�O�G�O�G�O�G�O�<�9�G�O�G�O�G�O�G�O�G�O�<�]�G�O�G�O�G�O�G�O�G�O�<�mOG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�~LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��<��#<�Ն<��A<���<�ׇ<��(<�ކ<��C<��(<�|�G�O�G�O�G�O���n�G�O�G�O��֎G�O�G�O�G�O�����G�O�G�O��뎹G�O�G�O�G�O���
+G�O�G�O���8�G�O�G�O�G�O��{�G�O�G�O����mG�O�G�O�G�O�@/�+G�O�G�O�@��xG�O�G�O�G�O�@���G�O�G�O�@�o�G�O�G�O�G�O�@�@�G�O�G�O�A�G�O�G�O�G�O�Ak$G�O�G�O�A%d�G�O�G�O�G�O�A*uwG�O�G�O�A-�G�O�G�O�G�O�A4�G�O�G�O�A5J?G�O�G�O�G�O�G�O�G�O�A:�G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�A?ByG�O�G�O�G�O�G�O�G�O�A?^]G�O�G�O�G�O�G�O�G�O�AB�wG�O�G�O�G�O�G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�AFm�G�O�G�O�G�O�G�O�G�O�AdZG�O�G�O�G�O�G�O�G�O�Akl�G�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A�<[G�O�G�O�G�O�G�O�G�O�A�|1G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ˁG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AѦgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޢ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A谇G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�0A�C�A�A�bA�u�AڴuA� �A΄ A�'A���   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�@?:iG�O�G�O�@C*�G�O�G�O�G�O�@>��G�O�G�O�@8��G�O�G�O�G�O�@>l�G�O�G�O�@EUaG�O�G�O�G�O�@��rG�O�G�O�@���G�O�G�O�G�O�@�G�O�G�O�A�G�O�G�O�G�O�A2�bG�O�G�O�ABTSG�O�G�O�G�O�AA��G�O�G�O�A]�TG�O�G�O�G�O�Aj�G�O�G�O�Aq"G�O�G�O�G�O�Av�G�O�G�O�Ay�G�O�G�O�G�O�A�?�G�O�G�O�A�s[G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A�oxG�O�G�O�G�O�G�O�G�O�A�}jG�O�G�O�G�O�G�O�G�O�A�3wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A�MrG�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�UTG�O�G�O�G�O�G�O�G�O�A�EXG�O�G�O�G�O�G�O�G�O�G�O�A�?HG�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�JmG�O�G�O�G�O�G�O�G�O�A�#>G�O�G�O�G�O�G�O�G�O�A�:BG�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A֋7G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�AٜIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aٵ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B8gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B?aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	&B		
BC�B�OB�B AXA���A�R\A��cA�_�   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�$�G�O�G�O�G�O�?���G�O�G�O�?��UG�O�G�O�G�O�?�z�G�O�G�O�?�V�G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�)WG�O�G�O�?�`KG�O�G�O�G�O�?�l�G�O�G�O�?�}'G�O�G�O�G�O�?��-G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�?�4bG�O�G�O�G�O�G�O�G�O�?�-fG�O�G�O�G�O�G�O�G�O�?�>wG�O�G�O�G�O�G�O�G�O�?�MiG�O�G�O�G�O�G�O�G�O�?�PYG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?�1}G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ìG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�IG�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�?�iy?�r�?�x<?�gX?�t�?�z?�{n?�y7?�h�?�
