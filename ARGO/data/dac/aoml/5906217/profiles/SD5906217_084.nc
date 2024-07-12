CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:20:17Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124102017  20230124102017  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            TA   AO  DDDDDD  APEX                            8684                            081119                          846 @�̀K�1   @�́I����F������Eix���1   GPS        TPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.46 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26418.0046; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26418.0046; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26418.0046; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259542022052412595420220524125954202301240041222023012400412220230124004122A   B   B   A   B   A   @���@�33@�  AffA  A9�A@  A`  A�  A��A�  A�33A�ffA�33A�  AӮA�  A�  A�\)B   B��B��B
=B  B ffB%��B(ffB0  B8  B9�HB@  BH  BNQ�BP  BX  B`  Bc(�Bh  Bo��BuBw��B��B�  B���B�  B�  B���B�33B�  B�  B��3B�  B�  B�ffB�  B�33B�33B��B�33B�  B��B�  B�  B�33B���B���B���B˳3B���B�  B�33B�  B�  B�#�B�  B�  B�  B�  B�33B�RB�33B�  B�  C   C  CxRC  C  C  C
  C  CffC  C  C  C  C  C��C  C�C  C  C   C!ٚC"  C$  C&  C(  C*  C+�RC,  C.  C0  C2  C4  C5�)C6  C8  C:  C<  C>  C?5�C@  CB  CD�CF  CH  CI��CJ  CL  CN  CP  CR  CSٚCT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Ce�fCg�Ch  Cj  Cl  Cn�Cp  Cq�
Cq�fCt  Cv  Cx  Cy�fC{ٚC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C�� C��C�  C�  C�  C�  C��qC�  C�  C�  C��C��C���C��C�  C�  C�  C�  C��HC��C��C�  C�  C�  C���C��3C��3C��3C��3C�  C��qC��3C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C��qC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C��C�  C�  C�  C��C��C�  C�  C�  C��3C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D fD �fD  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	fD	�fD	�qD
fD
� D  D� D  D� DfD�fD  D� DfD� D  D� D  Dy�D��Dy�D  D�fD  Dy�D��D� DfDq�D� D  D� D  D� DfD� D  D� D��D� D  D� D  D� D  D� D  D� D��D y�D ��D!� D"  D"� D"�D#  D#�fD$  D$� D%fD%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D+��D,y�D,��D-y�D.  D.� D/  D/]qD/� D0  D0� D1  D1� D2  D2y�D3  D3� D4  D4� D5  D5�fD6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DBfDB�fDC  DC� DD  DD� DE  DE� DFfDF�fDG  DG�fDHfDHffDH�fDI  DI�fDJ  DJ� DK  DK� DK��DLy�DM  DM� DNfDN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU�fDVfDV�fDWfDW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D_��D`y�Da  DaP�Da� DbfDb� Dc  Dc� DdfDd� De  De� De��Df� Dg  Dg� DhfDh� Dh��Di� DjfDj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�\Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dt�fDzHD�x D�߮D�y�D��D�r�D���DԊ�D��D�|�D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�Q�@��A\)AA\)A@z�AG\)Ag\)A��A�33A��A��GA�zA��GAӮA�\(A�A�A�
=B�
B	p�Bp�B�HB�
B"=pB'��B*=pB1�
B9�
B;�RBA�
BI�
BP(�BQ�
BY�
Ba�
Be  Bi�
Bqp�Bw��Byp�B��RB��B��B��B��B��{B��B��B��B���B��B��B�Q�B��B��B��B�p�B��B��B�p�B��B��B��B½pBĸRBȸRB̞�B̸RB��B��B��B��B�\B��B��B��B��B��B��B��B��B��C u�Cu�C�Cu�Cu�Cu�C
u�Cu�C�)Cu�Cu�Cu�Cu�Cu�CY�Cu�C�]Cu�Cu�C u�C"O]C"u�C$u�C&u�C(u�C*u�C,.C,u�C.u�C0u�C2u�C4u�C6Q�C6u�C8u�C:u�C<u�C>u�C?��C@u�CBu�CD�]CFu�CHu�CJB�CJu�CLu�CNu�CPu�CRu�CTO]CTu�CVu�CXu�CZu�C\u�C^k�C^u�C`u�Cbu�Cdu�Cf\)Ch#�Chu�Cju�Clu�Cn�]Cpu�CrL�Cr\)Ctu�Cvu�Cxu�Cz\)C|O]C|u�C~u�C�:�C�:�C�:�C��C�:�C�:�C�:�C�:�C�:�C�C�:�C�:�C�:�C�:�C�:�C�+�C�:�C�:�C�:�C�:�C�:�C��C�:�C�:�C�:�C�:�C�G�C���C�G�C�:�C�:�C�:�C�:�C�RC�:�C�:�C�:�C�G�C�G�C��C�G�C�:�C�:�C�:�C�:�C��)C�G�C�G�C�:�C�:�C�:�C��fC�.C�.C�.C�.C�:�C��QC�.C�.C�:�C�:�C�:�C�ٙC�:�C�:�C�:�C�:�C�:�C�G�C�:�C�.C�:�C�:�C��RC�:�C�:�C�:�C�:�C�:�C�G�C�:�C�:�C�:�C�:�C�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�.C�.C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�GC�:�C�:�C�G�C�:�C�:�C�:�C�G�C�G�C�:�C�:�C�:�C�.C�:�C�:�C�:�C�G�C�G�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C���C�:�C�:�C�:�C�:�C�:�D #�D ��DqD�DqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	#�D	��D

�D
#�D
�qDqD�qDqD�qD#�D��DqD�qD#�D�qDqD�qDqD�DD�DqD��DqD�DD�qD#�D�\D�qDqD�qDqD�qD#�D�qDqD�qDD�qDqD�qDqD�qDqD�qDqD�qD D �D!D!�qD"qD"�qD"�D#qD#��D$qD$�qD%#�D%�qD&qD&�qD'qD'�qD(qD(�qD)qD)�qD*#�D*�qD+qD+�qD,D,�D-D-�D.qD.�qD/qD/z�D/�qD0qD0�qD1qD1�qD2qD2�D3qD3�qD4qD4�qD5qD5��D6qD6�qD7qD7�qD8qD8�qD9qD9�qD:qD:�qD;qD;�qD;�RD<qD<�qD=qD=�qD>qD>�qD?qD?�qD@qD@�qDAqDA�qDB#�DB��DCqDC�qDDqDD�qDEqDE�qDF#�DF��DGqDG��DH#�DH��DH��DIqDI��DJqDJ�qDKqDK�qDLDL�DMqDM�qDN#�DN�qDOqDO�qDPqDP�qDQqDQ�qDRqDR�qDSqDS�qDTqDT�qDU DUqDU��DV#�DV��DW#�DW��DXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`D`�DaqDanDa�qDb#�Db�qDcqDc�qDd#�Dd�qDeqDe�qDfDf�qDgqDg�qDh#�Dh�qDiDi�qDj#�Dj�qDkqDk�qDlqDl�qDmqDm�qDm��DnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs��DtqDt��Dz�D���D��fD��RD��D���D�pDԙ�D���D틅D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��APAP  AP  AP  AP  AP�APbAP{AP�AP�AP�AP�AP�AP$�AP$�AP%�AP(�AP(�AP(�AP(�AP�AP�AP`AP �AP�AP�AP�AP �AP �AP �AP �AP$�AP(AP(�AP(�AP(�AP*�AP-AP5?AP8gAP9XAP9XAP9XAP:�AP=qAP=qAPAAPA�APA�APA�APA�APA�APA�APA�APA�AP9XAP=qAP>�APA�API�AP;OAP9XAP5?AOx�ANt�AM7LAI
=AC\�AC7LA;;dA1�hA,E�A&�/A$ =A#`BA!;dAG�A�
A�A͊A�RA �AA��A�7A�A�A(�AdZA�`A�AxA33A��A9XAO�A�jA�AJA7LA�TAdZA	�
A��A`BAbA�jA��A��A�QA\)A b@��@��@��`@�Ԫ@���@�K�@�@�9X@��#@��@�V@�"�@���@��@�G�@�m�@��@��@�t�@�Q�@��`@��A@�ȴ@�V@�
=@�%@ʇ+@�͟@�Ĝ@���@�o@őh@þw@��@�t�@��@��@�p�@� �@�|N@�n�@�1@���@���@�%@���@���@���@��T@�V@� �@���@�dZ@��\@��7@��@�33@�	�@��^@�V@�C�@��@�G�@���@���@�  @�t�@�33@�=q@�N@��@���@�1'@��@�ȴ@���@�n�@��@���@���@��@��@���@��u@�Q�@��;@��@�X@�K�@��@�V@�=q@�-@�	�@���@��#@��^@�hs@�&�@�?@���@�A�@��;@�K�@��@�xl@�V@��7@�7L@��@��@���@��/@�Q�@�1@��P@�33@���@��@��h@�`B@��`@�f@�9X@��@�b@��
@�33@��@�E�@��T@��^@�7L@��@��@�bN@��@���@�|�@�+@�@��y@��R@���@�E�@��^@��h@�x�@�X@���@���@�Z@�(�@� �@�b@��;@��w@��@�S�@�-�@�"�@��@��!@�n�@�=q@��@�@��@���@�hs@�/@���@�I�@�1'@�1@��P@�S�@�33@���@�=q@��#@���@�?}@��`@��j@��@��u@�bN@�  @~��@~v�@~5?@~$�@}�@}�@|j@|(�@|1@{t�@z�\@z=q@y�@y�^@yX@x�`@xA�@xb@w��@w;d@v�@v5?@v ~@u�@u�-@u/@t�D@t�@s�
@s"�@so@r�@rn�@qX@p�9@pQ�@p  @o��@n��@m�T@m/@l�j@l�j@l�j@l��@k�@j^5@i��@i��@i�7@i%@h�9@hr�@hb@gl�@f�@f@e��@e�@dz�@c��@c"�@co@b�@b��@b��@b�!@bn�@b-@a�#@a&�@`��@`��@`bN@`6�@` �@`  @_�P@^�y@^V@^��@^��@^ff@^�+@^�R@^�R@_�@_K�@_K�@^�+@^ff@^V@^@\�@[��@[o@[S�@[�@[��@[�F@[�(@[�m@\1@\9X@\z�@[�F@[o@[t�@[@Zn�@Y��@XQ�@Wl�@W\)@X��@X�@V��@U`B@UV@T�@TZ@T��@Sƨ@SC�@So@RJ@Q�:@Q�7@P��@P��@PQ�@PA�@Pb@O��@O|�@Ol�@O;d@O+@O+@O
=@N��@N�@Nȴ@N�R@N��@N��@Nv�@N@M�h@M?}@M�-@M�@L�H@L�@K��@LI�@Kƨ@KS�@K@J��@J^5@JJ@I��@I�#@Ix�@Ihs@I�7@I��@Ihs@I�@I%@H��@H��@H�9@H�@HA�@Hb@H  @G��@G�@G|�@Gl�@G
=@F�+@F$�@E�@E�@E��@E@E�-@E?}@D�j@D��@D��@D�@Dj@C�m@C�F@C��@C��@Ct�@C33@C"�@C"�@C"�@C"�@C33@CdZ@CC�@B�H@B�H@CS�@CS�@CdZ@C33@B��@A��@Ax�@AG�@A7L@A&�@A&�@A%@@��@@Ĝ@@Ĝ@@�@@b@?��@?�@?��@?�P@?|�@?l�@?\)@?K�@?;d@?|�@?��@?�@?�@?�@>�y@>E�@>V@=@5�'@2��@0q@0�I@0��@0I�@1�#@3�g@3��@1��11811811181111181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111           ?&ff        >�(�            ��G�                    ��        ?z�            ��Q�        ?&ff            ���        >�
=            �J=q        >�            �L��        >�=q            ��33        >���            �(��        >u            �O\)        =L��                    >�(�                    ?=p�                    ?�                    ?��                    =�G�                    >��                    >�\)                    >\)                    ?J=q                    >L��                    >��                    =#�
                    >��
                    =u                    >��                    ?&ff                    >�
=                    =�                    >���                    ?��                    >�=q                    >�(�                    ?
=                    ?\)                    >�
=                    ?B�\                                        ?�                                        >�
=                                                                                                    >�ff                                                                                                    >��                                                                                                    >Ǯ                                                                                                    >aG�                                                                                                    ?+�                                                                                                    ?
=q                                                                                                    ?z�                                                                                                    ?                                                                                                       >W
=                                                                                                    ?=p�                                                                                                    ?�\                                                                                                    APAP  AP  AP  AP  AP�APbAP{AP�AP�AP�AP�AP�AP$�AP$�AP%�AP(�AP(�AP(�AP(�AP�AP�AP`AP �AP�AP�AP�AP �AP �AP �AP �AP$�AP(AP(�AP(�AP(�AP*�AP-AP5?AP8gAP9XAP9XAP9XAP:�AP=qAP=qAPAAPA�APA�APA�APA�APA�APA�APA�APA�AP9XAP=qAP>�APA�API�AP;OAP9XAP5?AOx�ANt�AM7LAI
=AC\�AC7LA;;dA1�hA,E�A&�/A$ =A#`BA!;dAG�A�
A�A͊A�RA �AA��A�7A�A�A(�AdZA�`A�AxA33A��A9XAO�A�jA�AJA7LA�TAdZA	�
A��A`BAbA�jA��A��A�QA\)A b@��@��@��`@�Ԫ@���@�K�@�@�9X@��#@��@�V@�"�@���@��@�G�@�m�@��@��@�t�@�Q�@��`@��A@�ȴ@�V@�
=@�%@ʇ+@�͟@�Ĝ@���@�o@őh@þw@��@�t�@��@��@�p�@� �@�|N@�n�@�1@���@���@�%@���@���@���@��T@�V@� �@���@�dZ@��\@��7@��@�33@�	�@��^@�V@�C�@��@�G�@���@���@�  @�t�@�33@�=q@�N@��@���@�1'@��@�ȴ@���@�n�@��@���@���@��@��@���@��u@�Q�@��;@��@�X@�K�@��@�V@�=q@�-@�	�@���@��#@��^@�hs@�&�@�?@���@�A�@��;@�K�@��@�xl@�V@��7@�7L@��@��@���@��/@�Q�@�1@��P@�33@���@��@��h@�`B@��`@�f@�9X@��@�b@��
@�33@��@�E�@��T@��^@�7L@��@��@�bN@��@���@�|�@�+@�@��y@��R@���@�E�@��^@��h@�x�@�X@���@���@�Z@�(�@� �@�b@��;@��w@��@�S�@�-�@�"�@��@��!@�n�@�=q@��@�@��@���@�hs@�/@���@�I�@�1'@�1@��P@�S�@�33@���@�=q@��#@���@�?}@��`@��j@��@��u@�bN@�  @~��@~v�@~5?@~$�@}�@}�@|j@|(�@|1@{t�@z�\@z=q@y�@y�^@yX@x�`@xA�@xb@w��@w;d@v�@v5?@v ~@u�@u�-@u/@t�D@t�@s�
@s"�@so@r�@rn�@qX@p�9@pQ�@p  @o��@n��@m�T@m/@l�j@l�j@l�j@l��@k�@j^5@i��@i��@i�7@i%@h�9@hr�@hb@gl�@f�@f@e��@e�@dz�@c��@c"�@co@b�@b��@b��@b�!@bn�@b-@a�#@a&�@`��@`��@`bN@`6�@` �@`  @_�P@^�y@^V@^��@^��@^ff@^�+@^�R@^�R@_�@_K�@_K�@^�+@^ff@^V@^@\�@[��@[o@[S�@[�@[��@[�F@[�(@[�m@\1@\9X@\z�@[�F@[o@[t�@[@Zn�@Y��@XQ�@Wl�@W\)@X��@X�@V��@U`B@UV@T�@TZ@T��@Sƨ@SC�@So@RJ@Q�:@Q�7@P��@P��@PQ�@PA�@Pb@O��@O|�@Ol�@O;d@O+@O+@O
=@N��@N�@Nȴ@N�R@N��@N��@Nv�@N@M�h@M?}@M�-@M�@L�H@L�@K��@LI�@Kƨ@KS�@K@J��@J^5@JJ@I��@I�#@Ix�@Ihs@I�7@I��@Ihs@I�@I%@H��@H��@H�9@H�@HA�@Hb@H  @G��@G�@G|�@Gl�@G
=@F�+@F$�@E�@E�@E��@E@E�-@E?}@D�j@D��@D��@D�@Dj@C�m@C�F@C��@C��@Ct�@C33@C"�@C"�@C"�@C"�@C33@CdZ@CC�@B�H@B�H@CS�@CS�@CdZ@C33@B��@A��@Ax�@AG�@A7L@A&�@A&�@A%@@��@@Ĝ@@Ĝ@@�@@b@?��@?�@?��@?�P@?|�@?l�@?\)@?K�@?;d@?|�@?��@?�@?�@?�@>�y@>E�G�O�@=@5�'@2��@0q@0�I@0��@0I�@1�#@3�g@3��@1��11811811181111181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
:^B
:^B
:^B
:^B
:^B
9�B
9XB
:^B
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:1B
9XB
:^B
:^B
:^B
9XB
:^B
:^B
:^B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
9XB
:^B
<6B
>wB
@�B
L~B
L�B
`BB
w�B
|�B
�B
�B
�7B
�DB
�1B
�+B
�B
�#B
� B
�B
�%B
�%B
�B
��B
�B
{�B
v�B
s�B
p�B
j1B
gmB
dZB
VB
O�B
J�B
E�B
E�B
?}B
7LB
1'B
(�B
�B
�B
DB
  B	��B	�B	�B	�`B	�;B	��B	ǮB	B	�	B	�RB	�!B	��B	��B	��B	�JB	�uB	�B	~�B	y�B	s�B	f�B	e`B	^5B	[#B	R�B	G�B	C�B	C�B	1'B	6FB	0!B	'�B	!�B	!�B	�B	�B	�B	uB	�B	hB	VB	+B��B��B��B�B�B�`B�NB�;B�HB�5B�#B�
B��B��B�}B��B��BƨBǮBĜB��B�qB�dB�XB�'B�'B�:B�B�B�B�B��B�kB��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�uB�oB�hB�hB�hB�hB�hB�hB�bB�bB�\B�bB�hB�bB�bB�bB��B�\B�bB�bB�bB�bB�bB�bB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�oB�oB�oB�oB�oB�uB�uB�uB�uB�uB�uB�{B�{B�{B�{B�{B�{B�{B�{B�{B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�-B�3B�3B�3B�3B�3B�?B�FB�LB�XB�dB�dB�jB�qB�wB�}B��BŢBĜBĜBĜBĜBĜBÖBĜBȴB��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B��B��B��B�B�B�B�B�B�B�B�#B�)B�)B�/B�5B�{B�/B�5B�;B�BB�NB�ZB�fB�mB�sB�sB�B�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	+B	1B	1B		7B	
=B	DB	PB	VB	hB	B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	"�B	#�B	$�B	$�B	%�B	%�B	'�B	'�B	(�B	(�B	)�B	,B	,B	-B	-B	-B	-B	0!B	2-B	1'B	33B	49B	9XB	;dB	;dB	<jB	=qB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	D�B	F�B	I�B	I�B	J�B	K�B	L�B	L�B	M�B	N�B	P�B	R�B	T�B	W
B	YB	ZB	]/B	^5B	^5B	aHB	dZB	o�B	�
B	��B
�B
GB
ncB
�SB
��B
�@B
�HB�11811811181111181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111           ?&ff        >�(�            ��G�                    ��        ?z�            ��Q�        ?&ff            ���        >�
=            �J=q        >�            �L��        >�=q            ��33        >���            �(��        >u            �O\)        =L��                    >�(�                    ?=p�                    ?�                    ?��                    =�G�                    >��                    >�\)                    >\)                    ?J=q                    >L��                    >��                    =#�
                    >��
                    =u                    >��                    ?&ff                    >�
=                    =�                    >���                    ?��                    >�=q                    >�(�                    ?
=                    ?\)                    >�
=                    ?B�\                                        ?�                                        >�
=                                                                                                    >�ff                                                                                                    >��                                                                                                    >Ǯ                                                                                                    >aG�                                                                                                    ?+�                                                                                                    ?
=q                                                                                                    ?z�                                                                                                    ?                                                                                                       >W
=                                                                                                    ?=p�                                                                                                    ?�\                                                                                                    B
:+B
:+B
:+B
:+B
:+B
9RB
9%B
:+B
:+B
:+B
:+B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
:+B
9�B
9%B
:+B
:+B
:+B
9%B
:+B
:+B
:+B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
9%B
:+B
:+B
:+B
:+B
:+B
:+B
:+B
9%B
:+B
<B
>DB
@PB
LJB
L�B
`B
w�B
|�B
��B
��B
� B
�B
��B
��B
��B
��B
�B
��B
��B
��B
��B
�_B
��B
{�B
v�B
s~B
plB
i�B
g5B
d"B
U�B
O�B
J�B
E�B
EiB
?DB
7B
0�B
(�B
�B
HB
B	��B	��B	�pB	��B	�&B	�B	ЫB	�tB	�UB	��B	�B	��B	��B	��B	�eB	�B	�:B	��B	~�B	y�B	s{B	f�B	e%B	]�B	Z�B	R�B	GrB	C�B	CZB	0�B	6
B	/�B	'�B	!�B	!�B	|B	pB	WB	9B	|B	,B	B	�B��B��B�B�sB�BB�#B�B��B�B��B��B��B��BϢB�@B͖BʄB�kB�qB�_B��B�3B�&B�B��B��B��B��B��B��B��B��B�-B��B��B��B��B��B��B��B��B�zB�zB�zB��B�tB�nB�nB�hB�hB��B�bB�bB�\B�UB�UB�UB�UB�UB�UB�OB�OB��B�IB�IB�CB�CB�=B�qB�7B�1B�*B�*B�*B�*B�*B�*B�$B�$B�B�$B�*B�$B�$B�$B�bB�B�$B�$B�$B�$B�$B�$B�*B�*B�*B�*B�*B�*B�*B�*B�*B�*B�*B�*B�*B�*B�1B�0B�0B�0B�0B�6B�6B�6B�6B�6B�6B�<B�<B�<B�<B�<B�<B�<B�<B�<B�BB�<B�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�HB�HB�HB�HB�HB�HB�NB�NB�NB�NB�NB�TB�TB�TB�[B�[B�TB�TB�[B�aB�aB�aB�aB�mB�mB�mB�mB�mB�sB�sB�sB�yB�yB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�%B�%B�+B�2B�8B�>B�JB�cB�]B�]B�]B�]B�]B�WB�]B�uBʂB̎B͔B͔B͔BΚBΚBѭBҳBѭBԿB��B��B��BԿBӹBӹB��B��B��B��B��B��B��B��B��B��B��B��B�<B��B��B��B�B�B�B�'B�.B�4B�4B�@B�:B�FB�FB�LB�LB�RB�RB�YB�YB�eB�kB�kB�}B�}B�BB��B�}B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B		�B	B	B	B	)B	�B	BB	BB	HB	TB	gB	yB	B	B	 �B	 �B	 �B	"�B	#�B	$�B	$�B	%�B	%�B	'�B	'�B	(�B	(�B	)�B	+�B	+�B	,�B	,�B	,�B	,�B	/�B	1�B	0�B	2�B	3�B	9B	;%B	;%B	<+B	=2B	>8B	?>B	@DB	AJB	AJB	BPB	BPB	D]B	FiB	I{B	I{B	J�B	K�B	LKB	L�B	M�B	N�B	P�B	R�B	T�B	V�B	X�B	Y�B	\�B	]�B	]�B	a
G�O�B	o�B	��B	ږB
�B
F�B
n&B
�B
��B
�B
�B�11811811181111181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cnv8G�O�G�O�CnMG�O�G�O�G�O�Cn2G�O�G�O�Cn4AG�O�G�O�Cn�G�O�G�O�CnDG�O�G�O�G�O�Cn(�G�O�G�O�Cn	�G�O�G�O�G�O�Cm�G�O�G�O�CnpG�O�G�O�G�O�Cm�:G�O�G�O�Cm�+G�O�G�O�G�O�Cm�MG�O�G�O�Cm��G�O�G�O�G�O�Cm�!G�O�G�O�Cmk�G�O�G�O�G�O�Cm CG�O�G�O�Cl+G�O�G�O�G�O�Cg��G�O�G�O�C_�8G�O�G�O�G�O�G�O�G�O�C_*�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca�cG�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cc G�O�G�O�G�O�G�O�G�O�Cd~G�O�G�O�G�O�G�O�G�O�Cd�MG�O�G�O�G�O�G�O�G�O�Cf+tG�O�G�O�G�O�G�O�G�O�Cg	{G�O�G�O�G�O�G�O�G�O�Ch�sG�O�G�O�G�O�G�O�G�O�Ci�,G�O�G�O�G�O�G�O�G�O�Cj� G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cn;�G�O�G�O�G�O�G�O�G�O�Co�gG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr�IG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ctd�G�O�G�O�G�O�G�O�G�O�Ct�/G�O�G�O�G�O�G�O�G�O�Ct�SG�O�G�O�G�O�G�O�G�O�Ct�1G�O�G�O�G�O�G�O�G�O�Cu1SG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CuJ�G�O�G�O�G�O�G�O�G�O�Cu+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkcyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgA@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcC6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7AyC.�C(_rC$�AC$C$�C'8�C+o�C1BmC5�uC9Jt  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C|�]G�O�G�O�C|t�G�O�G�O�G�O�C|X6G�O�G�O�C|Z{G�O�G�O�C|B�G�O�G�O�C|8�G�O�G�O�G�O�C|N8G�O�G�O�C|-SG�O�G�O�G�O�C|"�G�O�G�O�C|)�G�O�G�O�G�O�C|G�O�G�O�C{�HG�O�G�O�G�O�C{�jG�O�G�O�C{��G�O�G�O�G�O�C{�OG�O�G�O�C{�HG�O�G�O�G�O�C{6G�O�G�O�Cz2ZG�O�G�O�G�O�CundG�O�G�O�Cl�uG�O�G�O�G�O�G�O�G�O�CllG�O�G�O�G�O�G�O�G�O�Cn�,G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Co�)G�O�G�O�G�O�G�O�G�O�Cp{�G�O�G�O�G�O�G�O�G�O�Cq�lG�O�G�O�G�O�G�O�G�O�Cr�wG�O�G�O�G�O�G�O�G�O�CsׁG�O�G�O�G�O�G�O�G�O�Ct¹G�O�G�O�G�O�G�O�G�O�Cv|uG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�C|b�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�CZFG�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C�tuG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C�ݓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}4OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\ӰG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO62G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB$"C8l C2_�C.��C-�C.�cC1'TC5�xC;��C@�@CDL  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111   G�O�G�O�@_�G�O�G�O�@]�G�O�G�O�G�O�@[�G�O�G�O�@ZXG�O�G�O�@Y#G�O�G�O�@X�G�O�G�O�G�O�@Z�G�O�G�O�@Z=G�O�G�O�G�O�@[|G�O�G�O�@YG�O�G�O�G�O�@X�G�O�G�O�@UG�O�G�O�G�O�@U�G�O�G�O�@T^G�O�G�O�G�O�@S�G�O�G�O�@R�G�O�G�O�G�O�@U%G�O�G�O�@T�G�O�G�O�G�O�@��G�O�G�O�@ �\G�O�G�O�G�O�G�O�G�O�@';&G�O�G�O�G�O�G�O�G�O�@)BG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@,#�G�O�G�O�G�O�G�O�G�O�@-�AG�O�G�O�G�O�G�O�G�O�@/9G�O�G�O�G�O�G�O�G�O�@0ہG�O�G�O�G�O�G�O�G�O�@1�qG�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@5,3G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�@7RpG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9E�G�O�G�O�G�O�G�O�G�O�@: <G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@<\�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<σG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=y�G�O�G�O�G�O�G�O�G�O�@=�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>T0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B1)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D͂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�@E�b@E�3@E��@E�-@E��@E��@E�"@EK�@EF�@E`�G�O�G�O�@��G�O�G�O�@��XG�O�G�O�G�O�@��G�O�G�O�@�TG�O�G�O�@�%�G�O�G�O�@��G�O�G�O�G�O�@�!~G�O�G�O�@�(�G�O�G�O�G�O�@�
G�O�G�O�@�-�G�O�G�O�G�O�@�1:G�O�G�O�@�"�G�O�G�O�G�O�@�$DG�O�G�O�@��G�O�G�O�G�O�@�+�G�O�G�O�@�/|G�O�G�O�G�O�@�1�G�O�G�O�@�;�G�O�G�O�G�O�@�4�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�IPG�O�G�O�G�O�G�O�G�O�@�% G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@�}3G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�!#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��v@��@�ާ@��@�*�@�x�@��y@�	:@�5-@���  3  4   4  4  4  4   4  3   3  4   3  4   4  3   4  4   4  4   3  3     3     3     3     4     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         4                         3                         3                         3                         3                         3                         3                         3                         3              33333343333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �rG�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A єG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ӖG�O�G�O�A �VG�O�G�O�G�O�G�O�G�O�@�.cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�h5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�:{G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�J~G�O�G�O�G�O�G�O�G�O�@�?`G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�mWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�q�@�c�@�qZ@���@��}G�O�@�Z@���@�Ǹ@���  1  4   4  4  4  4   4  1   1  4   1  4   4  1   4  4   4  4   1  1     1     1     1     4     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         4                         1                         1                         1                         1                         1                         1                         1                         1              11111141111   G�O�G�O�<d��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<d��G�O�G�O�G�O�<d�G�O�G�O�G�O�G�O�G�O�G�O�<d��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<d�YG�O�G�O�<e�%G�O�G�O�G�O�G�O�G�O�<hV|G�O�G�O�G�O�G�O�G�O�<i+G�O�G�O�G�O�G�O�G�O�<ix�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jY(G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lG�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m|�G�O�G�O�G�O�G�O�G�O�<n_G�O�G�O�G�O�G�O�G�O�<n�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<omIG�O�G�O�G�O�G�O�G�O�<o�GG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pZ�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�GG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q-DG�O�G�O�G�O�G�O�G�O�<q@ G�O�G�O�G�O�G�O�G�O�<qN(G�O�G�O�G�O�G�O�G�O�<qsG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tsNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<tɮ<t��<t�<t�W<t�:G�O�<t�x<t��<t��<t��G�O�G�O�?�+G�O�G�O�?;�G�O�G�O�G�O�?J	G�O�G�O�?��G�O�G�O�?auG�O�G�O�?
��G�O�G�O�G�O�?T�G�O�G�O�>�ҷG�O�G�O�G�O�>��G�O�G�O�?Y	G�O�G�O�G�O�>�e�G�O�G�O�?�sG�O�G�O�G�O�?fQG�O�G�O�?
��G�O�G�O�G�O�?F1G�O�G�O�? 2�G�O�G�O�G�O�>��tG�O�G�O�>�xG�O�G�O�G�O�?}vG�O�G�O�@p�G�O�G�O�G�O�G�O�G�O�A-��G�O�G�O�G�O�G�O�G�O�A=D�G�O�G�O�G�O�G�O�G�O�AK�%G�O�G�O�G�O�G�O�G�O�AV�%G�O�G�O�G�O�G�O�G�O�Ac{nG�O�G�O�G�O�G�O�G�O�Ar�FG�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�ьG�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A�<VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aτ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӂ/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x8A�!A�CJA포A�raA�i�A�˙A֥DA��A���A�_�  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��gG�O�G�O�@��G�O�G�O�G�O�@�t�G�O�G�O�@��8G�O�G�O�@�W�G�O�G�O�@�}�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�L�G�O�G�O�@�V�G�O�G�O�G�O�@���G�O�G�O�@�E�G�O�G�O�G�O�@��LG�O�G�O�@��=G�O�G�O�G�O�@��HG�O�G�O�@�1�G�O�G�O�G�O�@��yG�O�G�O�@��	G�O�G�O�G�O�@��DG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AuQqG�O�G�O�G�O�G�O�G�O�A�m@G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�A�cDG�O�G�O�G�O�G�O�G�O�A�bUG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Ał�G�O�G�O�G�O�G�O�G�O�A�|DG�O�G�O�G�O�G�O�G�O�A̜mG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A�k{G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�Aא4G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AܾYG�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A潚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BosG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	CB	�B�FB�B5BK=A�p%A���AꣲA�*�  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111   G�O�G�O�?���G�O�G�O�?��aG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?��mG�O�G�O�?��NG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��hG�O�G�O�G�O�?��VG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��yG�O�G�O�G�O�?��MG�O�G�O�?��.G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��'G�O�G�O�?�(yG�O�G�O�G�O�G�O�G�O�?�r;G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�<
G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�3?G�O�G�O�G�O�G�O�G�O�?�\gG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ReG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�֢G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�guG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�?��z?���?��`?���?��)?���?��?�u�?�t�?�y�