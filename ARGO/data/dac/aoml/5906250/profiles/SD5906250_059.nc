CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:41:50Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114150  20230106114150  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ;A   AO  DDDDDD  APEX                            8730                            081119                          846 @٢M_bA1   @٢Nffm��D�x���?��;dZ�1   GPS        ;PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.25 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26249.2090; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26249.2090; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26249.2090; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152232021122311522320211223115223202301052234302023010522343020230105223430A   B   B   A   A   A   @�  @�  @���@���AffA9�A@  A`  A�  A���A���A���A�ffA���A�  A�  A�
=A�  A�  A�\)B   B  B  B�B  B ffB'33B(ffB0  B8  B:z�B@  BH  BN�\BPffBXffB`  Bc�BhffBp  Bwp�Bw��B�  B�33B�.B�33B�33B��3B�33B�33B�33B�� B�33B�33B��B�33B�33B�  B�� B���B���B�u�B���B���B�  B��B�33B�33B�\)B�  B���B���B���B���B�Q�B���B���B�  B�33B�33B�=B�33B�33B�  C   C  Ch�C�fC  C�C
�C�CO\C�C  C�fC  C�Cs3C�C  C�fC  C   C!xRC"�C$  C%�fC'�fC)�fC+�HC+�fC-�fC0  C2�C4�C5��C6  C7�fC9�fC;�fC>  C?�{C@  CB�CD  CE�fCH  CH�CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg�
Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cy�fC{Y�C|  C~  C�  C�  C�  C���C�  C��C�  C�  C�  C���C�  C�  C�  C��C�  C��)C�  C�  C��C�  C�  C��RC�  C�  C�  C�  C�  C�� C�  C��C�  C�  C��C��RC��C�  C�  C�  C��C�ФC�  C��C�  C��3C�  C��RC��C�  C��3C�  C��C���C�  C��3C�  C��C��C���C�  C�  C�  C�  C�  C��C�  C��3C�  C��C��3C�  C�  C�  C��C�  C���C��3C�  C�  C�  C��3C�  C��C��C��C��C��C�  C��C�  C��C��C��C�  C�  C��3C�  C��3C��3C��3C��3C��3C�  C��C��C��C��C��C�  C�  C��3C��3C��C�  C��C��C�  C�  C��3C��3C��3C�  C��C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  D fD � D  Dy�D  D�fD  Dy�D��D� D  Dy�D  D� D��D� DfD�fD	  D	y�D	�fD
  D
� DfD�fD  D� DfD� D��D� D  D� D  D� D  D� D��D� D  D� D  D� DfD� D  DffD� D  D�fD  D� D  D�fDfD�fDfD� D��Dy�D��D� DfD�fD  Dy�D��D � D!fD!� D!��D"� D"��D#fD#� D$  D$�fD%fD%�fD&fD&� D'  D'� D'��D(� D)  D)y�D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/`�D/�fD0  D0� D1  D1y�D2  D2� D3  D3� D4fD4y�D5  D5� D6  D6y�D7  D7� D7��D8� D9fD9� D:  D:� D;fD;� D;��D<  D<� D=  D=y�D>  D>� D?  D?�fD@  D@� DAfDA� DA��DB� DC  DC� DD  DD� DE  DEy�DF  DF� DG  DG� DH  DHhRDHy�DI  DI� DJ  DJ� DK  DK�fDLfDL� DM  DM�fDN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DTٚDU  DU� DU��DV� DW  DW� DX  DXy�DX��DY� DZfDZ� D[  D[� D\  D\� D]  D]y�D^  D^� D^��D_y�D`  D`� DafDaZ=Da�fDb  Db� DcfDc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� DifDi� Dj  Dj� DkfDk�fDl  Dl� DmfDm� Dm�Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� DrfDr� Ds  Ds�fDt  DtffDy��D���D���D�\D���D�|{D��)D�k�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�  @�  A Q�AffA"ffA=�AD  Ad  A�  A���A���A���A�fgA���A�  A�  A�
=A�  A�  B �B  B	  B  B�B  B!ffB(33B)ffB1  B9  B;z�BA  BI  BO�\BQffBYffBa  Bd�BiffBq  Bxp�Bx��B�� B��3B��B��3B��3B�33B��3B��3B��3B�  B��3B��3B�B��3B��3B�� B�  B�L�B�L�B���B�L�B�L�B�� B�.Bĳ3Bȳ3B��)B̀ B�L�B�L�B�L�B�L�B���B�L�B�L�B� B�3B�3B�
=B��3B��3B�� C @ C@ C��C&fC@ CY�C
Y�CY�C�]CY�C@ C&fC@ CY�C�4CY�C@ C&fC@ C @ C!�RC"Y�C$@ C&&fC(&fC*&fC+�GC,&fC.&fC0@ C2Y�C4Y�C5��C6@ C8&fC:&fC<&fC>@ C?�{C@@ CBY�CD@ CF&fCH@ CI+�CJ@ CL@ CN@ CP@ CR@ CT�CT@ CV@ CX@ CZ@ C\@ C^(�C^@ C`@ Cb@ Cd@ Cf@ Ch
Ch@ Cj@ Cl@ Cn@ Cp@ CqCr@ Ct@ Cv@ Cx@ Cz&fC{��C|@ C~@ C�  C�  C�  C��C�  C�,�C�  C�  C�  C���C�  C�  C�  C�,�C�  C��)C�  C�  C�,�C�  C�  C��RC�  C�  C�  C�  C�  C�� C�  C�,�C�  C�  C�,�C�RC�,�C�  C�  C�  C�,�C��C�  C�,�C�  C�3C�  C��RC�,�C�  C�3C�  C�,�C��C�  C�3C�  C�,�C�,�C���C�  C�  C�  C�  C�  C�C�  C�3C�  C�,�C�3C�  C�  C�  C�,�C�  C�ǮC�3C�  C�  C�  C�3C�  C�,�C�,�C�,�C�,�C�C�  C�,�C�  C�,�C�,�C�,�C�  C�  C�3C�  C�3C�3C�3C�3C�3C�  C�,�C�,�C�,�C�,�C�,�C�  C�  C�3C�3C��C�  C�,�C�,�C�  C�  C�3C�3C�3C�  C�,�C�  C�  C�  C�  C�  C�3C�  C�,�C�  C�  C�  C�,�C�  C�  C�  C��C�  C�  C�  C�  C�  D fD � D D��D D�fD D��D	�D� D D��D D� D	�D� DfD�fD	 D	��D	�gD
 D
� DfD�fD D� DfD� D	�D� D D� D D� D D� D	�D� D D� D D� DfD� D DvfD� D D�fD D� D D�fDfD�fDfD� D	�D��D	�D� DfD�fD D��D 	�D � D!fD!� D"	�D"� D"��D#fD#� D$ D$�fD%fD%�fD&fD&� D' D'� D(	�D(� D) D)��D*fD*� D+ D+� D, D,� D- D-� D. D.� D/ D/p�D/�fD0 D0� D1 D1��D2 D2� D3 D3� D4fD4��D5 D5� D6 D6��D7 D7� D8	�D8� D9fD9� D: D:� D;fD;� D<�D< D<� D= D=��D> D>� D? D?�fD@ D@� DAfDA� DB	�DB� DC DC� DD DD� DE DE��DF DF� DG DG� DH DHxRDH��DI DI� DJ DJ� DK DK�fDLfDL� DM DM�fDN DN� DOfDO� DP DP� DQ DQ� DR DR� DS DS� DT DT� DT�DU DU� DV	�DV� DW DW� DX DX��DY	�DY� DZfDZ� D[ D[� D\ D\� D] D]��D^ D^� D_	�D_��D` D`� DafDaj=Da�fDb Db� DcfDc�fDd Dd� De De� Df Df� Dg Dg� Dh Dh� DifDi� Dj Dj� DkfDk�fDl Dl� DmfDm� Dm�Dn Dn� Do Do��Dp Dp� Dq Dq� DrfDr� Ds Ds�fDt DtvfDyФD���D���D��\D��D��{D��)D�s�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A.��A.v�A.�A.1A-��A-O�A-?}A,A+�A*�DA)�#A(��A(��A(ĜA(�!A(��A(b�A'�mA& �A%g�A%`BA$�uA$ZA$D.A${A#��A#�!A#�7A"�A"A!��A!�hA!C�A! fA!�A =qA��A�cA��AbNA�A�mA��A`BAG+A��AjA�9A�TA��A~�AtTA^5A9XA�[A��A/A��A݂A�RA5?A�AƨAp�A�RA:*A|�A��AP�AA�A�FA��A�hAXA)5A"�A�yA�uA^5AI�A?xA=qA5?AbA�A��A��At�AS�AG�AVA�`A��A�A��AĜA��A�Az�Av�AVA1'A��A�TA�TA�TA�mA�TA�TA��A��AA�A��A\)A�`A�Az�A1A�;A�#A�
AБA��A�FAhsAVA��A�A�+Av�AffAZAQ�AC,AA�A$�A�TA�wA�hAn4Al�AC�AoA
��A
�A
ӄA
��A
�+A
bNA
VA
-A
"A
A	�A	��A	��A	l�A	J�A	;dA	�A	A�A��AňAĜA�RA~�AI�A�A�AJA  A��A��A��A�A�;A��A��AhsAXA7�A+A��A�A�yA�AɻAĜA�RA�9A��AjA5�A1'AbA�AƨA��AZ"AK�AoA�A�A�Ac�AQ�A�TA��AO�A��A��A�+A{A��A��A|�Ar�Al�A �A �A Q�@��w@���@��+@���@�X@���@�1'@���@�o@���@�{@�p�@�2�@��@���@��P@�S�@�"�@���@�n�@��^@�%@��9@���@��u@�1@��@�{@��/@� �@�33@��@�?}@� �@�F@�F@�;d@�R@�~�@�^5@�h@�I�@�dZ@�!@�E�@�@�?}@�D@� �@�@�@⟾@���@�@�`B@��@�Q�@�l�@���@އ+@�ff@�=q@�&�@�dZ@ڰ!@�G�@ؼj@�I�@�A�@� �@׶F@�v�@���@ղ-@�hs@�X@���@��@�n�@�E�@�Ĝ@��m@ϝ�@�t�@Ο�@�`B@���@��;@�@ʸR@ʗ�@���@�9X@�C�@ř�@��@Ĵ9@ă@��;@�+@�@���@�G�@��@�\)@��^@�7L@���@��@���@�@�9X@��y@��@�@�p�@�  @�;d@�{@�p�@��;@��h@��@�hs@�Ĝ@�Q�@�|�@��@��y@�n�@��@���@���@�Z@���@��P@�\)@��!@�&�@���@��@���@���@�;d@��@���@��@�9X@��@��;@�t�@��R@�^5@���@��^@�hs@���@�ƨ@�S�@�"�@��H@���@��R@���@���@���@�@�?}@���@��@���@��j@��D@�bN@�Z@�I�@���@���@�l�@��@��@�$�@���@�p�@�9X@��H@��!@��\@�n�@�-@�V@�Q�@��@�ƨ@��@�ȴ@�n�@�5?@�$�@�{@�@���@��T@��-@��@��<@���@�z�@�1'@��m@���@���@�C�@���@�^5@�$�@�J@��@���@�?}@�&�@��@���@�Ĝ@��9@��D@�bN@�Q�@�9X@� �@�b@��F@��@��P@�K�@��@�ȴ@���@�v�@�@��#@��^@���@�p�@�V@�I�@���@�$�@���@�/@���@���@�r�@� �@�P@\)@\)@g�@l�@|�@~�R@}p�@}O�@}/@|j@z��@x�@w�@w�@w|�@wl�@w�@v�R@v��@vv�@v5?@t�/@t�j@t�/@t�@t�j@tz�@tI�@t@s��@sS�@r��@p �@ol�@n�R@nV@nE�@nE�@nV@nv�@n�R@n�@n�@n�R@n�+@nE�@nE�@nE�@nE�@n$�@n$�@m�@m`B@m�@m�@mV@m�@lj@kt�@k@j��@j�\@i�@i7L@h1'@g+@f$�@e?}@e�@`_@P֡@H(�@A�@>3�@7��@6@1�@/��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >�        >\            �^�R        >���            �!G�        =��
            �!G�        >���            ��R        >�            �G�        =#�
            ���H        >�              �&ff        >�{            �@          >.{            �W
=        >��
                    >u                    >���                    >��H                    ?J=q                    ?&ff                    ?!G�                    >�=q                    >�=q                    >�
=                    �k�                    >L��                    =�Q�                    >#�
                    >��H                    ?&ff                    >��                    >���                    >�\)                    ?\)                    ?                       >#�
                    >�p�                    >��                    =�G�                    ?8Q�                    >\)                                        ?
=                                        >\)                                                                                                    >Ǯ                                                                                                    =�                                                                                                    ?&ff                                                                                                    >���                                                                                                    ?5                                                                                                    ?
=                                                                                                    >#�
                                                                                                    >�=q                                                                                                    ?��                                                                                                    ?0��                                                                                                    ?�                                                                                            A.��A.v�A.�A.1A-��A-O�A-?}A,A+�A*�DA)�#A(��A(��A(ĜA(�!A(��A(b�A'�mA& �A%g�A%`BA$�uA$ZA$D.A${A#��A#�!A#�7A"�A"A!��A!�hA!C�A! fA!�A =qA��A�cA��AbNA�A�mA��A`BAG+A��AjA�9A�TA��A~�AtTA^5A9XA�[A��A/A��A݂A�RA5?A�AƨAp�A�RA:*A|�A��AP�AA�A�FA��A�hAXA)5A"�A�yA�uA^5AI�A?xA=qA5?AbA�A��A��At�AS�AG�AVA�`A��A�A��AĜA��A�Az�Av�AVA1'A��A�TA�TA�TA�mA�TA�TA��A��AA�A��A\)A�`A�Az�A1A�;A�#A�
AБA��A�FAhsAVA��A�A�+Av�AffAZAQ�AC,AA�A$�A�TA�wA�hAn4Al�AC�AoA
��A
�A
ӄA
��A
�+A
bNA
VA
-A
"A
A	�A	��A	��A	l�A	J�A	;dA	�A	A�A��AňAĜA�RA~�AI�A�A�AJA  A��A��A��A�A�;A��A��AhsAXA7�A+A��A�A�yA�AɻAĜA�RA�9A��AjA5�A1'AbA�AƨA��AZ"AK�AoA�A�A�Ac�AQ�A�TA��AO�A��A��A�+A{A��A��A|�Ar�Al�A �A �A Q�@��w@���@��+@���@�X@���@�1'@���@�o@���@�{@�p�@�2�@��@���@��P@�S�@�"�@���@�n�@��^@�%@��9@���@��u@�1@��@�{@��/@� �@�33@��@�?}@� �@�F@�F@�;d@�R@�~�@�^5@�h@�I�@�dZ@�!@�E�@�@�?}@�D@� �@�@�@⟾@���@�@�`B@��@�Q�@�l�@���@އ+@�ff@�=q@�&�@�dZ@ڰ!@�G�@ؼj@�I�@�A�@� �@׶F@�v�@���@ղ-@�hs@�X@���@��@�n�@�E�@�Ĝ@��m@ϝ�@�t�@Ο�@�`B@���@��;@�@ʸR@ʗ�@���@�9X@�C�@ř�@��@Ĵ9@ă@��;@�+@�@���@�G�@��@�\)@��^@�7L@���@��@���@�@�9X@��y@��@�@�p�@�  @�;d@�{@�p�@��;@��h@��@�hs@�Ĝ@�Q�@�|�@��@��y@�n�@��@���@���@�Z@���@��P@�\)@��!@�&�@���@��@���@���@�;d@��@���@��@�9X@��@��;@�t�@��R@�^5@���@��^@�hs@���@�ƨ@�S�@�"�@��H@���@��R@���@���@���@�@�?}@���@��@���@��j@��D@�bN@�Z@�I�@���@���@�l�@��@��@�$�@���@�p�@�9X@��H@��!@��\@�n�@�-@�V@�Q�@��@�ƨ@��@�ȴ@�n�@�5?@�$�@�{@�@���@��T@��-@��@��<@���@�z�@�1'@��m@���@���@�C�@���@�^5@�$�@�J@��@���@�?}@�&�@��@���@�Ĝ@��9@��D@�bN@�Q�@�9X@� �@�b@��F@��@��P@�K�@��@�ȴ@���@�v�@�@��#@��^@���@�p�@�V@�I�@���@�$�@���@�/@���@���@�r�@� �@�P@\)@\)@g�@l�@|�@~�R@}p�@}O�@}/@|j@z��@x�@w�@w�@w|�@wl�@w�@v�R@v��@vv�@v5?@t�/@t�j@t�/@t�@t�j@tz�@tI�@t@s��@sS�@r��@p �@ol�@n�R@nV@nE�@nE�@nV@nv�@n�R@n�@n�@n�R@n�+@nE�@nE�@nE�@nE�@n$�@n$�@m�@m`B@m�@m�@mV@m�@lj@kt�@k@j��@j�\@i�@i7L@h1'@g+@f$�@e?}G�O�@`_@P֡@H(�@A�@>3�@7��@6@1�@/��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�5B	�`B	�%B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B
B
�B
B
B
B
B
B
B
_B
B
B
B
B
B
%B
%B
%B
+B
^B
%B
	7B
DB
DB
DB
JB
JB
JB
JB
DB
DB
DB

=B

=B

=B
	7B
1B
�B
+B
%B
�B
+B
+B
%B
%B
%B
B
B
%B
B
B
�B
B
%B
�B
+B
	7B
1B
1B
	7B
B
DB
PB
\B
bB
bB
=B
hB
hB
hB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
]B
�B
�B
�B
 �B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
$�B
&�B
'�B
'�B
)�B
(�B
)�B
(�B
(�B
(�B
(�B
)�B
(�B
&�B
&pB
%�B
%�B
$�B
%�B
$�B
$�B
$�B
#�B
"�B
!�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
{B
uB
�B
oB
hB
hB
bB
VB
�B
PB
JB
DB

=B
	7B
dB
1B
B
B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�yB	�B	�fB	�ZB	�TB	�HB	�;B	�5B	�)B	�#B	�B	�B	�[B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ǮB	ƨB	B	��B	�qB	�^B	�LB	�?B	�-B	�-B	�'B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�oB	�hB	�hB	�\B	�PB	�JB	�DB	�=B	�7B	�1B	�B	�B	~�B	|�B	{�B	{�B	z�B	y�B	v�B	t�B	s�B	r�B	r�B	r�B	l�B	jB	iyB	gmB	dZB	bNB	bNB	`BB	^5B	\)B	ZB	W
B	VB	T�B	S�B	O�B	L�B	I�B	F�B	E�B	D�B	B�B	@�B	>wB	=B	<jB	8RB	6FB	2-B	/B	.B	,B	)�B	&�B	#�B	�B	�B	�B	�B	�B	�B	uB	hB	VB	1B	1B	1B	%B	B	B	oB	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B��B�yB�mB�fB�ZB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�NB�NB�NB�NB�HB�NB�TB�ZB�`B�ZB�B�`B�TB�ZB�TB�NB�;B�;B�5B�5B�5B�)B�)B�#B�#B�#B�#B�B�B�B�B�#B�)B�/B�5B�/B�/B�/B�/B�)B�)B�)B�)B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�/B�)B�/B�/B�#B�B�
B�
B�
B�B�
B�B�B�B�B��B�#B�)B�5B�/B�/B�/B�)B�B�
B�
B�B�)B�;B�HB�NB�NB�NB�NB�TB�ZB�`B�fB�mB�mB�mB�mB�mB�mB�mB�fB�ZB�ZB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	<B	C-B	B	�HB	��B
<B
ncB
��B
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >�        >\            �^�R        >���            �!G�        =��
            �!G�        >���            ��R        >�            �G�        =#�
            ���H        >�              �&ff        >�{            �@          >.{            �W
=        >��
                    >u                    >���                    >��H                    ?J=q                    ?&ff                    ?!G�                    >�=q                    >�=q                    >�
=                    �k�                    >L��                    =�Q�                    >#�
                    >��H                    ?&ff                    >��                    >���                    >�\)                    ?\)                    ?                       >#�
                    >�p�                    >��                    =�G�                    ?8Q�                    >\)                                        ?
=                                        >\)                                                                                                    >Ǯ                                                                                                    =�                                                                                                    ?&ff                                                                                                    >���                                                                                                    ?5                                                                                                    ?
=                                                                                                    >#�
                                                                                                    >�=q                                                                                                    ?��                                                                                                    ?0��                                                                                                    ?�                                                                                            B	�B	�CB	�B	�aB	�hB	�jB	�jB	�tB	�B	��B	�B	��B	�uB	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
AB
�B
�B
�B
�B
�B
B
B
B
B
BB
	B
	B
%B
&B
'B
,B
-B
-B
-B
%B
%B
%B

B

B

B
	B
B
�B
B
	B
�B
B
B
B
B
B
B
�B
B
�B
�B
eB
 B
B
�B
B
	B
B
B
	B

�B
"B
2B
?B
EB
CB
B
JB
FB
KB
PB
UB
�B
cB
jB
jB
zB
�B
�B
�B
�B
�B
�B
�B
>B
�B
�B
�B
 �B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
$�B
&�B
'�B
'�B
)�B
(�B
)�B
(�B
(�B
(�B
(�B
)�B
(�B
&�B
&RB
%�B
%�B
$�B
%�B
$�B
$�B
$�B
#�B
"�B
!�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
yB
tB
uB
uB
sB
uB
sB
{B
xB
xB
{B
uB
nB
mB
�B
gB
fB
dB
`B
aB
bB
bB
aB
^B
^B
UB
eB
PB
HB
IB
EB
6B
fB
4B
*B
&B

B
	B
EB
B
B
�B
 �B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�xB	�kB	�ZB	�B	�HB	�=B	�7B	�)B	�B	�B	�
B	�B	��B	��B	�:B	��B	��B	��B	��B	��B	��B	��B	��B	ͶB	̮B	̮B	̮B	˨B	ǍB	ƈB	�oB	�eB	�PB	�@B	�-B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�~B	�{B	��B	�nB	�fB	�UB	�NB	�HB	�LB	�<B	�1B	�+B	�&B	�B	�B	�B	��B	��B	~�B	|�B	{�B	{�B	z�B	y�B	v�B	t�B	s�B	r�B	r�B	r�B	ljB	j_B	iWB	gLB	d9B	b.B	b-B	` B	^B	\	B	Y�B	V�B	U�B	T�B	S�B	O�B	L�B	I�B	F�B	E�B	D|B	BoB	@eB	>VB	<�B	<KB	81B	6%B	2B	.�B	-�B	+�B	)�B	&�B	#�B	�B	�B	�B	�B	yB	kB	WB	HB	6B	B	B	B	B	�B	�B	OB	 �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�yB�jB�lB�lB�kB�eB�^B�B�VB�JB�FB�;B�4B�3B�3B�<B�9B�9B�9B�:B�:B�1B�2B�/B�/B�-B�,B�$B�-B�4B�9B�@B�:B��B�>B�4B�8B�2B�+B�B�B�B�B�B�
B�	B�B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�	B�B�	B�B�B�B�	B�	B�	B�B�B�	B�B�B�B�B�	B�B�	B�B�B�B�B�B�B�B�B�B�B�B�	B�	B�B�	B�B�	B�B�B� B��B��B��B��B��B��B��B��B��B��BڴB�B�B�B�B�B�B�B��B��B��B��B�B�B�#B�.B�+B�/B�/B�3B�:B�?B�FB�LB�LB�KB�LB�LB�NB�LB�GB�9B�8B�CB�LB�PB�YB�_B�jB�oB�vB�~B�}B�~B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	 �B	�B	�G�O�B	B	CB	~�B	�&B	�~B
;�B
nAB
��B
�y1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�؏G�O�G�O�C��vG�O�G�O�G�O�C�\�G�O�G�O�C�O�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�j�G�O�G�O�C�'NG�O�G�O�G�O�C���G�O�G�O�C�}EG�O�G�O�G�O�C�)TG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�kG�O�G�O�G�O�C�6yG�O�G�O�C��gG�O�G�O�G�O�C��G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�(*G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ruG�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�jG�O�G�O�G�O�G�O�G�O�CjG�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C�@0G�O�G�O�G�O�G�O�G�O�C�sG�O�G�O�G�O�G�O�G�O�C�yG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C�ؠG�O�G�O�G�O�G�O�G�O�C�jG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C}BG�O�G�O�G�O�G�O�G�O�Cz�YG�O�G�O�G�O�G�O�G�O�Cy$G�O�G�O�G�O�G�O�G�O�Cvp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca9LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQS�CE33C:�C0�C+L�C(�2C(��C,�`C/��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�3$G�O�G�O�C�@�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�luG�O�G�O�C�xG�O�G�O�G�O�C�K�G�O�G�O�C��G�O�G�O�G�O�C�� G�O�G�O�C�z�G�O�G�O�G�O�C�xG�O�G�O�C���G�O�G�O�G�O�C�r�G�O�G�O�C��_G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�vG�O�G�O�C�3uG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�fjG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��*G�O�G�O�G�O�G�O�G�O�C�ۤG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"	G�O�G�O�G�O�G�O�G�O�C�azG�O�G�O�G�O�G�O�G�O�C��lG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�;;G�O�G�O�G�O�G�O�G�O�C�q_G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm؂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmKRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�[CM�CB,�C8wC2&�C/�]C/��C3��C7�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�@%HG�O�G�O�@%r}G�O�G�O�G�O�@%�G�O�G�O�@&_4G�O�G�O�G�O�@&i,G�O�G�O�@'G�O�G�O�G�O�@'T�G�O�G�O�@'{jG�O�G�O�G�O�@'݄G�O�G�O�@'��G�O�G�O�G�O�@(��G�O�G�O�@(��G�O�G�O�G�O�@(��G�O�G�O�@)@G�O�G�O�G�O�@)w�G�O�G�O�@)�G�O�G�O�G�O�@)�lG�O�G�O�@*�G�O�G�O�G�O�@*i^G�O�G�O�@*�^G�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+KbG�O�G�O�G�O�G�O�G�O�@+seG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�9G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,tG�O�G�O�G�O�G�O�G�O�@,B�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�?G�O�G�O�G�O�G�O�G�O�@,ѶG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-#�G�O�G�O�G�O�G�O�G�O�@-RDG�O�G�O�G�O�G�O�G�O�@-p�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�iG�O�G�O�G�O�G�O�G�O�@-�QG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.4G�O�G�O�G�O�G�O�G�O�@.E>G�O�G�O�G�O�G�O�G�O�@.yG�O�G�O�G�O�G�O�G�O�@.�CG�O�G�O�G�O�G�O�G�O�@/3G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0cGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<UEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AYsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�/@C��@DP�@D�(@Dݶ@E@�@ENl@E��@E�^G�O�G�O�@�ܲG�O�G�O�@��-G�O�G�O�G�O�@��SG�O�G�O�@��YG�O�G�O�G�O�@��SG�O�G�O�@���G�O�G�O�G�O�@��tG�O�G�O�@���G�O�G�O�G�O�@�ߋG�O�G�O�@�� G�O�G�O�G�O�@��G�O�G�O�@��6G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��gG�O�G�O�@��G�O�G�O�G�O�@��&G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�azG�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�G'G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@�1WG�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�"$G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�KcG�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�܂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_@�vv@��@��V@��g@���@�{@�`@�ϓ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A c�G�O�G�O�A a�G�O�G�O�G�O�A imG�O�G�O�A l�G�O�G�O�G�O�A b{G�O�G�O�A e^G�O�G�O�G�O�A e�G�O�G�O�A g�G�O�G�O�G�O�A eDG�O�G�O�A b�G�O�G�O�G�O�A _�G�O�G�O�A Y4G�O�G�O�G�O�A P�G�O�G�O�A RzG�O�G�O�G�O�A Q2G�O�G�O�A P>G�O�G�O�G�O�A F�G�O�G�O�A 7�G�O�G�O�G�O�A 6�G�O�G�O�A &�G�O�G�O�G�O�G�O�G�O�A &�G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A JG�O�G�O�G�O�G�O�G�O�A 	G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@�ڧG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ʑG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@�&XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�gG@��@��[@��x@��%@��@�QU@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�<g�G�O�G�O�<g�pG�O�G�O�G�O�<gғG�O�G�O�<g�fG�O�G�O�G�O�<h {G�O�G�O�<hFzG�O�G�O�G�O�<ha	G�O�G�O�<hp�G�O�G�O�G�O�<h��G�O�G�O�<h�5G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�<h��G�O�G�O�<i�G�O�G�O�G�O�<iAG�O�G�O�<iOG�O�G�O�G�O�<ieXG�O�G�O�<i~�G�O�G�O�G�O�<i��G�O�G�O�<i�hG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j �G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j'�G�O�G�O�G�O�G�O�G�O�<j5�G�O�G�O�G�O�G�O�G�O�<j8�G�O�G�O�G�O�G�O�G�O�<jQ�G�O�G�O�G�O�G�O�G�O�<je�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�/G�O�G�O�G�O�G�O�G�O�<j�rG�O�G�O�G�O�G�O�G�O�<j�rG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�}G�O�G�O�G�O�G�O�G�O�<j�,G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k!CG�O�G�O�G�O�G�O�G�O�<k8�G�O�G�O�G�O�G�O�G�O�<kM�G�O�G�O�G�O�G�O�G�O�<k~DG�O�G�O�G�O�G�O�G�O�<k�
G�O�G�O�G�O�G�O�G�O�<kЄG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lRoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r<4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s	2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�	<t�<t@"<tf�<ty�<t��<t�<t�g<t�.G�O�G�O�@�D�G�O�G�O�@��G�O�G�O�G�O�@�
3G�O�G�O�@׌�G�O�G�O�G�O�@�g�G�O�G�O�@��$G�O�G�O�G�O�@�_>G�O�G�O�@챂G�O�G�O�G�O�@��G�O�G�O�@�ήG�O�G�O�G�O�@�x�G�O�G�O�@�MlG�O�G�O�G�O�A� G�O�G�O�A]bG�O�G�O�G�O�A�!G�O�G�O�A	JG�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�ACG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AˌG�O�G�O�G�O�G�O�G�O�A#+G�O�G�O�G�O�G�O�G�O�A'��G�O�G�O�G�O�G�O�G�O�A0�G�O�G�O�G�O�G�O�G�O�A/�RG�O�G�O�G�O�G�O�G�O�A/_G�O�G�O�G�O�G�O�G�O�A.�KG�O�G�O�G�O�G�O�G�O�A2mG�O�G�O�G�O�G�O�G�O�A6�9G�O�G�O�G�O�G�O�G�O�A;�G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�AA!�G�O�G�O�G�O�G�O�G�O�AD6G�O�G�O�G�O�G�O�G�O�AC�G�O�G�O�G�O�G�O�G�O�AE{�G�O�G�O�G�O�G�O�G�O�AG�3G�O�G�O�G�O�G�O�G�O�AIN�G�O�G�O�G�O�G�O�G�O�AH7bG�O�G�O�G�O�G�O�G�O�AI{�G�O�G�O�G�O�G�O�G�O�AKR�G�O�G�O�G�O�G�O�G�O�AM#�G�O�G�O�G�O�G�O�G�O�ARN�G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�A`�oG�O�G�O�G�O�G�O�G�O�Ag|�G�O�G�O�G�O�G�O�G�O�Arb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AĠ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�HIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A岝A�V.A�B�A�N�A��/A�k�A��A�4�A�a  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A/G�O�G�O�A�$G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A!�OG�O�G�O�G�O�A&*\G�O�G�O�A(S~G�O�G�O�G�O�A*:�G�O�G�O�A+�G�O�G�O�G�O�A/�G�O�G�O�A0�tG�O�G�O�G�O�A3��G�O�G�O�A6XG�O�G�O�G�O�A:��G�O�G�O�A;D�G�O�G�O�G�O�A=֨G�O�G�O�A>��G�O�G�O�G�O�AA=�G�O�G�O�AH�fG�O�G�O�G�O�G�O�G�O�AM�IG�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�Ab
PG�O�G�O�G�O�G�O�G�O�Aa}G�O�G�O�G�O�G�O�G�O�AaG�O�G�O�G�O�G�O�G�O�A`�	G�O�G�O�G�O�G�O�G�O�Ad*G�O�G�O�G�O�G�O�G�O�Ah��G�O�G�O�G�O�G�O�G�O�AmG�O�G�O�G�O�G�O�G�O�An�[G�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�AuuG�O�G�O�G�O�G�O�G�O�Awv�G�O�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�A{IbG�O�G�O�G�O�G�O�G�O�Az2G�O�G�O�G�O�G�O�G�O�A{vLG�O�G�O�G�O�G�O�G�O�A}MjG�O�G�O�G�O�G�O�G�O�ArG�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A͑�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݝ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���B��B B&,B�GB��B �A�2A�^q  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�?�kG�O�G�O�?��G�O�G�O�G�O�?�1�G�O�G�O�?�F>G�O�G�O�G�O�?�H<G�O�G�O�?�jjG�O�G�O�G�O�?�waG�O�G�O�?�G�O�G�O�G�O�?���G�O�G�O�?��(G�O�G�O�G�O�?��\G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��sG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��|G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?�*FG�O�G�O�G�O�G�O�G�O�?�87G�O�G�O�G�O�G�O�G�O�?�BGG�O�G�O�G�O�G�O�G�O�?�JGG�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�UrG�O�G�O�G�O�G�O�G�O�?�\.G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?�ڦG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
7G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ڽG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=?�'/?�CQ?�V;?�_�?�sb?�v?���?���