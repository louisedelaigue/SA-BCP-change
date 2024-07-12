CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:33:53Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113353  20230106113353  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�@W_��1   @�@X\�0,�DU\(�@�p��
=1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.04 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25857.3653; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25857.3653; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25857.3653; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128202020123011282020201230112820202301052234212023010522342220230105223422A   B   B   A   A   A   @���@�  @�G�A   A   A<��A@  A`  A�  A�A�  A�  A��
A�  A�  A�  AָRA�  A�  A�=qB   B  B  B{B  B   B(  B(ffB0  B8  B;��B@  BH  BP  BP=qBX  B`  Bb��Bh  BpffBv�RBx  B�  B�  B�(�B�  B�  B�B�B�  B�  B�  B�L�B�  B�  B��B�  B�  B�  B�p�B�  B�  B�ffB�  B�  B�  B��{B�  B�  B�33B�  B�  B�  B�  B�  B�ffB�  B�  B�  B�  B�  B�3B�  B�  B�  C   C  C�fC  C  C  C
  C  C�\C  C  C  C  C  C��C  C  C  C  C   C!��C"  C$  C&  C(  C*  C+޸C,�C.  C0  C2  C4  C5k�C6  C8  C:  C<  C=�fC?��C?�fCB  CD  CF  CH  CI\)CJ  CK�fCM�fCO�fCR  CS�CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg}qCh  Cj  Cl  Cn  Cp  Cq�\Cr  Ct  Cv  Cx  Cz  C{� C|  C~  C�  C�  C��3C���C�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C��3C�˅C��3C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ФC�  C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C�  C��C��C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��=C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  Dy�D��D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  DUD� D  Dy�D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�)D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/o\D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9y�D:  D:� D;  D;� D;�=D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH^DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DPfDP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV�fDW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaR�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�qDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�{D�k3D� �D�g\D��D�y�D��HD�iHD���D�r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�{@�G�@�\A ��A ��A=p�A@��A`��A�Q�A�{A�Q�A�Q�A�(�A�Q�A�Q�A�Q�A�
>A�Q�A�Q�A��]B (�B(�B(�B=qB(�B (�B((�B(�\B0(�B8(�B;B@(�BH(�BP(�BPfgBX(�B`(�BbBh(�Bp�\Bv�HBx(�B�{B�{B�=qB�{B�{B�W
B�{B�{B�{B�aHB�{B�{B�B�{B�{B�{B��B�{B�{B�z�B�{B�{B�{B���B�{B�{B�G�B�{B�{B�{B�{B�{B�z�B�{B�{B�{B�{B�{B�ǮB�{B�{B�{C 
=C
=C�C
=C
=C
=C

=C
=C��C
=C
=C
=C
=C
=C��C
=C
=C
=C
=C 
=C"  C"
=C$
=C&
=C(
=C*
=C+��C,#�C.
=C0
=C2
=C4
=C5u�C6
=C8
=C:
=C<
=C=�C?�C?�CB
=CD
=CF
=CH
=CIffCJ
=CK�CM�CO�CR
=CS�QCT
=CV
=CX
=CZ
=C\
=C]�3C^
=C`
=Cb
=Cd
=Cf
=Cg��Ch
=Cj
=Cl
=Cn
=Cp
=CqٙCr
=Ct
=Cv
=Cx
=Cz
=C{�=C|
=C~
=C�C�C��RC���C�C�C�C�C�C�ФC�C�C�C�C�C�C�C�C�C�C��RC�ФC��RC��RC�C�C�C��3C�C�C�C�C�C���C�C�C�C�C�C�� C�C�C�C�C�C���C�C��RC��RC�C�C��>C�C�C�C�C�C���C�C�C�C�C�C��\C�C�C�C�C�C�C��C�C�C�C��HC�C�C�C�C�C�C�C�C�C�C��>C�C�C�C��RC��RC��RC�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C���C�C�C�C�C�C�C��C��C�C��C�C�C�C�C��C�C�C�C�C�C�C��C�C�C�C��\C�C�C�C�C�D �D ��D�D��D�D��D�D|)D�D��D�D��D�D��D�D��D�D|)D�)D	��D	�RD
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�DW�D��D�D|)D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"޸D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/q�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9|)D:�D:��D;�D;��D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH`�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�GDU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�DaUDa��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm� Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�\Dy�
D�l{D�>D�h�D��gD�z�D���D�j�D��>D�s�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A-�A-�A-�6A-�TA-�#A-�sA-�
A-�#A-�#A-�0A-��A-��A-��A-��A-�
A-ƨA-ƨA-ƨA-ƨA-�dA-�wA-�wA-�wA-�PA-�FA-�-A-�A-�BA-��A-��A-��A-|�A-`BA-7LA-5UA,��A,��A,��A,ZA,I�A,.{A,(�A+�mA+��A+�A+|�A+\)A+N�A+K�A+?}A+/A+"A*��A* �A)k�A)\)A(��A(�\A(��A(v�A(ZA'�A'�PA$5?A!&�A �!A �A�^A�(A��AS�AC�AhsAl�AF?A?}A`BA|�A�AhsA3hA/A �A ȴA!7LA!�A""�A"(�A$-A$��A$ȴA$jA$m�A$n�A#�;A`BA E�A ��A @�A {A =qA!�
A$-A&��A'A'VA%�#A#�A$^5A'�A&�SA&��A&VA%�#A%�TA(M�A&�'A%��A$�A#��A#%A!�^A!��A!��A"��A&��A&�A($�A%w�A$5?A ȴA`BA;dA�;A��A^5A��A�A`BA��A�A�;A�AbNA|�A�RA>BA{A�AE�A��A��A��A~�A33An�A �AƨAB�A�A�A��A�+A�mAHvA�A	�A	�hA	hsA	O�A	5�A	/A��A��AI�A�mA��A��AO�A+A��A��A�2A��A7LA�`A�9A�A�A�A��A~�A=qA�wA�{At�AO�A�A��A^5A�A��A�FAG�A ��A �9A ��A ��A VA 1@��
@�K�@�.s@�+@�@��R@��\@�=q@��O@��T@���@�G�@�b@��@��@��+@��@���@�r�@���@�dZ@���@��u@�bN@��;@���@�t�@��@��@�G�@��
@�"�@���@�9X@@�R@@��@�{@�@��^@��#@���@�I�@�p�@�D@���@�5?@�@���@��y@ޗ�@ڸR@��@�/@�I�@�l�@���@�-@ա�@��`@��;@�-@�o@���@�?}@��/@�(�@ύP@�
=@��@�&�@�Z@��
@�n�@� �@Ƈ+@ŉ7@�V@ÍP@�@��^@�G�@�%@���@�r�@�A�@���@��@��H@���@���@��^@��@��/@��D@�b@��@�+@��@�&�@� �@�t�@���@��@�bN@�1'@��F@���@�C�@��!@��\@���@�X@�`�@�hs@�p�@�p�@�Ĝ@��@�C�@�
=@���@�V@��@��-@�hs@�j@�b@���@�+@��R@�5?@��-@���@��/@��@��m@���@�v�@�b@���@��@�r�@�A�@�ƨ@��y@��@�|�@�33@�V@�X@��@�bN@���@�C�@���@�5?@��^@�?}@��@��D@�bN@�  @�t�@�33@�	�@���@���@���@�ff@���@��`@�Z@�(�@�b@��m@��@�t�@�;d@���@�^5@�E�@�-@��@��@�%@�Ĝ@�z�@�1'@��;@��F@�ć@�ƨ@��@���@�b@���@��@���@�~�@��@���@�@�{@��!@�n�@�$�@��@���@��@�-@��@��9@�b@�9X@��@��;@�*@�9X@�\)@�K�@�^5@�J@���@���@�&�@�%@�V@���@���@��9@��u@��u@��D@�Z@� �@�  @��;@���@�|�@�ȴ@�~�@�^5@�:@�-@��@�G�@�7L@��@���@�9X@K�@~��@}��@}V@|Z@{�m@z�@y&�@xr�@w\)@v��@u��@t�j@t�@s�F@s@qX@p�@pB�@p  @o�P@n�@m/@n��@oK�@nE�@j^5@i�@h�@hbN@hQ�@hQ�@hA�@hb@h  @g��@gl�@g+@f��@fv�@f��@fȴ@f��@f�@gMU@g�P@g|�@g�w@fE�@dz�@d1@dZ@dj@ct�@b��@b�@ahs@`�`@`r�@`bN@` �@`  @_�@_�;@_�w@_��@_l�@_K�@_
=@^�R@^:?@^$�@]�@^$�@^V@^��@^�R@^��@\j@[t�@[33@Z��@\�@\j@Z��@Z��@Y��@Poi@M�@F�!@@�p@<�@7��@5@3�w@2.�118118111811811181181118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�        >L��            �8Q�        ?�            �W
=        >��            �E�            ����        �fff            �u        �&ff        >��
            �z�        >�p�            �&ff        >#�
            �8Q�        >���            �J=q        >���                    >���                    >��                    =���                    >�G�                    >\                    =#�
                    >k�                    ?z�                    >.{                    ?#�
                    >��
                    >�{                    ?�\                    >B�\                    ?                       >��                    >��                    ?�                    >��R                    ?#�
                    >���                    >�z�                    >�p�                    >W
=                    ?�\                    >�
=                                        ?�                                        >�                                                                                                    >��                                                                                                    >�
=                                                                                                    ?h��                                                                                                    ?+�                                                                                                    ?\)                                                                                                    >��                                                                                                    >�{                                                                                                    ?�                                                                                                    �z�H                                                                                                    ?5                                                                                                    >�z�                                                                                                    A-�A-�A-�6A-�TA-�#A-�sA-�
A-�#A-�#A-�0A-��A-��A-��A-��A-�
A-ƨA-ƨA-ƨA-ƨA-�dA-�wA-�wA-�wA-�PA-�FA-�-A-�A-�BA-��A-��A-��A-|�A-`BA-7LA-5UA,��A,��A,��A,ZA,I�A,.{A,(�A+�mA+��A+�A+|�A+\)A+N�A+K�A+?}A+/A+"A*��A* �A)k�A)\)A(��A(�\A(��A(v�A(ZA'�A'�PA$5?A!&�A �!A �A�^A�(A��AS�AC�AhsAl�AF?A?}A`BA|�A�AhsA3hA/A �A ȴA!7LA!�A""�A"(�A$-A$��A$ȴA$jA$m�A$n�A#�;A`BA E�A ��A @�A {A =qA!�
A$-A&��A'A'VA%�#A#�A$^5A'�A&�SA&��A&VA%�#A%�TA(M�A&�'A%��A$�A#��A#%A!�^A!��A!��A"��A&��A&�A($�A%w�A$5?A ȴA`BA;dA�;A��A^5A��A�A`BA��A�A�;A�AbNA|�A�RA>BA{A�AE�A��A��A��A~�A33An�A �AƨAB�A�A�A��A�+A�mAHvA�A	�A	�hA	hsA	O�A	5�A	/A��A��AI�A�mA��A��AO�A+A��A��A�2A��A7LA�`A�9A�A�A�A��A~�A=qA�wA�{At�AO�A�A��A^5A�A��A�FAG�A ��A �9A ��A ��A VA 1@��
@�K�@�.s@�+@�@��R@��\@�=q@��O@��T@���@�G�@�b@��@��@��+@��@���@�r�@���@�dZ@���@��u@�bN@��;@���@�t�@��@��@�G�@��
@�"�@���@�9X@@�R@@��@�{@�@��^@��#@���@�I�@�p�@�D@���@�5?@�@���@��y@ޗ�@ڸR@��@�/@�I�@�l�@���@�-@ա�@��`@��;@�-@�o@���@�?}@��/@�(�@ύP@�
=@��@�&�@�Z@��
@�n�@� �@Ƈ+@ŉ7@�V@ÍP@�@��^@�G�@�%@���@�r�@�A�@���@��@��H@���@���@��^@��@��/@��D@�b@��@�+@��@�&�@� �@�t�@���@��@�bN@�1'@��F@���@�C�@��!@��\@���@�X@�`�@�hs@�p�@�p�@�Ĝ@��@�C�@�
=@���@�V@��@��-@�hs@�j@�b@���@�+@��R@�5?@��-@���@��/@��@��m@���@�v�@�b@���@��@�r�@�A�@�ƨ@��y@��@�|�@�33@�V@�X@��@�bN@���@�C�@���@�5?@��^@�?}@��@��D@�bN@�  @�t�@�33@�	�@���@���@���@�ff@���@��`@�Z@�(�@�b@��m@��@�t�@�;d@���@�^5@�E�@�-@��@��@�%@�Ĝ@�z�@�1'@��;@��F@�ć@�ƨ@��@���@�b@���@��@���@�~�@��@���@�@�{@��!@�n�@�$�@��@���@��@�-@��@��9@�b@�9X@��@��;@�*@�9X@�\)@�K�@�^5@�J@���@���@�&�@�%@�V@���@���@��9@��u@��u@��D@�Z@� �@�  @��;@���@�|�@�ȴ@�~�@�^5@�:@�-@��@�G�@�7L@��@���@�9X@K�@~��@}��@}V@|Z@{�m@z�@y&�@xr�@w\)@v��@u��@t�j@t�@s�F@s@qX@p�@pB�@p  @o�P@n�@m/@n��@oK�@nE�@j^5@i�@h�@hbN@hQ�@hQ�@hA�@hb@h  @g��@gl�@g+@f��@fv�@f��@fȴ@f��@f�@gMU@g�P@g|�@g�w@fE�@dz�@d1@dZ@dj@ct�@b��@b�@ahs@`�`@`r�@`bN@` �@`  @_�@_�;@_�w@_��@_l�@_K�@_
=@^�R@^:?@^$�@]�@^$�@^V@^��@^�R@^��@\j@[t�@[33@Z��@\�@\j@Z��G�O�@Y��@Poi@M�@F�!@@�p@<�@7��@5@3�w@2.�118118111811811181181118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
)�B
)�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
#�B
"�B
!�B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
uB
bB
VB
VB
VB
JB
B
%B	�B	�ZB	�TB	�;B	�5B	�cB	�/B	�)B	�5B	�BB	�NB	�NB	�NB	�`B	�mB	�B	�B	�B	�yB	��B
1B
hB
�B
"NB
"�B
E�B
Q�B
W
B
P�B
PB
O�B
H�B
�B
#�B
6FB
4�B
49B
8RB
O�B
v�B
��B
��B
�B
��B
�hB
��B
��B
ЬB
��B
��B
ƨB
ĜB
�B
��B
�B
ǮB
��B
�XB
�B
�B
�B
�qB
��BB�B�B
��B
��B
��B
�wB
�-B
��B
��B
��B
�=B
�1B
�%B
��B
�B
~�B
z�B
v�B
s�B
p�B
o�B
jB
dZB
`BB
\)B
XtB
XB
P�B
J�B
H�B
E�B
CTB
B�B
@�B
@�B
?}B
;dB
7kB
6FB
0!B
-B
+B
+B
*2B
)�B
'�B
&�B
#�B
 �B
@B
�B
�B
�B
�B
�B
�B
{B
hB
\B
PB
PB
PB
PB
PB
JB
DB
+B
YB
%B
B
B
B	��B	�:B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�sB	�fB	�B	�`B	�HB	�HB	�BB	�B	�fB	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�ZB	�sB	�sB	�TB	�TB	�TB	�NB	�HB	�BB	�BB	�;B	�;B	��B	��B	��B	ɺB	ƨB	ŢB	�jB	�B	��B	��B	��B	�uB	�bB	�PB	�JB	�7B	�%B	�B	`B	~�B	z�B	x�B	w�B	u�B	s�B	r�B	n�B	k�B	gmB	e`B	aHB	ZB	VB	R�B	O�B	L�B	I�B	F�B	E�B	D�B	C�B	B�B	A�B	@�B	>B	=qB	8RB	33B	0!B	-B	,B	+B	(�B	&�B	%�B	#�B	!�B	�B	�B	�B	�B	{B	{B	{B	{B	{B	oB	oB	hB	\B	\B	\B	\B	\B	\B	VB	DB	DB	
=B		7B	1B	+B	%B	B	B	B	  B��B��B��B��B��B��B��B��B��B�fB�B�B�B�B�B�B�yB�ZB�NB�NB�;B�;B�5B�/B�)B�#B�B�B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B��B�B�)B�/B�;B�TB�TB�ZB�fB�`B�`B�fB�sB�B�B�B�B�B�B��B��B��B�B��B��B��B�BB��B��B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B		7B	
=B	DB	DB	DB	DB	
=B	
=B	
=B	
=B	1B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	  B	  B	  B	  B	B��B	B	B	B	  B��B��B��B��B	  B	B	B	B	B	B	%B	+B	1B		7B	DB	JB	JB	�B	VB	hB	oB	bB	VB	\B	oB	{B	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	&�B	'�B	(�B	(�B	+B	-B	.B	0!B	33B	33B	33B	33B	6FB	8RB	?}B	B�B	A�B	A�B	Q�B	��B	�B
�B
EmB
iDB
��B
�OB
ޞB
�d118118111811811181181118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�        >L��            �8Q�        ?�            �W
=        >��            �E�            ����        �fff            �u        �&ff        >��
            �z�        >�p�            �&ff        >#�
            �8Q�        >���            �J=q        >���                    >���                    >��                    =���                    >�G�                    >\                    =#�
                    >k�                    ?z�                    >.{                    ?#�
                    >��
                    >�{                    ?�\                    >B�\                    ?                       >��                    >��                    ?�                    >��R                    ?#�
                    >���                    >�z�                    >�p�                    >W
=                    ?�\                    >�
=                                        ?�                                        >�                                                                                                    >��                                                                                                    >�
=                                                                                                    ?h��                                                                                                    ?+�                                                                                                    ?\)                                                                                                    >��                                                                                                    >�{                                                                                                    ?�                                                                                                    �z�H                                                                                                    ?5                                                                                                    >�z�                                                                                                    B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
*�B
*�B
*�B
*�B
)�B
)�B
'�B
'�B
'�B
'�B
&�B
&�B
&�B
#�B
"�B
!�B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
qB
^B
QB
QB
PB
GB
B
B	�B	�WB	�PB	�6B	�1B	�_B	�*B	�%B	�2B	�>B	�IB	�JB	�JB	�\B	�hB	�B	�yB	�B	�sB	��B
*B
cB
�B
"JB
"�B
E�B
Q�B
WB
P�B
PB
O�B
H�B
�B
#�B
6BB
4�B
45B
8MB
O�B
v�B
��B
��B
��B
��B
�dB
��B
��B
ЧB
��B
��B
ƢB
ĖB
�B
��B
�
B
ǨB
��B
�UB
�B
�B
�B
�nB
��B �B�B�B
��B
��B
��B
�rB
�&B
��B
��B
��B
�8B
�.B
� B
��B
�B
~�B
z�B
v�B
s�B
p�B
o�B
jyB
dUB
`?B
\%B
XnB
X
B
P�B
J�B
H�B
E�B
COB
B�B
@|B
@~B
?wB
;`B
7gB
6BB
0B
-
B
*�B
*�B
*-B
)�B
'�B
&�B
#�B
 �B
=B
�B
�B
�B
�B
zB
�B
wB
bB
WB
LB
IB
KB
LB
LB
CB
>B
'B
UB
 B
B
B
 B	��B	�4B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�oB	�aB	�B	�\B	�CB	�BB	�=B	�B	�eB	��B	��B	��B	��B	�B	��B	��B	��B	�B	�zB	�zB	�UB	�lB	�mB	�MB	�OB	�PB	�HB	�AB	�=B	�>B	�6B	�4B	��B	��B	��B	ɵB	ơB	ŝB	�dB	�B	��B	��B	��B	�qB	�^B	�KB	�GB	�1B	�"B	�B	ZB	~�B	z�B	x�B	w�B	u�B	s�B	r�B	n�B	kB	gjB	e]B	aAB	ZB	VB	R�B	O�B	L�B	I�B	F�B	E�B	D�B	C�B	B�B	A�B	@|B	>B	=kB	8LB	3.B	0B	-	B	,B	*�B	(�B	&�B	%�B	#�B	!�B	�B	�B	�B	�B	vB	wB	wB	uB	wB	kB	lB	fB	VB	WB	XB	YB	WB	UB	QB	>B	AB	
8B		0B	-B	%B	 B	B	B	 B��B��B��B��B��B��B��B��B��B��B�aB�B�B�B�B�B�B�sB�TB�IB�GB�6B�6B�1B�(B�#B�B�B�B�B�B��B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B��B�B�$B�)B�5B�MB�NB�SB�aB�\B�YB�`B�lB�B�B�B�B�B�B��B��B��B�B��B��B��B�<B��B��B	 B		B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	 B	B	%B		3B	
9B	?B	@B	@B	=B	
8B	
7B	
9B	
8B	,B	"B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B��B��B��B��B	 �B��B	B	B	B��B��B��B��B��B��B	B	B	B	B	B	"B	'B	+B		0B	?B	CB	CB	�B	OB	bB	iB	[B	QB	WB	hB	uB	mB	xB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	&�B	'�B	(�B	(�B	*�B	-B	.B	0B	3/B	3/B	3/B	3-B	6AB	8LB	?xB	B�B	A�G�O�B	Q�B	��B	��B
�B
EgB
i?B
��B
�IB
ޛB
�`118118111811811181181118111811811181181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�G�O�C�W�G�O�G�O�C�L�G�O�G�O�G�O�C�F*G�O�G�O�C�GtG�O�G�O�G�O�C�2�G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�vG�O�G�O�G�O�C�4wG�O�G�O�C���G�O�G�O�C��OG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��ZG�O�G�O�C���G�O�G�O�G�O�C�d}G�O�G�O�C�
G�O�G�O�G�O�C�.�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�v�G�O�G�O�G�O�G�O�G�O�C�,G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C{�3G�O�G�O�G�O�G�O�G�O�Ct̊G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cl�FG�O�G�O�G�O�G�O�G�O�Cj AG�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Ci�zG�O�G�O�G�O�G�O�G�O�Ch)1G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cg�+G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�CgW�G�O�G�O�G�O�G�O�G�O�Cg-�G�O�G�O�G�O�G�O�G�O�Cfc�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cea+G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�CczMG�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�CaɪG�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C^UBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXq3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]T(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS\8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCZ!C8��C.�	C*�C(D�C)#C+��C0�\C5�,C:�~  3  3   3  3   3  3   3   3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��\G�O�G�O�C��G�O�G�O�G�O�C��"G�O�G�O�C��xG�O�G�O�G�O�C���G�O�G�O�C�vIG�O�G�O�G�O�C�_ G�O�G�O�G�O�C�jG�O�G�O�C�̬G�O�G�O�G�O�C��|G�O�G�O�C�$"G�O�G�O�C�%�G�O�G�O�G�O�C�F�G�O�G�O�C�H�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��1G�O�G�O�C�R,G�O�G�O�G�O�C�x{G�O�G�O�C�duG�O�G�O�G�O�G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ՒG�O�G�O�G�O�G�O�G�O�C�	NG�O�G�O�G�O�G�O�G�O�C~�HG�O�G�O�G�O�G�O�G�O�Cw|oG�O�G�O�G�O�G�O�G�O�Cv|G�O�G�O�G�O�G�O�G�O�Cs\lG�O�G�O�G�O�G�O�G�O�Co?mG�O�G�O�G�O�G�O�G�O�Cs2G�O�G�O�G�O�G�O�G�O�Cqr�G�O�G�O�G�O�G�O�G�O�Cq �G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cp�*G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cpl�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�CmюG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�CjѻG�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cg9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C` �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[ЌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK*�C@ �C5�\C0�C.��C/�C2q�C8�C<�CBi�  1  1   1  1   1  1   1   1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@%=oG�O�G�O�@%AqG�O�G�O�G�O�@%@�G�O�G�O�@%A�G�O�G�O�G�O�@%D�G�O�G�O�@%FG�O�G�O�G�O�@%G G�O�G�O�G�O�@%IG�O�G�O�@%OmG�O�G�O�G�O�@%`�G�O�G�O�@%�hG�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@%�2G�O�G�O�G�O�@%�6G�O�G�O�@&0�G�O�G�O�G�O�@&juG�O�G�O�@&�^G�O�G�O�G�O�@(;�G�O�G�O�@(b�G�O�G�O�G�O�G�O�G�O�@(s�G�O�G�O�G�O�G�O�G�O�@({kG�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'0�G�O�G�O�G�O�G�O�G�O�@(5tG�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&�\G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�xG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,_gG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-Q^G�O�G�O�G�O�G�O�G�O�@-�YG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.i�G�O�G�O�G�O�G�O�G�O�@.�4G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/c�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@/�YG�O�G�O�G�O�G�O�G�O�@0*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7ǓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:9	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>޺G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BոG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C@C��@C��@D:�@D�>@D�L@E#�@E@�@EO�@EboG�O�G�O�A }�G�O�G�O�A v+G�O�G�O�G�O�A j�G�O�G�O�A i�G�O�G�O�G�O�A j2G�O�G�O�A j�G�O�G�O�G�O�A d�G�O�G�O�G�O�A d�G�O�G�O�A ]�G�O�G�O�G�O�A WG�O�G�O�A R�G�O�G�O�A NG�O�G�O�G�O�A L�G�O�G�O�A L�G�O�G�O�G�O�A GKG�O�G�O�A >�G�O�G�O�G�O�A 3G�O�G�O�A 4IG�O�G�O�G�O�A %�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A rG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�-PG�O�G�O�G�O�G�O�G�O�@�	2G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�Y2G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�=KG�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ScG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ųG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�yc@�4%@��@�C@�]@��	@�Q@�`�@���  3  3   3  3   3  3   3   3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �:G�O�G�O�G�O�A �rG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �`G�O�G�O�A ��G�O�G�O�G�O�A �EG�O�G�O�A �uG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A w�G�O�G�O�A yG�O�G�O�G�O�A j�G�O�G�O�A VuG�O�G�O�G�O�G�O�G�O�A U`G�O�G�O�G�O�G�O�G�O�A F�G�O�G�O�G�O�G�O�G�O�A -ZG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@�1;G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�8hG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z@��@��^@��0@��j@��^@�&p@���@��e@�Pa  1  1   1  1   1  1   1   1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<g��G�O�G�O�<g�YG�O�G�O�G�O�<g�G�O�G�O�<g�nG�O�G�O�G�O�<g��G�O�G�O�<g�DG�O�G�O�G�O�<g��G�O�G�O�G�O�<g�sG�O�G�O�<g�G�O�G�O�G�O�<g�AG�O�G�O�<g�G�O�G�O�<g�WG�O�G�O�G�O�<g�fG�O�G�O�<g�/G�O�G�O�G�O�<g�wG�O�G�O�<g�NG�O�G�O�G�O�<hG�O�G�O�<h6G�O�G�O�G�O�<h��G�O�G�O�<hύG�O�G�O�G�O�G�O�G�O�<h֔G�O�G�O�G�O�G�O�G�O�<h٫G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<hR*G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h>G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�OG�O�G�O�G�O�G�O�G�O�<iiG�O�G�O�G�O�G�O�G�O�<i�>G�O�G�O�G�O�G�O�G�O�<j#G�O�G�O�G�O�G�O�G�O�<jq�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<jԼG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k(�G�O�G�O�G�O�G�O�G�O�<kG�G�O�G�O�G�O�G�O�G�O�<keAG�O�G�O�G�O�G�O�G�O�<k�WG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�>G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<scG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�N<s��<t�<t7;<tZ�<ty�<t��<t��<t��<t�NG�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�:�G�O�G�O�@��G�O�G�O�G�O�@��4G�O�G�O�G�O�@�t(G�O�G�O�@���G�O�G�O�G�O�@��WG�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��iG�O�G�O�@�G�O�G�O�G�O�@�zrG�O�G�O�@���G�O�G�O�G�O�@�~�G�O�G�O�@�!8G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A
A�G�O�G�O�G�O�G�O�G�O�AJ[G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AMG�O�G�O�G�O�G�O�G�O�A �GG�O�G�O�G�O�G�O�G�O�A()G�O�G�O�G�O�G�O�G�O�A+��G�O�G�O�G�O�G�O�G�O�A7'ZG�O�G�O�G�O�G�O�G�O�A?G�O�G�O�G�O�G�O�G�O�AN}	G�O�G�O�G�O�G�O�G�O�A\�G�O�G�O�G�O�G�O�G�O�Ae-�G�O�G�O�G�O�G�O�G�O�Ap�IG�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A|�LG�O�G�O�G�O�G�O�G�O�A�OhG�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�P
G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AѪbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׫�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�΍G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nTA�ףA��A��4A�c6A�N�A읗A�֊A�DA��v  3  3   3  3   3  3   3   3  3   3  3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A�7G�O�G�O�A��G�O�G�O�G�O�Ak*G�O�G�O�AohG�O�G�O�G�O�A�#G�O�G�O�A��G�O�G�O�G�O�Av�G�O�G�O�G�O�AU�G�O�G�O�A�$G�O�G�O�G�O�A�G�O�G�O�A�mG�O�G�O�A�aG�O�G�O�G�O�A��G�O�G�O�A�mG�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A�5G�O�G�O�A,{G�O�G�O�G�O�A"��G�O�G�O�A&p�G�O�G�O�G�O�G�O�G�O�A'3RG�O�G�O�G�O�G�O�G�O�A+p�G�O�G�O�G�O�G�O�G�O�A1ݳG�O�G�O�G�O�G�O�G�O�A7�;G�O�G�O�G�O�G�O�G�O�A?H�G�O�G�O�G�O�G�O�G�O�A=�,G�O�G�O�G�O�G�O�G�O�AHu'G�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�AS1�G�O�G�O�G�O�G�O�G�O�A^�:G�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A�E~G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�A�&~G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ԾG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֫G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܻWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B"BR�Bt�B,B�B�_B 5�A��zA�A�f  1  1   1  1   1  1   1   1  1   1  1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�IG�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�!G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�3G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�dG�O�G�O�?�G�O�G�O�?�,G�O�G�O�G�O�?�#�G�O�G�O�?�(�G�O�G�O�G�O�?�*qG�O�G�O�?�<�G�O�G�O�G�O�?�H~G�O�G�O�?�MyG�O�G�O�G�O�?���G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�?�OFG�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�?�%OG�O�G�O�G�O�G�O�G�O�?�Q4G�O�G�O�G�O�G�O�G�O�?�y{G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�(xG�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�OfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i?�#N?�(c?�>�?�P@?�_v?�m�?�s^?�vM?�z