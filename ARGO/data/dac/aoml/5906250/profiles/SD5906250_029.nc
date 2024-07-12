CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:35:35Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113535  20230106113535  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�U;��(1   @�UDDP`�D�fffff@������1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25940.3630; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25940.3630; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25940.3630; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316012021040813160120210408131601202301052234232023010522342320230105223423A   B   B   A   A   A   @���@�  @���A�A   A:�RA@  A`  A�  A�(�A�  A�  A�=qA�  A�  A�  A֏\A�  A�  A��HB   B  B  B
=B  B   B&  B(ffB0  B8  B;�B@  BH  BO
=BP  BX  B`  Bd=qBh  Bp  BvffBx  B�  B�  B�#�B�  B�ffB��B�  B�  B�  B��3B�  B�  B�8RB���B�  B�  B�G�B�  B�  B��B�  B�  B�  B�{B�  B�  B��B�  B�  B�  B�  B�  B�aHB�  B�  B�  B�  B�  B�RB�  B�33B�33C   C  C��C  C  C  C
  C  C��C  C  C  C  C  C��C  C  C�fC  C   C!��C"  C$  C&  C(  C*  C+�C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?��C@�CB  CD  CF  CH  CI:�CJ  CK�fCM�fCO�fCQ�fCS��CS�fCV  CX  CZ  C\  C]ffC^  C`  Cb�Cd  Cf  Cg^�Ch�Cj�Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{�{C|  C~  C�  C�  C�  C��\C�  C��3C��3C�  C�  C��C�  C��3C�  C�  C��3C��C�  C�  C�  C��C�  C��RC��3C��3C��3C��3C��3C��\C�  C��C�  C�  C�  C��{C��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C��3C���C�  C��C��C�  C�  C�� C��3C��3C�  C��C��C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C��C��C�  C�  C�  Cȣ�C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�� C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D�fD	  D	� D	�)D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D��Dy�D  D� D  Dn�D�fDfD� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�=D#  D#�fD$fD$� D%  D%� D&  D&� D'  D'�fD(fD(� D)  D)� D*  D*� D+  D+�fD,  D,� D-  D-� D.  D.� D/fD/` D/� D0  D0� D1  D1� D2  D2�fD3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�qD<  D<� D<��D=� D>  D>� D?fD?� D@  D@� DA  DA� DB  DB� DC  DCy�DC��DDy�DE  DE� DF  DF�fDG  DG� DH  DH-qDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DU��DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\fD\� D]  D]� D^  D^� D_fD_� D`  D`�fDa  Dan�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�3Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�}qD���D�^�D��\D�~�D��RD�l)D�HD�^�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�(�@�\)@�(�A ��A�A:ffA?�A_�A�A�  A��
A��
A�{A��
A��
A��
A�ffA��
A��
A��RA��
B�B�B��B�B�B%�B(Q�B/�B7�B;�
B?�BG�BN��BO�BW�B_�Bd(�Bg�Bo�BvQ�Bw�B�B���B��B���B�\)B�z�B���B���B���B���B���B���B�.B�B���B���B�=qB���B���B�z�B���B���B���B�
>B���B���B�{B���B���B���B���B���B�WB���B���B���B���B���B�B���B�(�B�(�B���C��C�fC��C��C��C	��C��C��C��C��C��C��C��C�C��C��C�GC��C��C!��C!��C#��C%��C'��C)��C+�fC+��C-��C/��C1��C3��C5��C5��C7��C9��C;��C=��C?޸C@{CA��CC��CE��CG��CI5�CI��CK�GCM�GCO�GCQ�GCS��CS�GCU��CW��CY��C[��C]aGC]��C_��Cb{Cc��Ce��CgY�Ch{Cj{Ck��Cm��Co��Cq��Cq��Cs��Cu��Cw��Cy��C{�\C{��C}��C��C��qC��qC���C��qC��C��C��qC��qC���C��qC��C��qC��qC��C���C��qC��qC��qC�
>C��qC���C��C��C��C��C��C���C��qC�
>C��qC��qC��qC���C�
>C��qC��qC��qC��qC��HC��qC��qC��qC��qC��qC���C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��\C��qC�
>C�
>C��qC��qC��qC��C��C��qC�
>C�
>C��qC��qC��qC�
>C��qC��RC��qC��qC��qC��qC��qC�
>C�
>C��qC��qC��qCȡHC��qC��qC��qC��qC��qC�
>C�
>C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��C��C���C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��DxRD�RD~�D��D~�D��D~�D��D�D��D	~�D	��D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D�DD~�D�RDxRD��D~�D��DmpD�DD~�D��D~�D��D~�D��D~�D��DxRD��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D"��D#�D$D$~�D$��D%~�D%��D&~�D&��D'�D(D(~�D(��D)~�D)��D*~�D*��D+�D+��D,~�D,��D-~�D-��D.~�D/D/^�D/~�D/��D0~�D0��D1~�D1��D2�D2��D3~�D4D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;�)D;��D<~�D<�RD=~�D=��D>~�D?D?~�D?��D@~�D@��DA~�DA��DB~�DB��DCxRDC�RDDxRDD��DE~�DE��DF�DF��DG~�DG��DH,)DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT׮DT��DU~�DU�RDV~�DV��DW~�DW�RDX~�DX��DY~�DY��DZ~�DZ��D[~�D\D\~�D\��D]~�D]��D^~�D_D_~�D_��D`�D`��DampDa~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di�RDj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt˅DyٙD�|�D��D�^D���D�~D���D�k�D� �D�^111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��APA�APE�AP(�AP%�APAO�PAO�;AO�
AO�
AOίAOƨAO��AO��AO|�AOVAN=qAN	bAM�wAMx�AL��AL~�AK�AG�AF�AC�AAƨAAƨAAƨAAp�A?�wA=��A<(�A:�A:�A:  A9�mA9�A9A�A8�HA8��A8_A8M�A7A7�A6��A6��A6A5�YA5��A5�A4��A4y�A4A2��A1�=A1��A0ĜA/?}A.�(A.M�A-G�A,�,A,�`A+G�A+��A+��A+K�A*��A)��A)x�A)�mA+��A+�
A*=qA*U�A*ZA*5?A+��A,�yA+XA*�A*��A*��A+
=A*�A*��A*�}A*��A*�\A(�/A(��A&^5A#�A#�A!�AhsA
=A+A�A�A��AZA$�A�
A��A�AS�A
=A^5A�^A�MA�wAZA�AffAz�A�A��A�A�AjAn�A&�A;dA JA 1'A�wA��AXA/A�A�A�A�+AQDAAƨA�FAG�A;dA�PA�HA��A��AhsA?}A�A
=A�A7LA&�A�A�MA��A��A�9A�uA�TAn�AO�AoAȴAE�AbA�eA�FA�A��A�A��A\>AVAx�A
1'A	�PA	�A��A�jAbNA1'A1A��A��A�A��A�TAdZA�-A��A�A1A�A"�A��A0A�#A��A��AS�A  AZ�Av�A�;A�RA��A�A2�AC�A�A��A~�A�A�A&�A5?A��A ^5@�v�@�q�@���@�J@��T@�@���@�i4@�A�@�  @�33@�S�@홚@�1@�I�@�"�@�-@�M�@�e@�`B@��@���@旍@��@�^@�/@�Ĝ@�Z@◍@��@�X@�\)@�^5@���@��@�Z@۾w@�K�@�;d@�"�@���@�|�@��m@��@�Q�@��/@���@ܬ@�(�@��;@ۅ@�C�@��@���@�z�@��G@׾w@�@�I�@���@�C�@�~�@���@�S�@�-@�X@ȓu@Ǿw@��@ř�@�/@���@�  @�@�5?@��#@�V@�Q�@��@���@�=q@���@��@��@��u@���@�l�@��H@��7@�r�@��@�K�@�
=@��@���@�^5@�p�@��D@�  @��H@�$�@�7L@�r�@�I�@���@���@�t�@�")@�@��+@��@�/@�I�@��;@�K�@�5?@�{@��@���@�@�hs@�%@��w@�n�@�@�G�@�V@�r�@���@�V@���@��@�"�@��@�@��@���@��+@�ff@�=q@��@��@�1'@�|�@�o@���@�^5@�$�@��@��h@�`B@�7L@���@��u@�Z@�I�@�  @�|�@���@��C@���@�^5@��@�x�@��@��u@�z�@�(�@���@�C�@��H@��!@�n�@��#@���@�O�@��/@��@�ƨ@���@�C�@��y@�^5@�-@�{@�r@�J@���@�p�@�V@��j@�I�@��;@��@��@�dZ@�K�@���@��!@�E�@���@���@�&�@���@�bN@�1'@��m@��@�\)@��@���@��~@���@�v�@��T@��@�V@���@���@�A�@�1@�ƨ@��w@��@�|�@�\)@�K�@��@��\@���@�{@���@��7@�/@���@���@�&�@�G@�%@��@��9@�(�@�@\)@;d@�@~�y@~��@�@~�@~5?@~�@~$�@}�@~{@}�-@}/@}O�@}�@}�@~E�@~E�@~�@4/@\)@}�-@{��@{��@|Z@{��@{S�@z��@z�\@z�@y�#@x��@w�@v@tj@s�@u@y�@z�\@y��@x1'@w��@w|�@w��@w|�@w�@v��@u�h@n�R@l��@l�@lj@lj@m��@o�w@q��@r�@q%@o+@q��@sC�@st�@sdZ@q��@p��@qG�@o��@n5?@l��@m/@l��@lM�@l(�@kt�@i��@i��@i�@i��@iG�@gK�@e�@d�@c"�@a�7@cC�@d�@cS�@_g�@PĜ@G�@=4@:͟@5w2@2e@0�f@.��@.��111818111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111              �.{    >���            ?z�H        >aG�            �Q�        >Ǯ            ��\        ?��            �z�H        >u            ?p��        >���            ��        >u            �Y��        >�z�            �#�
        >u            �
=q        >�G�                    >��R                    ?#�
                    >���                    >8Q�                    =#�
                    >�Q�                    =��
                    >��R                    >W
=                    ?E�                    >u                    ?��                    ?:�H                    >��R                    >�
=                    >\                    >#�
                    ?5                    >�                    ?!G�                    >�G�                    >��                    >��                    ?                       ?(�                    >���                                        =#�
                                        ?8Q�                                                                                                    >��R                                                                                                    >�                                                                                                      ?\)                                                                                                    >�p�                                                                                                    >�{                                                                                                    ?                                                                                                       >�z�                                                                                                    �5                                                                                                    ?(�                                                                                                    >�=q                                                                                                    >�ff                                                                                                    APA�APE�AP(�AP%�APAO�PAO�;AO�
AO�
AOίAOƨAO��AO��AO|�AOVAN=qAN	bAM�wAMx�AL��AL~�AK�AG�AF�AC�AAƨAAƨAAƨAAp�A?�wA=��A<(�A:�A:�A:  A9�mA9�A9A�A8�HA8��A8_A8M�A7A7�A6��A6��A6A5�YA5��A5�A4��A4y�A4A2��A1�=A1��A0ĜA/?}A.�(A.M�A-G�A,�,A,�`A+G�A+��A+��A+K�A*��A)��A)x�A)�mA+��A+�
A*=qA*U�A*ZA*5?A+��A,�yA+XA*�A*��A*��A+
=A*�A*��A*�}A*��A*�\A(�/A(��A&^5A#�A#�A!�AhsA
=A+A�A�A��AZA$�A�
A��A�AS�A
=A^5A�^A�MA�wAZA�AffAz�A�A��A�A�AjAn�A&�A;dA JA 1'A�wA��AXA/A�A�A�A�+AQDAAƨA�FAG�A;dA�PA�HA��A��AhsA?}A�A
=A�A7LA&�A�A�MA��A��A�9A�uA�TAn�AO�AoAȴAE�AbA�eA�FA�A��A�A��A\>AVAx�A
1'A	�PA	�A��A�jAbNA1'A1A��A��A�A��A�TAdZA�-A��A�A1A�A"�A��A0A�#A��A��AS�A  AZ�Av�A�;A�RA��A�A2�AC�A�A��A~�A�A�A&�A5?A��A ^5@�v�@�q�@���@�J@��T@�@���@�i4@�A�@�  @�33@�S�@홚@�1@�I�@�"�@�-@�M�@�e@�`B@��@���@旍@��@�^@�/@�Ĝ@�Z@◍@��@�X@�\)@�^5@���@��@�Z@۾w@�K�@�;d@�"�@���@�|�@��m@��@�Q�@��/@���@ܬ@�(�@��;@ۅ@�C�@��@���@�z�@��G@׾w@�@�I�@���@�C�@�~�@���@�S�@�-@�X@ȓu@Ǿw@��@ř�@�/@���@�  @�@�5?@��#@�V@�Q�@��@���@�=q@���@��@��@��u@���@�l�@��H@��7@�r�@��@�K�@�
=@��@���@�^5@�p�@��D@�  @��H@�$�@�7L@�r�@�I�@���@���@�t�@�")@�@��+@��@�/@�I�@��;@�K�@�5?@�{@��@���@�@�hs@�%@��w@�n�@�@�G�@�V@�r�@���@�V@���@��@�"�@��@�@��@���@��+@�ff@�=q@��@��@�1'@�|�@�o@���@�^5@�$�@��@��h@�`B@�7L@���@��u@�Z@�I�@�  @�|�@���@��C@���@�^5@��@�x�@��@��u@�z�@�(�@���@�C�@��H@��!@�n�@��#@���@�O�@��/@��@�ƨ@���@�C�@��y@�^5@�-@�{@�r@�J@���@�p�@�V@��j@�I�@��;@��@��@�dZ@�K�@���@��!@�E�@���@���@�&�@���@�bN@�1'@��m@��@�\)@��@���@��~@���@�v�@��T@��@�V@���@���@�A�@�1@�ƨ@��w@��@�|�@�\)@�K�@��@��\@���@�{@���@��7@�/@���@���@�&�@�G@�%@��@��9@�(�@�@\)@;d@�@~�y@~��@�@~�@~5?@~�@~$�@}�@~{@}�-@}/@}O�@}�@}�@~E�@~E�@~�@4/@\)@}�-@{��@{��@|Z@{��@{S�@z��@z�\@z�@y�#@x��@w�@v@tj@s�@u@y�@z�\@y��@x1'@w��@w|�@w��@w|�@w�@v��@u�h@n�R@l��@l�@lj@lj@m��@o�w@q��@r�@q%@o+@q��@sC�@st�@sdZ@q��@p��@qG�@o��@n5?@l��@m/@l��@lM�@l(�@kt�@i��@i��@i�@i��@iG�@gK�@e�@d�@c"�@a�7@cC�@d�G�O�@_g�@PĜ@G�@=4@:͟@5w2@2e@0�f@.��@.��111818111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
=qB
<jB
;�B
;dB
:^B
9XB
8�B
8RB
7LB
6yB
6FB
1'B
0!B
.�B
+B
%�B
*GB
,B
/B
2-B
*&B
!�B
bB
�B
DB
DB
JB
JB
JB
PB
�B
bB
bB
VB
VB
VB
oB
�B
�B
�B
�B
�B
�B
�B
!+B
!�B
!�B
�B
gB
�B
uB
�B
�B
VB
�B
gB
�B
�B
�B
�B
�B
C�B
J�B
<jB
=HB
=qB
B�B
]/B
w�B
ffB
dPB
cTB
s�B
�B
�+B
�1B
�B
�7B
�PB
x�B
r�B
]/B
DB
A�B
!�B
\B
{B
"�B
%�B
%�B
)�B
,B
0!B
2-B
2-B
2-B
2-B
33B
33B
2-B
6B
6FB
C�B
I�B
J�B
L�B
OeB
O�B
\)B
}�B
�B
�B
��B
�hB
��B
�B
��B
��B
�wB
��B
��B
�1B
l�B
`BB
E9B
A�B
A�B
A�B
@�B
@�B
A�B
B�B
8RB
;dB
;dB
>wB
A#B
B�B
G�B
P�B
S�B
VB
YzB
ZB
[#B
ZB
YB
XB
U�B
T�B
VB
S�B
P�B
N�B
NB
M�B
K�B
H�B
D�B
9XB
5�B
5?B
0!B
'�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
%�B
,WB
/B
.B
(�B
$�B
 �B
�B
�B
oB
�B
�B
#�B
*�B
-B
)�B
�B
�B
bB
�B
{B
uB
uB
oB
�B
�B
�B
�B
VB
B	��B	�B	�5B	��B	��B	��B	ɺB	�MB	ƨB	ŢB	B	�?B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�hB	��B	�PB	�+B	�B	�B	� B	� B	~�B	}�B	}�B	}�B	~�B	�B	�1B	�DB	�bB	��B	��B	��B	��B	��B	��B	��B	�hB	�VB	�JB	�kB	�DB	�7B	�B	u�B	o�B	l�B	iyB	dZB	aHB	^5B	\)B	ZB	XB	R�B	Q�B	P�B	N�B	J�B	H�B	G�B	E�B	B�B	A�B	=qB	<jB	;�B	;dB	9XB	7LB	5?B	49B	2-B	/B	-B	+B	)�B	(�B	(�B	'�B	&�B	%�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	oB	hB	bB	VB	PB	JB	
=B	
=B	
=B	
=B	
=B	
=B		7B	1B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�sB�sB�sB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�mB�mB�sB�mB�mB�mB�mB�mB�mB�mB�mB�mB�fB�fB�mB�mB�fB�mB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�2B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	+B		7B	JB	VB	hB	B	oB	oB	\B	bB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	,B	2-B	1'B	0!B	/B	/B	1'B	33B	4B	49B	33B	(�B	%�B	&�B	'�B	)�B	-B	49B	:^B	?}B	=qB	:^B	B�B	G�B	G�B	H�B	F�B	E�B	G�B	F�B	E�B	B�B	F�B	F�B	E�B	E�B	D�B	B�B	C�B	E�B	E�B	E�B	C�B	@�B	?}B	>wB	;dB	@�B	E�B	D�B	MB	��B	�9B	��B
-wB
VmB
�aB
��B
ݲB
�r111818111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111              �.{    >���            ?z�H        >aG�            �Q�        >Ǯ            ��\        ?��            �z�H        >u            ?p��        >���            ��        >u            �Y��        >�z�            �#�
        >u            �
=q        >�G�                    >��R                    ?#�
                    >���                    >8Q�                    =#�
                    >�Q�                    =��
                    >��R                    >W
=                    ?E�                    >u                    ?��                    ?:�H                    >��R                    >�
=                    >\                    >#�
                    ?5                    >�                    ?!G�                    >�G�                    >��                    >��                    ?                       ?(�                    >���                                        =#�
                                        ?8Q�                                                                                                    >��R                                                                                                    >�                                                                                                      ?\)                                                                                                    >�p�                                                                                                    >�{                                                                                                    ?                                                                                                       >�z�                                                                                                    �5                                                                                                    ?(�                                                                                                    >�=q                                                                                                    >�ff                                                                                                    B
=tB
=tB
=tB
=tB
=sB
=qB
=qB
=sB
=sB
=rB
=qB
<mB
;�B
;fB
:]B
9\B
8�B
8VB
7OB
6{B
6HB
1*B
0"B
.�B
+B
%�B
*HB
,
B
/B
2.B
*(B
!�B
cB
�B
FB
FB
LB
LB
LB
QB
�B
eB
dB
ZB
ZB
YB
qB
�B
�B
�B
�B
�B
�B
�B
!,B
!�B
!�B
�B
jB
�B
zB
�B
�B
WB
�B
iB
�B
�B
�B
�B
�B
C�B
J�B
<lB
=JB
=sB
B�B
]3B
w�B
fhB
dQB
cUB
s�B
�B
�-B
�7B
�B
�:B
�RB
x�B
r�B
]3B
DB
A�B
!�B
^B
}B
"�B
%�B
%�B
)�B
,B
0"B
2/B
2/B
2/B
2/B
35B
36B
20B
6 B
6JB
C�B
I�B
J�B
L�B
OhB
O�B
\+B
}�B
�B
�B
��B
�kB
��B
�B
��B
� B
�zB
��B
��B
�5B
l�B
`CB
E;B
A�B
A�B
A�B
@�B
@�B
A�B
B�B
8UB
;fB
;eB
>yB
A$B
B�B
G�B
P�B
S�B
VB
Y|B
ZB
[%B
Z"B
YB
XB
U�B
U B
VB
S�B
P�B
N�B
N	B
M�B
K�B
H�B
D�B
9ZB
5�B
5CB
0$B
'�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
%�B
,ZB
/B
.B
(�B
$�B
 �B
�B
�B
rB
�B
�B
#�B
*�B
-B
)�B
�B
�B
bB
�B
}B
wB
vB
qB
�B
�B
�B
�B
YB
!B	��B	�B	�9B	��B	��B	��B	ɼB	�PB	ƫB	ŧB	B	�?B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�lB	��B	�SB	�/B	�B	�B	�B	�B	~�B	}�B	}�B	}�B	~�B	�B	�2B	�GB	�fB	��B	��B	��B	��B	��B	��B	��B	�kB	�VB	�LB	�mB	�FB	�;B	�
B	u�B	o�B	l�B	i}B	d]B	aIB	^7B	\*B	ZB	XB	R�B	Q�B	P�B	N�B	J�B	H�B	G�B	E�B	B�B	A�B	=sB	<lB	;�B	;eB	9ZB	7NB	5@B	4;B	20B	/B	-B	+B	)�B	(�B	(�B	'�B	&�B	%�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	sB	jB	dB	ZB	QB	LB	
?B	
?B	
>B	
?B	
AB	
AB		:B	1B	B	B	B	B	 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�{B�zB�uB�uB�rB�uB�uB�xB�oB�qB�oB�hB�jB�jB�iB�kB�iB�kB�iB�iB�iB�hB�oB�mB�vB�qB�nB�oB�nB�pB�qB�pB�rB�rB�kB�hB�oB�pB�iB�oB�wB�tB�wB�uB�wB�tB�tB�uB�wB�wB�zB�{B�|B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�6B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	B	B	B	B	#B	(B	.B		8B	KB	[B	hB	!B	rB	rB	_B	fB	~B	~B	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	,
B	2/B	1(B	0#B	/B	/B	1*B	36B	4B	4<B	36B	(�B	%�B	&�B	'�B	)�B	-B	4;B	:_B	?�B	=qB	:aB	B�B	G�B	G�B	H�B	F�B	E�B	G�B	F�B	E�B	B�B	F�B	F�B	E�B	E�B	D�B	B�B	C�B	E�B	E�B	E�B	C�B	@�B	?�B	>xB	;eB	@�B	E�G�O�B	MB	��B	�;B	��B
-xB
VqB
�eB
��B
ݵB
�v111818111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C���G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�|G�O�G�O�G�O�C�11G�O�G�O�C��6G�O�G�O�G�O�C�%	G�O�G�O�C��G�O�G�O�G�O�C��sG�O�G�O�C���G�O�G�O�G�O�C�P�G�O�G�O�C�wG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�;'G�O�G�O�CG�G�O�G�O�G�O�C~��G�O�G�O�C}��G�O�G�O�G�O�C{�'G�O�G�O�Cz.xG�O�G�O�G�O�G�O�G�O�Cw\9G�O�G�O�G�O�G�O�G�O�Ctm�G�O�G�O�G�O�G�O�G�O�CuRG�O�G�O�G�O�G�O�G�O�C|^G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cv�_G�O�G�O�G�O�G�O�G�O�Cr-�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cs�JG�O�G�O�G�O�G�O�G�O�Cq�rG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CkD.G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cdw�G�O�G�O�G�O�G�O�G�O�C_!�G�O�G�O�G�O�G�O�G�O�C_*�G�O�G�O�G�O�G�O�G�O�C_�SG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cbx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG͎G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�|C9�C/��C,�]C(�uC).EC+�C/��C4'�C9B   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C���G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��@G�O�G�O�G�O�C�f\G�O�G�O�C��aG�O�G�O�G�O�C�OzG�O�G�O�C�8CG�O�G�O�G�O�C��&G�O�G�O�C�-�G�O�G�O�G�O�C�}#G�O�G�O�C�=4G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�\=G�O�G�O�C���G�O�G�O�G�O�C�q�G�O�G�O�C��rG�O�G�O�G�O�C���G�O�G�O�C�*G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C~4�G�O�G�O�G�O�G�O�G�O�C~�-G�O�G�O�G�O�G�O�G�O�C�dG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�2oG�O�G�O�G�O�G�O�G�O�C{�sG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cu_�G�O�G�O�G�O�G�O�G�O�C}Q�G�O�G�O�G�O�G�O�G�O�C{SG�O�G�O�G�O�G�O�G�O�CwBaG�O�G�O�G�O�G�O�G�O�CsG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cr&.G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct�OG�O�G�O�G�O�G�O�G�O�Cq�-G�O�G�O�G�O�G�O�G�O�Cl�
G�O�G�O�G�O�G�O�G�O�Cm�uG�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Ch%G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�CvpfG�O�G�O�G�O�G�O�G�O�CvY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cig�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]qZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUJuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COˉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�wC@��C6�C3��C/u	C/�C1�4C6�iC;\�C@xZ   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�G�O�@Z�G�O�@b�G�O�G�O�G�O�@g�G�O�G�O�@r%G�O�G�O�G�O�@ˆG�O�G�O�@��G�O�G�O�G�O�@ RoG�O�G�O�@!6�G�O�G�O�G�O�@!��G�O�G�O�@"ĄG�O�G�O�G�O�@"�G�O�G�O�@#�G�O�G�O�G�O�@#m.G�O�G�O�@#��G�O�G�O�G�O�@#�3G�O�G�O�@$q�G�O�G�O�G�O�@%rG�O�G�O�@%l0G�O�G�O�G�O�@%�AG�O�G�O�@&0�G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%ӭG�O�G�O�G�O�G�O�G�O�@'_�G�O�G�O�G�O�G�O�G�O�@(jG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)#MG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(B�G�O�G�O�G�O�G�O�G�O�@(1�G�O�G�O�G�O�G�O�G�O�@*[�G�O�G�O�G�O�G�O�G�O�@*y�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+\G�O�G�O�G�O�G�O�G�O�@+l�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-q%G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@-�VG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2ZaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3T'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<0SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@OyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ATG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AƃG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��@C��@D;@D��@E�@Ea�@E�#@E��@E�@E��G�O�G�O�G�O�A �GG�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �/G�O�G�O�G�O�A �PG�O�G�O�A ��G�O�G�O�G�O�A ~_G�O�G�O�A NTG�O�G�O�G�O�A I'G�O�G�O�A @:G�O�G�O�G�O�A ?jG�O�G�O�A .�G�O�G�O�G�O�A /9G�O�G�O�A  \G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@��AG�O�G�O�G�O�@�ˌG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�e"G�O�G�O�G�O�G�O�G�O�@�=_G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�Q6G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�@�2+G�O�G�O�G�O�G�O�G�O�@�h3G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@�1�@��@�'@�8d@�~�@��@�Tk@��P   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A �"G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �6G�O�G�O�A ݖG�O�G�O�G�O�A �lG�O�G�O�A �vG�O�G�O�G�O�A �TG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A w�G�O�G�O�G�O�A q"G�O�G�O�A ZnG�O�G�O�G�O�A M�G�O�G�O�A F�G�O�G�O�G�O�A =SG�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 
\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ҠG�O�G�O�G�O�G�O�G�O�@�öG�O�G�O�G�O�G�O�G�O�@�tjG�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�@�شG�O�G�O�G�O�G�O�G�O�@�ɒG�O�G�O�G�O�G�O�G�O�@�ʦG�O�G�O�G�O�G�O�G�O�@�ɽG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�luG�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�'?G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�mjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�=�@��z@�̦@��)@��@�2�@���@��@�b~   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�G�O�<d��G�O�<d��G�O�G�O�G�O�<d�G�O�G�O�<d�KG�O�G�O�G�O�<d��G�O�G�O�<d�G�O�G�O�G�O�<e�G�O�G�O�<e߂G�O�G�O�G�O�<f�G�O�G�O�<f�wG�O�G�O�G�O�<f��G�O�G�O�<f�"G�O�G�O�G�O�<fǍG�O�G�O�<f�&G�O�G�O�G�O�<f�oG�O�G�O�<g2_G�O�G�O�G�O�<gq�G�O�G�O�<g��G�O�G�O�G�O�<g�&G�O�G�O�<g�gG�O�G�O�G�O�G�O�G�O�<g�iG�O�G�O�G�O�G�O�G�O�<g�qG�O�G�O�G�O�G�O�G�O�<g�?G�O�G�O�G�O�G�O�G�O�<heyG�O�G�O�G�O�G�O�G�O�<hґG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<ioG�O�G�O�G�O�G�O�G�O�<iKG�O�G�O�G�O�G�O�G�O�<h�]G�O�G�O�G�O�G�O�G�O�<h�kG�O�G�O�G�O�G�O�G�O�<i�WG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�4G�O�G�O�G�O�G�O�G�O�<i�KG�O�G�O�G�O�G�O�G�O�<jAG�O�G�O�G�O�G�O�G�O�<j30G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�&G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k,G�O�G�O�G�O�G�O�G�O�<kpG�O�G�O�G�O�G�O�G�O�<kg�G�O�G�O�G�O�G�O�G�O�<kgtG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qbUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rNHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<s�"<t7N<t��<t��<t�<t�o<tĂ<t�z<t��G�O�G�O�G�O�@hoG�O�@l�G�O�G�O�G�O�@qL�G�O�G�O�@x�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�� G�O�G�O�@�"�G�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@��$G�O�G�O�@���G�O�G�O�G�O�@̠�G�O�G�O�@��;G�O�G�O�G�O�@��G�O�G�O�@̾G�O�G�O�G�O�@�5�G�O�G�O�@�<�G�O�G�O�G�O�@�2�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A	�%G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AAtG�O�G�O�G�O�G�O�G�O�A#��G�O�G�O�G�O�G�O�G�O�A+�G�O�G�O�G�O�G�O�G�O�A/�#G�O�G�O�G�O�G�O�G�O�A2�0G�O�G�O�G�O�G�O�G�O�A6?�G�O�G�O�G�O�G�O�G�O�A=2G�O�G�O�G�O�G�O�G�O�ADuqG�O�G�O�G�O�G�O�G�O�AD�XG�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�A[ �G�O�G�O�G�O�G�O�G�O�Ab[G�O�G�O�G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�G�O�Am^�G�O�G�O�G�O�G�O�G�O�Au6�G�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A�CaG�O�G�O�G�O�G�O�G�O�A�vsG�O�G�O�G�O�G�O�G�O�A�u`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aś�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӥ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܑ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�<�A���A�_�A�JMA���A��sA�/Aݜ�Aװ�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�@�b�G�O�@��4G�O�G�O�G�O�@���G�O�G�O�@Ϋ<G�O�G�O�G�O�@�F�G�O�G�O�@��_G�O�G�O�G�O�@��G�O�G�O�A<�G�O�G�O�G�O�Aq�G�O�G�O�A�_G�O�G�O�G�O�A�G�O�G�O�A�YG�O�G�O�G�O�A{�G�O�G�O�A��G�O�G�O�G�O�A4�G�O�G�O�A�fG�O�G�O�G�O�AF)G�O�G�O�AI�G�O�G�O�G�O�A"D�G�O�G�O�A(|�G�O�G�O�G�O�G�O�G�O�A.ԚG�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A: SG�O�G�O�G�O�G�O�G�O�ABl�G�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AT2�G�O�G�O�G�O�G�O�G�O�AY|G�O�G�O�G�O�G�O�G�O�A[ՊG�O�G�O�G�O�G�O�G�O�A_j�G�O�G�O�G�O�G�O�G�O�Af]wG�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�An	�G�O�G�O�G�O�G�O�G�O�Ax�/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,�Bi:BBz�Bo�B�UB+�A�ĵA�2�A�F�   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�G�O�?���G�O�?��WG�O�G�O�G�O�?��dG�O�G�O�?��nG�O�G�O�G�O�?��NG�O�G�O�?�� G�O�G�O�G�O�?�}G�O�G�O�?�>#G�O�G�O�G�O�?�U�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��pG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�}G�O�G�O�?��G�O�G�O�G�O�?�#sG�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�*VG�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ȏG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�4yG�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ݡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�vKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��2?�"�?�??�d\?�h�?�y�?��m?���?���?�� 