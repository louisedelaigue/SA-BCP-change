CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:40:24Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114024  20230106114024  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            4A   AO  DDDDDD  APEX                            8730                            081119                          846 @ِK�T�1   @ِM�y��C�z�G����x���1   GPS        4PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.27 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26177.1856; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26177.1856; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26177.1856; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152212021122311522120211223115221202301052234282023010522342820230105223428A   B   B   A   A   A   @���@�33@���@�\)A   A8��A>ffAa��A�  A��
A�33A�  A���A�33A�33A�33A���A�  A�33A��B ffBffB  B�HB  B   B'�\B(  B0  B8  B:�\B@  BH  BN��BO��BX  B`ffBcffBhffBpffBwp�Bw��B��B�  B��{B�  B���B��
B�33B�33B���B�B�B�  B�33B��B���B�  B�33B�ffB�  B�  B�\)B���B�33B�33B��=B�  B���B���B���B�33B�  B�  B���B���B��
B�  B���B���B���B�aHB�B�  B�  C   C  C��C  C  C  C
  C�C�HC�C  C  C  C  Cz�C�C�C�C�C   C!��C!�fC#�fC%�fC(  C*�C+u�C,�C.  C/�fC1�fC4  C5��C6  C8�C:�C<  C>�C?^�C@�CB�CD�CF�CH  CI��CI�fCK�fCM�fCP  CR  CSffCS�fCU�fCX  CZ  C[�fC]��C^  C`�Cb  Cd  Ce�fCg�qCg�fCi�fCl  Cn  Cp  Cq�{Cq�fCt  Cv  Cx  Cz  C{G�C|  C~  C�fC�  C�  C���C�  C��C�  C�  C�  C��3C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C��C�  C��3C��RC��3C�  C�  C�  C�  C��{C�  C��3C��C�  C��C��\C�  C�  C�  C�  C��C���C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C��3C��\C�  C��3C�  C�  C�  C��C�  C��C�  C�  C�޸C��C�  C��3C�  C�  C��3C�  C�  C��3C�  C��C��C��3C��3C�  C��C�  C��3C�  C�  C�  C��C�  C��3C��3C�  C��C��C��C�  C��3C��3C�  C�  C�  C�  C��\C�  C�  C�  C��C�  C��C��C�  C��3C�  C��C�  C��3C��3C�  C�  C��3C��3C��3C�  C��C��C�  C�  C��C��3C�  C��3C��C�  C�  D fD �fDfD� D��Dy�D  D�fDfD� D��D� D��Dy�D  D� D  D� D	  D	�fD	�HD
  D
� D  D� D  D� D  D�fD  D� DfD� D��D� D  D� D��D�fD  D� D  Dy�D  D� D  Db�D� D  D� D  D� D  Dy�D  D�fD  D� D  D� DfD� D��Dy�D  D� D   D � D!  D!y�D"  D"� D"�{D#  D#y�D$  D$�fD%  D%y�D&  D&�fD'  D'� D(  D(� D)  D)�fD*  D*y�D*��D+y�D,  D,y�D-  D-� D.  D.� D/  D/qHD/� D0  D0� D1  D1� D1��D2y�D3  D3�fD4  D4y�D5  D5� D6  D6� D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D;�3D<  D<� D=  D=� D>fD>� D?  D?�fD@fD@� DA  DA� DB  DB�fDC  DCy�DC��DD� DE  DEy�DF  DF� DG  DG� DH  DHU�DH�fDI  DI� DJ  DJ� DK  DKy�DL  DL� DM  DM� DN  DN� DOfDO�fDPfDP� DQ  DQ� DR  DR� DSfDS� DT  DT�fDT��DUfDU� DV  DV� DW  DWy�DX  DX� DY  DY� DZ  DZ�fD[fD[� D\  D\� D]  D]� D^  D^� D^��D_� D`fD`� Da  Daz�Da�fDbfDb�fDcfDc�fDd  Dd� De  Dey�Df  Df� Dg  Dg�fDhfDh� Dh��Di� Dj  Djy�Dk  Dk�fDl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDtfDt�fDt�fDy�D�s�D���D�p�D��fD���D��HDԍD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@��
A�RA  A$Q�A=G�AB�RAe�A�(�A�  A�\)A�(�A��A�\)A�\)A�\)A���A�(�A�\)A�G�Bz�B	z�B{B��B{B!{B(��B){B1{B9{B;��BA{BI{BP
>BP�BY{Baz�Bdz�Biz�Bqz�Bx�Bx�B�W
B��=B��B��=B�W
B�aGB��pB��pB�W
B���B��=B��pB���B�W
B��=B��pB��B��=B��=B��fB�W
B��pB��pB�zBĊ=B�W
B�W
B�\)BнpBԊ=B؊=B�W
B�W
B�aGB�=B�W
B�W
B�W
B��B�#�B��=B��=C ECEC��CECECEC
EC^�C&gC^�CECECECEC�C^�C^�C^�C^�C EC!ǮC"+�C$+�C&+�C(EC*^�C+��C,^�C.EC0+�C2+�C4EC6�C6EC8^�C:^�C<EC>^�C?��C@^�CB^�CD^�CF^�CHECI��CJ+�CL+�CN+�CPECRECS��CT+�CV+�CXECZEC\+�C]�
C^EC`^�CbECdECf+�Ch�Ch+�Cj+�ClECnECpECr�Cr+�CtECvECxECzEC{��C|EC~EC��C�"�C�"�C��C�"�C�/\C�"�C�"�C�"�C���C�"�C��C�"�C�"�C�"�C��{C�"�C�"�C�"�C�"�C�"�C�� C�"�C�"�C�/\C�"�C��C���C��C�"�C�"�C�"�C�"�C��
C�"�C��C�/\C�"�C�/\C���C�"�C�"�C�"�C�"�C�/\C��{C�"�C�/\C�"�C�"�C�"�C�˅C�"�C�"�C�"�C�"�C�"�C��=C�"�C�"�C�"�C��C��C��C�"�C��C�"�C�"�C�"�C�/\C�"�C�/\C�"�C�"�C�GC�/\C�"�C��C�"�C�"�C��C�"�C�"�C��C�"�C��C�/\C��C��C�"�C�/\C�"�C��C�"�C�"�C�"�C�/\C�"�C��C��C�"�C�/\C�/\C�/\C�"�C��C��C�"�C�"�C�"�C�"�C���C�"�C�"�C�"�C�/\C�"�C�/\C�/\C�"�C��C�"�C�/\C�"�C��C��C�"�C�"�C��C��C��C�"�C�/\C�/\C�"�C�"�C�/\C���C�"�C��C�/\C�"�C�"�D �D ��D�D�HD
�D��DHD��D�D�HD
�D�HD
�D��DHD�HDHD�HD	HD	��D
�D
HD
�HDHD�HDHD�HDHD��DHD�HD�D�HD
�D�HDHD�HD
�D��DHD�HDHD��DHD�HDHDs�D�HDHD�HDHD�HDHD��DHD��DHD�HDHD�HD�D�HD
�D��DHD�HD HD �HD!HD!��D"HD"�HD"��D#HD#��D$HD$��D%HD%��D&HD&��D'HD'�HD(HD(�HD)HD)��D*HD*��D+
�D+��D,HD,��D-HD-�HD.HD.�HD/HD/��D/�HD0HD0�HD1HD1�HD2
�D2��D3HD3��D4HD4��D5HD5�HD6HD6�HD7HD7�HD8
�D8�HD9HD9�HD:HD:�HD;HD;�HD;�{D<HD<�HD=HD=�HD>�D>�HD?HD?��D@�D@�HDAHDA�HDBHDB��DCHDC��DD
�DD�HDEHDE��DFHDF�HDGHDG�HDHHDHg
DH��DIHDI�HDJHDJ�HDKHDK��DLHDL�HDMHDM�HDNHDN�HDO�DO��DP�DP�HDQHDQ�HDRHDR�HDS�DS�HDTHDT��DU3DU�DU�HDVHDV�HDWHDW��DXHDX�HDYHDY�HDZHDZ��D[�D[�HD\HD\�HD]HD]�HD^HD^�HD_
�D_�HD`�D`�HDaHDa�)Da��Db�Db��Dc�Dc��DdHDd�HDeHDe��DfHDf�HDgHDg��Dh�Dh�HDi
�Di�HDjHDj��DkHDk��DlHDl�HDmHDm�HDn4DnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs��Dt�Dt��Dt��DzgD�|)D���D�y�D�
D��\D��Dԕ�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A/��A/��A/��A/�QA/�#A/�#A/�#A/�;A/�#A/�,A/�;A/�#A/��A/��A/�
A/�;A/��A/�mA/�TA/�A/�;A/�;A/�A/�A/�A/�TA/��A/��A/��A/��A/�1A/�hA/��A/�A/�hA/�7A/�PA/�PA/�PA/�7A/�7A/�7A/|�A/p�A/eQA/S�A/K�A/O�A/O�A/S�A/\)A/_A/dZA/\)A/>CA/7LA/?}A/;dA/<�A/?}A/G�A/5�A/33A/�A/�A/	�A.�A.�HA.�HA.�VA.�A.�/A.�A/t�A/�A/�xA/�
A/�mA/�;A/�A01tA05?A0E�A/��A/l�A/�TA0`�A0�+A0r�A0��A0�A0�A/�xA/�
A/t�A/"�A.��A/A/U�A/x�A.�A.  A0�uA21'A1�yA1��A-�A,5?A,�A-O�A-�A,�HA*�\A)x�A({A&��A&�,A&��A&�yA&~�A&$�A%�A%�LA%�^A%�A$^5A#�wA"��A!�fA!�;A!��A!S�A ��A 1'A �A A��AS�A%A�jA�TA�DA�-A%A�yAZA�)A�AA�AjAA��A�hA��A��AdZA+AپA�Ap�A��A?}A"�A�fA��A$�A�-AhsA��A9�AbAl�AVAQ�AbA�	Al�A�/AJA�PA33A`A�A�jA�+AjA=qAIAAA
�A	��A	dZA	cA��A�A?}A��AbNA&�A�A��A�A|�AhsA3�A�AbNA$�AAO�A��AĜA=qA�-A ��A �9A ��A �+A @�l�@�33@�n�@��@�x�@���@��u@��F@�@��9@�S�@��R@�n�@�?}@��@��;@��H@�5?@�Ĝ@� �@�C�@�~�@��@�u@�9X@��@�1@��m@땁@�|�@�+@�+@��@�h@�7L@�u@���@�7@�w@�v�@���@�A�@�V@�/@�z�@�+@�p�@׾w@�~�@��@�A�@ӛ�@�t�@�E�@���@�1'@���@�=q@͑h@�Ĝ@�ƨ@��y@ʇ+@�-@Ɂ@�Z@�l�@Ɵ�@��T@��/@ă@�(�@ÍP@�33@�v�@�V@�A�@�֜@��w@�"�@�@�x�@�?}@���@��@�1@���@�{@��9@�dZ@�;d@�o@��R@�^5@�X@��@�Z@��@�-@���@��@��m@��@��G@��P@��@�~�@��h@�G�@��@�bN@�t�@�p�@�j@�I�@��F@�@�ȴ@���@�{@�?}@��D@�@�@�@�(�@�dZ@�@���@�C@�$�@��-@���@�b@��F@�|�@��@��@���@�&�@���@���@�1'@�t�@�@�M�@�hs@��@�z�@�A�@�1@���@�t�@�
=@��H@��f@�~�@�-@���@���@�7L@��@�r�@� �@��m@�l�@�;d@�o@��y@���@�^5@�$�@��T@�O�@��@�Q�@���@�C�@��@�@��H@���@��!@�V@��T@��@��/@��9@�A�@��@�S�@���@��\@���@�?}@�/@��@��u@�bN@�(�@��
@��@�\)@�C�@�o@��R@��\@�D�@��@���@��^@��h@�G�@��@���@��`@��j@�Q�@�@;d@~�y@~5?@}?}@|�D@{�m@{��@{o@z��@z�@y�@x�@xb@w��@wT�@w+@v5?@tZ@s"�@r��@r~�@r=q@q�#@q��@qG�@p�@pA�@o��@o�P@o|�@n�+@m@m`B@l��@l�@lI�@kƨ@k�@k33@j��@j`-@jM�@j�@i��@i�#@i��@iG�@h��@h�u@h�@h��@h��@hr�@h1'@g�;@gl�@g\)@fȴ@fE�@f{@e�@eO�@e�@eV@eV@d(�@cHD@c33@b�H@b��@bM�@a��@a�7@`�`@`  @_�@_��@_�P@_�P@^��@]?}@\z�@\Z@[�m@[C�@[33@["�@Z�@Z�!@Zn�@Z^5@Zn�@Y��@Y�@Y�7@X��@XQ�@W�@W��@W;d@W
=@Vȴ@V�R@V��@V$�@U��@U�h@U�@R��@I�h@@��@:C�@6�@4��@2q�@2V@/��11181811181181118118111811811181181118118111811811181181118118111811181111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               ���
    >�{            ��        ?�            �333        >�            �8Q�        =�G�            �#�
        >#�
            �@          =#�
            �J=q        >8Q�            �:�H        >�{            ���        >aG�            �+�            �#�
                    ���
                =�G�                    >��                    >aG�                    ?�R                    >Ǯ                    ?#�
                    >L��                    ?:�H                    >B�\                    ?                       >�(�                    >#�
                    =�\)                    ?8Q�                    ?:�H                    >�33                    >�Q�                    ?E�                    >�                    ?
=                    ?aG�                    ?(�                    ?.{                    ?0��                    >�                                        >�Q�                                        >u                                                                                                    >\                                                                                                    >�33                                                                                                    >k�                                                                                                    >�                                                                                                    ?.{                                                                                                    >k�                                                                                                    ?333                                                                                                    ?B�\                                                                                                    >��
                                                                                                    >8Q�                                                                                                    >aG�                                                                                                A/��A/��A/��A/�QA/�#A/�#A/�#A/�;A/�#A/�,A/�;A/�#A/��A/��A/�
A/�;A/��A/�mA/�TA/�A/�;A/�;A/�A/�A/�A/�TA/��A/��A/��A/��A/�1A/�hA/��A/�A/�hA/�7A/�PA/�PA/�PA/�7A/�7A/�7A/|�A/p�A/eQA/S�A/K�A/O�A/O�A/S�A/\)A/_A/dZA/\)A/>CA/7LA/?}A/;dA/<�A/?}A/G�A/5�A/33A/�A/�A/	�A.�A.�HA.�HA.�VA.�A.�/A.�A/t�A/�A/�xA/�
A/�mA/�;A/�A01tA05?A0E�A/��A/l�A/�TA0`�A0�+A0r�A0��A0�A0�A/�xA/�
A/t�A/"�A.��A/A/U�A/x�A.�A.  A0�uA21'A1�yA1��A-�A,5?A,�A-O�A-�A,�HA*�\A)x�A({A&��A&�,A&��A&�yA&~�A&$�A%�A%�LA%�^A%�A$^5A#�wA"��A!�fA!�;A!��A!S�A ��A 1'A �A A��AS�A%A�jA�TA�DA�-A%A�yAZA�)A�AA�AjAA��A�hA��A��AdZA+AپA�Ap�A��A?}A"�A�fA��A$�A�-AhsA��A9�AbAl�AVAQ�AbA�	Al�A�/AJA�PA33A`A�A�jA�+AjA=qAIAAA
�A	��A	dZA	cA��A�A?}A��AbNA&�A�A��A�A|�AhsA3�A�AbNA$�AAO�A��AĜA=qA�-A ��A �9A ��A �+A @�l�@�33@�n�@��@�x�@���@��u@��F@�@��9@�S�@��R@�n�@�?}@��@��;@��H@�5?@�Ĝ@� �@�C�@�~�@��@�u@�9X@��@�1@��m@땁@�|�@�+@�+@��@�h@�7L@�u@���@�7@�w@�v�@���@�A�@�V@�/@�z�@�+@�p�@׾w@�~�@��@�A�@ӛ�@�t�@�E�@���@�1'@���@�=q@͑h@�Ĝ@�ƨ@��y@ʇ+@�-@Ɂ@�Z@�l�@Ɵ�@��T@��/@ă@�(�@ÍP@�33@�v�@�V@�A�@�֜@��w@�"�@�@�x�@�?}@���@��@�1@���@�{@��9@�dZ@�;d@�o@��R@�^5@�X@��@�Z@��@�-@���@��@��m@��@��G@��P@��@�~�@��h@�G�@��@�bN@�t�@�p�@�j@�I�@��F@�@�ȴ@���@�{@�?}@��D@�@�@�@�(�@�dZ@�@���@�C@�$�@��-@���@�b@��F@�|�@��@��@���@�&�@���@���@�1'@�t�@�@�M�@�hs@��@�z�@�A�@�1@���@�t�@�
=@��H@��f@�~�@�-@���@���@�7L@��@�r�@� �@��m@�l�@�;d@�o@��y@���@�^5@�$�@��T@�O�@��@�Q�@���@�C�@��@�@��H@���@��!@�V@��T@��@��/@��9@�A�@��@�S�@���@��\@���@�?}@�/@��@��u@�bN@�(�@��
@��@�\)@�C�@�o@��R@��\@�D�@��@���@��^@��h@�G�@��@���@��`@��j@�Q�@�@;d@~�y@~5?@}?}@|�D@{�m@{��@{o@z��@z�@y�@x�@xb@w��@wT�@w+@v5?@tZ@s"�@r��@r~�@r=q@q�#@q��@qG�@p�@pA�@o��@o�P@o|�@n�+@m@m`B@l��@l�@lI�@kƨ@k�@k33@j��@j`-@jM�@j�@i��@i�#@i��@iG�@h��@h�u@h�@h��@h��@hr�@h1'@g�;@gl�@g\)@fȴ@fE�@f{@e�@eO�@e�@eV@eV@d(�@cHD@c33@b�H@b��@bM�@a��@a�7@`�`@`  @_�@_��@_�P@_�P@^��@]?}@\z�@\Z@[�m@[C�@[33@["�@Z�@Z�!@Zn�@Z^5@Zn�@Y��@Y�@Y�7@X��@XQ�@W�@W��@W;d@W
=@Vȴ@V�R@V��@V$�@U��@U�hG�O�@R��@I�h@@��@:C�@6�@4��@2q�@2V@/��11181811181181118118111811811181181118118111811811181181118118111811181111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
�uB
�uB
�uB
�kB
�oB
�oB
�oB
�uB
�oB
�oB
�oB
�uB
�uB
�uB
�oB
�oB
�oB
�oB
�oB
��B
�hB
�oB
�hB
��B
�oB
�hB
�pB
�bB
�\B
�\B
�\B
�\B
�VB
�VB
�VB
�\B
�VB
�VB
�VB
�PB
�PB
�VB
�VB
�VB
��B
�JB
�JB
�;B
�PB
�JB
�PB
��B
�VB
�PB
�PB
�PB
�PB
�JB
�JB
�JB
�PB
�PB
�PB
�JB
�DB
��B
�JB
�PB
�VB
�ZB
�hB
�\B
�uB
��B
��B
��B
��B
��B
��B
�B
��B
�3B
�qB
�FB
�9B
�}B
�5B
�/B
��BBPB�B�B�B�B�B�B�B'PB-B9XB:^Bk�B�=B�B�VBgmBO�BT�B_;B[�BZB@�B1'B&�B�B�B�B�B�B�B�B�B�B�BVB+B
��B
��B
��B
��B
��B
�B
�yB
��B
�mB
�ZB
�HB
�/B
�)B
�)B
�)B
�B
��B
��B
��B
�DB
ĜB
��B
�qB
�jB
�XB
�cB
�FB
�XB
�dB
�^B
�^B
�B
�RB
�B
��B
��B
��B
��B
��B
�uB
�bB
�PB
�7B
��B
�B
{�B
w�B
s�B
o�B
kkB
jB
ffB
^5B
ZB
W
B
U�B
T�B
S�B
Q�B
P�B
O�B
NLB
M�B
J�B
F�B
<jB
9XB
7.B
6FB
1'B
)�B
%�B
#�B
"1B
 �B
�B
�B
�B
�B
NB
�B
�B
uB
hB
JB

�B

=B
B
B	��B	��B	�/B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�sB	�sB	�HB	�/B	�B	�B	�B	��B	��B	��B	��B	ǮB	ÖB	��B	�}B	�qB	�^B	�XB	�XB	�XB	�XB	�LB	�FB	�FB	�?B	�9B	�3B	�-B	�!B	�B	��B	��B	��B	��B	��B	��B	��B	�oB	�bB	�DB	�+B	�B	� B	|�B	{EB	z�B	w�B	t�B	q�B	o�B	l�B	jB	hsB	e`B	cTB	aHB	`BB	_;B	[#B	YB	VB	T�B	Q�B	P�B	O�B	M�B	K�B	J�B	F�B	D�B	B�B	B�B	A�B	>wB	<jB	<jB	;dB	:^B	8RB	6FB	49B	1'B	-B	,B	,B	+B	)�B	'�B	%�B	$�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	hB	hB	\B	PB		7B	B	B	B	B	  B	  B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�mB�mB�fB�`B�`B�ZB�TB�TB�TB�NB�NB�HB�BB�BB�;B�5B�;B�5B�5B�5B�/B�/B�/B�/B�/B�)B�)B�#B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�)B�/B�/B�/B�5B�5B�5B�5B�5B�5B݋B�/B�5B�5B�5B�;B�;B�;B�;B�;B�BB�HB�HB�HB�NB�TB�ZB�ZB�`B�`B�`B�fB�mB�sB�sB�sB�B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	%B	+B	+B	+B	1B		7B		7B		7B	
=B	DB	DB	
=B	PB	/B	\B	\B	bB	hB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	$�B	$�B	$�B	'�B	)�B	+B	,B	-B	.B	/B	/B	0!B	1'B	33B	5?B	5?B	BAB	~�B	ȀB

#B
@4B
ncB
�4B
��B
�_11181811181181118118111811811181181118118111811811181181118118111811181111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               ���
    >�{            ��        ?�            �333        >�            �8Q�        =�G�            �#�
        >#�
            �@          =#�
            �J=q        >8Q�            �:�H        >�{            ���        >aG�            �+�            �#�
                    ���
                =�G�                    >��                    >aG�                    ?�R                    >Ǯ                    ?#�
                    >L��                    ?:�H                    >B�\                    ?                       >�(�                    >#�
                    =�\)                    ?8Q�                    ?:�H                    >�33                    >�Q�                    ?E�                    >�                    ?
=                    ?aG�                    ?(�                    ?.{                    ?0��                    >�                                        >�Q�                                        >u                                                                                                    >\                                                                                                    >�33                                                                                                    >k�                                                                                                    >�                                                                                                    ?.{                                                                                                    >k�                                                                                                    ?333                                                                                                    ?B�\                                                                                                    >��
                                                                                                    >8Q�                                                                                                    >aG�                                                                                                B
�WB
�WB
�WB
�MB
�PB
�RB
�RB
�UB
�PB
�QB
�RB
�WB
�WB
�WB
�QB
�PB
�PB
�PB
�PB
��B
�IB
�PB
�IB
��B
�RB
�IB
�QB
�CB
�?B
�<B
�<B
�<B
�7B
�6B
�6B
�<B
�6B
�7B
�8B
�/B
�2B
�8B
�8B
�6B
�gB
�)B
�(B
�B
�2B
�(B
�0B
��B
�6B
�0B
�0B
�0B
�1B
�)B
�*B
�,B
�1B
�/B
�/B
�*B
�$B
��B
�+B
�1B
�6B
�:B
�IB
�=B
�TB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�RB
�(B
�B
�^B
�B
�B
��B �B1B�BoB�B�B|BlBzB'0B,�B9:B:ABkdB�B�^B�5BgLBO�BT�B_B[�BY�B@bB1B&�B�B�B�B�B�B�B�B�B�B^B4BB
��B
��B
��B
��B
��B
�vB
�ZB
��B
�NB
�<B
�(B
�B
�
B
�B
�B
��B
��B
��B
̭B
�%B
�}B
�cB
�TB
�KB
�7B
�AB
�$B
�8B
�EB
�>B
�;B
��B
�2B
��B
��B
��B
�{B
��B
�tB
�SB
�@B
�/B
�B
��B
��B
{�B
w�B
s�B
oB
kKB
j_B
fHB
^B
Y�B
V�B
U�B
T�B
S�B
Q�B
P�B
O�B
N*B
M�B
J�B
F�B
<GB
97B
7B
6$B
1B
)�B
%�B
#�B
"B
 �B
�B
�B
�B
�B
-B
�B
fB
SB
EB
)B

�B

B
�B
 �B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�vB	�mB	�dB	�QB	�QB	�*B	�B	��B	��B	��B	ѤB	��B	ͱB	˧B	ǍB	�uB	�hB	�\B	�NB	�=B	�6B	�7B	�7B	�7B	�)B	�#B	�"B	�B	�B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	�kB	�_B	�NB	�AB	�!B	�
B	��B	�B	|�B	{"B	z�B	w�B	t�B	q�B	o{B	lhB	j^B	hOB	e=B	c3B	a&B	` B	_B	[ B	X�B	U�B	T�B	Q�B	P�B	O�B	M�B	K�B	J�B	F�B	DxB	B�B	BlB	AhB	>SB	<HB	<DB	;?B	:<B	80B	6$B	4B	1B	,�B	+�B	+�B	*�B	)�B	'�B	%�B	$�B	!�B	�B	�B	zB	pB	iB	jB	jB	cB	WB	OB	GB	EB	7B	-B		B	�B	�B	�B	�B��B��B��B��B��B��B��B�B�B�zB�tB�tB��B�gB�`B�UB�PB�IB�HB�AB�=B�=B�4B�.B�3B�.B�*B�*B�#B�B�B�B�B�B�B�B�B�
B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�B�B�eB�	B�B�B�B�B�B�B�B�B�B�#B�#B�$B�+B�/B�6B�4B�=B�=B�>B�@B�IB�NB�OB�PB��B�TB�]B�ZB�aB�hB�fB�nB�nB�lB�rB�uB�tB�yB��B�{B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	 B	B	B	B	B	B		B		B		B	
B	 B	!B	
B	,B	B	5B	8B	=B	AB	EB	JB	OB	cB	iB	iB	iB	iB	mB	zB	yB	~B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	$�B	$�B	$�B	'�B	)�B	*�B	+�B	,�B	-�B	.�B	.�B	/�B	1 B	3B	5G�O�B	BB	~kB	�]B
	�B
@B
n?B
�B
�yB
�<11181811181181118118111811811181181118118111811811181181118118111811181111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C�v�G�O�C�q�G�O�G�O�G�O�C�u\G�O�G�O�C��/G�O�G�O�G�O�C�ncG�O�G�O�C�p�G�O�G�O�G�O�C�g�G�O�G�O�C�x�G�O�G�O�G�O�C�}�G�O�G�O�C�|HG�O�G�O�G�O�C�}G�O�G�O�C�q�G�O�G�O�G�O�C�pG�O�G�O�C�]�G�O�G�O�G�O�C�@sG�O�G�O�C�3�G�O�G�O�G�O�C�-�G�O�G�O�C�5G�O�G�O�G�O�COWG�O�G�O�G�O�C~Q�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�Cx(�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�ChI�G�O�G�O�G�O�G�O�G�O�CdtQG�O�G�O�G�O�G�O�G�O�C`SSG�O�G�O�G�O�G�O�G�O�Ca�PG�O�G�O�G�O�G�O�G�O�Cb�:G�O�G�O�G�O�G�O�G�O�Cb�tG�O�G�O�G�O�G�O�G�O�Cc�cG�O�G�O�G�O�G�O�G�O�CduG�O�G�O�G�O�G�O�G�O�Cc=�G�O�G�O�G�O�G�O�G�O�Cc�DG�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�CcWjG�O�G�O�G�O�G�O�G�O�Cd#G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce. G�O�G�O�G�O�G�O�G�O�Ce@�G�O�G�O�G�O�G�O�G�O�Cd�ZG�O�G�O�G�O�G�O�G�O�Cd�zG�O�G�O�G�O�G�O�G�O�Cdk�G�O�G�O�G�O�G�O�G�O�Cd*/G�O�G�O�G�O�G�O�G�O�CdBG�O�G�O�G�O�G�O�G�O�Cc�2G�O�G�O�G�O�G�O�G�O�Cb�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY\|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�MC9��C0*C*�JC)\VC*f"C+�?C.KC3#Z   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�C��G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��:G�O�G�O�G�O�C��LG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��7G�O�G�O�C��G�O�G�O�G�O�C�a�G�O�G�O�C�T�G�O�G�O�G�O�C�N@G�O�G�O�C�"G�O�G�O�G�O�C���G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cq�NG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CiLkG�O�G�O�G�O�G�O�G�O�Cj�4G�O�G�O�G�O�G�O�G�O�Ck�fG�O�G�O�G�O�G�O�G�O�CkחG�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cm5	G�O�G�O�G�O�G�O�G�O�ClT�G�O�G�O�G�O�G�O�G�O�Cm=G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�ClodG�O�G�O�G�O�G�O�G�O�Cm!�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CnX�G�O�G�O�G�O�G�O�G�O�CnljG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm�AG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CmJ�G�O�G�O�G�O�G�O�G�O�Cmc|G�O�G�O�G�O�G�O�G�O�Cl�{G�O�G�O�G�O�G�O�G�O�CkօG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cil�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CesG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm2mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT=XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��CAY�C75�C1mCC0"�C17C2�C5C�C:M�   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�@$�@G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$�1G�O�G�O�G�O�@$��G�O�G�O�@$�0G�O�G�O�G�O�@$�<G�O�G�O�@$�G�O�G�O�G�O�@$�yG�O�G�O�@$��G�O�G�O�G�O�@$�$G�O�G�O�@$�>G�O�G�O�G�O�@$��G�O�G�O�@$�G�O�G�O�G�O�@$�G�O�G�O�@$ܙG�O�G�O�G�O�@$�UG�O�G�O�@$�GG�O�G�O�G�O�@$��G�O�G�O�G�O�@$�XG�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$y�G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$�@G�O�G�O�G�O�G�O�G�O�@#�^G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@&m�G�O�G�O�G�O�G�O�G�O�@&�dG�O�G�O�G�O�G�O�G�O�@'�@G�O�G�O�G�O�G�O�G�O�@'�$G�O�G�O�G�O�G�O�G�O�@(D�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)s�G�O�G�O�G�O�G�O�G�O�@)�;G�O�G�O�G�O�G�O�G�O�@*{G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,dG�O�G�O�G�O�G�O�G�O�@,�NG�O�G�O�G�O�G�O�G�O�@-N%G�O�G�O�G�O�G�O�G�O�@./G�O�G�O�G�O�G�O�G�O�@.?�G�O�G�O�G�O�G�O�G�O�@.�0G�O�G�O�G�O�G�O�G�O�@/a�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B~NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�:@D6E@D�@E#F@EO�@Ec@@E�Y@Ez}@E��G�O�G�O�G�O�A �G�O�A G�O�G�O�G�O�A =G�O�G�O�A �G�O�G�O�G�O�A rG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A eG�O�G�O�A 	G�O�G�O�G�O�@���G�O�G�O�@��dG�O�G�O�G�O�@��@G�O�G�O�@��G�O�G�O�G�O�@��-G�O�G�O�@��G�O�G�O�G�O�@�ØG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�@�ךG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�dtG�O�G�O�G�O�G�O�G�O�@�[^G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�;>G�O�G�O�G�O�G�O�G�O�@�(+G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ߺG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"@�<�@���@��4@�l@�^�@��@�Ψ@�`�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A y�G�O�A wG�O�G�O�G�O�A wFG�O�G�O�A v�G�O�G�O�G�O�A rzG�O�G�O�A j�G�O�G�O�G�O�A i�G�O�G�O�A e�G�O�G�O�G�O�A coG�O�G�O�A _G�O�G�O�G�O�A ]tG�O�G�O�A \<G�O�G�O�G�O�A Z�G�O�G�O�A PcG�O�G�O�G�O�A M"G�O�G�O�A CG�O�G�O�G�O�A ?�G�O�G�O�A 2�G�O�G�O�G�O�A ,�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�ɉG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@�ŶG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@�v&G�O�G�O�G�O�G�O�G�O�@�}|G�O�G�O�G�O�G�O�G�O�@�N)G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�B+G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Xp@��5@��@���@��@� p@�E�@��R@�"�   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�<gO�G�O�<gN$G�O�G�O�G�O�<gM�G�O�G�O�<gNPG�O�G�O�G�O�<gM_G�O�G�O�<gM�G�O�G�O�G�O�<gKG�O�G�O�<gNBG�O�G�O�G�O�<gT�G�O�G�O�<gU+G�O�G�O�G�O�<gU�G�O�G�O�<gT�G�O�G�O�G�O�<gZG�O�G�O�<gZ�G�O�G�O�G�O�<gWHG�O�G�O�<g^G�O�G�O�G�O�<g]G�O�G�O�<g[G�O�G�O�G�O�<g`8G�O�G�O�G�O�<gc�G�O�G�O�G�O�G�O�G�O�<gR\G�O�G�O�G�O�G�O�<gB�G�O�G�O�G�O�G�O�G�O�<g5�G�O�G�O�G�O�G�O�G�O�<g;XG�O�G�O�G�O�G�O�G�O�<gO(G�O�G�O�G�O�G�O�G�O�<f�-G�O�G�O�G�O�G�O�G�O�<gj�G�O�G�O�G�O�G�O�G�O�<hBG�O�G�O�G�O�G�O�G�O�<h2G�O�G�O�G�O�G�O�G�O�<hz�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�CG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i?qG�O�G�O�G�O�G�O�G�O�<iN�G�O�G�O�G�O�G�O�G�O�<i�>G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j8G�O�G�O�G�O�G�O�G�O�<js�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�jG�O�G�O�G�O�G�O�G�O�<k"{G�O�G�O�G�O�G�O�G�O�<k6nG�O�G�O�G�O�G�O�G�O�<kp�G�O�G�O�G�O�G�O�G�O�<k�>G�O�G�O�G�O�G�O�G�O�<k�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sęG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t5\<to�<t�p<t��<t��<t��<t�(<t�qG�O�G�O�G�O�@���G�O�@���G�O�G�O�G�O�@�.�G�O�G�O�@�c�G�O�G�O�G�O�@���G�O�G�O�@�"-G�O�G�O�G�O�@��G�O�G�O�@�V�G�O�G�O�G�O�@�_�G�O�G�O�@�p�G�O�G�O�G�O�@��G�O�G�O�@�j�G�O�G�O�G�O�@�G�O�G�O�@��_G�O�G�O�G�O�@���G�O�G�O�@�hpG�O�G�O�G�O�@��G�O�G�O�@��?G�O�G�O�G�O�@�"�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�WfG�O�G�O�G�O�G�O�G�O�AX,G�O�G�O�G�O�G�O�G�O�AiG�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�A%� G�O�G�O�G�O�G�O�G�O�A.śG�O�G�O�G�O�G�O�G�O�A2�YG�O�G�O�G�O�G�O�G�O�A8�G�O�G�O�G�O�G�O�G�O�A;�"G�O�G�O�G�O�G�O�G�O�A>�$G�O�G�O�G�O�G�O�G�O�AHp�G�O�G�O�G�O�G�O�G�O�AM�jG�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AZ0�G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�AiMxG�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�A{"G�O�G�O�G�O�G�O�G�O�A�o1G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A͓WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܱ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�׾A�A��^A��A��A혁A�m�A��A��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A��G�O�A�}G�O�G�O�G�O�A��G�O�G�O�AJiG�O�G�O�G�O�A
��G�O�G�O�A)�G�O�G�O�G�O�A��G�O�G�O�AC�G�O�G�O�G�O�AHEG�O�G�O�AP�G�O�G�O�G�O�A&RG�O�G�O�A
��G�O�G�O�G�O�AG�O�G�O�A
\�G�O�G�O�G�O�A��G�O�G�O�A̻G�O�G�O�G�O�A$zG�O�G�O�A�G�O�G�O�G�O�A	��G�O�G�O�G�O�A)�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�A9\G�O�G�O�G�O�G�O�G�O�A%�6G�O�G�O�G�O�G�O�G�O�A@p�G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AK��G�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�A_�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ai.^G�O�G�O�G�O�G�O�G�O�Am�G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�Ay�yG�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ߟG�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2 B"mB��B΀B��BaB ��A���A�pR   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�?���G�O�?��(G�O�G�O�G�O�?���G�O�G�O�?��=G�O�G�O�G�O�?���G�O�G�O�?��
G�O�G�O�G�O�?��G�O�G�O�?��6G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��sG�O�G�O�G�O�?���G�O�G�O�?��5G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��wG�O�G�O�?��uG�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?�IG�O�G�O�G�O�G�O�G�O�?�UGG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�]`G�O�G�O�G�O�G�O�G�O�?�zgG�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ٔG�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r?�>?�Z�?�mt?�vP?�z@?��?�~�?��\