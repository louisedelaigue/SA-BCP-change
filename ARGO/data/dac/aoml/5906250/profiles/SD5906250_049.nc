CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:39:47Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113947  20230106113947  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            1A   AO  DDDDDD  APEX                            8730                            081119                          846 @و�o�&-1   @و�}'�&�C�p��
=���/��w1   GPS        1PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.13 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26146.2881; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26146.2881; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26146.2881; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152202021122311522020211223115220202301052234282023010522342820230105223428A   B   B   A   A   A   @���@�  @�
=@���A   A>ffA>�\A^ffA~ffA��HA���A�  A�{A�33A�33A�  A��A���A�33A�
=B ffB  B��Bp�B  B ffB&�
B(  B/��B8ffB;
=B@ffBHffBO
=BP  BW��B_��Bb{Bg��Bp  Bv�\BxffB�33B�  B��)B���B���B���B��)B�  B�33B�B�  B���B�=qB�  B�33B���B��HB���B�33B�W
B�33B���B�  B��B�33B���B˞�B�  B�  B�33B���B���B�Q�B�  B�  B�33B�33B�  B�B���B�  B�33C   C�fC�=C�fC�C�C
  C  C�)C�fC�C�C  C�fC��C�fC�fC�fC  C   C!� C!�fC$  C&�C(  C)�fC+�HC,  C.  C0  C2�C4  C5�3C6  C7�fC:  C<  C>  C?��C@  CB  CD  CF  CH  CI0�CI�fCL�CN�CP  CQ�fCS^�CT  CV  CW�fCY�fC\  C]Y�C]�fC`  Cb  Cd�Ce�fCg}qCh  Cj  Cl  Cn  Co�fCq��Cr  Cs�fCv  Cx  Cz  C{ǮC|  C~  C�fC�  C�  C�� C�  C�  C�  C�  C�  C�˅C��C�  C�  C�  C�  C���C�  C�  C�  C�  C��3C��)C��C�  C�  C�  C�  C��\C�  C�  C�  C��3C�  C���C�  C��C�  C�  C�  C��RC�  C�  C�  C�  C�  C��fC�  C��3C��C�  C�  C���C��C�  C��3C�  C�  C��
C�  C�  C��3C��3C�  C���C�  C�  C�  C��3C��3C�  C�  C��3C��3C�  C��C��3C�  C�  C�  C�  C��C��C�  C��3C�  C���C��C�  C��3C��3C�  C��C�  C��3C��3C��3C�  C��C��C�  C�  C��3C��3C�  C��C�  C��3C�  C�  C��3C�  C�C�  C��3C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�ФC�  C��3C�  C�  C�  D   D � D ��D� D  D� D  D�fDfD�fDfDy�D  D� D  D� D  D�fD	fD	�fD	�RD
  D
y�D
��Dy�D  D� D  D� DfD� D  D� D  D� D  D� DfD� D��D� D  Dy�D  D�fDfDh�D��DfD�fD  D� D  D�fD  Dy�D��D� D  D� DfD�fD  Dy�DfD�fD fD � D!  D!� D"fD"� D"�HD"��D#� D$  D$y�D%  D%y�D&  D&� D'fD'� D'��D(� D)  D)� D*  D*�fD+  D+y�D+��D,y�D-  D-�fD.  D.� D/  D/h�D/y�D0  D0� D1  D1� D1��D2�fD3fD3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9  D9�fD:  D:� D;  D;� D;�fD<fD<� D<��D=� D>  D>� D?  D?� D?��D@� DA  DA� DB  DBy�DB��DC� DC��DDy�DE  DEy�DF  DF�fDG  DGy�DG��DHXRDH� DI  DIy�DI��DJ� DK  DK� DL  DL�fDM  DM� DNfDNy�DO  DO�fDP  DPy�DQ  DQ�fDRfDR�fDS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� DZ��D[� D\  D\y�D]  D]�fD^fD^�fD_  D_� D_��D`y�D`��Dac�Day�Da��Dby�Dc  Dc� DdfDd�fDe  Dey�Df  Df� Dg  Dgy�Dh  Dh� Di  Di� DjfDj� Dk  Dk� Dl  Dly�Dl��Dmy�Dm�3Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dry�Dr��Ds� Dt  Dt� Dt�3Dy�D�u�D��{D�~fD��RD�b�D��D�l�D��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@��
@��H@�p�A�A<Q�A<z�A\Q�A|Q�A��
A�A���A�
>A�(�A�(�A���A�{A�A�(�A�  A�Bz�B{B�Bz�B�GB&Q�B'z�B/{B7�GB:�B?�GBG�GBN�BOz�BW{B_{Ba�\Bg{Boz�Bv
=Bw�GB�GB��qB���B��>B��>B��>B���B��qB��B�� B��qB��>B���B��qB��B��>B���B��>B��B�{B��B��>B��qB�k�B��BǊ>B�\)B˽qBϽqB��B׊>Bۊ>B�]B߽qB�qB��B��B�qB�B�>B��qB��B��qC�C��C�C�RC�RC	޸C޸Cz�C�C�RC�RC޸C�Ck�C�C�C�C޸C޸C!��C!�C#޸C%�RC'޸C)�C+� C+޸C-޸C/޸C1�RC3޸C5��C5޸C7�C9޸C;޸C=޸C?��C?޸CA޸CC޸CE޸CG޸CI\CI�CK�RCM�RCO޸CQ�CS=pCS޸CU޸CW�CY�C[޸C]8QC]�C_޸Ca޸Cc�RCe�Cg\)Cg޸Ci޸Ck޸Cm޸Co�CqxRCq޸Cs�Cu޸Cw޸Cy޸C{�fC{޸C}޸C�C��\C��\C��\C��\C��\C��\C��\C��\C���C��)C��\C��\C��\C��\C��HC��\C��\C��\C��\C��C�˅C��)C��\C��\C��\C��\C�޸C��\C��\C��\C��C��\C�w
C��\C��)C��\C��\C��\C���C��\C��\C��\C��\C��\C���C��\C��C��)C��\C��\C��RC��)C��\C��C��\C��\C��fC��\C��\C��C��C��\C��=C��\C��\C��\C��C��C��\C��\C��C��C��\C��pC��C��\C��\C��\C��\C��)C��)C��\C��C��\C��RC��)C��\C��C��C��\C��)C��\C��C��C��C��\C��)C��)C��\C��\C��C��C��\C��)C��\C��C��\C��\C��C��\C��C��\C��C��\C��)C��\C��\C��\C��C��\C��\C��\C��\C��\C��\C��)C��)C��\C��\C��\C��\C��C��\C��\C��\C��\C�� C��\C��C��\C��\C��\C��\D w�D �HDw�D��Dw�D��D~D�D~D�DqHD��Dw�D��Dw�D��D~D�D	~D	� D	��D
qHD
�HDqHD��Dw�D��Dw�D�Dw�D��Dw�D��Dw�D��Dw�D�Dw�D�HDw�D��DqHD��D~D�D`�D�{D�D~D��Dw�D��D~D��DqHD�HDw�D��Dw�D�D~D��DqHD�D~D�D w�D ��D!w�D!�D"w�D"��D"�HD#w�D#��D$qHD$��D%qHD%��D&w�D&�D'w�D'�HD(w�D(��D)w�D)��D*~D*��D+qHD+�HD,qHD,��D-~D-��D.w�D.��D/`�D/qHD/��D0w�D0��D1w�D1�HD2~D2�D3w�D3��D4w�D4��D5w�D5��D6w�D6��D7qHD7��D8w�D8��D9~D9��D:w�D:��D;w�D;�D;�D<w�D<�HD=w�D=��D>w�D>��D?w�D?�HD@w�D@��DAw�DA��DBqHDB�HDCw�DC�HDDqHDD��DEqHDE��DF~DF��DGqHDG�HDHP DHw�DH��DIqHDI�HDJw�DJ��DKw�DK��DL~DL��DMw�DM�DNqHDN��DO~DO��DPqHDP��DQ~DQ�DR~DR��DSw�DS��DTw�DT�=DT��DUw�DU��DVw�DV��DWw�DW��DXw�DX�DYw�DY��DZw�DZ�HD[w�D[��D\qHD\��D]~D]�D^~D^��D_w�D_�HD`qHD`�HDa[�DaqHDa�HDbqHDb��Dcw�Dc�Dd~Dd��DeqHDe��Dfw�Df��DgqHDg��Dhw�Dh��Diw�Di�Djw�Dj��Dkw�Dk��DlqHDl�HDmqHDm��Dm��Dnw�Dn��Dow�Do��Dpw�Dp��Dqw�Dq��DrqHDr�HDsw�Ds��Dtw�Dt��Dy�=D�q�D��RD�z=D��)D�^fD���D�h�D��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A(v�A(z�A(z�A(z�A(n�A(jA(j�A(v�A(z�A(|4A(~�A(�A(GA(~�A(�A(~�A(��A(�A(�A(�A(�A(�+A(�A(�A(�A(�A(��A(�+A(�+A(�A(�lA(�+A(�+A(�+A(�+A(�DA(�+A(�+A(�+A(�+A(��A(�A(�+A(�\A(�ZA(�+A(�A(�A(�A(�A(�A(��A(�+A(�+A(�+A(�+A(�DA(�DA(�DA(�DA(�\A(��A(�uA(�uA(�uA(��A(��A(��A(��A(��A(��A(��A(�A(r�A(^A(ZA(ZA(M�A'�wA'�PA'v�A'p�A'\)A'G�A'G�A'7LA'A&��A&��A&�!A&��A&�+A&��A&�A&z�A&v�A&r�A&z�A&N�A&E�A%��A%dZA#�-A" �A!/RA!�A 9XA�HA�AQ�A�A�^A$�A�`AjA�A!�A��A�+A�AA{A%�AVAA�A�A;dAG�AG�AG�A%AĜA��AA�&A��AK�AO�A��AdZAR�A�TA��A�7A"�A��A)�AA�-A��A�-A��A��A��A��Al�A�HAM�AoA�A�mAƨAl�A�A@�A1'A�A��A
��A
��A
[�A
E�A	�-A	��A	��A	p�A	6EA	
=A�yA��AffA�PA?aA/A%AĜA5?A�;A�lAA��A"�A��A�9A�&AjAQ�A1A��AO�A��A��A~�AE�A�#A�Ag�AdZA �A A�@��P@�-@�I8@���@�n�@���@���@�|�@���@��!@��@�`B@���@� �@�gb@�"�@���@�=q@��@�I�@���@�^5@�%@�1'@�K�@��;@�R@�`B@��;@�o@�ff@���@���@��@��@�p�@�X@�%@�@��;@���@��@�?}@���@ܓu@۝�@�^5@�%@�(�@׶F@��@�n�@�X@ӕ�@�ff@���@��T@ёh@��/@ύP@��@��@�8�@���@̣�@��
@�
=@�E�@�Ĝ@� �@�+@�V@š�@�`B@�?}@�&�@Ĭ@���@��@�v�@��@���@�@�n�@�J@���@�G�@�/@�z�@�Q�@�\)@���@��+@���@�X@��@�(�@�
=@�M�@��T@�bN@�
=@��R@�5?@�X@�Ĝ@��@�Q�@�1@���@���@�ȴ@���@�@�A@���@�1@�;d@�`B@���@��@���@�
=@���@�~�@�J@��#@�`B@�Z@���@�"�@��@��+@��#@�`B@�9X@�l�@�ȴ@��@���@���@��@�A�@��@�ȴ@�~�@�$�@���@�x�@��9@��@�1'@��@�@��R@�-@��h@��`@�9X@���@��w@�dZ@�"�@��H@�V@��T@���@���@��7@��@��D@��D@�z�@�I�@��@��P@���@�v�@��T@�&�@�V@��@���@���@���@�r�@�(�@��@�S�@�
=@�ȴ@��\@�A�@�5?@�hs@��@���@�Z@� �@�  @���@��;@���@�;d@���@���@��+@�J@��T@��#@��7@��@��@�Q�@�b@��;@��@�C�@���@�ȴ@�^5@��@���@�`B@��@��9@� �@�@~��@~�@~��@~v�@~{@}�@|�j@|I�@{��@z�H@zM�@yG�@xQ�@w�@v��@vV@v3`@v$�@v{@u�T@u�-@u/@tz�@tZ@s��@sC�@r��@q�^@q�@p��@o��@o\)@o�@n�y@n$�@m�@l�D@lj@l(�@k��@j�!@j~�@ja�@j^5@ix�@i7L@i�@hbN@g\)@f�y@f�@fff@e�T@e�h@d�@dZ@d�@c��@cƨ@b�@b�\@b^5@b=q@b�@b�@a��@a�#@ax�@`ե@`�9@`1'@`  @_�;@_��@^�@]�T@]@]��@]p�@\��@\1@[�F@[33@Z��@Zn�@Z-@Y�#@Y�7@Y&�@X��@X�@W�@W�w@W�w@W��@W�@Wl�@W�@V��@V5?@U�T@U@U��@U�h@U?}@T�/@T��@TZ@T(�@T1@R�y@HZ@B�@=��@;o�@7�@5+�@2�@0V�11811181181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =��
            �#�
        �5        >\)            �c�
        >aG�            �5        >�z�            �(��        >u            ��R        >�            �n{            ��        �G�        >\            �
=q        ?n{            �W
=        >B�\                    >�{                    >Ǯ                    =�G�                    >�z�                    >�33                    >��                    =�                    >���                    >8Q�                    ?5                    ?!G�                    ?��                    ?�\                    >���                    >aG�                    >�                      ?�\                    ?\(�                    >\                    >�                    ?p��                    ?\)                    >L��                    ?�                    >��
                    ?
=q                                        ?
=q                                        >�\)                                                                                                    >�                                                                                                    >�p�                                                                                                    >�p�                                                                                                    ?\)                                                                                                    ?!G�                                                                                                    >��                                                                                                    ?                                                                                                       ?�R                                                                                                    >W
=                                                                                                    >�{                                                                                                    >L��                                                                                                A(v�A(z�A(z�A(z�A(n�A(jA(j�A(v�A(z�A(|4A(~�A(�A(GA(~�A(�A(~�A(��A(�A(�A(�A(�A(�+A(�A(�A(�A(�A(��A(�+A(�+A(�A(�lA(�+A(�+A(�+A(�+A(�DA(�+A(�+A(�+A(�+A(��A(�A(�+A(�\A(�ZA(�+A(�A(�A(�A(�A(�A(��A(�+A(�+A(�+A(�+A(�DA(�DA(�DA(�DA(�\A(��A(�uA(�uA(�uA(��A(��A(��A(��A(��A(��A(��A(�A(r�A(^A(ZA(ZA(M�A'�wA'�PA'v�A'p�A'\)A'G�A'G�A'7LA'A&��A&��A&�!A&��A&�+A&��A&�A&z�A&v�A&r�A&z�A&N�A&E�A%��A%dZA#�-A" �A!/RA!�A 9XA�HA�AQ�A�A�^A$�A�`AjA�A!�A��A�+A�AA{A%�AVAA�A�A;dAG�AG�AG�A%AĜA��AA�&A��AK�AO�A��AdZAR�A�TA��A�7A"�A��A)�AA�-A��A�-A��A��A��A��Al�A�HAM�AoA�A�mAƨAl�A�A@�A1'A�A��A
��A
��A
[�A
E�A	�-A	��A	��A	p�A	6EA	
=A�yA��AffA�PA?aA/A%AĜA5?A�;A�lAA��A"�A��A�9A�&AjAQ�A1A��AO�A��A��A~�AE�A�#A�Ag�AdZA �A A�@��P@�-@�I8@���@�n�@���@���@�|�@���@��!@��@�`B@���@� �@�gb@�"�@���@�=q@��@�I�@���@�^5@�%@�1'@�K�@��;@�R@�`B@��;@�o@�ff@���@���@��@��@�p�@�X@�%@�@��;@���@��@�?}@���@ܓu@۝�@�^5@�%@�(�@׶F@��@�n�@�X@ӕ�@�ff@���@��T@ёh@��/@ύP@��@��@�8�@���@̣�@��
@�
=@�E�@�Ĝ@� �@�+@�V@š�@�`B@�?}@�&�@Ĭ@���@��@�v�@��@���@�@�n�@�J@���@�G�@�/@�z�@�Q�@�\)@���@��+@���@�X@��@�(�@�
=@�M�@��T@�bN@�
=@��R@�5?@�X@�Ĝ@��@�Q�@�1@���@���@�ȴ@���@�@�A@���@�1@�;d@�`B@���@��@���@�
=@���@�~�@�J@��#@�`B@�Z@���@�"�@��@��+@��#@�`B@�9X@�l�@�ȴ@��@���@���@��@�A�@��@�ȴ@�~�@�$�@���@�x�@��9@��@�1'@��@�@��R@�-@��h@��`@�9X@���@��w@�dZ@�"�@��H@�V@��T@���@���@��7@��@��D@��D@�z�@�I�@��@��P@���@�v�@��T@�&�@�V@��@���@���@���@�r�@�(�@��@�S�@�
=@�ȴ@��\@�A�@�5?@�hs@��@���@�Z@� �@�  @���@��;@���@�;d@���@���@��+@�J@��T@��#@��7@��@��@�Q�@�b@��;@��@�C�@���@�ȴ@�^5@��@���@�`B@��@��9@� �@�@~��@~�@~��@~v�@~{@}�@|�j@|I�@{��@z�H@zM�@yG�@xQ�@w�@v��@vV@v3`@v$�@v{@u�T@u�-@u/@tz�@tZ@s��@sC�@r��@q�^@q�@p��@o��@o\)@o�@n�y@n$�@m�@l�D@lj@l(�@k��@j�!@j~�@ja�@j^5@ix�@i7L@i�@hbN@g\)@f�y@f�@fff@e�T@e�h@d�@dZ@d�@c��@cƨ@b�@b�\@b^5@b=q@b�@b�@a��@a�#@ax�@`ե@`�9@`1'@`  @_�;@_��@^�@]�T@]@]��@]p�@\��@\1@[�F@[33@Z��@Zn�@Z-@Y�#@Y�7@Y&�@X��@X�@W�@W�w@W�w@W��@W�@Wl�@W�@V��@V5?@U�T@U@U��@U�h@U?}@T�/@T��@TZ@T(�G�O�@R�y@HZ@B�@=��@;o�@7�@5+�@2�@0V�11811181181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
B
B
B
B
B
B
B
B
B
B
B
B
�B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
�B
B
B
B
B
B
B
B
B
B
B
B
B
B
MB
B
B
�B
B
B
B
�B
B
B
B
B
B
B
B
B
�B
B
B
B
B
B
B
B
B
B
B
B
�B
B
B
B
B
B
B
B
%B
+B
+B
	7B
!B
bB
�B
%�B
C�B
N�B
UsB
VB
VB
`BB
iyB
l�B
l�B
l�B
r�B
r�B
q�B
n�B
j>B
iyB
ffB
aHB
dZB
gmB
b�B
bNB
[#B
VB
P�B
W
B
W�B
XB
ZB
ZB
YB
T�B
TGB
S�B
T�B
T�B
[#B
`BB
W�B
S�B
P�B
O�B
M�B
J�B
I4B
H�B
H�B
I�B
I�B
K�B
K�B
K�B
L�B
J�B
F�B
@�B
>�B
>wB
<jB
;dB
9XB
6FB
5`B
5?B
49B
2-B
.B
+B
+B
+B
)�B
(�B
'�B
(�B
'5B
%�B
&�B
$�B
"�B
�B
"B
�B
�B
�B
{B
oB
yB
hB
uB
bB
\B
VB
�B
PB
DB
1B
B
B
 iB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�TB	�5B	�)B	�B	�B	�4B	�
B	��B	��B	��B	��B	ʎB	ɺB	ȴB	ǮB	ŢB	B	�wB	�dB	�XB	�FB	�3B	��B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�VB	�JB	�DB	�=B	�7B	�%B	�B	}�B	|�B	z�B	x�B	u�B	r�B	n�B	m�B	l�B	k�B	jB	ffB	dZB	bNB	_�B	_;B	^5B	\)B	YB	W
B	S�B	Q�B	N�B	M�B	J�B	J�B	I�B	I�B	G�B	E�B	C�B	A�B	?}B	:^B	9XB	7LB	6FB	5?B	49B	33B	2]B	2-B	/B	-B	,B	+B	(�B	'�B	%�B	#�B	!�B	 �B	�B	�B	�B	�B	�B	{B	uB	oB	hB	hB	\B	\B	VB	JB	
�B	
=B	1B	%B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B�B�B�yB�sB�mB�mB�`B�ZB�TB�fB�fB�`B�ZB�ZB�TB�TB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�HB�BB�HB�BB�;B�;B�;B�;B�BB�HB�HB�HB�HB�HB�HB�HB�HB�NB�HB�*B�NB�NB�HB�HB�NB�HB�HB�HB�HB�HB�NB�NB�NB�NB�TB�TB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB��B�fB�fB�fB�mB�mB�sB�sB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�WB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	"B	B	B	B	B	B	%B	1B	1B		7B	
=B	DB	JB	PB	VB	VB	VB	hB	hB	oB	oB	uB	uB	uB	uB	{B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	%�B	&�B	&�B	&�B	(�B	(�B	)�B	-B	-B	-B	-B	-B	.B	0!B	1'B	49B	5?B	6FB	7LB	7LB	8RB	:^B	<jB	>wB	?}B	@�B	H�B	�{B	��B	��B
<�B
oiB
�QB
�B
��11811181181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =��
            �#�
        �5        >\)            �c�
        >aG�            �5        >�z�            �(��        >u            ��R        >�            �n{            ��        �G�        >\            �
=q        ?n{            �W
=        >B�\                    >�{                    >Ǯ                    =�G�                    >�z�                    >�33                    >��                    =�                    >���                    >8Q�                    ?5                    ?!G�                    ?��                    ?�\                    >���                    >aG�                    >�                      ?�\                    ?\(�                    >\                    >�                    ?p��                    ?\)                    >L��                    ?�                    >��
                    ?
=q                                        ?
=q                                        >�\)                                                                                                    >�                                                                                                    >�p�                                                                                                    >�p�                                                                                                    ?\)                                                                                                    ?!G�                                                                                                    >��                                                                                                    ?                                                                                                       ?�R                                                                                                    >W
=                                                                                                    >�{                                                                                                    >L��                                                                                                B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
�B
B
B
B
B
B
B
B
B
B
B
B
B
B
\B
B
B
�B
B
B
B
�B
B
B
B
B
B
B
B
B
�B
!B
"B
B
"B
B
B
B
B
B
B
B
B
(B
)B
 B
'B
-B
.B
.B
4B
:B
8B
	FB
0B
qB
�B
%�B
C�B
N�B
U�B
VB
VB
`RB
i�B
l�B
l�B
l�B
r�B
r�B
q�B
n�B
jLB
i�B
fwB
aXB
djB
g~B
b�B
b]B
[3B
VB
P�B
WB
W�B
X!B
Z,B
Z-B
Y)B
UB
TWB
TB
UB
UB
[3B
`SB
W�B
T
B
P�B
O�B
M�B
J�B
IDB
H�B
H�B
I�B
I�B
K�B
K�B
K�B
L�B
J�B
F�B
@�B
>�B
>�B
<zB
;tB
9iB
6UB
5pB
5OB
4HB
2=B
."B
+B
+B
+B
*B
)B
( B
)B
'EB
%�B
&�B
$�B
"�B
�B
1B
�B
�B
�B
�B
~B
�B
yB
�B
qB
mB
gB
�B
_B
UB
BB
/B
(B
 xB	�	B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�4B	�eB	�EB	�:B	�,B	�B	�FB	�B	�	B	��B	��B	��B	ʞB	��B	��B	��B	űB	 B	��B	�tB	�gB	�XB	�EB	��B	�7B	�$B	�B	� B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�yB	�fB	�[B	�UB	�PB	�HB	�5B	�B	~B	|�B	z�B	x�B	u�B	r�B	n�B	m�B	l�B	k�B	j�B	fvB	dlB	b`B	`B	_KB	^CB	\;B	Y&B	WB	TB	Q�B	N�B	M�B	J�B	J�B	I�B	I�B	G�B	E�B	C�B	A�B	?�B	:nB	9gB	7_B	6VB	5OB	4LB	3AB	2kB	2:B	/)B	-B	,B	+B	)	B	( B	%�B	#�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	xB	yB	nB	mB	fB	[B	
�B	
QB	BB	7B	!B	B	B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�~B�~B�qB�iB�eB�xB�xB�rB�jB�jB�cB�eB�aB�^B�\B�YB�ZB�ZB�ZB�VB�WB�XB�XB�ZB�ZB�SB�SB�[B�SB�WB�VB�NB�LB�OB�MB�UB�[B�YB�ZB�ZB�ZB�YB�ZB�YB�`B�ZB�;B�_B�_B�ZB�ZB�_B�YB�ZB�YB�XB�YB�]B�bB�_B�_B�eB�hB�fB�eB�eB�lB�iB�lB�iB�lB�mB��B�wB�yB�zB�B�}B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�iB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B�B	 B	B	B	5B	B	$B	"B	"B	*B	7B	BB	CB		GB	
NB	UB	[B	bB	iB	hB	iB	xB	yB	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	%�B	&�B	&�B	&�B	)B	)B	*B	-B	- B	- B	-B	-B	.'B	03B	18B	4JB	5PB	6VB	7]B	7]B	8aB	:mB	<zB	>�B	?�G�O�B	H�B	��B	��B	��B
<�B
o{B
�aB
�.B
��11811181181181118118111811811181181118118111811181181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�,G�O�G�O�G�O�C�G�O�G�O�C�G�O�G�O�C� �G�O�G�O�G�O�C�GG�O�G�O�C�6G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�	�G�O�G�O�C� G�O�G�O�G�O�C�NG�O�G�O�C�+G�O�G�O�G�O�C�FG�O�G�O�G�O�C� GG�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��PG�O�G�O�C���G�O�G�O�G�O�C��LG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�{aG�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�^9G�O�G�O�G�O�G�O�G�O�CzIuG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CjlMG�O�G�O�G�O�G�O�G�O�CkG�G�O�G�O�G�O�G�O�G�O�Ck�\G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ck;G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj^aG�O�G�O�G�O�G�O�G�O�Ci�#G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ckb�G�O�G�O�G�O�G�O�G�O�Ck@�G�O�G�O�G�O�G�O�G�O�Cj $G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�CiSLG�O�G�O�G�O�G�O�G�O�Ci�[G�O�G�O�G�O�G�O�G�O�ChGWG�O�G�O�G�O�G�O�G�O�Cf*�G�O�G�O�G�O�G�O�G�O�Cc�(G�O�G�O�G�O�G�O�G�O�CcicG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\װG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdhJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ_YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDv�C9��C1��C*�wC'r�C(8C+4C1NC6��  3   3  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�>�G�O�G�O�G�O�C�F�G�O�G�O�C�B�G�O�G�O�C�3�G�O�G�O�G�O�C�4�G�O�G�O�C�6�G�O�G�O�G�O�C�7G�O�G�O�C�B�G�O�G�O�G�O�C�=wG�O�G�O�C�;�G�O�G�O�G�O�C�GGG�O�G�O�C�P~G�O�G�O�G�O�C�>�G�O�G�O�G�O�C�3}G�O�G�O�C�@�G�O�G�O�C�:GG�O�G�O�G�O�C�+5G�O�G�O�C�NG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�mRG�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�&3G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct�8G�O�G�O�G�O�G�O�G�O�CuIG�O�G�O�G�O�G�O�G�O�Ctd"G�O�G�O�G�O�G�O�G�O�Ct{pG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cs�PG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CuG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs\OG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CsZsG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Co_�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck#EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^IKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXFCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLR�CA-�C8�#C1��C.%;C.�C2,C81�C>MK  1   1  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@&nG�O�G�O�G�O�@&p�G�O�G�O�@&m�G�O�G�O�@&mkG�O�G�O�G�O�@&l�G�O�G�O�@&l�G�O�G�O�G�O�@&k�G�O�G�O�@&k�G�O�G�O�G�O�@&mUG�O�G�O�@&k�G�O�G�O�G�O�@&jZG�O�G�O�@&lGG�O�G�O�G�O�@&j/G�O�G�O�G�O�@&m�G�O�G�O�@&mG�O�G�O�@&j�G�O�G�O�G�O�@&juG�O�G�O�@&i�G�O�G�O�G�O�@&i?G�O�G�O�@&h�G�O�G�O�G�O�G�O�G�O�@&xLG�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&�:G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�vG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�jG�O�G�O�G�O�G�O�G�O�@*� G�O�G�O�G�O�G�O�G�O�@+C%G�O�G�O�G�O�G�O�G�O�@+�	G�O�G�O�G�O�G�O�G�O�@+�7G�O�G�O�G�O�G�O�G�O�@,*#G�O�G�O�G�O�G�O�G�O�@,�'G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-^�G�O�G�O�G�O�G�O�G�O�@-ϜG�O�G�O�G�O�G�O�G�O�@.'9G�O�G�O�G�O�G�O�G�O�@.q�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/4yG�O�G�O�G�O�G�O�G�O�@0 AG�O�G�O�G�O�G�O�G�O�@0�:G�O�G�O�G�O�G�O�G�O�@1AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A/,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@DKQ@D��@D�n@D�@E*�@EN @Ew�@E��G�O�G�O�@��;G�O�G�O�G�O�@��!G�O�G�O�@��4G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��,G�O�G�O�@��PG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��.G�O�G�O�G�O�@���G�O�G�O�G�O�@��wG�O�G�O�@�˰G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@�jUG�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�tYG�O�G�O�G�O�G�O�G�O�@�z*G�O�G�O�G�O�G�O�G�O�@�ppG�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�T1G�O�G�O�G�O�G�O�G�O�@�e$G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ѰG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@�~2G�O�G�O�G�O�G�O�G�O�@�GxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k@�@���@��~@��"@�$@��y@��.@���  3   3  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A D�G�O�G�O�G�O�A IYG�O�G�O�A DcG�O�G�O�A JG�O�G�O�G�O�A G�G�O�G�O�A E=G�O�G�O�G�O�A F�G�O�G�O�A H�G�O�G�O�G�O�A I�G�O�G�O�A G�G�O�G�O�G�O�A H�G�O�G�O�A C_G�O�G�O�G�O�A D�G�O�G�O�G�O�A 9G�O�G�O�A :!G�O�G�O�A 3�G�O�G�O�G�O�A .�G�O�G�O�A ,�G�O�G�O�G�O�A G�O�G�O�A <G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]EG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�TAG�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	JG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�iKG�O�G�O�G�O�G�O�G�O�@�(tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@��+@��@���@��X@��K@�M�@��|@�1�  1   1  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<hyG�O�G�O�G�O�<h�G�O�G�O�<hNG�O�G�O�<h8G�O�G�O�G�O�<hG�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�<h/G�O�G�O�<h�G�O�G�O�G�O�<h �G�O�G�O�<h�G�O�G�O�G�O�<h �G�O�G�O�G�O�<hBG�O�G�O�<hG�O�G�O�<h4G�O�G�O�G�O�<hG�O�G�O�<h �G�O�G�O�G�O�<h �G�O�G�O�<h HG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h$HG�O�G�O�G�O�G�O�G�O�<h-�G�O�G�O�G�O�G�O�G�O�<h-�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<iS�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�9G�O�G�O�G�O�G�O�G�O�<i�1G�O�G�O�G�O�G�O�G�O�<j+oG�O�G�O�G�O�G�O�G�O�<j2G�O�G�O�G�O�G�O�G�O�<j[�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�>G�O�G�O�G�O�G�O�G�O�<kqG�O�G�O�G�O�G�O�G�O�<k,TG�O�G�O�G�O�G�O�G�O�<kJ�G�O�G�O�G�O�G�O�G�O�<kx�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l4�G�O�G�O�G�O�G�O�G�O�<lb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mS}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<na�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t=�<tf�<t~�<t��<t�g<t��<t�<t��G�O�G�O�@�'�G�O�G�O�G�O�@�.G�O�G�O�@�s�G�O�G�O�@���G�O�G�O�G�O�@�sG�O�G�O�@�}�G�O�G�O�G�O�@᫝G�O�G�O�@�[G�O�G�O�G�O�@�{G�O�G�O�@�SG�O�G�O�G�O�@�1G�O�G�O�@�ҽG�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�aG�O�G�O�@��G�O�G�O�G�O�@�X�G�O�G�O�@��G�O�G�O�G�O�@� G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A(�bG�O�G�O�G�O�G�O�G�O�A:�YG�O�G�O�G�O�G�O�G�O�AF҉G�O�G�O�G�O�G�O�G�O�AKpG�O�G�O�G�O�G�O�G�O�AO�G�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�AZ�G�O�G�O�G�O�G�O�G�O�A]RqG�O�G�O�G�O�G�O�G�O�Aa�bG�O�G�O�G�O�G�O�G�O�Ac|�G�O�G�O�G�O�G�O�G�O�Ail-G�O�G�O�G�O�G�O�G�O�Am�]G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�A}�/G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ljG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AÒ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aȣ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�A�
�A�}A��/A��[A�L�A�>LA�^VA�e�  3   3  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A#�HG�O�G�O�G�O�A#G�O�G�O�A"�=G�O�G�O�A##�G�O�G�O�G�O�A#�0G�O�G�O�A#�vG�O�G�O�G�O�A!�EG�O�G�O�A#G$G�O�G�O�G�O�A"�G�O�G�O�A#`�G�O�G�O�G�O�A"G�O�G�O�A$ �G�O�G�O�G�O�A"�G�O�G�O�G�O�A"ykG�O�G�O�A"|'G�O�G�O�A$�rG�O�G�O�G�O�A"c�G�O�G�O�A!�G�O�G�O�G�O�A$��G�O�G�O�A%'G�O�G�O�G�O�G�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A(oG�O�G�O�G�O�G�O�G�O�A'�G�O�G�O�G�O�G�O�G�O�A+ �G�O�G�O�G�O�G�O�G�O�A03�G�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�Aki�G�O�G�O�G�O�G�O�G�O�Aw� G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�A� BG�O�G�O�G�O�G�O�G�O�A�$0G�O�G�O�G�O�G�O�G�O�A�ͽG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�?lG�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�*jG�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A�ءG�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BogG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�PB�8B�lB��B��BT B �A��A���  1   1  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?�I5G�O�G�O�G�O�?�I�G�O�G�O�?�I G�O�G�O�?�IG�O�G�O�G�O�?�H�G�O�G�O�?�H�G�O�G�O�G�O�?�H�G�O�G�O�?�H�G�O�G�O�G�O�?�IG�O�G�O�?�H�G�O�G�O�G�O�?�HxG�O�G�O�?�H�G�O�G�O�G�O�?�HpG�O�G�O�G�O�?�IG�O�G�O�?�IG�O�G�O�?�H�G�O�G�O�G�O�?�H~G�O�G�O�?�HUG�O�G�O�G�O�?�H@G�O�G�O�?�H#G�O�G�O�G�O�G�O�G�O�?�KBG�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�^ZG�O�G�O�G�O�G�O�G�O�?�^?G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�W5G�O�G�O�G�O�G�O�G�O�?�ZqG�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ԥG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�3@G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�l@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�BC?�V?�a�?�e8?�n�?�v ?�~[?��%