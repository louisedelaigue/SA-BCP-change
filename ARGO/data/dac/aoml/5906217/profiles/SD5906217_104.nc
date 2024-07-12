CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:24:33Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102433  20230124102433  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            hA   AO  DDDAAA  APEX                            8684                            081119                          846 @����/�$1   @����J��D�l�C���F����1   GPS        hPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.42 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26623.8373; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26623.8373; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26623.8373; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323192023011813231920230118132319202301240041262023012400412620230124004126A   B   B   A   B   A   @���@�  @��A   A   A<  A>ffA^ffA�  A�33A�  A�  A�{A���A�  A�33A֣�A�  A�  A�33B   B��B��B�
B��B   B'33B(  B0  B8  B:�B@  BHffBN\)BP  BX  B`  Bc�HBh  Bp  BwQ�Bx  B�  B�  B��B�  B�  B�ǮB�  B�  B���B��{B���B�  B�B�  B�  B�  B��qB�  B�  B���B�  B�  B�  B�� B�  B�  B�.B�  B�  B�  B�  B�  B�Q�B�  B�  B�  B�  B�33B���B�  B�  B�  C   C  C��C�fC�fC  C
  C�C�C  C�C  C  C�fC�=C�fC  C  C  C   C!� C"  C$  C&  C(  C*  C+�qC,  C-�fC0  C2  C4  C5��C6  C8  C:  C<  C>  C?�{C@  CB  CD  CF  CH  CI�RCJ  CL  CM�fCP  CR  CS�CT  CV  CX  CZ  C\  C]u�C^�C`  Ca�fCd  Cf  Cg�Ch  Cj  Ck�fCn  Cp  CqL�Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C��C��C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C�� C��3C�  C�  C��C��C��{C�  C��3C��3C��3C��3C��{C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C��)C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�\C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  Dy�D  D�fD  D� D  D� D  D� D	  D	� D	��D
  D
� D  D�fD  D� D  D� D  Dy�D  D� D  D�fD  D� D  D�fD  Dy�D  D�fD  D� D  Dx�D� D  D� D  D� D  D� D��D� DfD�fD  D� D  D� D��D� D  D� D��D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'fD'� D(  D(� D)  D)� D*  D*� D+  D+� D+��D,y�D-  D-� D.fD.� D/  D/a�D/� D0  D0� D1  D1y�D2  D2� D2��D3� D4  D4� D5fD5�fD6  D6� D7  D7� D8fD8� D9  D9y�D:  D:� D;fD;� D;�RD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHXRDH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN�fDOfDO� DPfDP� DQ  DQ� DR  DR� DS  DS� DTfDT�fDT�=DT��DU� DVfDV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[fD[� D\  D\� D]  D]�fD^fD^� D^��D_� D`  D`� Da  DaS3Da� Db  Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� DifDi� Dj  Dj� Dk  Dk�fDl  Dl�fDm  Dmw�Dm� Dn  Dn� Do  Do� Dp  Dp�fDq  Dq�fDr  Dr�fDs  Ds� Dt  Dt� Dt�fDy�)D�p D���D�vD��)D�uD��Dԁ�D��D�iHD��=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�=q@�p�A�A�RA&�RAB�RAE�Ae�A�\)A��\A�\)A�\)A�p�A�(�A�\)Aҏ\A�  A�\)A�\)B G�B�B
z�BG�B�BG�B!�B(�GB)�B1�B9�B<33BA�BJzBP
=BQ�BY�Ba�Be�\Bi�Bq�By  By�B��
B��
B�B��
B��
B���B��
B��
B���B�k�B���B��
B���B��
B��
B��
B��{B��
B��
B���B��
B��
B��
B�W
B��
B��
B�B��
B��
B��
B��
B��
B�(�B��
B��
B��
B��
B�
=B���B��
B��
B��
C k�Ck�C�QCQ�CQ�Ck�C
k�C�C�Ck�C�Ck�Ck�CQ�C��CQ�Ck�Ck�Ck�C k�C!�C"k�C$k�C&k�C(k�C*k�C,(�C,k�C.Q�C0k�C2k�C4k�C6)C6k�C8k�C:k�C<k�C>k�C@  C@k�CBk�CDk�CFk�CHk�CJ#�CJk�CLk�CNQ�CPk�CRk�CT\)CTk�CVk�CXk�CZk�C\k�C]�HC^�C`k�CbQ�Cdk�Cfk�Cg�Chk�Cjk�ClQ�Cnk�Cpk�Cq�RCrk�Ctk�Cvk�Cxk�Czk�C{�C|k�C~k�C�B�C�B�C�5�C�� C�5�C�5�C�5�C�5�C�5�C��{C�5�C�5�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�5�C�gC�5�C�5�C�5�C�5�C�5�C��{C�5�C�5�C�5�C�5�C�5�C��gC�5�C�5�C�5�C�5�C�5�C�ˆC�5�C�B�C�5�C�5�C�5�C��{C�5�C�5�C�5�C�5�C�5�C���C�(�C�5�C�5�C�B�C�B�C��>C�5�C�(�C�(�C�(�C�(�C�*>C�5�C�B�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C��C�5�C�5�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�B�C�B�C�B�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�(�C�5�C�5�C�5�C�5�C��C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�B�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�B�C�5�C�5�C�RC�5�C�5�C�5�C�5�C�5�D �D ��D�D��D�D��D�D��D�D�{D�D�GD�D��D�D��D�D��D	�D	��D
�D
�D
��D�D�GD�D��D�D��D�D�{D�D��D�D�GD�D��D�D�GD�D�{D�D�GD�D��D�D��D��D�D��D�D��D�D��D{D��D!GD�GD�D��D�D��D{D��D�D��D {D ��D!�D!��D"�D"��D"��D#�D#��D$�D$��D%�D%��D&�D&��D'!GD'��D(�D(��D)�D)��D*�D*��D+�D+��D,{D,�{D-�D-��D.!GD.��D/�D/|�D/��D0�D0��D1�D1�{D2�D2��D3{D3��D4�D4��D5!GD5�GD6�D6��D7�D7��D8!GD8��D9�D9�{D:�D:��D;!GD;��D<3D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHs3DH��DI�DI��DJ{DJ��DK�DK��DL�DL��DM�DM��DN�DN�GDO!GDO��DP!GDP��DQ�DQ��DR�DR��DS�DS��DT!GDT�GDUDU{DU��DV!GDV��DW�DW��DX�DX��DY!GDY��DZ�DZ��D[!GD[��D\�D\��D]�D]�GD^!GD^��D_{D_��D`�D`��Da�DanDa��Db�Db�{Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di!GDi��Dj�Dj��Dk�Dk�GDl�Dl�GDm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp�GDq�Dq�GDr�Dr�GDs�Ds��Dt�Dt��DuGDz
D�}qD�D���D�	�D���D��DԏD��D�v�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Af�!Af�Af�TAf��Af�DAf�	Af�\Af�DAf��Af��Af�Afn�Ae9�Ad��Ad1Ab1'A_��A\^5AZ��AX�2AXQ�AQoALAI�AF^5AD��AB+kAA�#A:��A5�mA5�A3C�A1�A/��A/dZA-�PA-7LA,��A,�!A,^5A+�PA+��A+t�A+l�A*�A)�wA%��A#TA#/A!�-A �HA �eA ��A ��A:*A"�A�`A�FAA�A�jA�A��A�9A�TA��A7LA��A�SA|�A/Ar�AƨA�AH�A1A^5A��A�!A��A0�A&�A��A�jAȴAM�A�=A��A`BA�yAE�A�PA1zAoA�DA�mAz�A�
An/A�\A$�A\)AdZAK�A�A��AoA+A��A�`A��A��A��A�At�A�+A�FAt�AO�A7LA&�A
=A�AoA��A\)A��A33A�A\)A�A^5@�K�@��j@�ߤ@���@�"�@�^5@��@� �@��@�r�@�1'@�^5@�j@��
@�\@���@��`@�|�@�ff@�p�@� �@�Ĝ@���@�E�@���@���@�>�@ְ!@�j@ҧ�@��@�;d@�%�@��@��H@��@̼j@�ȴ@ʋ�@�ff@�J@ɲ-@ȴ9@�  @���@Ƈ+@��/@�@��@�-@��K@��#@�`B@�t�@�E�@���@�.i@��y@�`B@�l�@��@���@�g@�9X@�dZ@�5?@�X@��@�h�@�9X@�t�@��R@�$�@�?}@�j+@��m@�V@��^@�`B@��@���@���@���@���@���@���@���@�r�@�ƨ@��y@�~�@�J@�͐@���@���@���@���@�bN@��@�\)@��@�ȴ@�v�@�7`@�-@��T@��-@�`B@���@�Z@�b@��@�C�@���@���@��R@�M�@��T@���@�hs@���@��@�j@���@���@�S�@��H@��!@�E�@��@�@�`B@��@���@��9@��@���@��F@���@���@��H@��@�t�@�"�@�~�@�n�@�V@���@�hs@�&�@�O�@���@��@�J@�$�@�$�@��@�x�@�/@��9@� �@�\)@�@�K�@�
=@��R@��@��!@�^5@�J@��@�hs@��@���@��@���@�Z@��@��@��y@��@��H@��H@�v�@���@�-@�v�@��+@�J@��@��@��@���@���@�p�@��@�j@��
@�\)@���@��H@���@���@��^@�hs@�7L@�/@�G�@���@�O�@���@�Q�@�1'@� �@�@~�@~{@}@}u%@}p�@|��@|(�@{"�@zn�@y��@yhs@yX@yX@x��@wK�@w+@v�+@v$�@t��@tI�@s�
@s�@s��@s33@r�\@q��@q�7@pĜ@p1'@o�#@o��@n�R@mO�@l�D@l�@k"�@j^5@i��@i�@g�@f��@e`B@d��@d9X@cƨ@c"�@b~�@a��@a%@`�u@_�P@_K�@_+@^ȴ@^@]z9@]O�@\�/@\��@\I�@[�F@[ƨ@\j@\z�@Z�H@Z-@ZM�@Z�!@[dZ@[�@[dZ@Z��@ZJ@Y�@Y��@Y7L@X�9@W��@V�y@Up�@UV@U֌@U�T@V@V@V@U�@U�-@T��@T(�@S�m@S@Q��@Q�@Q�@Q�^@Q�^@Q�7@QX@Qhs@Qx�@P��@O�@O��@O�;@P��@Q�@O�)@N�y@L9X@L�@L�@L1@M�@L�@Kƨ@KS�@Ko@I�#@I7L@HĜ@H1'@Hb@G�@G�w@G��@G��@G;d@G
=@F�y@F�@FE�@F$�@FAC@FE�@FE�@FE�@F5?@FE�@F5?@F$�@E@E`B@D��@D�/@D9X@C�@C�@CC�@Co@C@B��@B��@B��@B��@BM�@B�@A��@A��@A��@A�7@Ax�@Ax�@AX@AX@AG�@A7L@@�`@@�9@@�9@@�@@1'@@  @?�w@?��@?K�@?K�@?;d@?
=@>��@>�@>ȴ@>�R@>ȴ@>ȴ@>ȴ@>v�@>@=��@=��@=`B@=V@<�/@<��@<��@<�D@<j@<9X@<1@;�m@;��@9�.@6��@2��@.�r@1Y�@1-w@*�@,�Y@-7L@3��@+��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111         >B�\        >��            �fff        >�{            �n{        >�33            ?p��        >L��            �!G�        >��            �xQ�        >.{            �u        =�G�            �c�
        =�            �^�R        =�Q�            �@          >��                    >�{                    =�Q�                    >�33                    >�                    >�Q�                    ?                       >��                    >��R                    >�
=                    >�\)                    =u                    ?#�
                    >�                    ?333                    >��H                    ?+�                    ?B�\                    ?!G�                    >�p�                    ?�\                    ?�R                    ?Tz�                    ?B�\                    >���                    ?W
=                    =�Q�                                        >�\)                                        >�                                                                                                      ?!G�                                                                                                    >k�                                                                                                    >�                                                                                                    =�G�                                                                                                    >�G�                                                                                                    >��                                                                                                    =�                                                                                                    ?�R                                                                                                    >u                                                                                                    ?333                                                                                                >�                                                                                                            Af�!Af�Af�TAf��Af�DAf�	Af�\Af�DAf��Af��Af�Afn�Ae9�Ad��Ad1Ab1'A_��A\^5AZ��AX�2AXQ�AQoALAI�AF^5AD��AB+kAA�#A:��A5�mA5�A3C�A1�A/��A/dZA-�PA-7LA,��A,�!A,^5A+�PA+��A+t�A+l�A*�A)�wA%��A#TA#/A!�-A �HA �eA ��A ��A:*A"�A�`A�FAA�A�jA�A��A�9A�TA��A7LA��A�SA|�A/Ar�AƨA�AH�A1A^5A��A�!A��A0�A&�A��A�jAȴAM�A�=A��A`BA�yAE�A�PA1zAoA�DA�mAz�A�
An/A�\A$�A\)AdZAK�A�A��AoA+A��A�`A��A��A��A�At�A�+A�FAt�AO�A7LA&�A
=A�AoA��A\)A��A33A�A\)A�A^5@�K�@��j@�ߤ@���@�"�@�^5@��@� �@��@�r�@�1'@�^5@�j@��
@�\@���@��`@�|�@�ff@�p�@� �@�Ĝ@���@�E�@���@���@�>�@ְ!@�j@ҧ�@��@�;d@�%�@��@��H@��@̼j@�ȴ@ʋ�@�ff@�J@ɲ-@ȴ9@�  @���@Ƈ+@��/@�@��@�-@��K@��#@�`B@�t�@�E�@���@�.i@��y@�`B@�l�@��@���@�g@�9X@�dZ@�5?@�X@��@�h�@�9X@�t�@��R@�$�@�?}@�j+@��m@�V@��^@�`B@��@���@���@���@���@���@���@���@�r�@�ƨ@��y@�~�@�J@�͐@���@���@���@���@�bN@��@�\)@��@�ȴ@�v�@�7`@�-@��T@��-@�`B@���@�Z@�b@��@�C�@���@���@��R@�M�@��T@���@�hs@���@��@�j@���@���@�S�@��H@��!@�E�@��@�@�`B@��@���@��9@��@���@��F@���@���@��H@��@�t�@�"�@�~�@�n�@�V@���@�hs@�&�@�O�@���@��@�J@�$�@�$�@��@�x�@�/@��9@� �@�\)@�@�K�@�
=@��R@��@��!@�^5@�J@��@�hs@��@���@��@���@�Z@��@��@��y@��@��H@��H@�v�@���@�-@�v�@��+@�J@��@��@��@���@���@�p�@��@�j@��
@�\)@���@��H@���@���@��^@�hs@�7L@�/@�G�@���@�O�@���@�Q�@�1'@� �@�@~�@~{@}@}u%@}p�@|��@|(�@{"�@zn�@y��@yhs@yX@yX@x��@wK�@w+@v�+@v$�@t��@tI�@s�
@s�@s��@s33@r�\@q��@q�7@pĜ@p1'@o�#@o��@n�R@mO�@l�D@l�@k"�@j^5@i��@i�@g�@f��@e`B@d��@d9X@cƨ@c"�@b~�@a��@a%@`�u@_�P@_K�@_+@^ȴ@^@]z9@]O�@\�/@\��@\I�@[�F@[ƨ@\j@\z�@Z�H@Z-@ZM�@Z�!@[dZ@[�@[dZ@Z��@ZJ@Y�@Y��@Y7L@X�9@W��@V�y@Up�@UV@U֌@U�T@V@V@V@U�@U�-@T��@T(�@S�m@S@Q��@Q�@Q�@Q�^@Q�^@Q�7@QX@Qhs@Qx�@P��@O�@O��@O�;@P��@Q�@O�)@N�y@L9X@L�@L�@L1@M�@L�@Kƨ@KS�@Ko@I�#@I7L@HĜ@H1'@Hb@G�@G�w@G��@G��@G;d@G
=@F�y@F�@FE�@F$�@FAC@FE�@FE�@FE�@F5?@FE�@F5?@F$�@E@E`B@D��@D�/@D9X@C�@C�@CC�@Co@C@B��@B��@B��@B��@BM�@B�@A��@A��@A��@A�7@Ax�@Ax�@AX@AX@AG�@A7L@@�`@@�9@@�9@@�@@1'@@  @?�w@?��@?K�@?K�@?;d@?
=@>��@>�@>ȴ@>�R@>ȴ@>ȴ@>ȴ@>v�@>@=��@=��@=`B@=V@<�/@<��@<��@<�D@<j@<9X@<1@;�mG�O�@9�.@6��@2��@.�r@1Y�@1-w@*�@,�Y@-7L@3��@+��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB\BVBVBVB\BkBVB\BVB�BPBDB�BbB{B	7B1B�B�B�BhB2-BB�BD�BF�BP�B6+B33B
��B
�5B
�VB
��B
ɺB
�B
B
�XB
�qB
��B
��B
ÖB
��B
��B
��B
��B
�B
ǮB
��B
�.B
��B
��B
��B
��B
�B
�'B
�tB
��B
�B
��B
�~B
��B
�\B
�@B
�{B
��B
��B
��B
�VB
��B
��B
��B
��B
��B
�oB
�B
��B
��B
�VB
�1B
�B
{�B
wB
v�B
t�B
u�B
y�B
w�B
uMB
t�B
r�B
n�B
iyB
e`B
e`B
e`B
bNB
bNB
gmB
��B
�B
��B
�}B
��B
��B
��B
��B
�B
��B
��B
�B
��B
��B
�B
�TB
��B
�wB
�LB
��B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�B
R�B
KB
I�B
'�B
&�B
+B	��B	�B	�B	�BB	�B	��B	�dB	� B	�B	��B	�oB	�DB	�+B	�B	�B	|�B	v�B	r�B	m�B	l�B	l�B	jB	dZB	cTB	`BB	ZB	XB	P�B	H�B	C�B	>wB	=B	<jB	;dB	9XB	5?B	/B	.xB	.B	-B	,B	)�B	'�B	$nB	"�B	�B	oB	DB	B��B��B	B��B��B�B�xB�mB�BB�/B��B��BшB��B��B��BɺBǮB�{BŢBĜBB��B�qB��B�jB�LB�?B�9B�3B�dB�-B�'B�B�B�B�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�%B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B�B�!B�!B�'B�'B�'B�-B�-B�%B�3B�3B�9B�9B�?B�?B�?B�?B�FB�LB�RB�LB�RB�RB�XB�RB�RB�XB�XB�^B�^B�^B�^B�^B�^B�*B�dB�jB�jB�jB�wB�qB�qB�jB�dB�qB�jB�qB�qB�qB�wB�wB�qB�wB�}B�}B��B��B��BBĜB�-BƨBǮB��B��B��B��B�
B�B�B�B�/B�5B�HB�NB�TB�TB�ZB�ZB�`B�mB�mB�fB�fB�fB�fB�@B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	dB	B	B	B	B	B	
=B	
=B	
=B	
=B	PB	PB	JB	PB	\B	\B	bB	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	#�B	$�B	%�B	%�B	&�B	'�B	(�B	+B	-B	.B	/B	0!B	0!B	1'B	33B	49B	5?B	7LB	7�B	8RB	9XB	9XB	9XB	9XB	:^B	9XB	;dB	<jB	<jB	=qB	?}B	A�B	B�B	C�B	E�B	E�B	F�B	G�B	G�B	I�B	I�B	K�B	L�B	K�B	K�B	M�B	Q�B	R�B	T�B	W
B	ZB	\)B	]/B	]/B	_;B	_;B	aHB	cTB	dZB	ffB	wfB	�qB	�B
�B
Q�B
�OB
�CB
��B
�8B�B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111         >B�\        >��            �fff        >�{            �n{        >�33            ?p��        >L��            �!G�        >��            �xQ�        >.{            �u        =�G�            �c�
        =�            �^�R        =�Q�            �@          >��                    >�{                    =�Q�                    >�33                    >�                    >�Q�                    ?                       >��                    >��R                    >�
=                    >�\)                    =u                    ?#�
                    >�                    ?333                    >��H                    ?+�                    ?B�\                    ?!G�                    >�p�                    ?�\                    ?�R                    ?Tz�                    ?B�\                    >���                    ?W
=                    =�Q�                                        >�\)                                        >�                                                                                                      ?!G�                                                                                                    >k�                                                                                                    >�                                                                                                    =�G�                                                                                                    >�G�                                                                                                    >��                                                                                                    =�                                                                                                    ?�R                                                                                                    >u                                                                                                    ?333                                                                                                >�                                                                                                            B/B)B)B)B/B>B)B/B)B�B#BBaB5BNB		BB�B�B�B:B1�BB`BD�BFxBP�B5�B3B
��B
�B
�%B
ѻB
ɉB
��B
�^B
�&B
�?B
��B
�QB
�dB
��B
�QB
˕B
��B
��B
�|B
��B
��B
�zB
�hB
�nB
��B
��B
��B
�AB
��B
��B
��B
�KB
�ZB
�)B
�B
�HB
�ZB
�NB
��B
�#B
�mB
��B
�`B
�gB
�NB
�<B
��B
�PB
��B
�#B
��B
��B
{�B
v�B
v�B
t�B
u�B
y�B
w�B
uB
t�B
r|B
ndB
iEB
e,B
e,B
e,B
bB
bB
g9B
�~B
��B
��B
�JB
��B
��B
��B
��B
�B
��B
��B
�}B
��B
��B
�B
�!B
ΦB
�DB
�B
�pB
��B
��B
��B
��B
��B
��B
��B
��B
�MB
��B
R�B
J�B
I�B
'�B
&�B
�B	��B	��B	�oB	�B	��B	��B	�/B	��B	��B	�dB	�9B	�B	��B	��B	��B	|�B	v�B	rzB	m[B	l�B	lUB	jIB	d$B	cB	`B	Y�B	W�B	P�B	H~B	C`B	>@B	<�B	<3B	;-B	9!B	5B	.�B	.AB	-�B	,�B	+�B	)�B	'�B	$7B	"�B	uB	8B	B	�B�TB��B	�B��B��B�NB�AB�6B�
B��B��BҺB�PBЭBϧBˏBɂB�vB�CB�jB�dB�WB�KB�9B��B�2B�B�B�B��B�,B��B��B��B��B��B�8B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�zB�tB�tB�nB�nB�hB�gB�aB�aB�aB�aB�aB�ZB�ZB�ZB�TB�TB�TB�TB�NB�TB�NB�NB�NB�HB�NB�NB�HB�HB�HB�HB�BB�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�HB�TB�gB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�%B�%B�%B�%B�%B��B�+B�1B�1B�1B�>B�8B�8B�1B�+B�8B�1B�8B�8B�8B�>B�>B�8B�>B�DB�DB�JB�PB�PB�VB�cB��B�oB�uBʈB̔BϦBѳB��B��B��B��B��B��B�B�B�B�B�!B�!B�'B�4B�4B�-B�-B�-B�-B�B�FB�RB�_B�_B�_B�eB�eB�kB�qB�wB�wB�wB�wB�}B�B��B��B��B��B��B��B��B��B	�B	�B	+B	�B	 �B	�B	�B	�B	
B	
B	
B	
B	B	B	B	B	#B	#B	)B	/B	6B	<B	<B	HB	NB	ZB	gB	sB	sB	sB	yB	B	B	 �B	"�B	"�B	#�B	$�B	%�B	%�B	&�B	'�B	(�B	*�B	,�B	-�B	.�B	/�B	/�B	0�B	2�B	4 B	5B	7B	7�B	8B	9B	9B	9B	9B	:%B	9B	;+B	<1B	<1B	=8B	?DB	APB	BVB	C]B	EiB	EiB	FoB	GuB	GuB	I�B	I�B	K�B	L�B	K�B	K�B	M�B	Q�B	R�B	T�B	V�B	Y�B	[�B	\�B	\�B	_B	_B	aB	cB	d!G�O�B	w-B	�8B	��B
�B
QKB
�B
�B
��B
�BYBX1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111 >%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>%>   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   =��=��=��=��=��=��=��>   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   =��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��#=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��m=��mG�O�=��m=��m=��m=��m=��=��=��=��=��=��=��G�O�G�O�Cwm9G�O�G�O�Cw��G�O�G�O�G�O�Cw��G�O�G�O�Cy\G�O�G�O�G�O�C~�+G�O�G�O�C���G�O�G�O�G�O�C�5�G�O�G�O�C�rVG�O�G�O�G�O�C��VG�O�G�O�C��xG�O�G�O�G�O�C~R�G�O�G�O�Cz��G�O�G�O�G�O�Cy^�G�O�G�O�Cx�G�O�G�O�G�O�Ct��G�O�G�O�CsřG�O�G�O�G�O�Cu'�G�O�G�O�Cum�G�O�G�O�G�O�Ctx�G�O�G�O�Cw)G�O�G�O�G�O�G�O�G�O�CvD�G�O�G�O�G�O�G�O�G�O�Ct\>G�O�G�O�G�O�G�O�G�O�Cpd�G�O�G�O�G�O�G�O�G�O�Co�WG�O�G�O�G�O�G�O�G�O�CuI�G�O�G�O�G�O�G�O�G�O�Cs�fG�O�G�O�G�O�G�O�G�O�CsEG�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CpY�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�CaM�G�O�G�O�G�O�G�O�G�O�Cb�UG�O�G�O�G�O�G�O�G�O�CdG�O�G�O�G�O�G�O�G�O�Cee+G�O�G�O�G�O�G�O�G�O�Ce�yG�O�G�O�G�O�G�O�G�O�CgyFG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cm�dG�O�G�O�G�O�G�O�G�O�Cn�xG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr<\G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5!C-��C'�?C$�jC$��C&&|C&�C*�C0q�C9��C9��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C�"!G�O�G�O�G�O�C�B�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�~YG�O�G�O�G�O�C� �G�O�G�O�C�1�G�O�G�O�G�O�C�x�G�O�G�O�C�ydG�O�G�O�G�O�C��"G�O�G�O�C��LG�O�G�O�G�O�C�wG�O�G�O�C��G�O�G�O�G�O�C��NG�O�G�O�C� ?G�O�G�O�G�O�C���G�O�G�O�C� �G�O�G�O�G�O�C�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C�p
G�O�G�O�G�O�G�O�G�O�C~�HG�O�G�O�G�O�G�O�G�O�C~+�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�1�G�O�G�O�G�O�G�O�G�O�C��^G�O�G�O�G�O�G�O�G�O�C�~.G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cr}�G�O�G�O�G�O�G�O�G�O�Cn �G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�CpqG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CsqG�O�G�O�G�O�G�O�G�O�Csl�G�O�G�O�G�O�G�O�G�O�Cu9(G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C~IG�O�G�O�G�O�G�O�G�O�C:�G�O�G�O�G�O�G�O�G�O�C�aG�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�4#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_)zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR9|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLg0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?��C7�vC1v�C.�C.�IC0C0��C5dC:�CD��CD�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�@�hG�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@�RG�O�G�O�@7�G�O�G�O�G�O�@"CG�O�G�O�@#~�G�O�G�O�G�O�@&��G�O�G�O�@'{G�O�G�O�G�O�@(+�G�O�G�O�@(x0G�O�G�O�G�O�@(��G�O�G�O�@*\G�O�G�O�G�O�@*�uG�O�G�O�@+C�G�O�G�O�G�O�@+�!G�O�G�O�@,+�G�O�G�O�G�O�@,�ZG�O�G�O�@,~rG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@. eG�O�G�O�G�O�G�O�G�O�@.J$G�O�G�O�G�O�G�O�G�O�@.�,G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.ەG�O�G�O�G�O�G�O�G�O�@0�)G�O�G�O�G�O�G�O�G�O�@3B3G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@6ZDG�O�G�O�G�O�G�O�G�O�@7-WG�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9�1G�O�G�O�G�O�G�O�G�O�@:	�G�O�G�O�G�O�G�O�G�O�@;Y�G�O�G�O�G�O�G�O�G�O�@<;fG�O�G�O�G�O�G�O�G�O�@=2�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@>B	G�O�G�O�G�O�G�O�G�O�@>̶G�O�G�O�G�O�G�O�G�O�@?a�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ŮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C&hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FyvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G\zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ha,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H�W@I�@I?�@I{f@I0�@I" @I��@Ic�@IG�@H��@IRG�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�A�G�O�G�O�@��3G�O�G�O�G�O�@��zG�O�G�O�@��]G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��XG�O�G�O�@��G�O�G�O�G�O�@�V)G�O�G�O�@�FVG�O�G�O�G�O�@�OG�O�G�O�@��yG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@� BG�O�G�O�G�O�G�O�G�O�@�J/G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�FvG�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�@�5~G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�״G�O�G�O�G�O�G�O�G�O�@�͸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ͤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�@��&@��@���@�@�0�@�Z^@��4@��@���@���  3  3   3  4   3  3   3  3   4  3   3  3   3  3   4  3   3  3   3  3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        4                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �2G�O�G�O�A ��G�O�G�O�G�O�A �AG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A7G�O�G�O�G�O�A;�G�O�G�O�A?�G�O�G�O�G�O�A
�G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A n.G�O�G�O�A gG�O�G�O�G�O�A D�G�O�G�O�A 'G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A VG�O�G�O�A )G�O�G�O�G�O�G�O�G�O�A 8�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�A &]G�O�G�O�G�O�G�O�G�O�A (BG�O�G�O�G�O�G�O�G�O�A \G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�pVG�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@���@�s#@��?@���@���@�;�@���@�Q�@�H
  1  1   1  4   1  1   1  1   4  1   1  1   1  1   4  1   1  1   1  1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        4                11111111111 G�O�G�O�<u_�G�O�G�O�<ubG�O�G�O�G�O�<u`!G�O�G�O�<uubG�O�G�O�G�O�<u�NG�O�G�O�<vm�G�O�G�O�G�O�<w��G�O�G�O�<x.G�O�G�O�G�O�<ynG�O�G�O�<y��G�O�G�O�G�O�<z;G�O�G�O�<z7�G�O�G�O�G�O�<z;�G�O�G�O�<z��G�O�G�O�G�O�<{,�G�O�G�O�<{\�G�O�G�O�G�O�<{�nG�O�G�O�<{��G�O�G�O�G�O�<{�G�O�G�O�<{ݟG�O�G�O�G�O�G�O�G�O�<{�G�O�G�O�G�O�G�O�G�O�<|{�G�O�G�O�G�O�G�O�G�O�<|��G�O�G�O�G�O�G�O�G�O�<|�G�O�G�O�G�O�G�O�G�O�<|�BG�O�G�O�G�O�G�O�G�O�<|�G�O�G�O�G�O�G�O�G�O�<|�G�O�G�O�G�O�G�O�G�O�<|��G�O�G�O�G�O�G�O�G�O�<|�}G�O�G�O�G�O�G�O�G�O�<}�G�O�G�O�G�O�G�O�G�O�<~��G�O�G�O�G�O�G�O�G�O�<P�G�O�G�O�G�O�G�O�G�O�<�aG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�F�G�O�G�O�G�O�G�O�G�O�<�}�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�'�G�O�G�O�G�O�G�O�G�O�<�Z�G�O�G�O�G�O�G�O�G�O�<�w�G�O�G�O�G�O�G�O�G�O�<��(G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�[3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�onG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��<�ƃ<��b<�ޟ<��L<��P<���<���<��<���<��(G�O�G�O�?)�G�O�G�O�?%��G�O�G�O�G�O�?+:�G�O�G�O�?,zG�O�G�O�G�O�?;h�G�O�G�O�?D�G�O�G�O�G�O�?��G�O�G�O�?�ʷG�O�G�O�G�O�@V�.G�O�G�O�@y�G�O�G�O�G�O�@��3G�O�G�O�@��PG�O�G�O�G�O�@��bG�O�G�O�@�L\G�O�G�O�G�O�@�4wG�O�G�O�AW1G�O�G�O�G�O�A?WG�O�G�O�A4�G�O�G�O�G�O�A{�G�O�G�O�AriG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AتG�O�G�O�G�O�G�O�G�O�A6�qG�O�G�O�G�O�G�O�G�O�ADsTG�O�G�O�G�O�G�O�G�O�A2HG�O�G�O�G�O�G�O�G�O�A.T�G�O�G�O�G�O�G�O�G�O�A.W8G�O�G�O�G�O�G�O�G�O�A<�.G�O�G�O�G�O�G�O�G�O�AB^G�O�G�O�G�O�G�O�G�O�AX܎G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�A�/!G�O�G�O�G�O�G�O�G�O�A�g|G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�gDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AÒ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ΪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A�}A�PA�cA��Aݲ�A�_A�M�A��dA�m�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�usG�O�G�O�@��hG�O�G�O�G�O�@��EG�O�G�O�@��~G�O�G�O�G�O�@��
G�O�G�O�@�օG�O�G�O�G�O�@�[6G�O�G�O�@�+�G�O�G�O�G�O�AE�G�O�G�O�A
yG�O�G�O�G�O�A�G�O�G�O�An�G�O�G�O�G�O�A+�G�O�G�O�A4¥G�O�G�O�G�O�AG6�G�O�G�O�AS�G�O�G�O�G�O�AX��G�O�G�O�A[�tG�O�G�O�G�O�A_G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�A\�`G�O�G�O�G�O�G�O�G�O�Aju"G�O�G�O�G�O�G�O�G�O�A�<tG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A}�{G�O�G�O�G�O�G�O�G�O�Ay�aG�O�G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A̵�G�O�G�O�G�O�G�O�G�O�A�ՖG�O�G�O�G�O�G�O�G�O�A�YVG�O�G�O�G�O�G�O�G�O�Aӵ7G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܱ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ՄG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B NsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�%B	)%B	��B(B��B�!B�pA���A��A䧠A�;�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�?��nG�O�G�O�?��zG�O�G�O�G�O�?�ڏG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�^ G�O�G�O�G�O�?���G�O�G�O�?�9#G�O�G�O�G�O�?��VG�O�G�O�?�(G�O�G�O�G�O�?�(tG�O�G�O�?�7�G�O�G�O�G�O�?�9�G�O�G�O�?���G�O�G�O�G�O�?��pG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��JG�O�G�O�G�O�?�kG�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�G�O�?�z#G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�`0G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�eqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��7?��{?��?��?��?��&?��J?��N?�ǩ?��G?���