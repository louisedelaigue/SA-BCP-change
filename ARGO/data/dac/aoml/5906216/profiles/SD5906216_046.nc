CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:32:15Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223215  20220710223215  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            .A   AO  DDDDDD  APEX                            8723                            081119                          846 @�i9�1   @�i���Da���l��E;dZ�1   GPS        .PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.11 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26020.4379; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26020.4379; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26020.4379; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425242021122214252420211222142524202205262248532022052622485320220526224853A   B   B   A   A   A   @���@�  @�ffA   A   A:�HA@  A`  A�  A���A�  A�33A�z�A�  A�  A�  A�(�A�  A�  A���B   B  BffB�
BffB   B(  B(
=B1��B733B;�\B@  BI��BO��BPffBV  B`  Bc=qBh  Bp  Bw�RBx  B�  B���B��=B�  B�  B���B�  B�  B�  B���B�  B�  B�W
B�  B�  B�  B�� B�  B�  B�L�B�  B�  B�  B�8RB�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B��B�  B�  B�  C   C  C� C  C  C  C
  C  C�
C  C  C  C  C  C��C  C  C  C  C   C!�HC"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?��C@  CB  CC�fCF  CH  CI(�CJ  CL  CN  CP  CR  CS}qCT  CV  CX  CZ  C\  C]!HC^  C`  Cb  Cd  Cf  Cg�Ch  Cj�Cl  Cn  Cp  Cq�Cr  Ct  Cv  Cx�Cz  C{5�C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȷ
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�3D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dp D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!fD!� D"  D"G�D"� D#  D#� D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/_\D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D7��D8� D9  D9y�D9��D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@�fDA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHR�DH� DI  DI� DJ  DJ�fDK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D_  D_� D`  D`� Da  Daj=Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D���D��D�s�D���D��3D��D�v�D� �D�qH111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�{@�z�@��G@�z�A=qA9�A>=qA^=qA~=qA�{A��A�Q�A���A��A��A��A�G�A��A��A��A��B�\B��BffB��B�\B'�\B'��B1(�B6B;�B?�\BI(�BO(�BO��BU�\B_�\Bb��Bg�\Bo�\BwG�Bw�\B�\B��{B�Q�B�ǮB�ǮB�k�B�ǮB�ǮB�ǮB���B�ǮB�ǮB��B�ǮB�ǮB�ǮB�G�B�ǮB�ǮB�{B�ǮB�ǮB�ǮB�  B�ǮB�ǮB���B�ǮB�ǮB�ǮB�ǮB�ǮBߔ{B�ǮB�ǮB�ǮB�ǮB�ǮB��fB�ǮB�ǮB�ǮB�ǮC��Cc�C��C��C��C	��C��Cz�C��C��C��C��C��Cp�C��C��C��C��C��C!�C!��C#��C%��C'��C)��C+��C+��C-��C/��C1��C3��C5��C5��C7��C9��C;��C=��C?��C?��CA��CC�=CE��CG��CI�CI��CK��CM��CO��CQ��CSaHCS��CU��CW��CY��C[��C]C]��C_��Ca��Cc��Ce��Cgh�Cg��Ci�qCk��Cm��Co��Cq��Cq��Cs��Cu��Cw�qCy��C{�C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�C���C���C���C���C���C��RC���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��4C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C��]C���C���C���C���C���C���C���C���C���C���CȨ�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�ٚC���C���C���C���C���C���D x�D ��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D	x�D	�)D	��D
x�D
��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dh�Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D x�D �\D!x�D!��D"@�D"x�D"��D#x�D#�D$x�D$��D%x�D%��D&x�D&��D'x�D'��D(x�D(��D)x�D)��D*x�D*��D+x�D+��D,x�D,��D-x�D-��D.x�D.��D/XRD/x�D/��D0x�D0��D1x�D1��D2x�D2��D3x�D3��D4x�D4��D5x�D5��D6x�D6��D7x�D7�D8x�D8��D9r�D9�D:x�D:��D;x�D;��D;��D<x�D<��D=x�D=��D>x�D>��D?x�D?��D@\D@��DAx�DA��DBx�DB��DCx�DC��DDx�DD��DEx�DE��DFx�DF��DGx�DG��DHK�DHx�DH��DIx�DI��DJ\DJ��DKx�DK��DLx�DL��DMx�DM��DNx�DN��DOx�DO��DPx�DP��DQx�DQ��DRx�DR��DSx�DS��DTx�DT��DT��DUx�DU��DVx�DV��DWx�DW��DXx�DX��DYx�DY��DZx�DZ��D[x�D[��D\x�D\��D]\D]��D^x�D^��D_x�D_��D`x�D`��Dac3Dax�Da��Dbx�Db��Dcx�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg��Dhx�Dh��Dix�Di��Djx�Dj��Dkx�Dk��Dlx�Dl��Dmx�Dm��Dm��Dnx�Dn��Dox�Do��Dpx�Dp��Dqx�Dq��Drx�Dr��Dsx�Ds��Dtx�Dt��Dy�
D��HD��D�p D��>D���D��D�s3D��qD�m�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��FA��RA��RA��RA��RA��RA��RA��RA��RA��RA��RA��RA���A��wA��wA���A���A��wA���A���A��jA��^A��RA���A��!A�A���A��A�9XA���A���A�\)A�JA���A��mA��Aq��Ar(mAr�At�uArFAq�Aop�A^�jAYyAR1AO`BAM��AM\)AM�AL$�AM$0ANVAT�DAT�AT��AU�AUdZAUhAT�+AS/AR�$AR�AQS�AO�;AO��AP(�AQ7LAR�ARI�APv�AO�^AO&�AM�
AM�cAM�AN{AOƨAO��AO��AP��AP��AQ�wAR��AS�ASp�AS)�ASoAR�\AR�AP�RAN�uAN|�ANv�AMdZAHv�AGS�AG�AFquAFA�AC"�AA|�A@bNA>�yA<�A<��A;�A:1A9`BA8I�A7�\A7��A6��A5A3�^A3�A1�hA1hsA/�^A.�A,ZA*E�A)��A)�mA)�;A);dA)�A)|�A(֡A(^5A&��A$��A#��A"��A!�A!�A!+A 5?AK�AȴAb�A{A$�A�/A`BA/A��A�RA{A"�A�AffAA�HA�AȴA=qAI�A�]A  A��A�
A5?A�AG�A��A�+A�jAȴAA�-A��A�
A��A?}A&�A�]A��A�RA5?A��AdZA�aAffA?}AI�A
��A	�mA	o�A	/AĜAn�A�-AG�A�AjA�A��A��A~�A~A�A ��@��^@�X@�v�@��$@���@�ff@◍@�t�@��@���@���@�`B@�@�33@���@��,@߶F@���@�%@�I�@�1@�k�@�V@�&�@�1'@֏\@�5?@�7L@��/@�z�@υ@�x�@�@ˍP@��#@ț�@�S�@���@�Ĝ@�  @��T@�33@���@�	@���@��w@��@�`B@��@��9@�A�@�+@���@�v�@��@���@�7L@��@��P@��R@�^5@�p�@�&�@��@�Q�@��@�1@�  @���@�,G@�"�@���@��u@��@��@��@�~�@�@�1'@�t�@�ȴ@�5?@�@���@�Q�@�1@��;@��w@��P@��@��@�ȴ@���@�n�@��@��b@���@�p�@��@��/@��u@��@��P@��@�$�@��T@��h@���@�9X@�@��!@�v�@�E�@�@�x�@��@��`@�"�@���@�9X@�o@�-�@�{@��D@�z�@�r�@��@��P@���@��R@�~�@�5?@�J@���@���@�bN@�ƨ@��@�dZ@�S�@�33@��R@�ff@�-@��@�-@�|�@��@�1'@�  @�@�~�@��!@�E�@�5?@�
=@�K�@��@���@��y@��@�ȴ@�v�@�=q@��#@��@�7L@���@�z�@�1@��@�ƨ@�x�@�;d@�V@�J@���@��#@��@��@�/@�z�@�9X@�bN@��@���@���@��!@�$�@�p�@���@�1'@�  @�w@\)@+@~ff@}��@}�-@}�-@}�-@}��@}�h@}�@}p�@}O�@|�j@|Z@z��@y�@yx�@xr�@w��@v��@v�y@w+@v�R@u�T@uO�@s33@sS�@r�\@q�7@pQ�@o�@m�e@m�@j�@j��@i��@i7L@h�u@g�@g
=@fff@e�T@e�@eV@dj@c��@c��@cdZ@b�H@b�\@b=q@a�7@a�@`Ĝ@`��@`�u@`1'@_�z@_�P@_�@^��@^ȴ@^E�@]`B@\�j@\I�@\1@[�m@[S�@Z�@YG�@XA�@V{@U`B@UV@T��@Tj@TI�@T9X@S�m@SC�@R�@Q��@QE�@Q&�@P��@PQ�@O��@O+@N��@NE�@N{@M��@M`B@MO�@M�@M�@M/@M`B@M?}@L��@L��@Lz�@LI�@K��@Kƨ@K�@KdZ@K33@J�@J��@J��@J�!@J�\@J~�@JM�@J�@J�@JJ@I�@I�^@I7L@I%@I%@H��@HA�@G�w@G+@G�@G
=@F�@F��@Fff@FE�@F5?@F�@F{@F@E��@E�@E�@E�h@E�h@E�T@E��@E��@EO�@E�@D�@D�@D�@C�4@8��@8C-@4"h@2q�@/v`@1��@3~�@:4@?(118118111811811181181118111811814411181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =L��        >��
            �^�R        >B�\            ��        ?&ff            ��Q�            �#�
        ���        >L��            �O\)        =�\)            �^�R        >8Q�            �h��        >���            �@          >�33            �(�        >���                    =���                    >�G�                    ?                       >��                    >�ff                    =�                    >8Q�                    >�z�                    >8Q�                    ?W
=                    ?�\                    ?^�R                    >�                    >k�                    ?J=q                    ?\(�                    >���                    >8Q�                    >�p�                    ?333                    ?8Q�                    ?#�
                    >8Q�                    >�                    >u                    =���                                        ?�                                        ?�                                                                                                    =�G�                                                                                                    >B�\                                                                                                    >L��                                                                                                    >�                                                                                                  ?aG�                                                                                                        ?�\                                                                                                    ?��                                                                                                    ?5                                                                                                    >��                                                                                                    >�{                                                                                                    >B�\                                                                                                    A��FA��RA��RA��RA��RA��RA��RA��RA��RA��RA��RA��RA���A��wA��wA���A���A��wA���A���A��jA��^A��RA���A��!A�A���A��A�9XA���A���A�\)G�O�A��mA��mA��Aq��Ar(mAr�At�uArFAq�Aop�A^�jAYyAR1AO`BAM��AM\)AM�AL$�AM$0ANVAT�DAT�AT��AU�AUdZAUhAT�+AS/AR�$AR�AQS�AO�;AO��AP(�AQ7LAR�ARI�APv�AO�^AO&�AM�
AM�cAM�AN{AOƨAO��AO��AP��AP��AQ�wAR��AS�ASp�AS)�ASoAR�\AR�AP�RAN�uAN|�ANv�AMdZAHv�AGS�AG�AFquAFA�AC"�AA|�A@bNA>�yA<�A<��A;�A:1A9`BA8I�A7�\A7��A6��A5A3�^A3�A1�hA1hsA/�^A.�A,ZA*E�A)��A)�mA)�;A);dA)�A)|�A(֡A(^5A&��A$��A#��A"��A!�A!�A!+A 5?AK�AȴAb�A{A$�A�/A`BA/A��A�RA{A"�A�AffAA�HA�AȴA=qAI�A�]A  A��A�
A5?A�AG�A��A�+A�jAȴAA�-A��A�
A��A?}A&�A�]A��A�RA5?A��AdZA�aAffA?}AI�A
��A	�mA	o�A	/AĜAn�A�-AG�A�AjA�A��A��A~�A~A�A ��@��^@�X@�v�@��$@���@�ff@◍@�t�@��@���@���@�`B@�@�33@���@��,@߶F@���@�%@�I�@�1@�k�@�V@�&�@�1'@֏\@�5?@�7L@��/@�z�@υ@�x�@�@ˍP@��#@ț�@�S�@���@�Ĝ@�  @��T@�33@���@�	@���@��w@��@�`B@��@��9@�A�@�+@���@�v�@��@���@�7L@��@��P@��R@�^5@�p�@�&�@��@�Q�@��@�1@�  @���@�,G@�"�@���@��u@��@��@��@�~�@�@�1'@�t�@�ȴ@�5?@�@���@�Q�@�1@��;@��w@��P@��@��@�ȴ@���@�n�@��@��b@���@�p�@��@��/@��u@��@��P@��@�$�@��T@��h@���@�9X@�@��!@�v�@�E�@�@�x�@��@��`@�"�@���@�9X@�o@�-�@�{@��D@�z�@�r�@��@��P@���@��R@�~�@�5?@�J@���@���@�bN@�ƨ@��@�dZ@�S�@�33@��R@�ff@�-@��@�-@�|�@��@�1'@�  @�@�~�@��!@�E�@�5?@�
=@�K�@��@���@��y@��@�ȴ@�v�@�=q@��#@��@�7L@���@�z�@�1@��@�ƨ@�x�@�;d@�V@�J@���@��#@��@��@�/@�z�@�9X@�bN@��@���@���@��!@�$�@�p�@���@�1'@�  @�w@\)@+@~ff@}��@}�-@}�-@}�-@}��@}�h@}�@}p�@}O�@|�j@|Z@z��@y�@yx�@xr�@w��@v��@v�y@w+@v�R@u�T@uO�@s33@sS�@r�\@q�7@pQ�@o�@m�e@m�@j�@j��@i��@i7L@h�u@g�@g
=@fff@e�T@e�@eV@dj@c��@c��@cdZ@b�H@b�\@b=q@a�7@a�@`Ĝ@`��@`�u@`1'@_�z@_�P@_�@^��@^ȴ@^E�@]`B@\�j@\I�@\1@[�m@[S�@Z�@YG�@XA�@V{@U`B@UV@T��@Tj@TI�@T9X@S�m@SC�@R�@Q��@QE�@Q&�@P��@PQ�@O��@O+@N��@NE�@N{@M��@M`B@MO�@M�@M�@M/@M`B@M?}@L��@L��@Lz�@LI�@K��@Kƨ@K�@KdZ@K33@J�@J��@J��@J�!@J�\@J~�@JM�@J�@J�@JJ@I�@I�^@I7L@I%@I%@H��@HA�@G�w@G+@G�@G
=@F�@F��@Fff@FE�@F5?@F�@F{@F@E��@E�@E�@E�h@E�h@E�T@E��@E��@EO�@E�@D�@D�G�O�@C�4@8��@8C-@4"h@2q�@/v`@1��@3~�@:4@?(118118111811811181181118111811814411181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�HB
�`B
�`B
�`B
�B
�ZB
�`B
�`B
�`B
�ZB
�ZB
�+B
�TB
�fB
�fB
�\B
�/B
�)B
�eB
��B#�B�[B�9B��BF�Ba�B�7BhBDB�B\B;dB�B��B��B��B��B��B��B�hB	7B�B�SB��BĜB�)B�=B�
BȴBâBB�3B�B�B�dB�
B��B�B�;B��B��B��BϫB��B��B��B  BBB�B2-BT�BhsBbNB]�B\)BQ�BN�B;dB�B^B�B1B��B�dB�RB�B�B�%Bn�B_;BO�B7�B6FB"�B�BbB%B��B��B��B�HB��BǮB�KB�-B��B�JB{�BdZB^�B^5B`BBbNBjBl�Bg3BcTBVB?}B33B)�B%hB#�B�B�B\BDB�B+B	7B�B$�B"�B�B�B�B\BB
��B
�*B
�fB
�B
��B
ĜB
�LB
��B
��B
��B
��B
��B
�B
��B
�'B
�wB
B
B
��B
�B
�qB
ÖB
ĜB
ÖB
ÖB
§B
B
B
��B
�jB
�RB
��B
�!B
��B
��B
�7B
�B
~B
{�B
v�B
s�B
l�B
XB
Q�B
M�B
I�B
K�B
F�B
@�B
;�B
9XB
)�B
	7B	��B	�jB	�B	�-B	��B	��B	��B	�3B	�KB	�jB	�XB	�3B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	�bB	�JB	�1B	�B	t�B	n�B	m�B	k�B	gmB	`BB	[�B	ZB	R�B	N�B	I�B	E�B	@�B	<jB	7LB	.B	(�B	&�B	%�B	!�B	�B	�B	�B	�B	�B	{B	oB	oB	bB	\B	\B	JB	DB	1B	+B	B	B	B	B	  B	  B��B��B��B��B��B��B�B�B�B�B�B�sB�ZB�TB�HB�BB�;B�/B�/B�/B�)B�)B�)B�#B�#B�B�B�B�B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBƨBB�jB�XB��B�LB�-B�-B�'B�!B�'B�'B�'B�-B�-B�-B�-B�'B�'B�B�B�B�B�B�B�B�B�B�!B�LB��B�wB�wB�qB�dB�qB�wB�wBĜBŢBŢBŢBŢBƨBǮBǮBǮBǮBƨBƨBŢBĜBĜBĜBĜB�	BÖBBÖBBÖBÖBĜBÖBBBĜBĜBĜBÖB�}B��B�}B�}B�wB�wB�}B��B��B��BBÖBÖBÖBĜBĜBĜBĜBĜBǮBǮBǮBǮBƨBƨBǮBȴBɺB��B��B��B��BȴBɺBȴBȴBƨBÖB��BB�wB�wB�qB�qB�wB�qB�qB�qB�}B�wB�wB�}B��BBBĜBĜBŢBŢBŢBƨBƨBƨBȴBȴBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�B�B��B�B�#B�#B�)B�)B�5B�;B�;B�HB�TB�ZB�ZB�ZB�fB�yB�B�B�B�B�B�B�B�B�B�B�CB��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	  B	B	B	B	B	%B	1B	1B		7B		7B	
$B	
=B	DB	PB	\B	\B	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	)�B	hXB	�sB	�eB
&�B
b�B
�jB
�(BSB0U118118111811811181181118111811814411181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =L��        >��
            �^�R        >B�\            ��        ?&ff            ��Q�            �#�
        ���        >L��            �O\)        =�\)            �^�R        >8Q�            �h��        >���            �@          >�33            �(�        >���                    =���                    >�G�                    ?                       >��                    >�ff                    =�                    >8Q�                    >�z�                    >8Q�                    ?W
=                    ?�\                    ?^�R                    >�                    >k�                    ?J=q                    ?\(�                    >���                    >8Q�                    >�p�                    ?333                    ?8Q�                    ?#�
                    >8Q�                    >�                    >u                    =���                                        ?�                                        ?�                                                                                                    =�G�                                                                                                    >B�\                                                                                                    >L��                                                                                                    >�                                                                                                  ?aG�                                                                                                        ?�\                                                                                                    ?��                                                                                                    ?5                                                                                                    >��                                                                                                    >�{                                                                                                    >B�\                                                                                                    B
�dB
�dB
�dB
�dB
�fB
�eB
�eB
�eB
�dB
�eB
�fB
�dB
�UB
�mB
�kB
�hB
�%B
�fB
�kB
�jB
�jB
�bB
�eB
�6B
�aB
�oB
�pB
�fB
�9B
�3B
�pB
��G�O�B�CB�CB�	BF�Ba�B�CBqBOB�BiB;rB�B��B��B��B��B��B��B�uB	CB�!B�`B��BĪB�7B�LB�B��BìBB�?B�B�B�rB�B�B��B�GB�B��B��B϶B��B�B��B BBB�B28BUBh~Bb\B]�B\4BQ�BN�B;pB�BkB�B=B��B�qB�`B�B�B�2Bn�B_IBO�B7�B6QB"�B�BoB0B��B� B��B�WB��BǻB�YB�;B��B�VB{�BdhB^�B^BB`NBbZBj�Bl�BgABccBVB?�B3BB*B%vB#�B�B�BjBRB	B8B	EB�B$�B"�B�B�B�BiB!B
��B
�6B
�rB
�B
��B
īB
�[B
��B
��B
��B
��B
��B
�B
�B
�6B
��B
B
B
��B
�B
�}B
ãB
ħB
äB
ãB
´B
B
B
��B
�wB
�`B
��B
�.B
��B
��B
�EB
�B
~B
{�B
v�B
s�B
l�B
XB
Q�B
M�B
I�B
K�B
F�B
@�B
;�B
9gB
*B
	DB	��B	�xB	�*B	�>B	�B	��B	��B	�FB	�[B	�xB	�eB	�BB	�4B	�B	��B	��B	��B	��B	��B	��B	��B	�qB	�YB	�AB	�B	t�B	n�B	m�B	k�B	g{B	`PB	[�B	Z,B	SB	N�B	I�B	E�B	@�B	<yB	7WB	.#B	)B	&�B	%�B	!�B	�B	�B	�B	�B	�B	�B	|B	{B	pB	jB	iB	YB	TB	?B	:B	/B	#B	B	B	 B	 B�	B�B�B��B��B��B�B�B�B�B�B�~B�gB�aB�XB�SB�IB�;B�>B�?B�9B�:B�7B�2B�2B�+B�+B�$B�&B�&B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��BƶBB�yB�eB��B�ZB�=B�>B�6B�/B�7B�6B�7B�:B�;B�:B�=B�5B�5B�+B�*B�)B�)B�*B�)B�%B�$B�+B�.B�ZB��B��B��B�}B�rB�}B��B��BīBŲBůBŮBŲBƵBǽBǽBǽBǼBƵBƶBųBīBīBīBĩB�BãB BåB BåBãBĬBçBBBĬBīBĭBæB��B��B��B��B��B��B��B��B��B��BBåBåBåBĬBĪBĪBĭBĪBǽBǽBǿBǽBƷBƸBǼB��B��B��B��B��B��B��B��B��B��BƷBçB��BB��B��B�B��B��B�B�B�B��B��B��B��B��BBBīBĩBųBŰBŲBƵBƷBƷB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B�B�B�B�%B�$B��B�+B�/B�-B�8B�<B�DB�GB�JB�VB�bB�jB�jB�jB�tB�B�B�B��B�B�B�B�B�B�B��B�SB��B��B��B��B��B��B��B��B��B��B��B�B�	B	 B	B	 B	B	!B	 B	,B	5B	>B	?B		GB		EB	
3B	
LB	TB	_B	kB	kB	oB	xB	�B	�B	�B	�B	�B	�B	�G�O�B	)�B	heB	��B	�vB
&�B
b�B
�yB
�5B`B0e118118111811811181181118111811814411181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<*O�<#�
<#�
<#�
<#�
<#�
<--�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cdf�G�O�G�O�CdnQG�O�G�O�G�O�CdI�G�O�G�O�CdF�G�O�G�O�G�O�CdG�O�G�O�Cc�5G�O�G�O�G�O�Cc�aG�O�G�O�G�O�Cb1G�O�G�O�CaJ2G�O�G�O�CUH�G�O�G�O�G�O�CN�G�O�G�O�CFt�G�O�G�O�G�O�CL��G�O�G�O�CM�BG�O�G�O�G�O�CNF~G�O�G�O�CKT�G�O�G�O�G�O�CK�G�O�G�O�CK��G�O�G�O�G�O�CL�uG�O�G�O�CMC�G�O�G�O�G�O�G�O�G�O�CPL�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CU�CG�O�G�O�G�O�G�O�G�O�CRNCG�O�G�O�G�O�G�O�G�O�CNǆG�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�CP�`G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�CU �G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�C[�*G�O�G�O�G�O�G�O�G�O�CWb�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�C`$�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cp:)G�O�G�O�G�O�G�O�G�O�Co�vG�O�G�O�G�O�G�O�G�O�CmG�G�O�G�O�G�O�G�O�G�O�Cl1G�O�G�O�G�O�G�O�G�O�ChΟG�O�G�O�G�O�G�O�G�O�Ch&@G�O�G�O�G�O�G�O�G�O�Cd�LG�O�G�O�G�O�G�O�G�O�C^*G�O�G�O�G�O�G�O�G�O�C_j7G�O�G�O�G�O�G�O�G�O�CaB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdЮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co>!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq'$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbQRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�"C>��C2�,C*��C'>rC&a�C)�C/?�C7��C@[�  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�Cn��G�O�G�O�Cn��G�O�G�O�G�O�Cn��G�O�G�O�Cn��G�O�G�O�G�O�Cn]�G�O�G�O�Cn;vG�O�G�O�G�O�Cm��G�O�G�O�G�O�Cl8BG�O�G�O�Ckm�G�O�G�O�C^��G�O�G�O�G�O�CW] G�O�G�O�COb�G�O�G�O�G�O�CV�G�O�G�O�CV�nG�O�G�O�G�O�CW��G�O�G�O�CT{=G�O�G�O�G�O�CT0�G�O�G�O�CT��G�O�G�O�G�O�CU�zG�O�G�O�CV�]G�O�G�O�G�O�G�O�G�O�CY�lG�O�G�O�G�O�G�O�G�O�C_1G�O�G�O�G�O�G�O�G�O�C_v�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CX4G�O�G�O�G�O�G�O�G�O�CY�PG�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C_BG�O�G�O�G�O�G�O�G�O�Ce�@G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�C`R�G�O�G�O�G�O�G�O�G�O�CbעG�O�G�O�G�O�G�O�G�O�Cj:�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C{	�G�O�G�O�G�O�G�O�G�O�Cz�3G�O�G�O�G�O�G�O�G�O�Cw�#G�O�G�O�G�O�G�O�G�O�Cv�1G�O�G�O�G�O�G�O�G�O�CsH�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Ch)YG�O�G�O�G�O�G�O�G�O�Ciw�G�O�G�O�G�O�G�O�G�O�Cke�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�VUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwR1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccs	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUCG.�C:�OC2�jC.�C-�hC1��C7"pC@3�CI~  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@�dG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�4G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@g&G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@LmG�O�G�O�G�O�@��G�O�G�O�@�gG�O�G�O�G�O�@��G�O�G�O�@�`G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�$G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@{`G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@!�~G�O�G�O�G�O�G�O�G�O�@"�G�O�G�O�G�O�G�O�G�O�@$+G�O�G�O�G�O�G�O�G�O�@%�mG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(GG�O�G�O�G�O�G�O�G�O�@(#zG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@+oG�O�G�O�G�O�G�O�G�O�@+nG�O�G�O�G�O�G�O�G�O�@+;�G�O�G�O�G�O�G�O�G�O�@+b8G�O�G�O�G�O�G�O�G�O�@+�nG�O�G�O�G�O�G�O�G�O�@-'�G�O�G�O�G�O�G�O�G�O�@.[NG�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@2j�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3�<G�O�G�O�G�O�G�O�G�O�@4H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AѯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�`@E}�@En@E��@E�r@E��@E��@EZ@D��@DZ�G�O�G�O�A G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A BG�O�G�O�G�O�A [G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�G�O�@��G�O�G�O�@�ˣG�O�G�O�@��G�O�G�O�G�O�@�K(G�O�G�O�@�t(G�O�G�O�G�O�@��9G�O�G�O�@�-�G�O�G�O�G�O�@�6�G�O�G�O�@��eG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�\UG�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�δG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@�_zG�O�G�O�G�O�G�O�G�O�@�<-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ӯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��y@��@���@���@��Y@���@�-�@��~@�,�@��  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A �6G�O�G�O�G�O�A �OG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�G�O�A ܇G�O�G�O�A �3G�O�G�O�A r�G�O�G�O�G�O�A NG�O�G�O�@�A�G�O�G�O�G�O�@��XG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�k�G�O�G�O�G�O�@�^+G�O�G�O�@�a�G�O�G�O�G�O�@�d�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�wgG�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l{G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@�-OG�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v@��s@���@�k�@�yg@��@��@�v�@��@���  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<_��G�O�G�O�<_��G�O�G�O�G�O�<_��G�O�G�O�<_��G�O�G�O�G�O�<_�IG�O�G�O�<_��G�O�G�O�G�O�<_�FG�O�G�O�G�O�<_�QG�O�G�O�<`7[G�O�G�O�<a7?G�O�G�O�G�O�<a�2G�O�G�O�<a��G�O�G�O�G�O�<c��G�O�G�O�<d��G�O�G�O�G�O�<dպG�O�G�O�<d	*G�O�G�O�G�O�<d�G�O�G�O�<d0�G�O�G�O�G�O�<ds�G�O�G�O�<d7�G�O�G�O�G�O�G�O�G�O�<d�G�O�G�O�G�O�G�O�G�O�<dX8G�O�G�O�G�O�G�O�G�O�<d'G�O�G�O�G�O�G�O�G�O�<d~�G�O�G�O�G�O�G�O�G�O�<e1�G�O�G�O�G�O�G�O�G�O�<f	�G�O�G�O�G�O�G�O�G�O�<fyIG�O�G�O�G�O�G�O�G�O�<g	�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<gʑG�O�G�O�G�O�G�O�G�O�<ht,G�O�G�O�G�O�G�O�G�O�<h�>G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iD�G�O�G�O�G�O�G�O�G�O�<i�VG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j	�G�O�G�O�G�O�G�O�G�O�<j>G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<kA�G�O�G�O�G�O�G�O�G�O�<k|�G�O�G�O�G�O�G�O�G�O�<l�UG�O�G�O�G�O�G�O�G�O�<m MG�O�G�O�G�O�G�O�G�O�<ma�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rƋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s:qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ta�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tq4<t��<t�<t�<t�<t�<t�E<t��<tqq<tD6G�O�G�O����*G�O�G�O���-2G�O�G�O�G�O��� �G�O�G�O���jIG�O�G�O�G�O��䑰G�O�G�O����PG�O�G�O�G�O����eG�O�G�O�G�O����G�O�G�O����CG�O�G�O�?�ݕG�O�G�O�G�O�@TX�G�O�G�O�@�
BG�O�G�O�G�O�@�IkG�O�G�O�A	>�G�O�G�O�G�O�A
��G�O�G�O�@�YCG�O�G�O�G�O�@�#�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@ʧG�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A .�G�O�G�O�G�O�G�O�G�O�A(	�G�O�G�O�G�O�G�O�G�O�A7�G�O�G�O�G�O�G�O�G�O�AB~�G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AB��G�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�Aa0CG�O�G�O�G�O�G�O�G�O�Am0 G�O�G�O�G�O�G�O�G�O�A]�HG�O�G�O�G�O�G�O�G�O�AM�oG�O�G�O�G�O�G�O�G�O�AK}�G�O�G�O�G�O�G�O�G�O�AT� G�O�G�O�G�O�G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�Ave�G�O�G�O�G�O�G�O�G�O�A{�CG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A�=[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʪ#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AՄrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�A�[lA�1$A�K+A�RA��A��A�4�A�FA�Nt  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@��G�O�G�O�@ G�O�G�O�G�O�@�eG�O�G�O�@�G�O�G�O�G�O�@M�G�O�G�O�@(�G�O�G�O�G�O�@�G�O�G�O�G�O�@"��G�O�G�O�@<�G�O�G�O�@���G�O�G�O�G�O�@�w�G�O�G�O�A*�G�O�G�O�G�O�A1�cG�O�G�O�AKd�G�O�G�O�G�O�AM%�G�O�G�O�A4�OG�O�G�O�G�O�A67�G�O�G�O�A9�G�O�G�O�G�O�A?�;G�O�G�O�A7j�G�O�G�O�G�O�G�O�G�O�AA�6G�O�G�O�G�O�G�O�G�O�A3�3G�O�G�O�G�O�G�O�G�O�A'y9G�O�G�O�G�O�G�O�G�O�A3	@G�O�G�O�G�O�G�O�G�O�AHޙG�O�G�O�G�O�G�O�G�O�AbTuG�O�G�O�G�O�G�O�G�O�Aj/bG�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A�R5G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�TUG�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A�rbG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ѺG�O�G�O�G�O�G�O�G�O�A�cWG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�A�P2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AґG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԜ;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB�B�!B	!�B	�B2yB�LBqxA�G�A�2A�aJ  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�2�G�O�G�O�?�2�G�O�G�O�G�O�?�2�G�O�G�O�?�2iG�O�G�O�G�O�?�2>G�O�G�O�?�2�G�O�G�O�G�O�?�2�G�O�G�O�G�O�?�U�G�O�G�O�?�{G�O�G�O�?���G�O�G�O�G�O�?�R�G�O�G�O�?�B|G�O�G�O�G�O�?�N�G�O�G�O�?��G�O�G�O�G�O�?��\G�O�G�O�?�XzG�O�G�O�G�O�?�UVG�O�G�O�?�k�G�O�G�O�G�O�?���G�O�G�O�?�o)G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�7IG�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?�`IG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�K%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ÉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[F?��?�|g?��,?��?���?��_?�xj?�[d?�EN