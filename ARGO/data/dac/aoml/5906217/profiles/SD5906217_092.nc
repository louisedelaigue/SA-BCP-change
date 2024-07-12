CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:22:00Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2�Argo synthetic profile          1.0 1.2 19500101000000  20230124102200  20230124102200  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            \A   AO  DDDDDD  APEX                            8684                            081119                          846 @����p1   @���O�p�GI������C�I�^5?1   GPS        \PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.54 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26500.2673; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26500.2673; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26500.2673; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323182023011813231820230118132318202301240041242023012400412420230124004124A   B   B   A   B   A   @9��@�  @���@��@���A!��A!�A@  A^ffAp(�A~ffA�  A�  A���A�  A�  A�33A�{A�  A�  A�ffB   B��B  B�
B��B   B%�B(  B0  B8  B8��B@  BH  BL=qBP  BX  B_B`  Bh  Bp  Bu�HBx  B�33B�  B�
=B�  B�  B��)B�33B�  B�  B���B�  B�  B��qB�33B�33B���B�z�B�  B�  B��fB�  B�  B�  B��RB�  B�  B�=qB�  B�  B�  B�  B�  B�z�B�  B�  B���B�  B�  B�=qB�  B�  B�  C   C  C�)C  C�fC�fC
  C  C�RC  C  C  C  C  C��C  C  C  C�C �C!^�C"�C$  C%�fC(  C*  C+\)C,  C.  C/�fC1�fC4  C5�fC6  C8  C:  C<  C>  C?��C@  CB  CD  CF�CH  CI8RCI�fCL  CN  CP  CR  CS��CT  CV  CX  CZ�C\  C]� C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cw�fCy�Cz  C|  C~  C�  C�  C�  C��C��C��C�  C��C�  C���C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��C��C�  C��C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C��C���C�  C�  C�  C��C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C��fC�  C�  C��C��C��C�  C�  C��3C��3C�  C�  C�  C�  C��C��C�  C��3C��3C�  C��C�  C�  C�  C�  C��3C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  Dy�D  D� DfD�fD  Dy�D	  D	� D	�RD
fD
� D  Dy�D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  Dy�D��D� D  D� D  Dp�D� D  D� D  D� DfD�fDfD� D��D� DfD� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�3D#  D#� D#��D$y�D%  D%�fD&  D&y�D&��D'y�D'��D(� D)  D)� D*  D*� D+  D+� D+��D,y�D-  D-� D.  D.� D/  D/qHD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;  D;� D;�=D<  D<� D=  D=� D>  D>� D>��D?y�D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHY�DH� DI  DI� DI��DJ� DK  DK� DLfDL� DL��DM� DN  DN� DO  DO�fDP  DP� DQ  DQy�DR  DR� DS  DS� DT  DT� DT��DT��DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D\��D]y�D^  D^� D_  D_� D`  D`� D`��Day�Da� Db  Db� Dc  Dc� Dd  Dd�fDe  Dey�Df  Df� DgfDg�fDh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dl��DmS�Dmy�Dn  Dn�fDo  Do� DpfDp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dty�Dt�fDy�=D�}qD��RD�s�D��D�yHD��Dԋ�D��{D�n�D��q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@\(�@�G�@�{@�34A
>A*=qA*�]AH��Ag
=Ax��A��A�Q�A�Q�A���A�Q�A�Q�AӅA�fgA�Q�A�Q�B \)B(�B	B(�B  BB"(�B'G�B*(�B2(�B:(�B:��BB(�BJ(�BNfgBR(�BZ(�Ba�Bb(�Bj(�Br(�Bx
>Bz(�B�G�B�{B��B�{B�{B��B�G�B�{B�{B��HB�{B�{B���B�G�B�G�B��HB��\B�{B�{B���B�{B�{B�{B���B�{B�{B�Q�B�{B�{B�{B�{B�{B��\B�{B�{B��HB�{B�{B�Q�B�{B�{B�{C �=C�=CffC�=Cp�Cp�C
�=C�=CB�C�=C�=C�=C�=C�=CW
C�=C�=C�=C��C ��C!��C"��C$�=C&p�C(�=C*�=C+�fC,�=C.�=C0p�C2p�C4�=C60�C6�=C8�=C:�=C<�=C>�=C@(�C@�=CB�=CD�=CF��CH�=CICJp�CL�=CN�=CP�=CR�=CT@ CT�=CV�=CX�=CZ��C\�=C^J=C^�=C`�=Cb�=Cd�=Cf�=Ch#�Ch�=Cj�=Cl�=Cn�=Cp�=Crs3Cr�=Ct�=Cv�=Cxp�Cy�(Cz�=C|�=C~�=C�EC�EC�EC�'�C�Q�C�Q�C�EC�Q�C�EC�7C�EC�EC�EC�EC�8RC���C�EC�EC�EC�EC�EC�'�C�Q�C�EC�8RC�EC�EC�gC�EC�EC�EC�EC�EC��C�EC�EC�EC�EC�EC���C�EC�EC�Q�C�Q�C�EC�3C�EC�EC�EC�EC�EC�\C�EC�EC�EC�EC�Q�C��C�EC�EC�EC�Q�C�C�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�8RC�EC�EC�EC�EC�8RC�EC�EC�EC�EC�8RC�+�C�EC�EC�Q�C�Q�C�Q�C�EC�EC�8RC�8RC�EC�EC�EC�EC�Q�C�Q�C�EC�8RC�8RC�EC�Q�C�EC�EC�EC�EC�8RC��C�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�8RC�EC�EC�Q�C�Q�C�EC�EC��C�EC�EC�EC�EC�ED "�D ��D"�D��D"�D��D"�D��D"�D��D"�D�)D"�D��D(�D��D"�D�)D	"�D	��D

�D
(�D
��D"�D�)D"�D��D"�D��D"�D��D"�D��D(�D��D"�D��D"�D��D"�D�)D)D��D"�D��D"�D�3D��D"�D��D"�D��D(�D��D(�D��D)D��D(�D��D"�D��D"�D��D"�D��D "�D ��D!"�D!��D""�D"��D#�D#"�D#��D$)D$�)D%"�D%��D&"�D&�)D')D'�)D()D(��D)"�D)��D*"�D*��D+"�D+��D,)D,�)D-"�D-��D."�D.��D/"�D/��D/��D0"�D0��D1"�D1��D2"�D2��D3"�D3��D4"�D4��D5"�D5��D6"�D6��D7"�D7��D8"�D8��D9"�D9��D:"�D:��D;"�D;��D<�D<"�D<��D="�D=��D>"�D>��D?)D?�)D@"�D@��DA"�DA��DB"�DB��DC"�DC��DD"�DD��DE"�DE��DF"�DF��DG"�DG��DH"�DH|)DH��DI"�DI��DJ)DJ��DK"�DK��DL(�DL��DM)DM��DN"�DN��DO"�DO��DP"�DP��DQ"�DQ�)DR"�DR��DS"�DS��DT"�DT��DURDU)DU��DV"�DV��DW"�DW��DX"�DX��DY"�DY��DZ"�DZ��D["�D[��D\"�D\��D])D]�)D^"�D^��D_"�D_��D`"�D`��Da)Da�)Da��Db"�Db��Dc"�Dc��Dd"�Dd��De"�De�)Df"�Df��Dg(�Dg��Dh"�Dh��Di"�Di��Dj"�Dj��Dk"�Dk��Dl"�Dl��Dm)DmvfDm�)Dn"�Dn��Do"�Do��Dp(�Dp��Dq"�Dq��Dr"�Dr��Ds)Ds��Dt"�Dt�)Du�Dz�D���D���D���D� �D���D��DԜ�D���D� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A
=AoA�AC�AK�AK�AK�AK�AG;AC�AC�A;dA8�A+A+A+A+A+A/A2GA33A7LA;dA;dA;dA;dA;dA;dA;dA33A4/A?}AC�A8�A/A33A?A?}AC�AC�AF�AG�AG�AG�AF�AC�A?}A;�A;dA7LA/A)�A"�A�AEA�A�A%A;A��A�A�A%A�A
=A�A�A�A7�A?}A;dA+A&�A/A+�A+A&�A�A/AC�AF�AG�A`BA`BAS�AO�AO�AO�AK�A?}AC�A&�A&�A&�A�A�A�A�A"hA"�A�AoA
=A��A[AVA+A+AVA�AߤA�AZA	�A��@�;d@��@���@��@�ƨ@�bN@�O�@��n@�
=@��;@î@�Q�@��@�=�@��/@�+@�j@���@�K�@�:�@�J@�p�@��!@���@��9@���@��u@�A�@��@��@�(�@��@��@��;@��P@���@���@��:@��@�;d@�K�@��w@�up@�;d@��+@�`B@��/@��@���@�0@�o@�^5@�5?@���@��#@�˨@���@��T@��T@���@���@���@��@�hs@�`B@�&�@���@���@�r�@�9X@���@���@��R@��6@��+@�=q@�@��@�1'@�l�@�;d@�5?@�@��T@���@�'S@���@�Z@���@���@��@�j�@�dZ@�K�@�+@�o@�"�@��@���@��\@�M�@�$�@���@��@��^@���@�?}@�Ĝ@���@��@� �@��@��m@��P@�S�@�K�@�K�@��y@���@�~�@�oj@�n�@�^5@�V@��h@�?}@�G�@�?}@�/@�`B@�?}@��@��@�Z@��m@��F@���@�t�@�;d@��+@��^@�hs@�?}@���@��/@�Ĝ@��u@�j@�(�@��@��
@�dZ@���@�$�@��#@���@��^@�z@�hs@��`@���@��@�Z@�(�@���@��
@��F@�t�@�@��@��!@�M�@��T@�X@��@�1@�\)@��+@��#@��-@�7L@�%@��@��@�V@�`B@�hs@��h@�7L@��j@�(�@�A�@�9X@��F@�dZ@�"�@�@�^5@���@��7@��@��!@��R@�?}@�Z@�w@�P@}�T@l�@~��@~�+@|�/@{ƨ@~��@~��@~V@}�h@|�@|��@|I�@{ƨ@z�!@z�\@z��@z�@xĜ@xb@w�P@vv�@u?}@t�/@t��@u�-@so@o�P@o6�@o+@o\)@n$�@nE�@n�@m�-@l�@j��@i��@iG�@h��@h1'@g�@g|�@g\)@gl�@hbN@iX@i�7@i��@i��@ix�@i�@h��@hA�@hA�@hA�@g�@g��@g�@g�w@g�;@gl�@g
=@fȴ@fff@e@e�@fE�@f5?@e�@ep�@eV@dj@d1@c��@cC�@b��@b^5@a�@a7L@a�@a%@`�`@`��@`��@`b@` �@` �@_��@_;d@^�y@^v�@]��@\I�@[S�@Zn�@Y��@YX@X�`@X�@W�w@Wl�@W+@W;d@VV@U�@U� @U�-@U/@T�@T��@T�j@T1@S��@S��@S��@S�m@Sƨ@S��@SC�@R�@R��@R��@R��@R��@R��@R�!@R�!@R~�@R^5@R^5@R=q@R1�@R-@RJ@Q��@Q�7@Q�@P1'@O�@N��@O�@N��@Nv�@NE�@N@M�-@M?}@M/@L��@LZ@Kƨ@J��@JM�@I�#@I�7@Ix�@IG�@I,B@I&�@H��@HĜ@H�9@H��@H�u@H�9@HĜ@H��@H�@H1'@HQ�@HbN@HQ�@G��@G\)@G;d@G
=@Fȴ@FV@E�h@Ep�@E`B@E/@D�@D/4@D(�@D�@D�@D1@C�m@C�m@C�
@C��@CdZ@CS�@CC�@CC�@C33@C33@C"�@B�@B~�@BM�@B=q@B=q@B-@BJ@A�@A�^@A��@Ahs@Ahs@AX@AG�@A%@@��@@�9@@�@@r�@@r�@@r�@@r�@@b@@  @@  @?�@>\�@7��@3�@0�.@-�-@0G@0bN@-S&@1[W@/K�@0711181181181118111811811181181118118118111811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111            ���        ���
        ?c�
            ����            ��Q�        >�ff            ��        ?8Q�            �#�
        ?p��        =u            ?�            ��        >.{            �fff        >k�            �W
=        =L��            �\(�        >\                    >��                    >\                    >\)                    >�\)                    >L��                    ?:�H                    ?#�
                    >�33                    >\                    ?.{                    >�z�                    >�                      >���                    =�Q�                ?n{                        >���                    =�G�                    ?�R                    >���                    >��H                    >���                    ?��                    >Ǯ                    >�
=                    ?\(�                >�Q�                                            =���                                        >L��                                                                                                    >�ff                                                                                                    ?�\                                                                                                    >��                                                                                                    >u                                                                                                    >�ff                                                                                                    >k�                                                                                                    =�Q�                                                                                                    ?��                                                                                                    >��R                                                                                                    =���                                                                                                ?
=                                                                                                            A�A
=AoA�AC�AK�AK�AK�AK�AG;AC�AC�A;dA8�A+A+A+A+A+A/A2GA33A7LA;dA;dA;dA;dA;dA;dA;dA33A4/A?}AC�A8�A/A33A?A?}AC�AC�AF�AG�AG�AG�AF�AC�A?}A;�A;dA7LA/A)�A"�A�AEA�A�A%A;A��A�A�A%A�A
=A�A�A�A7�A?}A;dA+A&�A/A+�A+A&�A�A/AC�AF�AG�A`BA`BAS�AO�AO�AO�AK�A?}AC�A&�A&�A&�A�A�A�A�A"hA"�A�AoA
=A��A[AVA+A+AVA�AߤA�AZA	�A��@�;d@��@���@��@�ƨ@�bN@�O�@��n@�
=@��;@î@�Q�@��@�=�@��/@�+@�j@���@�K�@�:�@�J@�p�@��!@���@��9@���@��u@�A�@��@��@�(�@��@��@��;@��P@���@���@��:@��@�;d@�K�@��w@�up@�;d@��+@�`B@��/@��@���@�0@�o@�^5@�5?@���@��#@�˨@���@��T@��T@���@���@���@��@�hs@�`B@�&�@���@���@�r�@�9X@���@���@��R@��6@��+@�=q@�@��@�1'@�l�@�;d@�5?@�@��T@���@�'S@���@�Z@���@���@��@�j�@�dZ@�K�@�+@�o@�"�@��@���@��\@�M�@�$�@���@��@��^@���@�?}@�Ĝ@���@��@� �@��@��m@��P@�S�@�K�@�K�@��y@���@�~�@�oj@�n�@�^5@�V@��h@�?}@�G�@�?}@�/@�`B@�?}@��@��@�Z@��m@��F@���@�t�@�;d@��+@��^@�hs@�?}@���@��/@�Ĝ@��u@�j@�(�@��@��
@�dZ@���@�$�@��#@���@��^@�z@�hs@��`@���@��@�Z@�(�@���@��
@��F@�t�@�@��@��!@�M�@��T@�X@��@�1@�\)@��+@��#@��-@�7L@�%@��@��@�V@�`B@�hs@��h@�7L@��j@�(�@�A�@�9X@��F@�dZ@�"�@�@�^5@���@��7@��@��!@��R@�?}@�Z@�w@�P@}�T@l�@~��@~�+@|�/@{ƨ@~��@~��@~V@}�h@|�@|��@|I�@{ƨ@z�!@z�\@z��@z�@xĜ@xb@w�P@vv�@u?}@t�/@t��@u�-@so@o�P@o6�@o+@o\)@n$�@nE�@n�@m�-@l�@j��@i��@iG�@h��@h1'@g�@g|�@g\)@gl�@hbN@iX@i�7@i��@i��@ix�@i�@h��@hA�@hA�@hA�@g�@g��@g�@g�w@g�;@gl�@g
=@fȴ@fff@e@e�@fE�@f5?@e�@ep�@eV@dj@d1@c��@cC�@b��@b^5@a�@a7L@a�@a%@`�`@`��@`��@`b@` �@` �@_��@_;d@^�y@^v�@]��@\I�@[S�@Zn�@Y��@YX@X�`@X�@W�w@Wl�@W+@W;d@VV@U�@U� @U�-@U/@T�@T��@T�j@T1@S��@S��@S��@S�m@Sƨ@S��@SC�@R�@R��@R��@R��@R��@R��@R�!@R�!@R~�@R^5@R^5@R=q@R1�@R-@RJ@Q��@Q�7@Q�@P1'@O�@N��@O�@N��@Nv�@NE�@N@M�-@M?}@M/@L��@LZ@Kƨ@J��@JM�@I�#@I�7@Ix�@IG�@I,B@I&�@H��@HĜ@H�9@H��@H�u@H�9@HĜ@H��@H�@H1'@HQ�@HbN@HQ�@G��@G\)@G;d@G
=@Fȴ@FV@E�h@Ep�@E`B@E/@D�@D/4@D(�@D�@D�@D1@C�m@C�m@C�
@C��@CdZ@CS�@CC�@CC�@C33@C33@C"�@B�@B~�@BM�@B=q@B=q@B-@BJ@A�@A�^@A��@Ahs@Ahs@AX@AG�@A%@@��@@�9@@�@@r�@@r�@@r�@@r�@@b@@  @@  G�O�@>\�@7��@3�@0�.@-�-@0G@0bN@-S&@1[W@/K�@0711181181181118111811811181181118118118111811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
]/B
[#B
[#B
[YB
\)B
]/B
],B
\)B
]/B
\�B
\)B
\)B
\)B
[�B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
\)B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
ZB
ZB
ZB
YB
YB
YB
YB
XB
XB
XB
XB
XB
XB
YB
XB
X�B
YB
XB
Y�B
ZB
ZB
YB
YB
YB
YB
YB
YB
XB
YB
ZB
ZB
ZB
[#B
[#B
[#B
ZB
ZB
ZB
ZB
YB
YB
XB
XB
XB
XB
XB
XB
XB
XB
XB
XB
W
B
VB
VB
VB
VB
W
B
W
B
T�B
W
B
P�B
M�B
G�B
8RB	�B	�qB	��B	��B	v�B	e`B	XB	G�B	�B	B�B�#B��BƨB�B�}B�dB�3B��B��B��B��B��B�{B�\B�\B�AB�bB�hB�oB�{B��B�YB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�)B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�hB�bB�\B�\B�VB�VB��B�bB�uB�{B�{B��B�{B�oB�hB�oB�hB�\B�VB�VB�VB�VB�VB�hB��B��B��B�oB�hB�oB�hB�{B�FB��B�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�-B�?B�?B�FB�FB�LB�B�RB�XB�^B�^B�dB�jB�wB�}B��B��BBÖBŢBǮBǮBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�
B�
B�B��B��B�B�B�/B�5B�5B�/B�;B�BB�BB�BB�HB�ZB�`B�`B�`B�`B�`B�`B�fB�sB�yB�yB�yB�yB�yB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	 �B	B	B	B	1B	DB	DB	JB	PB	VB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	$�B	%�B	%�B	&�B	+B	/B	1'B	1'B	2-B	2-B	2-B	33B	5?B	:^B	;dB	<jB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	A�B	C�B	C�B	E�B	E�B	F�B	G�B	H�B	H�B	H�B	I�B	K�B	L�B	K�B	L�B	\�B	��B	�?B	�"B
$�B
X�B
�3B
��B
��B
�B �11181181181118111811811181181118118118111811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111            ���        ���
        ?c�
            ����            ��Q�        >�ff            ��        ?8Q�            �#�
        ?p��        =u            ?�            ��        >.{            �fff        >k�            �W
=        =L��            �\(�        >\                    >��                    >\                    >\)                    >�\)                    >L��                    ?:�H                    ?#�
                    >�33                    >\                    ?.{                    >�z�                    >�                      >���                    =�Q�                ?n{                        >���                    =�G�                    ?�R                    >���                    >��H                    >���                    ?��                    >Ǯ                    >�
=                    ?\(�                >�Q�                                            =���                                        >L��                                                                                                    >�ff                                                                                                    ?�\                                                                                                    >��                                                                                                    >u                                                                                                    >�ff                                                                                                    >k�                                                                                                    =�Q�                                                                                                    ?��                                                                                                    >��R                                                                                                    =���                                                                                                ?
=                                                                                                            B
\�B
Z�B
Z�B
[B
[�B
\�B
\�B
[�B
\�B
\[B
[�B
[�B
[�B
[�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
[�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Z�B
Y�B
Y�B
Y�B
X�B
X�B
X�B
X�B
W�B
W�B
W�B
W�B
W�B
W�B
X�B
W�B
X>B
X�B
W�B
YvB
Y�B
Y�B
X�B
X�B
X�B
X�B
X�B
X�B
W�B
X�B
Y�B
Y�B
Y�B
Z�B
Z�B
Z�B
Y�B
Y�B
Y�B
Y�B
X�B
X�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
W�B
V�B
U�B
U�B
U�B
U�B
V�B
V�B
T�B
V�B
P�B
M�B
GkB
8B	�ZB	�-B	�oB	��B	v�B	eB	W�B	GhB	�B	�B�WB��B̆B�aB��B�6B�B��B��B��B�zB�pB�dB�3B�B�B��B�B� B�'B�3B�?B�B�EB�EB�EB�EB�EB�EB�EB�KB�KB�jB��B��B�}B�jB�dB�dB�^B��B�XB�KB�XB�vB��B�{B��B��B��B��B��B�TB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B��B�uB�uB�oB�oB�iB�iB�iB�iB�iB�iB�uB�uB�uB�oB�uB�oB�oB��B�iB�cB�cB�]B�]B�]B�]B�WB�WB�WB�WB�WB�QB�QB�QB�JB�JB�JB�JB�JB�DB�>B�>B�8B�>B�DB�JB�JB�JB�DB�DB�>B�>B�DB�>B�>B�>B�8B�8B�>B�>B�>B�8B�8B�8B�8B�8B�8B�8B�8B�8B�8B�8B�8B�8B�>B�>B�DB�DB�JB�JB�JB�JB�QB�QB�QB�JB�QB�JB�DB�>B�2B�2B�B�B�B�B�B�B��B�B�,B�2B�2B�>B�2B�&B�B�&B�B�B�B�B�B�B�B�B�>B�JB�8B�&B�B�&B�B�2B��B�8B�,B�,B�WB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B� B�-B�3B�9B�9B�EB�LB�XB�dB�dB�pB�pB�}B̃B̃B͉BΏBϕBЛBѢBѢBѢBѢBѢBѢBѢBѢBҨBӮBԴBպB��B��B��B��B��B��B��BպBԴBԴBպB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�)B�/B�/B�/B�/B�/B�/B�;B�GB�ZB�`B�fB�fB�fB�lB�rB�yB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	
�B	
�B	 B	B	B	%B	1B	8B	DB	JB	]B	WB	]B	]B	cB	cB	iB	iB	iB	oB	 |B	 |B	 |B	!�B	"�B	$�B	%�B	%�B	&�B	*�B	.�B	0�B	0�B	1�B	1�B	1�B	2�B	4�B	:B	;B	<!B	<!B	=(B	=(B	>.B	?4B	@�B	A@B	A@B	CMB	CMB	EYB	EYB	F_B	GeB	HkB	HkB	HkB	IqB	K~B	L�B	K~G�O�B	\�B	�nB	��B	��B
$�B
X�B
��B
��B
ыB
�dB �11181181181118111811811181181118118118111811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=T��=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`=P�`G�O�=P�`=P�`=P�`=T��=T��=T��=T��=T��=T��=T��=T��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��ZG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��!G�O�G�O�G�O�C�~jG�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��.G�O�G�O�C���G�O�G�O�G�O�C��{G�O�G�O�C�5G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�b{G�O�G�O�G�O�G�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�C�_�G�O�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�G�O�G�O�C�	G�O�G�O�G�O�G�O�G�O�C}�JG�O�G�O�G�O�G�O�G�O�C{�rG�O�G�O�G�O�G�O�G�O�C|JnG�O�G�O�G�O�G�O�G�O�C~�;G�O�G�O�G�O�G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C�8G�O�G�O�G�O�G�O�G�O�COG�O�G�O�G�O�G�O�G�O�C~hxG�O�G�O�G�O�G�O�C}D�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C{{PG�O�G�O�G�O�G�O�G�O�CzdG�O�G�O�G�O�G�O�G�O�Cy?�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx>�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx0�G�O�G�O�G�O�G�O�G�O�CxIEG�O�G�O�G�O�G�O�G�O�Cx`BG�O�G�O�G�O�G�O�Cx)&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb: G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEĺG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�C1)UC*p�C%��C#�IC$z�C%�|C'�C-��C0�C4�    3  3  3   3   3  3   3  3   3  3  3   3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C�1�G�O�G�O�C�)AG�O�G�O�C�0�G�O�G�O�G�O�C�:�G�O�G�O�G�O�C�81G�O�G�O�C�/CG�O�G�O�G�O�C�0�G�O�G�O�C�.OG�O�G�O�G�O�C�-UG�O�G�O�C�/JG�O�G�O�C�.�G�O�G�O�G�O�C�&fG�O�G�O�G�O�C� XG�O�G�O�C�(`G�O�G�O�G�O�C�9fG�O�G�O�C�9HG�O�G�O�G�O�C�IiG�O�G�O�C�0�G�O�G�O�G�O�C�3{G�O�G�O�C�!/G�O�G�O�G�O�G�O�G�O�C�%MG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�i,G�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�6G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�C�(
G�O�G�O�G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��UG�O�G�O�G�O�G�O�G�O�C�~�G�O�G�O�G�O�G�O�G�O�C�dWG�O�G�O�G�O�G�O�G�O�C�w}G�O�G�O�G�O�G�O�G�O�C��hG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�sdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�n
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw[1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE"&C;�RC4��C/{cC-�C.@C/�C1�C7��C;O�C?��   1  1  1   1   1  1   1  1   1  1  1   1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�@,^G�O�G�O�@,Q�G�O�G�O�@,T�G�O�G�O�G�O�@,T�G�O�G�O�G�O�@,Z<G�O�G�O�@,YmG�O�G�O�G�O�@,V�G�O�G�O�@,UuG�O�G�O�G�O�@,Y.G�O�G�O�@,S�G�O�G�O�@,WhG�O�G�O�G�O�@,S�G�O�G�O�G�O�@,SG�O�G�O�@,U�G�O�G�O�G�O�@,X�G�O�G�O�@,]�G�O�G�O�G�O�@,e^G�O�G�O�@,dAG�O�G�O�G�O�@,cvG�O�G�O�@,S�G�O�G�O�G�O�G�O�G�O�@,Z�G�O�G�O�G�O�G�O�G�O�@,UG�O�G�O�G�O�G�O�G�O�@,R�G�O�G�O�G�O�G�O�G�O�@,[4G�O�G�O�G�O�G�O�G�O�@,]G�O�G�O�G�O�G�O�G�O�@,[�G�O�G�O�G�O�G�O�G�O�@,cpG�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�@8C'G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:�pG�O�G�O�G�O�G�O�G�O�@:�8G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�@;/�G�O�G�O�G�O�G�O�G�O�@;a�G�O�G�O�G�O�G�O�G�O�@;g�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;ΝG�O�G�O�G�O�G�O�G�O�@<9-G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�@=*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=|2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AϊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BC-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CǨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dm#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E|@E�@E��@E� @F�@E��@E��@E�@E��@E�@E� G�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�@��6G�O�G�O�G�O�@��G�O�G�O�G�O�@�3�G�O�G�O�@�.iG�O�G�O�G�O�@�..G�O�G�O�@�O=G�O�G�O�G�O�@�C�G�O�G�O�@�X�G�O�G�O�@�`�G�O�G�O�G�O�@�W#G�O�G�O�G�O�@��dG�O�G�O�@��{G�O�G�O�G�O�@��tG�O�G�O�@��0G�O�G�O�G�O�@��#G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�y G�O�G�O�G�O�G�O�G�O�@�m?G�O�G�O�G�O�G�O�G�O�@�lOG�O�G�O�G�O�G�O�G�O�@�f6G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�@��%@��@���@���@���@�@�-�@���@��@�"�   3  4  4   3   3  3   3  4   3  3  3   4   3  3   3  3   3  3   3  3     3     3     3     3     4     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�բG�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�A  G�O�G�O�A G�O�G�O�G�O�G�O�G�O�G�O�G�O�A LG�O�G�O�A YG�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A $
G�O�G�O�G�O�A /G�O�G�O�A /qG�O�G�O�G�O�G�O�G�O�A )�G�O�G�O�G�O�G�O�G�O�A 3G�O�G�O�G�O�G�O�G�O�A A�G�O�G�O�G�O�G�O�G�O�A DHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A V�G�O�G�O�G�O�G�O�G�O�A ]{G�O�G�O�G�O�G�O�G�O�A :G�O�G�O�G�O�G�O�G�O�@�ɻG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�f}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�[qG�O�G�O�G�O�G�O�G�O�G�O�@�,NG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ہG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�њG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�roG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@�j�@�]t@�L�@���@���@���@�^K@���@�ޒ   1  4  4   1   1  1   1  4   1  1  1   4   1  1   1  1   1  1   1  1     1     1     1     1     4     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�<jqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jm4G�O�G�O�G�O�<jo�G�O�G�O�<jo-G�O�G�O�G�O�<jnG�O�G�O�G�O�G�O�G�O�G�O�<joG�O�G�O�<jl�G�O�G�O�<jnYG�O�G�O�G�O�G�O�G�O�G�O�G�O�<jl�G�O�G�O�<jm�G�O�G�O�G�O�<jn�G�O�G�O�<jp�G�O�G�O�G�O�<jtG�O�G�O�<js�G�O�G�O�G�O�<jsIG�O�G�O�<jl�G�O�G�O�G�O�G�O�G�O�<jo�G�O�G�O�G�O�G�O�G�O�<jmhG�O�G�O�G�O�G�O�G�O�<jlYG�O�G�O�G�O�G�O�G�O�<jo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jpG�O�G�O�G�O�G�O�G�O�<jsGG�O�G�O�G�O�G�O�G�O�<l*�G�O�G�O�G�O�G�O�G�O�<nOG�O�G�O�G�O�G�O�G�O�<oPXG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p:�G�O�G�O�G�O�G�O�G�O�<p?�G�O�G�O�G�O�G�O�G�O�<pG�G�O�G�O�G�O�G�O�<pB�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�}G�O�G�O�G�O�G�O�G�O�<p�
G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�<q+pG�O�G�O�G�O�G�O�G�O�<q2jG�O�G�O�G�O�G�O�G�O�<qCG�O�G�O�G�O�G�O�<qR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�2<t�<<tӭ<t�&<t�{<t�I<tз<t��<t�'<t�Z<t��G�O�G�O�G�O�A-�oG�O�G�O�A.cG�O�G�O�A/^ G�O�G�O�G�O�A.��G�O�G�O�G�O�A.�%G�O�G�O�A/g�G�O�G�O�G�O�A.�G�O�G�O�A-S�G�O�G�O�G�O�A.��G�O�G�O�A.D�G�O�G�O�A/JG�O�G�O�G�O�A-��G�O�G�O�G�O�A.*jG�O�G�O�A.X
G�O�G�O�G�O�A.�KG�O�G�O�A,AG�O�G�O�G�O�A.}�G�O�G�O�A,d'G�O�G�O�G�O�A-¢G�O�G�O�A-�7G�O�G�O�G�O�G�O�G�O�A.6�G�O�G�O�G�O�G�O�G�O�A-�dG�O�G�O�G�O�G�O�G�O�A.�`G�O�G�O�G�O�G�O�G�O�A,�G�O�G�O�G�O�G�O�G�O�A.�G�O�G�O�G�O�G�O�G�O�A/'�G�O�G�O�G�O�G�O�G�O�A0��G�O�G�O�G�O�G�O�G�O�A^�AG�O�G�O�G�O�G�O�G�O�A�	"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�?IG�O�G�O�G�O�G�O�A�C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڡ	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ܬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T A�F#A��>A��A�1kA�V�A�ԫA�PA�<�A�$Aǫ   3  3  3   3   3  3   3  3   3  3  3   3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�Aw��G�O�G�O�Ax#fG�O�G�O�Ay�G�O�G�O�G�O�AxBG�O�G�O�G�O�Ax��G�O�G�O�Ay(G�O�G�O�G�O�Ax�G�O�G�O�AwG�O�G�O�G�O�AxJG�O�G�O�AxG�O�G�O�Ay
}G�O�G�O�G�O�Aw�YG�O�G�O�G�O�Aw��G�O�G�O�AxkG�O�G�O�G�O�Ax��G�O�G�O�AvlG�O�G�O�G�O�Ax>0G�O�G�O�Av$�G�O�G�O�G�O�Aw�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�Aw`�G�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�AvN�G�O�G�O�G�O�G�O�G�O�Aw�LG�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�AzP�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�Aɠ�G�O�G�O�G�O�G�O�G�O�AʩBG�O�G�O�G�O�G�O�G�O�A�p3G�O�G�O�G�O�G�O�A�KKG�O�G�O�G�O�G�O�G�O�G�O�A�ocG�O�G�O�G�O�G�O�G�O�AБ�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A׭�G�O�G�O�G�O�G�O�G�O�A֫ G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ƘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A޼�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BqyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	�*B	�7B	g'B	�B�uB�nB ��A�/A�NA�F   1  1  1   1   1  1   1  1   1  1  1   1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�?�y9G�O�G�O�?�v�G�O�G�O�?�wQG�O�G�O�G�O�?�wRG�O�G�O�G�O�?�xrG�O�G�O�?�xIG�O�G�O�G�O�?�w�G�O�G�O�?�w~G�O�G�O�G�O�?�x<G�O�G�O�?�w G�O�G�O�?�w�G�O�G�O�G�O�?�w#G�O�G�O�G�O�?�wG�O�G�O�?�w�G�O�G�O�G�O�?�x$G�O�G�O�?�y&G�O�G�O�G�O�?�z�G�O�G�O�?�zsG�O�G�O�G�O�?�zKG�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?�wlG�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?�zJG�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?�{&G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?�ŞG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�abG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j�?��?��\?��f?��`?���?���?��7?��\?���?���