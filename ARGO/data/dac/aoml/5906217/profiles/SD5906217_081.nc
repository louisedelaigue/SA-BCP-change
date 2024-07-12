CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:19:38Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101938  20230124101938  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            QA   AO  DDDDDD  APEX                            8684                            081119                          846 @��ʏ�б1   @��ˈ��6�F�5?|��GJ�1'1   GPS        QPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.53 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26387.1650; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26387.1650; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26387.1650; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259532022052412595320220524125953202301240041222023012400412220230124004122A   B   B   A   B   A   @��@�  @�  @�ffA   A   AA��A`  A�  A�p�A�  A�  A�\)A���A���A���A�(�A�  A�  A���B   B  B  B{B��B   B&33B(ffB0  B8  B8�B?��BHffBL33BPffBXffB`ffBbp�BhffBq��Bv��BwB�  B�33B���B���B�  B�B�B�  B�  B���B��B�  B�33B��B�  B�  B�  B��fB�  B�  B�z�B�  B�  B�  B���B�33B�  B�B���B�  B�  B�  B�  B�L�B���B�  B�  B�  B�  B�B�  B���B�  B���C  C��C�fC  C  C
  C  C��C  C  C  C  C  Cs3C�C  C�fC�fC   C!C"  C$�C&  C(  C*  C+�)C,  C.  C0  C2  C4  C5�\C6  C7�fC:  C<  C>  C?�RC@  CB  CD  CF  CH  CI��CJ�CL�CN  CO�fCR  CSu�CT  CV  CX  CZ  C\  C]��C^  C_�fCb  Cd  Cf  Cg�
Ch  Cj  Cl  Cn  Cp  Cq� Cr  Cs�fCv  Cx  Cz  C{�=C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C��C�  C�  C�  C��C��HC��C�  C�  C�  C��C��C��C��C��C��C�  C���C�  C��C�  C�  C�  C��
C��C��C��3C��3C��3C���C�  C�  C��C��C�  C��3C�  C�  C�  C�  C��3C�� C�  C��3C��3C�  C�  C���C�  C��C�  C�  C�  C��C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C��{C�  C�  C�  C��C��C�  C�  C�  C��C��C��HC��C�  C�  C�  C�  C�  C��3C�  C�  C��C��C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�)C�  C�  C��C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  D   D � D  D� DfD� D  D� D  D�fD  D� D  D� D��D� D  D�fD	  D	� D	�D
  D
� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DMqDy�D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"� D#  D#� D$  D$� D%  D%y�D%��D&� D'fD'� D(  D(� D)  D)y�D*  D*�fD+fD+� D,  D,� D-  D-� D.  D.� D/  D/s�D/� D0  D0� D1  D1y�D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�)D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHq�DH� DH��DI� DJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU�fDV  DV� DV��DW� DX  DX� DY  DY� DZ  DZ� D[  D[y�D\  D\�fD]  D]� D^  D^� D_  D_� D`  D`� Da  DaUDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  DmE�Dm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dt� Dt��Dy��D�~�D��D�w�D��D�~�D��D�s3D� D�n�D��H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @;�@���@���@�\)Az�A(z�AJ{Ahz�A�=qA��A�=qA�=qA���A�
>A�
>A�
>A�fgA�=qA�=qB �B�B
�B�B33B�RB"�B(Q�B*�B2�B:�B:��BA�RBJ�BNQ�BR�BZ�Bb�Bd�[Bj�Bs�RBx�By�HB�\B�B�B��GB��)B�\B�Q�B�\B�\B��)B�  B�\B�B�B�.B�\B�\B�\B���B�\B�\B��=B�\B�\B�\B��GB�B�B�\B���B��)B�\B�\B�\B�\B�\)B��)B�\B�\B�\B�\B��{B�\B��)B�\C nC��C&fCnC��C��C
��C��CY�C��C��C��C��C��C��C�HC��CnCnC ��C"J=C"��C$�HC&��C(��C*��C,c�C,��C.��C0��C2��C4��C6W
C6��C8nC:��C<��C>��C@@ C@��CB��CD��CF��CH��CJ33CJ�HCL�HCN��CPnCR��CS�qCT��CV��CX��CZ��C\��C^�C^��C`nCb��Cd��Cf��Ch�Ch��Cj��Cl��Cn��Cp��Cr�Cr��CtnCv��Cx��Cz��C|�C|��C~��C�C�C�C�C�C�C���C�C�C�C�C�C�C�C�C�C�C��{C�P�C�C�C�C�C�C�C�P�C�C�P�C�C�C�C�C�C�C�P�C�/\C�P�C�P�C�P�C�P�C�C�C��C�C�C�P�C�C�C�C�C�C�C���C�P�C�P�C�7
C�7
C�7
C���C�C�C�C�C�P�C�P�C�C�C��
C�C�C�C�C�C�C�C�C�7
C��C�C�C�7
C�7
C�C�C�C�C�,�C�C�C�P�C�C�C�C�C�C�C�&fC�C�C�P�C�C�C�C�C�C�C�7
C�C�C�C�C�C�C�C�C��RC�C�C�C�C�C�C�P�C�P�C�C�C�C�C�C�C�P�C�P�C�%C�P�C�C�C�C�C�C�C�C�C�C�C�7
C�C�C�C�C�P�C�P�C�P�C�C�C�C�C�P�C�C�C�7
C�C�C�C�C�C�C�C�C�C�C�C�C�7
C�C�C�  C�C�C�C�C�P�C�P�C�P�C�C�C�C�C�C�C�P�C�C�C�C�C�C�C�C�C�C�C�7
C�P�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�qC�C�C�C�C�C�C�C�C�C�D !�D ��D!�D��D(RD��D!�D��D!�D�RD!�D��D!�D��D�D��D!�D�RD	!�D	��D
{D
!�D
��D!�D��D!�D�RD!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�Do]D��D!�D��D(RD��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D!�D��D !�D ��D!!�D!��D"!�D"��D"��D#!�D#��D$!�D$��D%!�D%��D&�D&��D'(RD'��D(!�D(��D)!�D)��D*!�D*�RD+(RD+��D,!�D,��D-!�D-��D.!�D.��D/!�D/��D/��D0!�D0��D1!�D1��D2!�D2��D3!�D3��D4!�D4��D5!�D5��D6!�D6��D7!�D7��D8!�D8��D9!�D9��D:!�D:��D;!�D;��D;�D<!�D<��D=!�D=��D>!�D>��D?!�D?��D@!�D@��DA!�DA��DB!�DB��DC(RDC��DD!�DD��DE!�DE��DF!�DF��DG!�DG��DH!�DH��DH��DI�DI��DJ(RDJ��DK!�DK��DL!�DL��DM!�DM��DN!�DN��DO!�DO��DP!�DP��DQ!�DQ��DR!�DR��DS!�DS��DT!�DT��DU�DU!�DU�RDV!�DV��DW�DW��DX!�DX��DY!�DY��DZ!�DZ��D[!�D[��D\!�D\�RD]!�D]��D^!�D^��D_!�D_��D`!�D`��Da!�DawDa��Db!�Db��Dc!�Dc��Dd!�Dd��De!�De��Df!�Df��Dg!�Dg��Dh!�Dh��Di!�Di��Dj!�Dj��Dk!�Dk��Dl!�Dl��Dm!�Dmg�Dm�RDn!�Dn��Do!�Do��Dp!�Dp��Dq!�Dq��Dr!�Dr��Ds!�Ds�RDt!�Dt��Du�Dz�D���D�{D���D��D���D���DԄ)D��D��D�
>1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ab�Abr�AbffAbezAbbNAbjAbr�Abv�Ab�+Ab�"Ab��Ab��Ab��Ab��Ab�uAb�DAb�DAb�DAb��Ab�7Ab�!Ab�Ab��Ab�BAb�!Ab�RAb�Ab�DAbQ�Aa��Aa��Aa�Aa�;Aa�AaXAb=qAaK�A`��A_�A[G�AYXAYpAV-AES�A?�EA5�A.ffA)��A(�!A'��A'K�A'�A&��A%��A$,<A#�A!�
A�AVA|�A�A�A��AbAK�A��A��A��A.�A-Ax�A�A9XA�FA��AȴA�Ax�A+A��A�A�9At�AȴAz�AE�A��A��A��Al�A
jA
A	�A	�PA��A�7A�yAz�AEA��A�9A�A�Az�A*AbA�A �@�J@���@�9@��@���@��@���@��9@���@���@��@@���@���@���@蛦@�o@��@��
@�@���@��/@�b@�X@�ff@�A�@��@֏\@���@�j@�l�@ѡ�@�@ϥ�@�V@͉7@���@�;d@�Ws@��@�O�@�Q�@��@�@�K�@���@�=q@���@��w@�ff@�+@���@�
=@�J@�&�@�b@��w@��@��;@�"�@���@�bN@���@��@��R@�M�@�7L@�A�@��@��@��@���@���@���@��@���@�S�@��\@�-@�Z@�-@�  @��P@��@��@��h@��@��/@� �@���@�\)@�+@���@�5?@��@�Ĝ@��m@���@�R�@��@��T@�G�@��@���@���@��@�  @���@���@�+@�¤@��R@�@��@��@�I�@�;@���@���@�K�@���@�ff@��#@��h@�p�@��/@�b@��N@���@�+@���@�-@��T@�/@��`@�I�@��
@�K�@�ʗ@��!@�n�@��-@�X@�/@���@�I�@���@�t�@�"�@��y@���@�V@���@��^@�x�@�/@��/@���@��D@�Q�@��w@�l�@�;d@�@���@���@���@�n�@�$�@��T@���@�x�@�X@�V@��`@���@�Q�@���@��w@��@��F@��F@�+@��!@�V@�$�@���@���@���@�p�@�F�@�?}@�V@��j@���@��D@��@�@l�@K�@
=@~V@}`B@|�/@|Z@{dZ@z�!@z-@y��@x�`@xA�@w\)@v��@v�+@v$�@u��@uN�@u?}@t��@t�j@tZ@t�@sdZ@s"�@s@r��@r�@q�^@qG�@pA�@o�@o�w@p�`@p�9@p�`@p�`@pĜ@pQ�@p  @o�@o�P@o+@o$@o
=@nȴ@n��@n�R@n{@l��@l�@l(�@kƨ@l1@l1@l1@kt�@j�!@jJ@i��@iG�@h�9@h1'@g|�@g
=@e�@ep�@eV@d�D@db@cƨ@c�@c@b^5@ax�@`�9@`bN@`b@_��@_+@^�@^��@]�@]�-@]�h@]/@\��@\�D@\�@[dZ@[o@Z��@Z~�@Z-@Y��@Y~@Y%@X �@W;d@V�@V��@V��@VV@U�@U�-@U`B@UV@T�@T9X@Sƨ@S��@SC�@S@R�H@R��@R�@Q�#@Qx�@Q7L@Q%@P��@P��@P��@P�`@P1'@O�P@Ol�@Ol�@Ol�@O\)@O+@Nȴ@Nff@N{@N$�@N{@M�T@Mp�@M/@L�/@L�@L�D@L9X@L1@K�m@K��@L�@K��@K�m@K�
@K��@KS�@K@J�@J~�@I�@I��@I�#@I��@I��@Ihs@I7L@H��@H��@H��@H�u@H�@H�@HA�@H  @G�@GK�@G+@G'@G
=@F�@F��@Fv�@FV@F5?@F$�@F{@F@E@E/@D��@D�@D�j@D��@D�D@D�D@D�D@Dj@Ct�@Ct�@CdZ@B��@B��@B~�@B��@B�!@Co@Co@C33@B��@B�@B�@B^5@BM�@Bn�@Bn�@B^5@B�@A��@A�^@A�7@Ahs@AG�@A&�@A�@@��@@��@@Ĝ@@�u@@�u@@�u@@bN@@1'@?�@?�w@?��@?�P@?�;@?�@>�@=�T@=��@=�T@=��@=@=�h@;~�@47�@1o @0/�@2=q@2ں@6{�@8u�@:ff@6�@3�1118111118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111             ��ff                    �.{        >�(�            �+�        >���            �E�        ?��            �.{        �s33            ��\            �u        �O\)        >�p�            ��        >�G�            �s33        >��            �h��        <��
                    >�                      >u                    >�\)                    >8Q�                    ?&ff                    >u                    >\)                    >B�\                    >�\)                    >�(�                    ?
=q                    >�(�                    >��                    ?                       >�                    ?
=q                    ?8Q�                    ?
=                    >��                    >��                    ?+�                    ?.{                    ?��                    ?                       >8Q�                    >k�                                        ?
=                                        >�{                                                                                                    ?�                                                                                                    >���                                                                                                    >W
=                                                                                                    ?0��                                                                                                    ?@                                                                                                      >B�\                                                                                                    ?O\)                                                                                                    >aG�                                                                                                    >���                                                                                                    ?+�                                                                                                ?�G�                                                                                                            Ab�Abr�AbffAbezAbbNAbjAbr�Abv�Ab�+Ab�"Ab��Ab��Ab��Ab��Ab�uAb�DAb�DAb�DAb��Ab�7Ab�!Ab�Ab��Ab�BAb�!Ab�RAb�Ab�DAbQ�Aa��Aa��Aa�Aa�;Aa�AaXAb=qAaK�A`��A_�A[G�AYXAYpAV-AES�A?�EA5�A.ffA)��A(�!A'��A'K�A'�A&��A%��A$,<A#�A!�
A�AVA|�A�A�A��AbAK�A��A��A��A.�A-Ax�A�A9XA�FA��AȴA�Ax�A+A��A�A�9At�AȴAz�AE�A��A��A��Al�A
jA
A	�A	�PA��A�7A�yAz�AEA��A�9A�A�Az�A*AbA�A �@�J@���@�9@��@���@��@���@��9@���@���@��@@���@���@���@蛦@�o@��@��
@�@���@��/@�b@�X@�ff@�A�@��@֏\@���@�j@�l�@ѡ�@�@ϥ�@�V@͉7@���@�;d@�Ws@��@�O�@�Q�@��@�@�K�@���@�=q@���@��w@�ff@�+@���@�
=@�J@�&�@�b@��w@��@��;@�"�@���@�bN@���@��@��R@�M�@�7L@�A�@��@��@��@���@���@���@��@���@�S�@��\@�-@�Z@�-@�  @��P@��@��@��h@��@��/@� �@���@�\)@�+@���@�5?@��@�Ĝ@��m@���@�R�@��@��T@�G�@��@���@���@��@�  @���@���@�+@�¤@��R@�@��@��@�I�@�;@���@���@�K�@���@�ff@��#@��h@�p�@��/@�b@��N@���@�+@���@�-@��T@�/@��`@�I�@��
@�K�@�ʗ@��!@�n�@��-@�X@�/@���@�I�@���@�t�@�"�@��y@���@�V@���@��^@�x�@�/@��/@���@��D@�Q�@��w@�l�@�;d@�@���@���@���@�n�@�$�@��T@���@�x�@�X@�V@��`@���@�Q�@���@��w@��@��F@��F@�+@��!@�V@�$�@���@���@���@�p�@�F�@�?}@�V@��j@���@��D@��@�@l�@K�@
=@~V@}`B@|�/@|Z@{dZ@z�!@z-@y��@x�`@xA�@w\)@v��@v�+@v$�@u��@uN�@u?}@t��@t�j@tZ@t�@sdZ@s"�@s@r��@r�@q�^@qG�@pA�@o�@o�w@p�`@p�9@p�`@p�`@pĜ@pQ�@p  @o�@o�P@o+@o$@o
=@nȴ@n��@n�R@n{@l��@l�@l(�@kƨ@l1@l1@l1@kt�@j�!@jJ@i��@iG�@h�9@h1'@g|�@g
=@e�@ep�@eV@d�D@db@cƨ@c�@c@b^5@ax�@`�9@`bN@`b@_��@_+@^�@^��@]�@]�-@]�h@]/@\��@\�D@\�@[dZ@[o@Z��@Z~�@Z-@Y��@Y~@Y%@X �@W;d@V�@V��@V��@VV@U�@U�-@U`B@UV@T�@T9X@Sƨ@S��@SC�@S@R�H@R��@R�@Q�#@Qx�@Q7L@Q%@P��@P��@P��@P�`@P1'@O�P@Ol�@Ol�@Ol�@O\)@O+@Nȴ@Nff@N{@N$�@N{@M�T@Mp�@M/@L�/@L�@L�D@L9X@L1@K�m@K��@L�@K��@K�m@K�
@K��@KS�@K@J�@J~�@I�@I��@I�#@I��@I��@Ihs@I7L@H��@H��@H��@H�u@H�@H�@HA�@H  @G�@GK�@G+@G'@G
=@F�@F��@Fv�@FV@F5?@F$�@F{@F@E@E/@D��@D�@D�j@D��@D�D@D�D@D�D@Dj@Ct�@Ct�@CdZ@B��@B��@B~�@B��@B�!@Co@Co@C33@B��@B�@B�@B^5@BM�@Bn�@Bn�@B^5@B�@A��@A�^@A�7@Ahs@AG�@A&�@A�@@��@@��@@Ĝ@@�u@@�u@@�u@@bN@@1'@?�@?�w@?��@?�P@?�;@?�@>�@=�T@=��@=�T@=��@=G�O�@;~�@47�@1o @0/�@2=q@2ں@6{�@8u�@:ff@6�@3�1118111118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
@�B
A�B
A�B
A�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
CB
C�B
?}B
B�B
B�B
B�B
F�B
H�B
IB
K�B
ZB
]�B
dZB
jB
{B
}�B
~�B
�B
��B
�B
�B
�CB
�B
�B
{�B
|�B
}�B
� B
��B
�B
� B
}�B
}�B
}�B
~�B
� B
�B
�B
~�B
{�B
y�B
vMB
u�B
s�B
o�B
n�B
m�B
j�B
jB
dZB
_;B
\)B
[#B
ZDB
ZB
R�B
J�B
C�B
B�B
@�B
@�B
<jB
5?B
1'B
.B
*�B
(�B
"�B
�B
�B
oB
�B
\B
PB
B	��B	�B	��B	�B	�yB	�fB	�/B	�B	ͭB	��B	ȴB	��B	�3B	�B	�	B	��B	��B	��B	�uB	�=B	��B	�%B	�B	y�B	n�B	gmB	b1B	`BB	]/B	XB	R�B	M�B	I B	G�B	A�B	=qB	<jB	5?B	1�B	1'B	-B	)�B	%�B	 �B	)B	�B	{B	bB	PB	1B	@B	B��B��B��B��B��B�B�B�B�B�yB�tB�fB�ZB�TB�BB�/B�vB�)B�#B�B�B��B�KB��B��B��B��BǮB�UBĜBĜBB��B�wB��B�qB�dB�^B�RB�LB�LB�LB�9B�3B�'B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�?B�FB�FB�LB�RB�^B�dB�dB�dB�dB�wB�}B�}B�}B�}B��B��B��BÖBĜBĜBŢBŢBŢBƨBƨBƨBǮBǮBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�B�B�)B�5B�;B�;B�;B�BB�HB�NB�TB�ZB�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	+B		7B	
=B	JB	JB	PB	VB	bB	oB	uB	{B	dB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	%�B	%�B	&�B	(�B	)�B	)�B	)�B	+B	,B	-B	-B	.B	.B	.B	.B	0!B	0!B	0!B	1'B	2-B	49B	49B	33B	49B	5?B	6FB	7LB	:^B	;dB	;dB	<jB	>uB	?}B	@�B	@�B	B�B	C�B	D�B	F�B	H�B	K�B	L�B	L�B	M�B	M�B	O�B	Q�B	R�B	S�B	VB	W
B	W
B	YB	ZB	[#B	\)B	\�B	]/B	]/B	^5B	`BB	bNB	dZB	e`B	gmB	iyB	iyB	iyB	k�B	m�B	o�B	q�B	r�B	x�B	�B	��B
%FB
X�B
�{B
��B
�IB
�cB.B$�1118111118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111             ��ff                    �.{        >�(�            �+�        >���            �E�        ?��            �.{        �s33            ��\            �u        �O\)        >�p�            ��        >�G�            �s33        >��            �h��        <��
                    >�                      >u                    >�\)                    >8Q�                    ?&ff                    >u                    >\)                    >B�\                    >�\)                    >�(�                    ?
=q                    >�(�                    >��                    ?                       >�                    ?
=q                    ?8Q�                    ?
=                    >��                    >��                    ?+�                    ?.{                    ?��                    ?                       >8Q�                    >k�                                        ?
=                                        >�{                                                                                                    ?�                                                                                                    >���                                                                                                    >W
=                                                                                                    ?0��                                                                                                    ?@                                                                                                      >B�\                                                                                                    ?O\)                                                                                                    >aG�                                                                                                    >���                                                                                                    ?+�                                                                                                ?�G�                                                                                                            B
@JB
APB
APB
APB
APB
APB
APB
APB
APB
APB
APB
APB
APB
APB
@JB
APB
APB
APB
@JB
@JB
@JB
@JB
@JB
@JB
@JB
@JB
@JB
@JB
APB
APB
APB
APB
BVB
B�B
C]B
?DB
BVB
BVB
BVB
FnB
HzB
H�B
K�B
Y�B
]|B
dB
jAB
z�B
}�B
~�B
��B
��B
��B
��B
�B
��B
��B
{�B
|�B
}�B
�B
�lB
��B
�B
}�B
}�B
}�B
~�B
��B
��B
��B
~�B
{�B
y�B
vB
u�B
suB
o]B
nWB
mPB
j�B
j>B
dB
^�B
[�B
Z�B
ZB
Y�B
R�B
JB
CTB
BMB
@pB
@AB
<(B
4�B
0�B
-�B
*IB
(�B
"�B
^B
?B
-B
xB
B
B
�B	��B	�sB	�B	�UB	�6B	�#B	��B	��B	�jB	̊B	�qB	�FB	��B	��B	��B	��B	�tB	�VB	�1B	��B	��B	��B	��B	y�B	nSB	g(B	a�B	_�B	\�B	W�B	R�B	M�B	H�B	GiB	ADB	=,B	<%B	4�B	1�B	0�B	,�B	)�B	%�B	 �B	�B	ZB	5B	B	
B	�B	�B	�B��B��B��B�vB�B�pB�jB�dB�?B�3B�.B� B�B�B��B��B�0B��B��B��BսBӱB�BОBΒB̆B�zB�gB�B�UB�UB�HB�<B�0B�~B�*B�B�B�B�B�B�B��B��B��B��B�dB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B�vB�vB�vB�pB�pB�pB�jB�jB�jB�dB�dB�dB�^B�RB�RB�EB�EB�?B�?B�?B�?B�?B�9B�9B�9B�?B�?B�9B�?B�?B�?B�?B�?B�?B�?B�EB�EB�EB�?B�EB�EB�EB�EB�EB�EB�EB�EB�EB�EB�EB�EB�EB�EB�EB�KB�KB�KB�KB�KB�KB�KB�KB�XB�XB�^B�dB�dB�dB�dB�dB�CB�jB�jB�jB�jB�pB�pB�pB�pB�pB�pB�vB�vB�vB�vB�vB�vB�vB�}B�}B�}B�}B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�B�/B�5B�5B�5B�5B�;B�;B�AB�NB�TB�TB�ZB�ZB�ZB�`B�`B�`B�fB�fB�rB�rB�rB�yB�yB�yB�B̅B̅B̅B̅B͋BΑBΑBϗBϗBѤBҪBҪBӰBԶBԶBԶBռB��B��B��B��B��B��BټB��B��B��B��B��B��B��B��B�B�B�B�B�$B�0B�6B�<B�BB�HB�OB�UB�[B�aB�aB�mB�mB�nB�nB�tB��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B		�B	B	B	B	B	B	'B	-B	3B	B	9B	?B	EB	KB	RB	XB	^B	^B	dB	dB	pB	pB	pB	pB	pB	 }B	 }B	!�B	"�B	#�B	%�B	%�B	&�B	(�B	)�B	)�B	)�B	*�B	+�B	,�B	,�B	-�B	-�B	-�B	-�B	/�B	/�B	/�B	0�B	1�B	3�B	3�B	2�B	3�B	4�B	5�B	7B	:B	;B	;B	<"B	>-B	?5B	@;B	@;B	BGB	CNB	DTB	F`B	HlB	KB	L�B	L�B	M�B	M�B	O�B	Q�B	R�B	S�B	U�B	V�B	V�B	X�B	Y�B	Z�B	[�B	\iB	\�B	\�B	]�B	_�B	bB	dB	eB	g%B	i1B	i1B	i1B	k=B	mIB	oVB	qbG�O�B	x�B	��B	�B
$�B
X�B
�5B
��B
�B
�B�B$f1118111118118111811811181181118118111811181181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111 <e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�G�O�G�O�CkĤG�O�G�O�CkA�G�O�G�O�Ck*.G�O�G�O�Ck.�G�O�G�O�G�O�Ck�G�O�G�O�Ck �G�O�G�O�G�O�Cj��G�O�G�O�Cj�.G�O�G�O�G�O�Cj�_G�O�G�O�Cj�:G�O�G�O�G�O�Cj�G�O�G�O�G�O�Ch][G�O�G�O�Ce� G�O�G�O�Cc�3G�O�G�O�G�O�Cc��G�O�G�O�Cd�G�O�G�O�G�O�CfY�G�O�G�O�Cf�mG�O�G�O�G�O�Cg��G�O�G�O�CgiG�O�G�O�G�O�G�O�G�O�CgWG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf<�G�O�G�O�G�O�G�O�G�O�CfpCG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cen�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Ce6�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�ChR�G�O�G�O�G�O�G�O�G�O�CiU�G�O�G�O�G�O�G�O�G�O�CjBG�O�G�O�G�O�G�O�G�O�Ck?aG�O�G�O�G�O�G�O�G�O�Ck�nG�O�G�O�G�O�G�O�G�O�Cl=�G�O�G�O�G�O�G�O�G�O�Cl�kG�O�G�O�G�O�G�O�G�O�Cm�*G�O�G�O�G�O�G�O�G�O�CnνG�O�G�O�G�O�G�O�G�O�Co�(G�O�G�O�G�O�G�O�G�O�Cp4jG�O�G�O�G�O�G�O�G�O�Cq_�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Crr4G�O�G�O�G�O�G�O�G�O�Cr�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@L:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6OC-�XC'QDC$B�C%hWC&R�C,*�C0�C6�{C8�)C=   3  3  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�Cy��G�O�G�O�Cy;G�O�G�O�Cy"0G�O�G�O�Cy&�G�O�G�O�G�O�CyLG�O�G�O�Cx�G�O�G�O�G�O�Cx�}G�O�G�O�Cx�OG�O�G�O�G�O�Cx�AG�O�G�O�Cx��G�O�G�O�G�O�Cw�bG�O�G�O�G�O�Cv*�G�O�G�O�CsU�G�O�G�O�Cq6G�O�G�O�G�O�CqnOG�O�G�O�Cr��G�O�G�O�G�O�Ct�G�O�G�O�Ct�kG�O�G�O�G�O�CuBG�O�G�O�Cu'�G�O�G�O�G�O�G�O�G�O�Ct�vG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CsP.G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct gG�O�G�O�G�O�G�O�G�O�CsrPG�O�G�O�G�O�G�O�G�O�CsiG�O�G�O�G�O�G�O�G�O�Cr�8G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Csq%G�O�G�O�G�O�G�O�G�O�Ct�?G�O�G�O�G�O�G�O�G�O�CvZG�O�G�O�G�O�G�O�G�O�Cw1�G�O�G�O�G�O�G�O�G�O�Cx,=G�O�G�O�G�O�G�O�G�O�Cy8�G�O�G�O�G�O�G�O�G�O�Cy�/G�O�G�O�G�O�G�O�G�O�CzFKG�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{�DG�O�G�O�G�O�G�O�G�O�C|�$G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~yG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�"2G�O�G�O�G�O�G�O�G�O�C�lxG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|܌G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�QC7�,C1A�C.�C/;�C03�C6d�C:��CA�CCːCHZ�   1  1  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�G�O�@�oG�O�G�O�@�2G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@ޝG�O�G�O�@��G�O�G�O�G�O�@
�G�O�G�O�@vG�O�G�O�G�O�@DG�O�G�O�G�O�@��G�O�G�O�@"P�G�O�G�O�@&?qG�O�G�O�G�O�@&��G�O�G�O�@'Q�G�O�G�O�G�O�@(s�G�O�G�O�@)MOG�O�G�O�G�O�@)�`G�O�G�O�@*F�G�O�G�O�G�O�G�O�G�O�@+
�G�O�G�O�G�O�G�O�G�O�@+�gG�O�G�O�G�O�G�O�G�O�@,8NG�O�G�O�G�O�G�O�G�O�@-3]G�O�G�O�G�O�G�O�G�O�@.|G�O�G�O�G�O�G�O�G�O�@/ %G�O�G�O�G�O�G�O�G�O�@0%G�O�G�O�G�O�G�O�G�O�@1,�G�O�G�O�G�O�G�O�G�O�@2f�G�O�G�O�G�O�G�O�G�O�@3q�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6e�G�O�G�O�G�O�G�O�G�O�@78G�O�G�O�G�O�G�O�G�O�@8)�G�O�G�O�G�O�G�O�G�O�@8ݫG�O�G�O�G�O�G�O�G�O�@9xtG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:|zG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;n�G�O�G�O�G�O�G�O�G�O�@;�CG�O�G�O�G�O�G�O�G�O�@<gEG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<ܖG�O�G�O�G�O�G�O�G�O�@=B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@m0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A^ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@COFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EBl@E�<@Eה@E�@E�p@E��@E(t@D�e@D��@E :@E0�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�@���G�O�G�O�@��%G�O�G�O�G�O�@��0G�O�G�O�@�� G�O�G�O�G�O�@���G�O�G�O�@��cG�O�G�O�G�O�@��,G�O�G�O�@��mG�O�G�O�G�O�@��PG�O�G�O�G�O�@�XG�O�G�O�@���G�O�G�O�@�x�G�O�G�O�G�O�@�X�G�O�G�O�@�T�G�O�G�O�G�O�@�$nG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�krG�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|4G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�ŴG�O�G�O�G�O�G�O�G�O�@�ݤG�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�@��@���@��v@�0�@�=8@��N@�6@�^1@��N@���   3  4  3  3   4  3   3  3   3  4   3   3  3  3   3  3   3  3   3  3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         4                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333343333 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A(G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�ArG�O�G�O�G�O�G�O�G�O�G�O�A$oG�O�G�O�G�O�A&�G�O�G�O�A)G�O�G�O�G�O�A,�G�O�G�O�G�O�G�O�G�O�G�O�A3=G�O�G�O�G�O�A ��G�O�G�O�A �eG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��tG�O�G�O�@���G�O�G�O�G�O�@�xG�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�m8G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@�fIG�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�`5G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��O@�}�@�\�@�n�@���@��LG�O�@���@���@�1+@�l�   1  4  1  1   4  1   1  1   1  4   1   1  1  1   1  1   1  1   1  1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         4                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111141111 G�O�G�O�G�O�<cK�G�O�G�O�G�O�G�O�G�O�<cH�G�O�G�O�<cG;G�O�G�O�G�O�G�O�G�O�G�O�<cF]G�O�G�O�G�O�<cFKG�O�G�O�<cHG�O�G�O�G�O�<cXkG�O�G�O�G�O�G�O�G�O�G�O�<co�G�O�G�O�G�O�<d ?G�O�G�O�<fR�G�O�G�O�<g�cG�O�G�O�G�O�<h�G�O�G�O�<h_�G�O�G�O�G�O�<hևG�O�G�O�<i/�G�O�G�O�G�O�<i`�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<ja�G�O�G�O�G�O�G�O�G�O�<j�rG�O�G�O�G�O�G�O�G�O�<k%�G�O�G�O�G�O�G�O�G�O�<k�.G�O�G�O�G�O�G�O�G�O�<k�-G�O�G�O�G�O�G�O�G�O�<li;G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<mW<G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<n<�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<oE�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�	G�O�G�O�G�O�G�O�G�O�<p$G�O�G�O�G�O�G�O�G�O�<p9�G�O�G�O�G�O�G�O�G�O�<psG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q2�G�O�G�O�G�O�G�O�G�O�<q\oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s5UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s־G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t32G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tUeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�2<t�s<t�J<t��<t��<t��G�O�<t�<to�<t�<t��G�O�G�O�G�O��Y��G�O�G�O��]o�G�O�G�O��`�BG�O�G�O��hJnG�O�G�O�G�O��_9�G�O�G�O��Q
�G�O�G�O�G�O��R�G�O�G�O��m�G�O�G�O�G�O��>PGG�O�G�O��2G�O�G�O�G�O���G7G�O�G�O�G�O�?iv�G�O�G�O�@�T�G�O�G�O�A�mG�O�G�O�G�O�A�G�O�G�O�AtG�O�G�O�G�O�A#�G�O�G�O�A/��G�O�G�O�G�O�A2��G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�AHd&G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�Ai�AG�O�G�O�G�O�G�O�G�O�ArG�O�G�O�G�O�G�O�G�O�A}gG�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�[6G�O�G�O�G�O�G�O�G�O�A�dUG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A�azG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2iG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�،G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�LcG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A�DTG�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޅ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�AﴛA�;A�gA��A���A�zFA�<NA�bA��'A��   3  3  3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�@d�G�O�G�O�@c�aG�O�G�O�@b��G�O�G�O�@a�G�O�G�O�G�O�@cH�G�O�G�O�@fԕG�O�G�O�G�O�@f��G�O�G�O�@_��G�O�G�O�G�O�@k�?G�O�G�O�@n��G�O�G�O�G�O�@{njG�O�G�O�G�O�@���G�O�G�O�Ap>G�O�G�O�AV�BG�O�G�O�G�O�AZ��G�O�G�O�A_�HG�O�G�O�G�O�Aj��G�O�G�O�Av��G�O�G�O�G�O�Ayx[G�O�G�O�A�:@G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�cpG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�DKG�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aµ�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�AϕSG�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�;vG�O�G�O�G�O�G�O�G�O�A�b	G�O�G�O�G�O�G�O�G�O�A֯MG�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A�̀G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aۧ?G�O�G�O�G�O�G�O�G�O�A�EcG�O�G�O�G�O�G�O�G�O�Aݟ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BEfB	��B	8B��B"�B,�A��0A�8A���A�_A�K�   1  1  1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�G�O�?���G�O�G�O�?��pG�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��eG�O�G�O�?��[G�O�G�O�G�O�?��SG�O�G�O�?��0G�O�G�O�G�O�?�,G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�G�O�?�TG�O�G�O�?�v�G�O�G�O�?�?�G�O�G�O�G�O�?�P'G�O�G�O�?�v�G�O�G�O�G�O�?���G�O�G�O�?��CG�O�G�O�G�O�?��FG�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�5UG�O�G�O�G�O�G�O�G�O�?�M{G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�obG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&cG�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�LG�O�G�O�G�O�G�O�G�O�?�h/G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ŸG�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�s�?��??���?���?��?���?�n~?�d{?�Z�?�fr?�p%