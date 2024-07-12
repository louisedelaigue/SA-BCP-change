CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  +   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:42:55Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 0�Argo synthetic profile          1.0 1.2 19500101000000  20230106114255  20230106114255  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            @A   AO  DDDDDD  APEX                            8730                            081119                          846 @ٯ*�g=�1   @ٯ,ww���D���"��?�;dZ�1   GPS        @PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.3 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26300.6690; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26300.6690; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26300.6690; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256092022052512560920220525125609202301052234312023010522343120230105223431A   B   B   A   A   A   @���@�  @�ffA   A   A=A>ffA`  A�  A���A�  A�  A�(�A�  A�  A�  A�A�  A�  A�
=B   B  B  BQ�B  B   B'��B(  B0ffB8��B;{B@  BG��BO��BP  BW��B`  Bbz�Bh  Bp  BwG�Bw��B�  B�  B���B�  B�  B��HB�  B�  B���B���B�  B�  B�\)B�  B�  B�  B��B�  B�  B�  B�B�  B�  B�B�  B�  B��fB�33B�  B���B���B���B߀ B�  B�33B���B���B���B���B���B�  C �C�C�RC�C�C  C
  C  Ch�C�fC  C  C�fC�fC� C  C�C  C  C   C!�\C"  C$�C%�fC'�fC*�C+O\C,  C-�fC0  C2  C4  C5(�C5�fC7�fC:  C<  C>  C?�{C@  CA�fCC�fCF  CH  CIO\CJ  CL�CN�CO�fCQ�fCSs3CT  CU�fCW�fCZ  C\  C]B�C]�fC`�Cb�Cd  Cf�Cg�\Ch  Ci�fCl  Cn  Cp  CqL�Cr  Cs�fCv  Cx  Cy�fC{�\C|�C~  C�  C�  C�  C��C��C�  C�  C�  C�  C��=C��3C��C�  C�  C�  C��\C��3C�  C��3C�  C�  C�ٚC��3C��C�  C��3C�  C���C��3C�  C�  C�  C�  C���C�  C�  C��C��C���C��C��C�  C�  C�  C��3C��C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C���C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��)C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C��3C�  C��C�  C��C�  C��3C���C�  C��C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��C��C�ФC�  C�  C��3C�  C��D   D � D  Dy�D  D� D  D� D  D�fD  D� DfD�fD  D� DfD� D	  D	�fD	�D
  D
y�D  D� D��D� D  Dy�D��Dy�D  D� D��D� D  D� D  D� D  D� D  Dy�D��D� D  D`�D� DfD�fD  D� DfD� DfD� D��D� DfD�fDfD�fD  Dy�D��D� D fD �fD!fD!�fD"fD"� D"�D"��D#y�D#��D$� D%  D%y�D%��D&� D'  D'�fD(fD(� D)  D)� D*  D*� D+fD+�fD,fD,�fD-  D-y�D.  D.� D/fD/R�D/�fD0fD0� D1  D1y�D1��D2y�D2��D3y�D3��D4y�D5  D5� D6  D6� D7  D7� D8fD8�fD8��D9y�D:  D:� D;fD;�fD<  D<�D<y�D=  D=� D=��D>� D?  D?� D@  D@� DAfDA� DB  DB�fDC  DC� DD  DD� DE  DEy�DE��DFy�DG  DG� DH  DHXRDH� DI  DI� DJ  DJ� DK  DK� DLfDL� DL��DMy�DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR�fDSfDS� DT  DT� DT��DU  DUy�DV  DV�fDW  DW� DX  DXy�DY  DY� DY��DZ� D[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D_��D`y�Da  Daw�Da� Db  Db� Dc  Dc� Dd  Dd� DefDe� Df  Df� Dg  Dg� Dh  Dh� Di  Di� DjfDj� Dj��Dky�Dl  Dl� Dm  Dm� Dm�Dm��Dn� Dn��Doy�Do��Dp� Dq  Dqy�Dr  Dr�fDs  Ds� DtfDty�DzD��=D���D�x�D��D�l{D���D�{�D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�fg@ə�A   A��A$��AB�\AC33Ad��A�ffA�
=A�ffA�ffA��\A�ffA�ffA�ffA�(�A�ffA�ffA�p�B33B	33B33B�B33B!33B(�
B)33B1��B:  B<G�BA33BH��BP�
BQ33BX��Ba33Bc�Bi33Bq33Bxz�Bx��B���B���B�8RB���B���B�z�B���B���B�fgB�k�B���B���B���B���B���B���B��>B���B���B���B���B���B���B�\)Bę�Bș�B̀ B���BЙ�B�fgB�fgB�fgB��B���B���B�fgB�fgB�fgB�fgB�fgB���C fgCfgCCfgCfgCL�C
L�CL�C��C33CL�CL�C33C33C�CL�CfgCL�CL�C L�C")C"L�C$fgC&33C(33C*fgC+�)C,L�C.33C0L�C2L�C4L�C5u�C633C833C:L�C<L�C>L�C?�HC@L�CB33CD33CFL�CHL�CI�)CJL�CLfgCNfgCP33CR33CS� CTL�CV33CX33CZL�C\L�C]�\C^33C`fgCbfgCdL�CffgCg�)ChL�Cj33ClL�CnL�CpL�Cq��CrL�Ct33CvL�CxL�Cz33C{�)C|fgC~L�C�&fC�&fC�&fC��C�33C�&fC�&fC�&fC�&fC��C��C�33C�&fC�&fC�&fC���C��C�&fC��C�&fC�&fC���C��C�33C�&fC��C�&fC��QC��C�&fC�&fC�&fC�&fC��3C�&fC�&fC�33C�33C��C�33C�33C�&fC�&fC�&fC��C��C�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC��3C�&fC�&fC�&fC�33C�&fC��)C�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC�&fC�33C�33C�&fC�&fC��C�&fC�&fC�33C�&fC�&fC�33C�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�33C�&fC�&fC��C��C�&fC�33C�&fC�33C�&fC��C�!GC�&fC�33C�&fC�&fC�&fC�&fC�&fC��C�&fC�33C�&fC�&fC�33C�33C�&fC�&fC�&fC�33C�&fC�&fC�&fC�&fC�&fC�33C�33C��
C�&fC�&fC��C�&fC�33D 3D �3D3D��D3D�3D3D�3D3D��D3D�3D�D��D3D�3D�D�3D	3D	��D	��D
3D
��D3D�3D�D�3D3D��D�D��D3D�3D�D�3D3D�3D3D�3D3D�3D3D��D�D�3D3Ds�D�3D�D��D3D�3D�D�3D�D�3D�D�3D�D��D�D��D3D��D�D�3D �D ��D!�D!��D"�D"�3D"��D#�D#��D$�D$�3D%3D%��D&�D&�3D'3D'��D(�D(�3D)3D)�3D*3D*�3D+�D+��D,�D,��D-3D-��D.3D.�3D/�D/e�D/��D0�D0�3D13D1��D2�D2��D3�D3��D4�D4��D53D5�3D63D6�3D73D7�3D8�D8��D9�D9��D:3D:�3D;�D;��D<3D<D<��D=3D=�3D>�D>�3D?3D?�3D@3D@�3DA�DA�3DB3DB��DC3DC�3DD3DD�3DE3DE��DF�DF��DG3DG�3DH3DHk�DH�3DI3DI�3DJ3DJ�3DK3DK�3DL�DL�3DM�DM��DN3DN�3DO3DO�3DP3DP�3DQ3DQ�3DR3DR��DS�DS�3DT3DT�3DT��DU3DU��DV3DV��DW3DW�3DX3DX��DY3DY�3DZ�DZ�3D[�D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`�D`��Da3Da��Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De�De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj�Dj�3Dk�Dk��Dl3Dl�3Dm3Dm�3Dm��Dn�Dn�3Do�Do��Dp�Dp�3Dq3Dq��Dr3Dr��Ds3Ds�3Dt�Dt��DzRD���D�	HD���D�{D�vD�)DԅD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AMALVAL�ALbAK�AKǅAKƨAK��AKt�AKb	AKG�AK33AK�AK�AJ�/AJI�AIЌAIO�AH�/AH�AHn�AH  AGp�AGMAF��AF��AFeAFbNAE�mAC��AB�]A?�mA;l�A2��A2VA/�A-��A,��A+�A*=qA(nwA(ZA&ĜA%��A%X�A$n�A#A"�OA"�RA!��A �RA �A ZA��AJwA;dAG�A&�A	A�yA�+AS�AR�AI�A��A�aAA��A�@A�`A&�Ap�AVA�A2A�mA��A��A&�AQ�Az�AQ�A-A�TA�9A�A�FA��AK�A+A�/A��AbNAO�AoA�AE�AmSAr�AZAZAffAjAI#AE�A9XA=qAA�;A��A�A��Av�AM�A(�AsA�A��A��A?}AoA��AĜA1A|�A33A��AC�A��A��AbA��Al�AfAdZAO�A�A�\A��A�zA�`A�jA�uA�7AS�A��A��A�AXA
�HA
A	�)A	ƨA	�A	�mA	��A	7LA	44A	33A	VA�`A�HA��AMLA9XA�;A��A �A~�AwAv�A�A�A{A5?AC�AM�A`BA��A�uA�ALAE�A^5A�TA�!A$�A��Al�A%A �`A �9A ffA d&A bNA bNA 5?A @�_@���@��-@�@�@��@���@��J@��u@� �@��@�^5@��@�p;@�Q�@�"�@�@��@���@��%@�x�@��/@�|�@��@��@��C@�^@���@�bN@�+@�\@�+@�J@�x�@�V@웦@�5�@� �@�@�t�@�5?@���@�A�@�F@�S�@��@�$�@�t�@�X@�z�@���@���@�{@�~�@◍@�~�@�v�@�v�@�M�@��@߶F@��@�`B@��/@ܴ9@�b@�;d@�V@١�@�%@�  @�@��@��a@���@���@Ӯ@�C�@ҸR@��#@�dZ@·+@�$�@�9X@��@�O�@��@Ǿw@�E�@�I�@���@�\)@+@�v�@���@�V@�dZ@�-@��7@�[
@�O�@�r�@��m@��@�+@�^5@���@���@��@���@���@���@�$�@�`B@��H@�@�O�@�Z@�l�@�E�@�J@��#@���@�/@���@�>y@��@�X@�1'@�33@�ff@���@��m@�C�@��@�~�@�5?@�O�@�1@��F@��y@�ȴ@���@��-@��@�Q�@� �@�S�@���@�v�@��T@�t @�O�@�z�@��w@���@�|�@�S�@�33@���@���@�5?@��T@�?}@��`@�A�@�  @��@��;@�ƨ@��F@��@���@�|�@�;d@�;d@�o@���@��H@���@�v�@�@��h@�X@���@��9@�j@�(�@��@��F@��@�C�@�
=@�ȴ@���@��R@��H@��y@��y@�-@�/@�Ĝ@��u@��4@���@��u@�z�@�A�@��
@��@�t�@�o@�$�@�p�@�p�@�`B@�%@���@��@��@�V@�5?@�E�@�~�@��@��@�?}@�%@���@�z�@�y�@�9X@�o@�{@���@��7@�%@���@�j@�A�@|�@~E�@}��@|�/@|�D@|j@|�D@|Z@{S�@z�H@z~�@y�@y�7@xbN@w��@w;�@v��@v$�@u��@u`B@uV@t��@t�D@tZ@s��@r�@r^5@q��@pb@m��@l�D@k�F@kC�@j�@i�#@i�^@iX@i��@i�^@i�@hQ�@g�=@gl�@g�@g+@g
=@f��@f�@f�R@f��@f5?@e�@e�@d�@d�j@dz�@d�@c��@cdZ@cS�@cC�@c"�@co@b�@b�!@b~�@bn�@bn�@bn�@b�@a&�@`��@`�@`r�@`bN@`1'@`  @_��@_
=@^�R@^�+@^ff@^E�@]��@]p�@]/@\��@\�@\z�@\1@[��@Z�@Zn�@Y�\@Y�^@YG�@XĜ@XbN@XQ�@W�@W|�@WK�@W;d@W�@V�@VE�@V{@V@R^5@I��@B	@<@:��@6H�@3!-@1�@/��118118111811811181181118118111811811181181118118111811811181118118118111118111111111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111         >���        =#�
            �Tz�        >k�            �xQ�        >�p�            �z�        =�Q�            ��        =�Q�            ��R        =��
            �O\)        =u            ��G�        >��
            �xQ�            �#�
        �aG�        >��                    >�                                          >\                    >��H                    >�                      >B�\                    ?0��                    ?=p�                    >�
=                    ?0��                    ?��                    ?#�
                    >�G�                    ?333                    ?
=q                    >��R                    =�\)                    ?G�                    >L��                    >��                    ?fff                �u                        >W
=                    >L��                    ?&ff                    ?z�                                        >�{                                        >�\)                                                                                                    =#�
                                                                                                    >�p�                                                                                                    >��H                                                                                                    >��H                                                                                                    >aG�                                                                                                    ?O\)                                                                                                        ��                                                                                                ?�R                                                                                                    ?(��                                                                                                    >�                                                                                                    >Ǯ                                                                                            AMALVAL�ALbAK�AKǅAKƨAK��AKt�AKb	AKG�AK33AK�AK�AJ�/AJI�AIЌAIO�AH�/AH�AHn�AH  AGp�AGMAF��AF��AFeAFbNAE�mAC��AB�]A?�mA;l�A2��A2VA/�A-��A,��A+�A*=qA(nwA(ZA&ĜA%��A%X�A$n�A#A"�OA"�RA!��A �RA �A ZA��AJwA;dAG�A&�A	A�yA�+AS�AR�AI�A��A�aAA��A�@A�`A&�Ap�AVA�A2A�mA��A��A&�AQ�Az�AQ�A-A�TA�9A�A�FA��AK�A+A�/A��AbNAO�AoA�AE�AmSAr�AZAZAffAjAI#AE�A9XA=qAA�;A��A�A��Av�AM�A(�AsA�A��A��A?}AoA��AĜA1A|�A33A��AC�A��A��AbA��Al�AfAdZAO�A�A�\A��A�zA�`A�jA�uA�7AS�A��A��A�AXA
�HA
A	�)A	ƨA	�A	�mA	��A	7LA	44A	33A	VA�`A�HA��AMLA9XA�;A��A �A~�AwAv�A�A�A{A5?AC�AM�A`BA��A�uA�ALAE�A^5A�TA�!A$�A��Al�A%A �`A �9A ffA d&A bNA bNA 5?A @�_@���@��-@�@�@��@���@��J@��u@� �@��@�^5@��@�p;@�Q�@�"�@�@��@���@��%@�x�@��/@�|�@��@��@��C@�^@���@�bN@�+@�\@�+@�J@�x�@�V@웦@�5�@� �@�@�t�@�5?@���@�A�@�F@�S�@��@�$�@�t�@�X@�z�@���@���@�{@�~�@◍@�~�@�v�@�v�@�M�@��@߶F@��@�`B@��/@ܴ9@�b@�;d@�V@١�@�%@�  @�@��@��a@���@���@Ӯ@�C�@ҸR@��#@�dZ@·+@�$�@�9X@��@�O�@��@Ǿw@�E�@�I�@���@�\)@+@�v�@���@�V@�dZ@�-@��7@�[
@�O�@�r�@��m@��@�+@�^5@���@���@��@���@���@���@�$�@�`B@��H@�@�O�@�Z@�l�@�E�@�J@��#@���@�/@���@�>y@��@�X@�1'@�33@�ff@���@��m@�C�@��@�~�@�5?@�O�@�1@��F@��y@�ȴ@���@��-@��@�Q�@� �@�S�@���@�v�@��T@�t @�O�@�z�@��w@���@�|�@�S�@�33@���@���@�5?@��T@�?}@��`@�A�@�  @��@��;@�ƨ@��F@��@���@�|�@�;d@�;d@�o@���@��H@���@�v�@�@��h@�X@���@��9@�j@�(�@��@��F@��@�C�@�
=@�ȴ@���@��R@��H@��y@��y@�-@�/@�Ĝ@��u@��4@���@��u@�z�@�A�@��
@��@�t�@�o@�$�@�p�@�p�@�`B@�%@���@��@��@�V@�5?@�E�@�~�@��@��@�?}@�%@���@�z�@�y�@�9X@�o@�{@���@��7@�%@���@�j@�A�@|�@~E�@}��@|�/@|�D@|j@|�D@|Z@{S�@z�H@z~�@y�@y�7@xbN@w��@w;�@v��@v$�@u��@u`B@uV@t��@t�D@tZ@s��@r�@r^5@q��@pb@m��@l�D@k�F@kC�@j�@i�#@i�^@iX@i��@i�^@i�@hQ�@g�=@gl�@g�@g+@g
=@f��@f�@f�R@f��@f5?@e�@e�@d�@d�j@dz�@d�@c��@cdZ@cS�@cC�@c"�@co@b�@b�!@b~�@bn�@bn�@bn�@b�@a&�@`��@`�@`r�@`bN@`1'@`  @_��@_
=@^�R@^�+@^ff@^E�@]��@]p�@]/@\��@\�@\z�@\1@[��@Z�@Zn�@Y�\@Y�^@YG�@XĜ@XbN@XQ�@W�@W|�@WK�@W;d@W�@V�@VE�@V{G�O�@R^5@I��@B	@<@:��@6H�@3!-@1�@/��118118111811811181181118118111811811181181118118111811811181118118118111118111111111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
B
%B
B
+B
+B
+B
%B
+B
%B
%B
%B
+B
+B
+B
+B
1B
�B
+B
B
B
B
B
B
�B
B
B
B
B
B
  B
�B
B
1B
�B
�B
 �B
&�B
'�B
(�B
$�B
'�B
'�B
)�B
'�B
(ZB
(�B
(�B
)�B
)�B
)�B
+B
+�B
,B
0!B
4mB
5?B
;dB
=qB
=�B
>wB
D�B
G�B
G�B
D�B
G�B
IB
J�B
M�B
N�B
N�B
XB
dZB
bNB
_;B
]mB
]/B
]/B
]/B
l�B
gmB
l�B
l�B
l�B
m�B
cTB
^ZB
]/B
\)B
[#B
[#B
YB
W�B
W
B
O�B
O�B
XB
gmB
kB
k�B
l�B
m�B
n�B
o�B
qxB
q�B
r�B
u�B
v�B
u�B
uB
t�B
m�B
jB
iyB
hsB
g�B
gmB
e`B
ffB
cTB
dZB
dZB
dZB
_;B
YB
XB
T�B
P�B
N�B
K�B
N�B
P�B
N�B
NB
M�B
L�B
L�B
I�B
L�B
N�B
O�B
L�B
J�B
A�B
>wB
A�B
B�B
J�B
C�B
=qB
5?B
3@B
2-B
33B
5?B
5?B
1'B
0aB
0!B
/B
.B
-B
,B
&�B
%�B
%�B
&�B
(�B
/B
1B
1'B
(�B
�B
�B
�B
B
 �B
�B
{B
uB
uB
�B
hB
uB
hB
+B
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�7B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�mB	�TB	�;B	�cB	�/B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	˥B	��B	ƨB	ŢB	B	�wB	�}B	�qB	�dB	�^B	�XB	�B	�RB	�LB	�FB	�9B	�B	�B	��B	��B	��B	��B	�,B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�\B	�DB	�7B	�7B	�+B	�B	�B	~�B	|�B	z�B	w�B	s�B	q�B	q�B	m�B	l�B	k�B	hsB	ffB	bNB	^5B	^5B	[#B	W
B	R�B	L�B	K�B	J�B	C�B	@�B	?}B	=qB	<jB	;dB	8RB	5?B	2-B	0!B	/NB	/B	.B	-B	,B	)�B	(�B	$�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	hB	bB	VB	DB		7B	1B	1B	+B	%B	B��B��B��B��B��B��B�B�B�B�B�B�B�B�mB�fB�fB�`B�ZB�TB�HB�BB�BB�;B�5B�/B�/B�/B�/B�/B�#B�#B�)B�)B�#B�#B�#B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�#B�#B�)B�/B�/B��B�5B�;B�;B�BB�BB�HB�HB�HB�NB�NB�TB�TB�NB�HB�NB�ZB�`B�fB�fB�mB�mB�sB�yB�yB�B�/B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	%B	%B	1B	
=B	DB	JB	PB	VB	\B	bB	oB	uB	EB	{B	�B	�B	�B	�B	�B	 �B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	1�B	m�B	��B	�B
dB
F�B
n�B
��B
��118118111811811181181118118111811811181181118118111811811181118118118111118111111111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111         >���        =#�
            �Tz�        >k�            �xQ�        >�p�            �z�        =�Q�            ��        =�Q�            ��R        =��
            �O\)        =u            ��G�        >��
            �xQ�            �#�
        �aG�        >��                    >�                                          >\                    >��H                    >�                      >B�\                    ?0��                    ?=p�                    >�
=                    ?0��                    ?��                    ?#�
                    >�G�                    ?333                    ?
=q                    >��R                    =�\)                    ?G�                    >L��                    >��                    ?fff                �u                        >W
=                    >L��                    ?&ff                    ?z�                                        >�{                                        >�\)                                                                                                    =#�
                                                                                                    >�p�                                                                                                    >��H                                                                                                    >��H                                                                                                    >aG�                                                                                                    ?O\)                                                                                                        ��                                                                                                ?�R                                                                                                    ?(��                                                                                                    >�                                                                                                    >Ǯ                                                                                            B
�B
B
�B
	B
	B
	B
B
	B
B
B
B
	B
	B
	B
	B
B
�B
	B
�B
�B
�B
�B
�B
eB
�B
�B
�B
�B
�B	��B
}B
�B
B
�B
�B
 �B
&�B
'iB
(�B
$�B
'�B
'�B
)�B
'�B
(6B
(�B
(�B
)�B
)�B
)�B
*�B
+\B
+�B
/�B
4IB
5B
;@B
=MB
=�B
>SB
DxB
G�B
G�B
DxB
G�B
H�B
J�B
M�B
N�B
N�B
W�B
d6B
b*B
_B
]IB
]B
]B
]B
lgB
gIB
lgB
lgB
lgB
mmB
c0B
^5B
]
B
\B
Z�B
Z�B
X�B
WlB
V�B
O�B
O�B
W�B
gHB
j�B
k`B
lfB
mlB
nsB
oyB
qSB
q�B
r�B
u�B
v�B
u�B
t�B
t�B
mlB
jZB
iTB
hNB
g�B
gHB
e;B
fAB
c/B
d5B
d5B
d5B
_B
X�B
W�B
T�B
P�B
N�B
K�B
N�B
P�B
N�B
M�B
M�B
L�B
L�B
I�B
L�B
N�B
O�B
L�B
J�B
AdB
>RB
AwB
BjB
J�B
CqB
=LB
5B
3B
2B
3B
5B
5B
1B
0<B
/�B
.�B
-�B
,�B
+�B
&�B
%�B
%�B
&�B
(�B
.�B
0�B
1B
(�B
�B
{B
�B
�B
 �B
nB
VB
PB
PB
zB
CB
PB
CB
B
�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�yB	�fB	�fB	�lB	�lB	�fB	�fB	�fB	�ZB	�HB	�/B	�B	�>B	�
B	��B	��B	��B	��B	��B	��B	��B	пB	ͭB	ͭB	�B	ʛB	ƂB	�|B	�iB	�QB	�WB	�KB	�>B	�8B	�2B	�YB	�,B	�&B	� B	�B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�tB	�aB	�gB	�zB	�zB	�zB	�zB	�tB	�OB	�<B	�6B	�B	�B	�B	�B	��B	��B	~�B	|�B	z�B	w�B	s�B	q�B	q�B	mkB	leB	k_B	hMB	f@B	b(B	^B	^B	Z�B	V�B	R�B	L�B	K�B	J�B	CoB	@\B	?VB	=JB	<CB	;=B	8+B	5B	2B	/�B	/'B	.�B	-�B	,�B	+�B	)�B	(�B	$�B	#�B	"�B	!�B	�B	�B	�B	yB	`B	AB	;B	/B	B		B	
B	
B	B	�B	 �B�ZB��B��B��B��B��B�B�}B�qB�jB�dB�]B�]B�EB�>B�>B�8B�2B�,B� B�B�B�B�B�B�B�B�B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BнBϷBͫBͫB̥BͫBͫBͫBϷBϷBнBϷBнBнBнBнBнB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�BݼB�B�B�B�B�B� B� B� B�&B�&B�,B�,B�&B� B�&B�2B�8B�>B�>B�EB�EB�KB�QB�QB�WB�B�]B�iB�pB�vB�vB�vB�vB�vB�|B�|B�|B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B		B	
B	B	"B	(B	.B	4B	:B	GB	MB	B	SB	_B	eB	~B	�B	�B	 �B	"�B	"�B	#�B	#�B	#�B	#�G�O�B	1�B	m�B	�eB	��B
<B
F�B
n�B
��B
�|118118111811811181181118118111811811181181118118111811811181118118118111118111111111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�`aG�O�G�O�C�w�G�O�G�O�G�O�C�e�G�O�G�O�C�gxG�O�G�O�G�O�C�z�G�O�G�O�C�OXG�O�G�O�G�O�C�M�G�O�G�O�C�f�G�O�G�O�G�O�C��zG�O�G�O�C�p�G�O�G�O�G�O�C�o�G�O�G�O�C��G�O�G�O�G�O�C�7KG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�kG�O�G�O�G�O�C���G�O�G�O�G�O�C��;G�O�G�O�C�7�G�O�G�O�C~C�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�Cy/^G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CynG�O�G�O�G�O�G�O�G�O�Cto=G�O�G�O�G�O�G�O�G�O�Cr�)G�O�G�O�G�O�G�O�G�O�CtRG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CvC�G�O�G�O�G�O�G�O�G�O�Cv G�O�G�O�G�O�G�O�G�O�Cv�9G�O�G�O�G�O�G�O�G�O�Cy8OG�O�G�O�G�O�G�O�G�O�Cy_<G�O�G�O�G�O�G�O�G�O�Cy2yG�O�G�O�G�O�G�O�G�O�Cwb�G�O�G�O�G�O�G�O�G�O�Cw4G�O�G�O�G�O�G�O�G�O�Cu8!G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�Cr�qG�O�G�O�G�O�G�O�G�O�G�O�Cq�$G�O�G�O�G�O�G�O�G�O�Cq�hG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg޺G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce1BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO.=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�yC<�fC3��C.u�C+�C)1C* �C,��C0Q\  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3              333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��2G�O�G�O�C��KG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�{zG�O�G�O�G�O�C�y�G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��mG�O�G�O�C�C7G�O�G�O�G�O�C�l�G�O�G�O�C��qG�O�G�O�G�O�C��G�O�G�O�C�A'G�O�G�O�G�O�C���G�O�G�O�G�O�C�>G�O�G�O�C�XG�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C~6?G�O�G�O�G�O�G�O�G�O�C|m�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�HG�O�G�O�G�O�G�O�G�O�C�V�G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C��gG�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C,G�O�G�O�G�O�G�O�G�O�C~aYG�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�C|^MG�O�G�O�G�O�G�O�G�O�G�O�C{BG�O�G�O�G�O�G�O�G�O�C{_vG�O�G�O�G�O�G�O�G�O�Cvu�G�O�G�O�G�O�G�O�G�O�Cu�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ctr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmГG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjظG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cqk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn\1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�CDZ�C:�C5p.C1�pC/� C0��C3�C7^�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1              111111111 G�O�G�O�@/|G�O�G�O�@?�G�O�G�O�G�O�@S�G�O�G�O�@aCG�O�G�O�G�O�@�FG�O�G�O�@�MG�O�G�O�G�O�@ #G�O�G�O�@ MfG�O�G�O�G�O�@ ��G�O�G�O�@$]FG�O�G�O�G�O�@%��G�O�G�O�@&R�G�O�G�O�G�O�@'G�O�G�O�@'�sG�O�G�O�G�O�@(�G�O�G�O�@(^�G�O�G�O�G�O�@(bG�O�G�O�G�O�@(��G�O�G�O�@)�G�O�G�O�@)L7G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�@*u�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+8�G�O�G�O�G�O�G�O�G�O�@+~�G�O�G�O�G�O�G�O�G�O�@,$�G�O�G�O�G�O�G�O�G�O�@,QG�O�G�O�G�O�G�O�G�O�@,l5G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-&�G�O�G�O�G�O�G�O�G�O�@-P
G�O�G�O�G�O�G�O�G�O�@-�<G�O�G�O�G�O�G�O�G�O�@-y'G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/&G�O�G�O�G�O�G�O�G�O�@/s0G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�G�O�@/�vG�O�G�O�G�O�G�O�G�O�@0{G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2 UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D;�@D��@Em@E�@EX0@E�E@E�p@E�`G�O�G�O�A 3�G�O�G�O�A 3G�O�G�O�G�O�@��TG�O�G�O�@���G�O�G�O�G�O�@�\G�O�G�O�@��G�O�G�O�G�O�@��4G�O�G�O�@���G�O�G�O�G�O�@��)G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�GG�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@� G�O�G�O�@�4G�O�G�O�G�O�@��-G�O�G�O�G�O�@��gG�O�G�O�@��kG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@�|&G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�yWG�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�mHG�O�G�O�G�O�G�O�G�O�@�`eG�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ϪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ghG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��e@�22@��@��@���@�G@�&f@���@�φ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3              333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �XG�O�G�O�A � G�O�G�O�G�O�A m�G�O�G�O�A J.G�O�G�O�G�O�A 2�G�O�G�O�A 5G�O�G�O�G�O�@��G�O�G�O�@�ȈG�O�G�O�G�O�@��@G�O�G�O�@���G�O�G�O�G�O�A G�O�G�O�A �G�O�G�O�G�O�A uG�O�G�O�A �G�O�G�O�G�O�A G�O�G�O�A �G�O�G�O�G�O�A 2G�O�G�O�G�O�A  �G�O�G�O�A  kG�O�G�O�A  �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ŮG�O�G�O�G�O�G�O�@�ȿG�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�wPG�O�G�O�G�O�G�O�G�O�@�T`G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�{tG�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�@yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�E@�@��$@���@�d@�9�@���@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1              111111111 G�O�G�O�<e
�G�O�G�O�<esG�O�G�O�G�O�<e�G�O�G�O�<e=G�O�G�O�G�O�<e<�G�O�G�O�<eT�G�O�G�O�G�O�<en�G�O�G�O�<e�G�O�G�O�G�O�<e��G�O�G�O�<g)�G�O�G�O�G�O�<g��G�O�G�O�<g�PG�O�G�O�G�O�<hGPG�O�G�O�<hz?G�O�G�O�G�O�<h�IG�O�G�O�<h��G�O�G�O�G�O�<h�NG�O�G�O�G�O�<h�#G�O�G�O�<i0G�O�G�O�<i/1G�O�G�O�G�O�G�O�G�O�<iFmG�O�G�O�G�O�G�O�G�O�<iajG�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�5G�O�G�O�G�O�G�O�G�O�<iѱG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jY�G�O�G�O�G�O�G�O�G�O�<jk�G�O�G�O�G�O�G�O�G�O�<jv�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�3G�O�G�O�G�O�G�O�G�O�<j�0G�O�G�O�G�O�G�O�G�O�<j�pG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k1G�O�G�O�G�O�G�O�G�O�<kP�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�MG�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l eG�O�G�O�G�O�G�O�G�O�<lE5G�O�G�O�G�O�G�O�G�O�<lq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o;DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q>IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�i<t7�<ti<t��<t��<t�<t��<t��<t�G�O�G�O�@��G�O�G�O�@�l�G�O�G�O�G�O�@���G�O�G�O�@�3}G�O�G�O�G�O�@��?G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�>�G�O�G�O�@���G�O�G�O�G�O�@��wG�O�G�O�@���G�O�G�O�G�O�A f�G�O�G�O�A{G�O�G�O�G�O�AKjG�O�G�O�A	��G�O�G�O�G�O�A9LG�O�G�O�G�O�A�G�O�G�O�AGzG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A"!�G�O�G�O�G�O�G�O�G�O�A-�G�O�G�O�G�O�G�O�A2.?G�O�G�O�G�O�G�O�G�O�A5�7G�O�G�O�G�O�G�O�G�O�A?3�G�O�G�O�G�O�G�O�G�O�AA�G�O�G�O�G�O�G�O�G�O�AD�PG�O�G�O�G�O�G�O�G�O�AA�7G�O�G�O�G�O�G�O�G�O�AFԜG�O�G�O�G�O�G�O�G�O�AL�yG�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�AQ�vG�O�G�O�G�O�G�O�G�O�ARM�G�O�G�O�G�O�G�O�G�O�AR�tG�O�G�O�G�O�G�O�G�O�AWc�G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�Ab#QG�O�G�O�G�O�G�O�G�O�A^�G�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Ao�8G�O�G�O�G�O�G�O�G�O�Aw'�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�A�O G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƓ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A䋻G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�yA�:A��eA��RA�\A��A�I,A��A�Ѽ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3              333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�AR�G�O�G�O�G�O�A��G�O�G�O�@�l>G�O�G�O�G�O�@� G�O�G�O�A �NG�O�G�O�G�O�@�'�G�O�G�O�A NG�O�G�O�G�O�A;�G�O�G�O�A�G�O�G�O�G�O�A"G�O�G�O�A)��G�O�G�O�G�O�A3!G�O�G�O�A8mG�O�G�O�G�O�A>��G�O�G�O�A<YG�O�G�O�G�O�A=լG�O�G�O�G�O�AD�G�O�G�O�AG��G�O�G�O�AMEG�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�AdʟG�O�G�O�G�O�G�O�G�O�Ah9�G�O�G�O�G�O�G�O�G�O�Aq�KG�O�G�O�G�O�G�O�G�O�AteeG�O�G�O�G�O�G�O�G�O�Aw/�G�O�G�O�G�O�G�O�G�O�At��G�O�G�O�G�O�G�O�G�O�Ayp�G�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�A�$kG�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A�&'G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bg�B�BnKB�BxFB(�BK�A�]�A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1              111111111 G�O�G�O�?��LG�O�G�O�?�مG�O�G�O�G�O�?�݄G�O�G�O�?��AG�O�G�O�G�O�?��G�O�G�O�?��vG�O�G�O�G�O�?�G�O�G�O�?�{G�O�G�O�G�O�?�/+G�O�G�O�?��tG�O�G�O�G�O�?�ZG�O�G�O�?�C�G�O�G�O�G�O�?�j�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��9G�O�G�O�G�O�?��/G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�%'G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�$QG�O�G�O�G�O�G�O�G�O�?�+cG�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�?�?!?�WS?�jI?�k�?�x
?��?��?���