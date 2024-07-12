CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:25:58Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20220710222558  20220710222558  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @�����:1   @��""# �L�dZ��P޸Q�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.66 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25722.0090; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25722.0090; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -2.1158; DRIFT = -2.6206; GAIN = 1.0000; JULD = 25722.0090; JULD_PIVOT = 25557.2843                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607212021040816072120210408160721202205262248472022052622484720220526224847A   B   B   A   A   A   @���@�ff@�z�@���AffA7�A>ffA^ffA�  A���A�  A�  A�=qA�  A�33Aљ�A�A�  A�33A�
=B   B  B  B�
B  B   B&
=B(  B0  B8  B9Q�B@  BH  BO�BP  BX  B`  Bc{Bh  Bp  Bw�
Bx  B�  B�  B�W
B�  B�  B�W
B�  B�  B�  B�B�  B�  B�p�B�  B�  B�  B�ǮB�  B�  B���B�  B�  B�  B���B�  B���BʸRB�  B�  B�  B�  B�  B߀ B�  B�  B�  B�  B�  B�(�B���B���B�  C   C  C�C  C  C  C
  C  C��C  C  C  C  C  C��C  C  C�fC  C   C!��C"  C$  C&  C(  C*  C+Q�C,  C.  C0  C2  C4  C5c�C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI�CJ  CL  CN  CP  CR  CR�CT  CV  CX  CZ  C\  C]�RC^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  Cq^�Cr  Ct  Cv  Cx  Cz  C{^�C|  C~  C�  C�  C��3C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  Cȱ�C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dn�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�)D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D+��D,� D-  D-� D.  D.� D/  D/r�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHc�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�qDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D^  D^� D_  D_� D`  D`� Da  DaffDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D��{D��RD�~fD���D�_�D��
D�yHD�
D�o\D��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@ۅA��A��A(��ABzAH��Ah��A�G�A�{A�G�A�G�A��A�G�A�z�A��HA�
>A�G�A�z�B (�B��B
��B��Bz�B��B"��B(�B*��B2��B:��B;��BB��BJ��BRQ�BR��BZ��Bb��Be�RBj��Br��Bzz�Bz��B�Q�B�Q�B���B�Q�B�Q�B���B�Q�B�Q�B�Q�B�{B�Q�B�Q�B�B�Q�B�Q�B�Q�B��B�Q�B�Q�B��B�Q�B�Q�B�Q�B�#�B�Q�B��B�
>B�Q�B�Q�B�Q�B�Q�B�Q�B���B�Q�B�Q�B�Q�B�Q�B�Q�B�z�B��B��B�Q�C ��C��CnC��C��C��C
��C��C:�C��C��C��C��C��C��C��C��C�\C��C ��C"^�C"��C$��C&��C(��C*��C+��C,��C.��C0��C2��C4��C6�C6��C8��C:��C<��C>��C@u�C@��CB��CD��CF��CH��CJ.CJ��CL��CN��CP��CR��CRǮCT��CV��CX��CZ��C\��C^aHC^��C`��Cb��Cd��Cf��Ch��Ch��Cj��Cl��Cn��Cp��Cr�Cr��Ct��Cv��Cx��Cz��C|�C|��C~��C�T{C�T{C�G�C��
C�T{C�T{C�T{C�T{C�T{C���C�T{C�T{C�T{C�T{C�T{C��C�T{C�T{C�T{C�T{C�T{C�AHC�T{C�T{C�T{C�T{C�T{C�)C�T{C�T{C�T{C�T{C�T{C�5�C�T{C�T{C�T{C�T{C�T{C�L�C�T{C�T{C�T{C�T{C�T{C�+�C�T{C�T{C�T{C�T{C�T{C�+�C�T{C�T{C�T{C�T{C�T{C��C�T{C�T{C�T{C�T{C�T{C��C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�<)C�T{C�T{C�T{C�T{C�T{C�T{C�G�C�G�C�T{C�T{C�gC�T{C�T{C�aHC�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C���C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�T{C�
C�T{C�T{C�T{C�T{C�T{D *=D �=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D	*=D	�=D
\D
*=D
�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D��D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D*=D�=D *=D �=D!*=D!�=D"*=D"�=D#fD#*=D#�=D$*=D$�=D%*=D%�=D&*=D&�=D'*=D'�=D(*=D(�=D)*=D)�=D**=D*�=D+*=D+�=D,#�D,�=D-*=D-�=D.*=D.�=D/*=D/��D/�=D0*=D0�=D1*=D1�=D2*=D2�=D3*=D3�=D4*=D4�=D5*=D5�=D6*=D6�=D7*=D7�=D8*=D8�=D9*=D9�=D:*=D:�=D;*=D;�=D<!�D<*=D<�=D=*=D=�=D>*=D>�=D?*=D?�=D@*=D@�=DA*=DA�=DB*=DB�=DC*=DC�=DD*=DD�=DE*=DE�=DF*=DF�=DG*=DG�=DH*=DH�DH�=DI*=DI�=DJ*=DJ�=DK*=DK�=DL*=DL�=DM*=DM�=DN*=DN�=DO*=DO�=DP*=DP�=DQ*=DQ�=DR*=DR�=DS*=DS�=DT*=DT�=DU�DU*=DU�=DV*=DV�=DW*=DW�=DX*=DX�=DY*=DY�=DZ*=DZ�=D[*=D[�=D\*=D\�=D]*=D]��D^*=D^�=D_*=D_�=D`*=D`�=Da*=Da��Da�=Db*=Db�=Dc*=Dc�=Dd*=Dd�=De*=De�=Df*=Df�=Dg*=Dg�=Dh*=Dh�=Di*=Di�=Dj*=Dj��Dk0�Dk�=Dl*=Dl�=Dm*=Dm�=Dn!GDn*=Dn�=Do*=Do�=Dp*=Dp�=Dq*=Dq�=Dr*=Dr�=Ds*=Ds�=Dt*=Dt�=Dt�
Dz�D���D�qD���D��D�t�D�)DԎgD�)D�{D��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�%@�%@�@��@��@�)�@�/@�/@�/@�,�@�&�@�/@�5_@�7L@�7L@�7L@�:�@�?}@�?}@�9�@�7L@�?}@�O�@�R�@�X@�X@�X@�X@�X@�X@�Yj@�`B@�`B@�`B@�`B@�7L@�&�@�-8@�7L@�?}@�'g@�&�@�7L@�?}@�B;@�G�@�O�@�x�@��@�&�@��@�,(@�G�@���@��-@��D@��u@��@���@��9@��j@��@��9@���@���@��w@��@��@�lJ@�bN@�Q�@�Q�@�Q�@�Z@��J@��u@��/@��@�j@�bN@�M�@�I�@��@�33@���@��y@�ӹ@���@��h@�?}@�G�@�G�@�A@@�?}@�?}@�O�@��@��-@�ͳ@��@���@���@�A�@�n�@��@���@�S�@���@�1'@�b@���@��@���@�+@�-@���@��6@��@��@�J@��@��@�@���@��@���@��9@�j@�E$@�9X@��;@�ȴ@�J@�@��@@�p�@�Ĝ@�r�@�9X@�ƨ@�d@�S�@��R@�ff@��T@�p�@��@�V@�I�@��@��@�o@�uO@�-@��@��^@�@�@��e@��#@���@�x�@���@� �@��K@��F@��@�+@���@���@���@��!@��!@�n�@��T@�X@�)4@��@��@��/@���@���@�}�@�z�@�9X@��F@�t�@�C�@�6�@�33@�"�@�l�@�|�@�t�@�W�@�S�@��@��R@��!@�~�@�?h@�=q@�{@��@��@��^@�Z@�G�@�V@���@���@��D@�$@�b@��;@��w@���@�l�@��@��@��H@�ff@��h@�7L@��@��@��/@���@�Z@�b@�  @��@��;@�S�@�"�@���@���@���@��/@���@���@�V@���@��@���@��/@��@�Ĝ@���@�j@�z�@��j@���@�r�@�bN@�r�@�j@�bN@�bN@�r�@�z�@��u@��@�j@�j@�I�@�A�@�9X@�1'@��;@�t�@�ȴ@�f�@�-@��-@��-@��h@�hs@�hs@���@���@��/@�I�@��@��@�~�@��@���@�r�@���@�-@��h@�?}@��@���@��`@���@�9X@;e@~�@~@}��@}/@{t�@zn�@y��@y%@x1'@w|�@v�R@u�h@t�D@s�m@r�H@q�^@p��@o�P@o�@n�+@nV@n5?@n$�@m��@lz�@lG@l9X@k�
@k��@kdZ@k"�@j�H@j��@j��@j��@k"�@i�@i&�@h��@i%@i�@i��@j^5@kt�@lI�@l(�@k�
@k�@k@j~�@j�@iVC@i7L@i&�@iX@iG�@i&�@h��@h1'@hb@g
=@fE�@d��@c�F@c"�@b~�@b-@a�#@a��@aX@a�@`�9@`�u@`Ĝ@`�9@`��@`��@`��@`��@a�7@a�7@a��@a7L@a%@`��@`��@a�7@a��@b=q@bM�@bM�@bM�@b=q@b��@c33@c�
@d1@dZ@dj@d�@d�@d�D@dj@d[�@dZ@d9X@d(�@d1@c��@b-@aX@`�9@_��@`�`@c33@c"�@a�7@_�w@^5?@^{@^�+@]V@Y��@W�w@U�@U/@T�/@T��@T�/@Tq�@Tj@S��@S��@T��@S@R�!@Qhs@O��@N�@NV@N5?@N{@M�T@M��@Mp�@MO�@L��@L(�@K��@J��@J^5@J=q@J=q@J=q@J-@J@JJ@I�@I��@I��@I�^@I��@I�@H�`@H�`@HĜ@H�u@H�@H�@Hr�@HQ�@HA�@G��@G�@G�P@G|�@G+@F�@F�@F�@Fȴ@Fȴ@Fȴ@Fȴ@Fv�@E�T@E`B@EV@D��@D�@D��@D�j@D�D@DZ@DI�@D(�@D1@C��@C�
@C��@C�@Ct�@CS�@C@B�!@Bn�@Bn�@BTa@BM�@B�@A�#@AX@@Ĝ@@r�@@1'@?�@?�;@?|�@>�y@>ȴ@>�y@>�@>ȴ@>�R@>��@>��@>��@>�+@>�+@>�+@>�y@?�@?�P@@Se@@bN@@��@A7L@A��@A��@A��@A��@Ahs@AX@A�@A%@A%@A%@@��@@��@@w�@5u�@,oi@*�m@$e�@��@�D@�@E�@ \@	�71181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >�(�            ���        >��            �E�        ?�R            �5        >��H            ����        =��
            �E�        =#�
            �+�        >���            �aG�        >�\)            �c�
        ?0��            �h��        ?#�
                    >�                      >��
                    >k�                    >�(�                    �u                    >�z�                    ?.{                    ?(�                    >L��                    >�                    ��                    >�\)                    =�Q�                    ?!G�                    ?!G�                    ?:�H                    ?E�                    ?�                    >��                    >�G�                    >u                    =u                    >��
                    >��
                    ?�                    ?\)                                        >B�\                                        ?(�                                                                                                    ?=p�                                                                                                    >�                                                                                                    >�
=                                                                                                    >�=q                                                                                                    ?\)                                                                                                    >W
=                                                                                                    >�                                                                                                    >�G�                                                                                                    >�z�                                                                                                    >���                                                                                                    >\)                                                                                                        @�%@�%@�@��@��@�)�@�/@�/@�/@�,�@�&�@�/@�5_@�7L@�7L@�7L@�:�@�?}@�?}@�9�@�7L@�?}@�O�@�R�@�X@�X@�X@�X@�X@�X@�Yj@�`B@�`B@�`B@�`B@�7L@�&�@�-8@�7L@�?}@�'g@�&�@�7L@�?}@�B;@�G�@�O�@�x�@��@�&�@��@�,(@�G�@���@��-@��D@��u@��@���@��9@��j@��@��9@���@���@��w@��@��@�lJ@�bN@�Q�@�Q�@�Q�@�Z@��J@��u@��/@��@�j@�bN@�M�@�I�@��@�33@���@��y@�ӹ@���@��h@�?}@�G�@�G�@�A@@�?}@�?}@�O�@��@��-@�ͳ@��@���@���@�A�@�n�@��@���@�S�@���@�1'@�b@���@��@���@�+@�-@���@��6@��@��@�J@��@��@�@���@��@���@��9@�j@�E$@�9X@��;@�ȴ@�J@�@��@@�p�@�Ĝ@�r�@�9X@�ƨ@�d@�S�@��R@�ff@��T@�p�@��@�V@�I�@��@��@�o@�uO@�-@��@��^@�@�@��e@��#@���@�x�@���@� �@��K@��F@��@�+@���@���@���@��!@��!@�n�@��T@�X@�)4@��@��@��/@���@���@�}�@�z�@�9X@��F@�t�@�C�@�6�@�33@�"�@�l�@�|�@�t�@�W�@�S�@��@��R@��!@�~�@�?h@�=q@�{@��@��@��^@�Z@�G�@�V@���@���@��D@�$@�b@��;@��w@���@�l�@��@��@��H@�ff@��h@�7L@��@��@��/@���@�Z@�b@�  @��@��;@�S�@�"�@���@���@���@��/@���@���@�V@���@��@���@��/@��@�Ĝ@���@�j@�z�@��j@���@�r�@�bN@�r�@�j@�bN@�bN@�r�@�z�@��u@��@�j@�j@�I�@�A�@�9X@�1'@��;@�t�@�ȴ@�f�@�-@��-@��-@��h@�hs@�hs@���@���@��/@�I�@��@��@�~�@��@���@�r�@���@�-@��h@�?}@��@���@��`@���@�9X@;e@~�@~@}��@}/@{t�@zn�@y��@y%@x1'@w|�@v�R@u�h@t�D@s�m@r�H@q�^@p��@o�P@o�@n�+@nV@n5?@n$�@m��@lz�@lG@l9X@k�
@k��@kdZ@k"�@j�H@j��@j��@j��@k"�@i�@i&�@h��@i%@i�@i��@j^5@kt�@lI�@l(�@k�
@k�@k@j~�@j�@iVC@i7L@i&�@iX@iG�@i&�@h��@h1'@hb@g
=@fE�@d��@c�F@c"�@b~�@b-@a�#@a��@aX@a�@`�9@`�u@`Ĝ@`�9@`��@`��@`��@`��@a�7@a�7@a��@a7L@a%@`��@`��@a�7@a��@b=q@bM�@bM�@bM�@b=q@b��@c33@c�
@d1@dZ@dj@d�@d�@d�D@dj@d[�@dZ@d9X@d(�@d1@c��@b-@aX@`�9@_��@`�`@c33@c"�@a�7@_�w@^5?@^{@^�+@]V@Y��@W�w@U�@U/@T�/@T��@T�/@Tq�@Tj@S��@S��@T��@S@R�!@Qhs@O��@N�@NV@N5?@N{@M�T@M��@Mp�@MO�@L��@L(�@K��@J��@J^5@J=q@J=q@J=q@J-@J@JJ@I�@I��@I��@I�^@I��@I�@H�`@H�`@HĜ@H�u@H�@H�@Hr�@HQ�@HA�@G��@G�@G�P@G|�@G+@F�@F�@F�@Fȴ@Fȴ@Fȴ@Fȴ@Fv�@E�T@E`B@EV@D��@D�@D��@D�j@D�D@DZ@DI�@D(�@D1@C��@C�
@C��@C�@Ct�@CS�@C@B�!@Bn�@Bn�@BTa@BM�@B�@A�#@AX@@Ĝ@@r�@@1'@?�@?�;@?|�@>�y@>ȴ@>�y@>�@>ȴ@>�R@>��@>��@>��@>�+@>�+@>�+@>�y@?�@?�P@@Se@@bN@@��@A7L@A��@A��@A��@A��@Ahs@AX@A�@A%@A%@A%@@��G�O�@@w�@5u�@,oi@*�m@$e�@��@�D@�@E�@ \@	�71181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBB�BB�BB�BB�BB�BC]BC�BC�BC�BC�BC�BB�BB�BB�BB�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BB�BB�BB�BB�BC�BB�BB�BB�BC�BC�BC�BC�BC�BC�BB�BB�BB�BB�BB�BA�BA�BA�BA�BA�BA�BA�BA�BA�BB�BA�BB BB�BB�BB�BB�BB�BB�BB�BB�BA�BA�BA�BA�BA�BA�BA�BA�BB�BE�BF�BF�BF�BF�BN�BR�BS�BVBVBVBT�BVBZB_;Ba3BcTBhsBv�Bz�B�DB��B�hB��B��B��B�?B�?B�?B�dB�dB�RB�LB�LB�LB�LB�LB�9B�'B�OB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�?B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�{B�uB�B�{B�{B��B�uB�oB��B�hB�hB�oB�uB�uB��B�oB�oB�hB�hB�hB�5B�oB�oB��B��B��B��B��B��B�{B�{B�{B�}B�uB�uB�uB�uB�uB��B�oB�oB�hB�oB�oB��B�hB�hB�hB�hB�hB��B�bB�\B�\B�PB�PB�PB�PB�PB�PB�JB�JB�JB�DB�DB�=B�=B�cB�1B�%B�B�B�B�%B�+B�+B�+B�1B�{B�+B�+B�+B�1B�JB�VB�VB�\B�bB�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B�QB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�LB�dB�jB�jB�jB�wB�}B�}B��B�wB�wB��B��B��B��BÖBĜBĜBĜBŢBƨBƨBǮBȴBȴBȴBȴBȴBɺBɺB��B��B��B��B�	B��B��B��B�
B�
B�
B�
B�B�)B�/B�;B�;B�;B�BB�HB�ZB�mB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B��B��B	  B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	+B		7B		7B		7B	
=B	
=B	
=B	DB	JB	JB	PB	\B	\B	\B	\B	\B	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	%�B	(�B	,B	-B	.B	.B	/B	0!B	1'B	49B	5?B	6FB	8RB	9XB	:^B	;dB	<jB	<jB	=qB	?}B	A�B	B�B	C�B	DhB	D�B	D�B	E�B	F�B	H�B	I�B	J�B	L�B	N�B	P�B	R�B	VB	W
B	YB	[#B	^5B	`BB	`BB	aHB	bNB	cTB	ffB	hsB	iyB	k�B	naB	n�B	q�B	t�B	v�B	w�B	x�B	y�B	{�B	|�B	}�B	~�B	~�B	~�B	~�B	~�B	�mB	��B	�B
1B
8�B
^�B
z�B
� B
��B
�B
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >�(�            ���        >��            �E�        ?�R            �5        >��H            ����        =��
            �E�        =#�
            �+�        >���            �aG�        >�\)            �c�
        ?0��            �h��        ?#�
                    >�                      >��
                    >k�                    >�(�                    �u                    >�z�                    ?.{                    ?(�                    >L��                    >�                    ��                    >�\)                    =�Q�                    ?!G�                    ?!G�                    ?:�H                    ?E�                    ?�                    >��                    >�G�                    >u                    =u                    >��
                    >��
                    ?�                    ?\)                                        >B�\                                        ?(�                                                                                                    ?=p�                                                                                                    >�                                                                                                    >�
=                                                                                                    >�=q                                                                                                    ?\)                                                                                                    >W
=                                                                                                    >�                                                                                                    >�G�                                                                                                    >�z�                                                                                                    >���                                                                                                    >\)                                                                                                        BB7BB7BB4BB4BB6BCBC<BC<BC<BC<BC<BB7BB5BB5BB5BC;BC<BC=BC<BC;BC:BC=BC?BC>BC;BC<BC>BC>BC;BC;BC;BC;BC<BC<BC<BB5BB4BB4BB5BC?BB;BB6BB5BC<BC<BC=BC?BC=BC=BB6BB6BB6BB5BB7BAVBA1BA0BA0BA0BA1BA0BA0BA0BB7BA0BA�BB6BB8BB6BB5BB5BB2BB2BB7BARBA1BA/BA/BA2BA1BA1BA1BB5BEHBFOBFQBFNBFNBN�BR�BS�BU�BU�BU�BT�BU�BY�B^�B`�Bb�BhBvpBz�B��B�*B�B�)B�CB��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�zB�pB�qB�rB�wB�kB�dB�WB�WB�KB��B�@B�;B�<B�4B�:B�;B�;B�4B�3B�&B�"B�!B�!B�B�B� B�B��B� B�!B�(B�B�B�XB�B�B�B�B�B�)B�B�B�B�B�B��B�B�B�)B�&B�)B�+B�+B�)B� B�#B� B�#B�B�B�B�B�B�@B�B�B�B�B�B�9B�B�B�B�B�B�SB�	B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B�$B��B��B��B��B��B��B��B�B�B�
B�B�B�"B�)B�3B�AB�NB�SB�QB�ZB�[B�YB�XB�VB�RB��B�XB�_B�rB�tB�xB�}B�}B�xB�yB�|B�}B�wB�nB�eB�WB�FB�'B�)B�-B�-B�.B�3B�;B�:B�9B��B�+B�,B�&B�'B�)B�'B�+B�,B�,B�-B�/B�,B�/B�-B�-B�-B�,B�3B�3B�3B�2B�1B�2B�3B�CB�FB�GB�LB�TB�XB�^B�eB�cB�kB�iB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�"B�@B�B�B�)B�.B�.B�/B�<B�?B�CB�@B�FB�MB�LB�SB�ZB�YB�ZB�ZB�ZB�aB�bB�iB�nB�nB�zBϯBЋBԥBԥB֮B֭B֮B֯BػB��B��B��B��B��B��B��B�B�B�$B�,B�8B�?B�[B�jB�mB�tB�vB�vB�wB�|B��B��B��B��B��B��B��B	�B	�B	�B	�B��B��B��B��B��B�nB�\B�OB�PB�NB�PB�DB�UB�\B�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B		�B		�B		�B	
�B	�B	�B	�B	�B	B	B	B	�B	B	B	'B	#B	.B	0B	FB	KB	QB	RB	YB	[B	_B	 lB	"wB	"wB	"wB	#|B	%�B	(�B	+�B	,�B	-�B	-�B	.�B	/�B	0�B	3�B	4�B	5�B	7�B	8�B	:B	;B	<B	<B	=B	?#B	A.B	B7B	C>B	DB	DBB	DAB	EIB	FPB	HYB	I`B	JgB	LtB	N~B	P�B	R�B	U�B	V�B	X�B	Z�B	]�B	_�B	_�B	`�B	a�B	b�B	fB	hB	iB	k,B	nB	n?B	qPB	taB	vpB	wwB	xyB	y�B	{�B	|�B	}�B	~�B	~�B	~�B	~�G�O�B	�B	��B	�CB
�B
8/B
^GB
zUB
��B
�BB
�*B
�y1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�C�3�G�O�G�O�C�(�G�O�G�O�G�O�C�2�G�O�G�O�C�7�G�O�G�O�G�O�C�,�G�O�G�O�C� jG�O�G�O�G�O�C�XG�O�G�O�C��G�O�G�O�G�O�C�%�G�O�G�O�C�#G�O�G�O�G�O�C�&�G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C�;G�O�G�O�G�O�C��G�O�G�O�C�(2G�O�G�O�G�O�C�G�O�G�O�C��G�O�G�O�G�O�C�<G�O�G�O�C��TG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�W4G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C�yG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C�hLG�O�G�O�G�O�G�O�G�O�C�eAG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�%G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�)LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�f�G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C�ՙG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Czo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdb3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3&@C/=C)xYC��C
.C��CעCݏC!^�C#�C%�\  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��SG�O�G�O�C��+G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��;G�O�G�O�G�O�C�eG�O�G�O�C��KG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��4G�O�G�O�C�|$G�O�G�O�G�O�C��G�O�G�O�C��]G�O�G�O�G�O�C��"G�O�G�O�C�s!G�O�G�O�G�O�C�t�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C�M�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��PG�O�G�O�G�O�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�,XG�O�G�O�G�O�G�O�G�O�C�Y�G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C�|BG�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C�q~G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�9�G�O�G�O�G�O�G�O�G�O�C�EwG�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C�6G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cud�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;6C7d�C1�C%��C%&�C$�_C#�uC&�C(��C+T_C-=!  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@:�NG�O�G�O�@:��G�O�G�O�G�O�@:��G�O�G�O�@:��G�O�G�O�G�O�@:�\G�O�G�O�@:�AG�O�G�O�G�O�@:xG�O�G�O�@:�)G�O�G�O�G�O�@:�G�O�G�O�@:}wG�O�G�O�G�O�@:�G�O�G�O�@:��G�O�G�O�G�O�@:�;G�O�G�O�@:y�G�O�G�O�G�O�@:�mG�O�G�O�@:��G�O�G�O�G�O�@:�G�O�G�O�@:�dG�O�G�O�G�O�@:��G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�	G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;~G�O�G�O�G�O�G�O�G�O�@:�mG�O�G�O�G�O�G�O�G�O�@:/)G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:CLG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;V�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<	�G�O�G�O�G�O�G�O�G�O�@<h�G�O�G�O�G�O�G�O�G�O�@<v�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=lG�O�G�O�G�O�G�O�G�O�@=7tG�O�G�O�G�O�G�O�G�O�@=`�G�O�G�O�G�O�G�O�G�O�@=\�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@>7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?$
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B,	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BƯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bu&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�@E��@F:@FEZ@F�@G]@Gdi@G��@G�@HF@H�AG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��IG�O�G�O�@�}�G�O�G�O�G�O�@�}SG�O�G�O�@��UG�O�G�O�G�O�@�~sG�O�G�O�@�BG�O�G�O�G�O�@��G�O�G�O�@�z5G�O�G�O�G�O�@�w}G�O�G�O�@�zPG�O�G�O�G�O�@�z+G�O�G�O�@��'G�O�G�O�G�O�@��KG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��,G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}hG�O�G�O�G�O�G�O�G�O�@�}gG�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�@�,JG�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@�!eG�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�@� eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��r@���@�w�@�H@�V�@�d�@�q+@��G@���@���@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A :�G�O�G�O�A :�G�O�G�O�G�O�A 9�G�O�G�O�A 5%G�O�G�O�G�O�A 4�G�O�G�O�A 6RG�O�G�O�G�O�A 5`G�O�G�O�A 5�G�O�G�O�G�O�A 6G�O�G�O�A 3@G�O�G�O�G�O�A 1�G�O�G�O�A 3PG�O�G�O�G�O�A 3=G�O�G�O�A 89G�O�G�O�G�O�A 8NG�O�G�O�A 8G�O�G�O�G�O�A :�G�O�G�O�A 9AG�O�G�O�G�O�A <|G�O�G�O�A 9�G�O�G�O�G�O�G�O�G�O�A 4�G�O�G�O�G�O�G�O�G�O�A 4�G�O�G�O�G�O�G�O�G�O�A )�G�O�G�O�G�O�G�O�G�O�A SG�O�G�O�G�O�G�O�G�O�A eG�O�G�O�G�O�G�O�G�O�@�܀G�O�G�O�G�O�G�O�G�O�@�y_G�O�G�O�G�O�G�O�G�O�@�9OG�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
@��}@�h�@�9K@�H^@�V$@�b�@�|@��q@���@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<p?4G�O�G�O�<p=BG�O�G�O�G�O�<p= G�O�G�O�<p<�G�O�G�O�G�O�<p=.G�O�G�O�<p="G�O�G�O�G�O�<p:�G�O�G�O�<p;G�O�G�O�G�O�<p:�G�O�G�O�<p9�G�O�G�O�G�O�<p=�G�O�G�O�<p?TG�O�G�O�G�O�<p<�G�O�G�O�<p8�G�O�G�O�G�O�<p@{G�O�G�O�<pF�G�O�G�O�G�O�<pC�G�O�G�O�<pD'G�O�G�O�G�O�<pE�G�O�G�O�<pG�G�O�G�O�G�O�G�O�G�O�<pJ�G�O�G�O�G�O�G�O�G�O�<pI�G�O�G�O�G�O�G�O�G�O�<p[�G�O�G�O�G�O�G�O�G�O�<pq�G�O�G�O�G�O�G�O�G�O�<pj�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p"G�O�G�O�G�O�G�O�G�O�<pW�G�O�G�O�G�O�G�O�G�O�<pr3G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�;G�O�G�O�G�O�G�O�G�O�<qAG�O�G�O�G�O�G�O�G�O�<q	 G�O�G�O�G�O�G�O�G�O�<q( G�O�G�O�G�O�G�O�G�O�<q6�G�O�G�O�G�O�G�O�G�O�<qM�G�O�G�O�G�O�G�O�G�O�<qW�G�O�G�O�G�O�G�O�G�O�<qh�G�O�G�O�G�O�G�O�G�O�<qgG�O�G�O�G�O�G�O�G�O�<qv�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�OG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sOXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s_tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s}fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tY G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tx	<tȱ<u�<u@<u:�<u`�<u��<u� <u�Z<u�><u��G�O�G�O�A��G�O�G�O�A�^pG�O�G�O�G�O�A��kG�O�G�O�A�m6G�O�G�O�G�O�A�E�G�O�G�O�A�+�G�O�G�O�G�O�A���G�O�G�O�A�A�G�O�G�O�G�O�A���G�O�G�O�A��'G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�F�G�O�G�O�A��qG�O�G�O�G�O�A���G�O�G�O�A�G�O�G�O�G�O�A�o�G�O�G�O�A���G�O�G�O�G�O�A�G�O�G�O�A�'=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�%TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�I'G�O�G�O�G�O�G�O�G�O�A�;$G�O�G�O�G�O�G�O�G�O�A�%;G�O�G�O�G�O�G�O�G�O�A�8]G�O�G�O�G�O�G�O�G�O�A�o?G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A�
 G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�܁G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΖ$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A끸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�Y&A�ïA�kA�[wA�jA��vA�geA���A���A��b  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�J�G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��<G�O�G�O�A��0G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A��5G�O�G�O�A�oG�O�G�O�G�O�A���G�O�G�O�A�a�G�O�G�O�G�O�A���G�O�G�O�A�<�G�O�G�O�G�O�A�/G�O�G�O�A�%�G�O�G�O�G�O�A��9G�O�G�O�A���G�O�G�O�G�O�A�kTG�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�J8G�O�G�O�G�O�G�O�G�O�A�n*G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�='G�O�G�O�G�O�G�O�G�O�A�H}G�O�G�O�G�O�G�O�G�O�A�w|G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�A̬pG�O�G�O�G�O�G�O�G�O�A˞mG�O�G�O�G�O�G�O�G�O�Aˈ�G�O�G�O�G�O�G�O�G�O�A̛�G�O�G�O�G�O�G�O�G�O�A�҈G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�A�mHG�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A� (G�O�G�O�G�O�G�O�G�O�AԄ�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A֗9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B8vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
B
�7B|B�ZB_`B
f�B	�_B�WB��BB �  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�N�G�O�G�O�?�M�G�O�G�O�G�O�?�M�G�O�G�O�?�M�G�O�G�O�G�O�?�M�G�O�G�O�?�M�G�O�G�O�G�O�?�L�G�O�G�O�?�L�G�O�G�O�G�O�?�L�G�O�G�O�?�LKG�O�G�O�G�O�?�N6G�O�G�O�?�N�G�O�G�O�G�O�?�M�G�O�G�O�?�K�G�O�G�O�G�O�?�O|G�O�G�O�?�R�G�O�G�O�G�O�?�QG�O�G�O�?�QGG�O�G�O�G�O�?�RG�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�?�ThG�O�G�O�G�O�G�O�G�O�?�T G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?�2NG�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�՛G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�?���?��6?��x?���?��F?���?��&?���?�?�