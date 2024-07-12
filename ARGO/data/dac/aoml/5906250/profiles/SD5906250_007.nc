CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:30:55Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113055  20230106113055  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�P�H1   @�Q�I�F�DtZ�1@�t�j1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25713.2589; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25713.2589; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25713.2589; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128162020123011281620201230112816202301052234182023010522341820230105223418A   B   B   A   A   A   @���@�  @��A   A   A8��A>ffA`  A�  A��A�  A�  A��HA�  A�  A�  A�z�A�33A�  A�33B   B  B  BG�B  B   B&��B'��B/��B8  B:ffB@ffBH  BO{BP  BX  B`  Bc33BhffBp  Bw(�Bx  B�33B�  B��RB�  B�  B��{B���B�  B���B�8RB�  B���B��B���B�  B�  B��B�  B�  B�z�B�  B�  B�  B��fB�  B�  B���B�  B�  B�  B�  B�  B���B�  B�  B�  B���B�  B�33B�  B���B�  C   C  C��C  C  C  C
  C  C�{C�fC  C�C  C�fC�fC�C  C�C�C �C!L�C"�C$  C&  C(  C*  C+�fC+��C.  C0  C2  C4  C5��C6  C8  C:  C<�C>  C?T{C@  CB  CD  CF  CH  CI�CJ  CL  CN  CP  CR  CS+�CT  CU�fCW�fCZ  C\�C]aHC^  C`  Cb  Cd  Cf  Cg
=Ch�Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{nC|  C~  C�  C�  C�  C�C�  C�  C�  C�  C�  C��3C��RC�  C�  C�  C�  C���C�  C��C��C��C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C��3C�  C�  C�  C��RC�  C�  C��C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��C�  C��3C���C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�˅C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��C��C�  C�  C�  C��3C�  C��3C�  C��C��HC�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  D   D y�D  D�fD  D� D  D�fD  D� D��D� DfD�fD  D� D  D� D	fD	� D	�3D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD�fDfD� D  Dj�D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�
D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D/  D/|�D/� D0  D0� D1  D1� D2  D2� D3  D3� D3��D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>fD>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHffDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dac�Da� Db  Db� Dc  Dc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dl��Dm� Dm�
Dn  Dny�Dn��Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� DtfDty�Dy�RD�x�D��D�X�D��3D���D��)D�vD��{D�[�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�(�@�\)@�G�@�\)A�A8��A>zA_�A�A�\)A��
A��
A��RA��
A��
A��
A�Q�A�
=A��
A�
=A��
B�B�B33B�B�B&�RB'�B/�B7�B:Q�B@Q�BG�BO  BO�BW�B_�Bc�BhQ�Bo�Bw{Bw�B�(�B���B��B���B���B��>B�B���B��]B�.B���B�B�z�B�B���B���B��gB���B���B�p�B���B���B���B��)B���B���B��B���B���B���B���B���B�B���B���B���B�B���B�(�B���B�B���B���C��C��C��C��C��C	��C��C�[C�GC��C{C��C�GC�GC�C��C{C{C {C!G�C"{C#��C%��C'��C)��C+�GC+��C-��C/��C1��C3��C5��C5��C7��C9��C<{C=��C?O\C?��CA��CC��CE��CG��CI��CI��CK��CM��CO��CQ��CS&fCS��CU�GCW�GCY��C\{C]\)C]��C_��Ca��Cc��Ce��CgCh{Ci��Ck��Cm��Co��Cq��Cq��Cs��Cu��Cw��Cy��C{h�C{��C}��C��C��qC��qC�� C��qC��qC��qC��qC��qC��C���C��qC��qC��qC��qC��HC��qC�
>C�
>C�
>C��qC��gC��qC��qC��qC��qC��qC��)C��qC��qC��qC��qC��qC��C��qC��C��qC��qC��qC���C��qC��qC�
>C��qC��qC��]C��qC��qC��qC��qC��qC��RC��qC��qC��qC��qC��qC��gC��qC��qC�
>C��qC��C�� C��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��4C��qC��qC�
>C��qC��qC��qC��qC��qC��C��C���C��C��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C�
>C�
>C��qC��qC��qC��C��qC��C��qC�
>C�޹C��qC��qC��qC��qC�
>C��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�
>C��]C��qC��qC��qC��qC��qC��qD xRD ��D�D��D~�D��D�D��D~�D�RD~�DD�D��D~�D��D~�D	D	~�D	��D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D�DD�DD~�D��Di�D~�D��D~�D��D~�D��D~�D��D~�D�RD~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(�RD)xRD)��D*~�D*��D+~�D+��D,~�D,��D-~�D.D.~�D.��D/{�D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3�RD4~�D4��D5~�D5��D6~�D6��D7�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;�{D;��D<~�D<��D=~�D>D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DHeDH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DTǮDT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Dab�Da~�Da��Db~�Db��Dc�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl�RDm~�Dm��Dm��DnxRDn�RDo~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�DtDtxRDy�
D�xRD���D�XRD��D���D�ۅD�upD���D�Z�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AB�\AB��AB�\AB�uAB�\AB�EAB�AB�ABz�AB|�AB�AB�DAB��AB�\AB�DAB�uAB�#AB�!AB�AB��AB�RAB�!AB�AB�^AB�9ABVAB@AB=qAB9XAB-AB2�ABA�AB5?AB@ABA�AB �AB$�ABH�AB�ABZAA.A@�yA@bNA@ �A@ZA?�TA?�PA>1A>n�A;�mA9��A8]pA7A6~�A6�5A6�`A8��A:��A;�yA=S�A?�A?��A@�A@�A?�A?�bA?��A?x�A=�]A=+A<��A<��A=�A=\)A=)�A=&�A<��A=VA=oA<�9A<�5A<��A=`BA=�TA>�A>{A=�EA=�^A<5?A:�`A:-A9�^A9��A9��A933A7�#A7��A6��A6��A6�}A7XA7p�A7�A6�A6�HA6�A6(�A5��A4��A4E�A3��A3��A1�A0�9A09XA/��A/~�A/x�A/+A.�A.A�A-�;A-�;A-�;A.jA.�\A.=qA,��A,,�A,bA+�-A+x�A+%A*��A*��A*�\A)��A)��A)�FA)
=A(�JA(�9A(ffA'�hA';dA&{A%�A%O�A$�yA$9XA#G�A"��A"WcA"I�A"  A!�^A!hsA ��A [�A -A��A��A�FAA�=A��A�;A?}A�AS�A�A�A�jAI�A��AXAAoA��A�HA��A��Ay�AjAA�AƨAC�AĜA>WAbA��A�AȴA��A�6Av�AE�A��A�hA`BA�A��Az�AQ�A�A��A=�A��A��A�RAI�AbAoA��A$�A�AA��A8�A�A��AffAM�AA�A9�A5?A33A
��A	�TA	"�A�/A�A��A��A�uA��A�A��A�HAƨA�A~�AJA|�A�mA7LA:�A;dAdZA ��A (�@���@��/@���@�;d@��H@�E�@��`@�  @���@�|�@�@�p�@���@��@睲@�ȴ@�E�@�E�@��#@�7L@��y@��O@��@߶F@�S�@���@�$�@ݙ�@� �@�5?@��/@��;@�+@ղ-@�G�@��`@ԓu@ӥ�@�-@мj@� �@Ϯ@���@��@�`B@�7L@�V@�|C@�Z@�t�@��@ʇ+@��@�ƨ@�`B@ă@�ƨ@�
=@��@�1'@��;@��@�O�@�%@��9@�9X@���@��m@���@�r�@�o@�@��/@�R�@�1@��;@�\)@�ȴ@�^5@���@�O�@��@�bN@�9X@��@�
=@�(�@���@��F@�+@�O�@�+@���@���@�t�@��@�K�@��P@���@��@��P@�33@�ȴ@��R@���@��@��@��u@�I�@� �@��@���@�"�@��R@�n�@�@�7L@�Q�@�|�@���@���@�X@���@�r�@�9X@���@��`@�7L@��@�V@���@�  @�t�@��@�M�@�@��@�`B@�A�@��w@�\)@��@�-@��`@���@�
=@�v�@�$�@���@��7@�X@� 5@���@�x�@���@�
=@�o@��@��R@�n�@�$�@�7L@�9X@�dZ@�
=@���@�^5@��-@�(�@���@��m@���@���@�-@�/@��7@��T@�k@+@w|�@v5?@vE�@v��@s�m@r�!@s"�@sC�@q&�@p �@ol�@o�@n�@n��@nv�@n$�@m�T@mO�@mV@lj@lI�@l1@kt�@jn�@i��@ihs@iX@iG�@i&�@h��@h�u@h�@hbN@hA�@h1'@g�w@g;d@f��@eO�@c�
@c33@b�H@b��@b��@b��@b�\@b~�@co@a�^@a�@`w�@`  @_\)@_l�@^E�@]�@^$�@^5?@^@]V@\z�@\�@[�m@\��@\��@\��@[��@Y��@YG�@Y7L@XbN@Y�@Z^5@Z�H@Zn�@Zn�@Za�@Z^5@Yx�@X��@XQ�@W�w@W��@X�`@Y7L@Y%@X��@X��@XĜ@XbN@Xb@Xb@X1'@W�@W|�@Wl�@W\)@W\)@W\)@WK�@WK�@WK�@W9�@W+@W
=@Vȴ@V@V5?@V{@U?}@UV@T��@T9X@S�F@Sƨ@T(�@TI�@S�@H9X@C4�@<�5@9^�@5F@1��@0x@.:*@-�T11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111181111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�G�        >�{            ��G�        >Ǯ            ���R        =���            ��        >L��            ���        >k�            �L��        >W
=            �\(�        =�G�            �O\)        >\)            �xQ�        >��            ��ff        ?�                    =���                    >���                    <��
                    =�\)                        �#�
                ?L��                        �#�
                =�Q�                    ?+�                    >��
                    ?Tz�                    ?�R                    ���                    >�z�                    ?�                    >�                        �#�
                >aG�                    ?.{                    ?�\                    ?�R                    ?O\)                    ?(�                    ?
=q                    >�(�                    ?:�H                                        =��
                                        >��R                                                                                                    >u                                                                                                    >�Q�                                                                                                    ?333                                                                                                    >���                                                                                                    >Ǯ                                                                                                    =L��                                                                                                    >��                                                                                                    >���                                                                                                    ?\(�                                                                                                    >�G�                                                                                                    ?c�
                                                                                                AB�\AB��AB�\AB�uAB�\AB�EAB�AB�ABz�AB|�AB�AB�DAB��AB�\AB�DAB�uAB�#AB�!AB�AB��AB�RAB�!AB�AB�^AB�9ABVAB@AB=qAB9XAB-AB2�ABA�AB5?AB@ABA�AB �AB$�ABH�AB�ABZAA.A@�yA@bNA@ �A@ZA?�TA?�PA>1A>n�A;�mA9��A8]pA7A6~�A6�5A6�`A8��A:��A;�yA=S�A?�A?��A@�A@�A?�A?�bA?��A?x�A=�]A=+A<��A<��A=�A=\)A=)�A=&�A<��A=VA=oA<�9A<�5A<��A=`BA=�TA>�A>{A=�EA=�^A<5?A:�`A:-A9�^A9��A9��A933A7�#A7��A6��A6��A6�}A7XA7p�A7�A6�A6�HA6�A6(�A5��A4��A4E�A3��A3��A1�A0�9A09XA/��A/~�A/x�A/+A.�A.A�A-�;A-�;A-�;A.jA.�\A.=qA,��A,,�A,bA+�-A+x�A+%A*��A*��A*�\A)��A)��A)�FA)
=A(�JA(�9A(ffA'�hA';dA&{A%�A%O�A$�yA$9XA#G�A"��A"WcA"I�A"  A!�^A!hsA ��A [�A -A��A��A�FAA�=A��A�;A?}A�AS�A�A�A�jAI�A��AXAAoA��A�HA��A��Ay�AjAA�AƨAC�AĜA>WAbA��A�AȴA��A�6Av�AE�A��A�hA`BA�A��Az�AQ�A�A��A=�A��A��A�RAI�AbAoA��A$�A�AA��A8�A�A��AffAM�AA�A9�A5?A33A
��A	�TA	"�A�/A�A��A��A�uA��A�A��A�HAƨA�A~�AJA|�A�mA7LA:�A;dAdZA ��A (�@���@��/@���@�;d@��H@�E�@��`@�  @���@�|�@�@�p�@���@��@睲@�ȴ@�E�@�E�@��#@�7L@��y@��O@��@߶F@�S�@���@�$�@ݙ�@� �@�5?@��/@��;@�+@ղ-@�G�@��`@ԓu@ӥ�@�-@мj@� �@Ϯ@���@��@�`B@�7L@�V@�|C@�Z@�t�@��@ʇ+@��@�ƨ@�`B@ă@�ƨ@�
=@��@�1'@��;@��@�O�@�%@��9@�9X@���@��m@���@�r�@�o@�@��/@�R�@�1@��;@�\)@�ȴ@�^5@���@�O�@��@�bN@�9X@��@�
=@�(�@���@��F@�+@�O�@�+@���@���@�t�@��@�K�@��P@���@��@��P@�33@�ȴ@��R@���@��@��@��u@�I�@� �@��@���@�"�@��R@�n�@�@�7L@�Q�@�|�@���@���@�X@���@�r�@�9X@���@��`@�7L@��@�V@���@�  @�t�@��@�M�@�@��@�`B@�A�@��w@�\)@��@�-@��`@���@�
=@�v�@�$�@���@��7@�X@� 5@���@�x�@���@�
=@�o@��@��R@�n�@�$�@�7L@�9X@�dZ@�
=@���@�^5@��-@�(�@���@��m@���@���@�-@�/@��7@��T@�k@+@w|�@v5?@vE�@v��@s�m@r�!@s"�@sC�@q&�@p �@ol�@o�@n�@n��@nv�@n$�@m�T@mO�@mV@lj@lI�@l1@kt�@jn�@i��@ihs@iX@iG�@i&�@h��@h�u@h�@hbN@hA�@h1'@g�w@g;d@f��@eO�@c�
@c33@b�H@b��@b��@b��@b�\@b~�@co@a�^@a�@`w�@`  @_\)@_l�@^E�@]�@^$�@^5?@^@]V@\z�@\�@[�m@\��@\��@\��@[��@Y��@YG�@Y7L@XbN@Y�@Z^5@Z�H@Zn�@Zn�@Za�@Z^5@Yx�@X��@XQ�@W�w@W��@X�`@Y7L@Y%@X��@X��@XĜ@XbN@Xb@Xb@X1'@W�@W|�@Wl�@W\)@W\)@W\)@WK�@WK�@WK�@W9�@W+@W
=@Vȴ@V@V5?@V{@U?}@UV@T��@T9X@S�F@Sƨ@T(�G�O�@S�@H9X@C4�@<�5@9^�@5F@1��@0x@.:*@-�T11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111181111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�PB	��B	�}B	��B	�XB	�}B	�}B	�}B	�}B	��B	��B	�8B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	��B	��B	�wB	�}B	��B	�qB	�qB	�jB	�jB	�jB	�dB	�vB	�XB	�RB	�FB	�eB	�B	��B	�B	�wB	�B
!�B
DB
hsB
�-B
�-B
�BBhB�B(�B2-B8=B:^BA�BC�BG�BVBW�BXBZB`BBm�Bo�Bx�Bz�B�bB��B�B�!B�B�B��B�VB�+B�BB~�Bz�Bm�Bk�BffBdZBd�Bs�By�Bz�B{�Bz�By�Bs�Bn�BffB]/BW
BV�BH�B@�B<jB;dB9pB9XB;dB;dB6FB33B6�B8RBH�BL�BP�BF�BB[BA�B?}B=qB<jB:^B:^B:^B6FB7LB6FB1'B.dB-B+B$�B#�B�BBuBbBDB%BB
�FB
��B
��B
��B
��B
��B
�B
�B
�B
�NB
�B
��B
�jB
��B
��B
ȴB
B
�dB
�RB
�HB
�FB
�3B
�!B
�B
�_B
�B
�B
�B
�'B
�'B
�zB
�!B
�B
�B
��B
��B
� B
��B
��B
��B
�{B
�uB
��B
�oB
�hB
�PB
�JB
�DB
�pB
�1B
�B
�B
�B
� B
}'B
{�B
y�B
x�B
v�B
t�B
v;B
v�B
{�B
|�B
�B
� B
2B
~�B
z�B
x�B
w�B
w�B
w$B
v�B
s�B
n�B
jB
gmB
e`B
e`B
e`B
e`B
dZB
dZB
dZB
cTB
^5B
W
B
Q�B
M�B
I�B
E�B
:^B
2-B
2-B
2-B
5?B
5?B
-B
'�B
"�B
�B
�B
 �B
"�B
�B
�B
uB
	7B
  B	�B	�`B	�/B	�B	�
B	��B	��B	��B	��B	��B	³B	��B	�qB	�dB	�^B	�LB	�9B	�!B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�PB	�DB	�7B	�1B	�B	�B	�B	�B	�DB	�B	~�B	}�B	|�B	{�B	v�B	p�B	m�B	jB	k�B	ffB	_;B	^5B	ffB	iyB	hsB	ffB	dZB	\)B	T�B	L�B	G�B	C�B	?}B	=qB	<B	;dB	;dB	;dB	;dB	:^B	9XB	8RB	8RB	A�B	@�B	<jB	.B	�B	\B		7B	%B	B��B��B��B��B	B	B	B	B	�B	%B	+B	+B	%B	%B	%B	%B	B	B	B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B	 �B	B	+B	+B	1B		7B		7B	+B	+B	1B	1B	+B	+B	+B	%B	%B	%B	B	B��B��B��B��B��B��B��B��B��B��B	B	%B		7B	
=B	
=B		7B	1B	%B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�sB�`B�`B�yB�mB�`B�sB�B�B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�vB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	1B	1B	+B	�B	1B	1B		7B	
=B	DB	PB	PB	PB	JB	JB	\B	bB	oB	uB	{B	{B	oB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	$�B	$�B	$�B	$�B	%�B	&�B	&�B	'�B	(�B	(�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	)�B	+B	/B	.B	.B	/B	0!B	0!B	1'B	1'B	2-B	49B	7LB	9XB	G+B	�\B	��B	�VB
5�B
l�B
��B
�mB
�BG11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111181111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111           >�G�        >�{            ��G�        >Ǯ            ���R        =���            ��        >L��            ���        >k�            �L��        >W
=            �\(�        =�G�            �O\)        >\)            �xQ�        >��            ��ff        ?�                    =���                    >���                    <��
                    =�\)                        �#�
                ?L��                        �#�
                =�Q�                    ?+�                    >��
                    ?Tz�                    ?�R                    ���                    >�z�                    ?�                    >�                        �#�
                >aG�                    ?.{                    ?�\                    ?�R                    ?O\)                    ?(�                    ?
=q                    >�(�                    ?:�H                                        =��
                                        >��R                                                                                                    >u                                                                                                    >�Q�                                                                                                    ?333                                                                                                    >���                                                                                                    >Ǯ                                                                                                    =L��                                                                                                    >��                                                                                                    >���                                                                                                    ?\(�                                                                                                    >�G�                                                                                                    ?c�
                                                                                                B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�RB	��B	�~B	��B	�\B	��B	��B	�~B	�~B	��B	��B	�;B	��B	��B	�~B	�~B	�~B	�~B	�~B	�B	�~B	�B	�B	�~B	��B	��B	�zB	��B	��B	�sB	�qB	�jB	�jB	�iB	�fB	�xB	�ZB	�SB	�KB	�jB	�B	��B	�B	�|B	�B
!�B
DB
huB
�0B
�0B
�BBjB�B(�B2.B8?B:`BA�BC�BG�BVBW�BXBZB`CBm�Bo�Bx�Bz�B�dB��B�B�$B�B�B��B�ZB�,B�	BB~�Bz�Bm�Bk�BfhBd]Bd�Bs�By�Bz�B{�Bz�By�Bs�Bn�BfgB]1BWBV�BH�B@�B<mB;hB9rB9ZB;eB;fB6GB34B6�B8VBH�BL�BP�BF�BB]BA�B?B=tB<nB:cB:bB:aB6HB7OB6GB1*B.gB-B+B$�B#�B�BBwBdBGB)BB
�GB
��B
��B
��B
��B
��B
�B
�B
�B
�QB
�B
��B
�lB
��B
��B
ȶB
B
�fB
�UB
�KB
�IB
�7B
�%B
�B
�aB
�B
�B
�B
�)B
�)B
�}B
�%B
�B
�B
��B
��B
�B
��B
��B
��B
�}B
�uB
��B
�rB
�kB
�TB
�OB
�GB
�sB
�4B
� B
�B
�B
�B
}*B
{�B
y�B
x�B
v�B
t�B
v>B
v�B
{�B
|�B
�B
�B
4B
~�B
z�B
x�B
w�B
w�B
w(B
v�B
s�B
n�B
j�B
gpB
eaB
eaB
ecB
ebB
d\B
d]B
d]B
cUB
^7B
W	B
Q�B
M�B
I�B
E�B
:`B
2.B
2.B
2.B
5BB
5CB
-B
'�B
"�B
�B
�B
 �B
"�B
�B
�B
zB
	7B
 B	�B	�bB	�1B	�B	�B	� B	� B	��B	��B	��B	¶B	��B	�tB	�fB	�`B	�MB	�;B	�$B	��B	��B	��B	��B	��B	��B	��B	��B	�yB	�lB	�UB	�IB	�;B	�4B	� B	�B	�"B	�B	�FB	�B	~�B	}�B	|�B	{�B	v�B	p�B	m�B	j�B	k�B	fjB	_<B	^7B	fiB	i{B	hvB	fhB	d[B	\-B	U B	L�B	G�B	C�B	?B	=uB	<B	;eB	;iB	;fB	;hB	:bB	9ZB	8TB	8SB	A�B	@�B	<lB	.B	�B	_B		9B	'B	B��B��B��B��B	
B	B	B	"B	�B	)B	-B	.B	+B	(B	&B	*B	!B	B	B	B	B	B	B	
B	 B��B��B��B��B��B��B��B��B��B	 �B	B	-B	,B	3B		:B		9B	,B	.B	3B	4B	1B	-B	-B	'B	(B	'B	B	B��B��B��B��B��B��B��B��B��B��B	B	&B		9B	
BB	
>B		9B	2B	)B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�sB�bB�dB�}B�nB�aB�vB�B�B�|B�|B�B�B�B�B�B�B�B�B�B�B�B�B�B�vB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	!B	3B	3B	.B	�B	4B	4B		8B	
@B	GB	SB	TB	SB	MB	IB	^B	eB	oB	xB	�B	}B	sB	jB	qB	wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	$�B	$�B	$�B	$�B	%�B	&�B	&�B	'�B	(�B	(�B	* B	)�B	)�B	)�B	* B	* B	* B	)�B	)�B	+B	/B	.B	.B	/B	0$B	0#B	1(B	1)B	2-B	4<B	7NG�O�B	G.B	�_B	��B	�ZB
5�B
l�B
��B
�pB
�BL11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111181111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cz�G�O�G�O�Cz��G�O�G�O�G�O�Cz�6G�O�G�O�Cz�qG�O�G�O�G�O�Cz�1G�O�G�O�Cz^wG�O�G�O�G�O�Cza�G�O�G�O�CzBG�O�G�O�G�O�Cz-G�O�G�O�Cz=�G�O�G�O�G�O�CzKG�O�G�O�Cy��G�O�G�O�G�O�Cy��G�O�G�O�Cx�IG�O�G�O�G�O�Cx��G�O�G�O�CtΧG�O�G�O�G�O�Cl�G�O�G�O�CgU�G�O�G�O�G�O�Ce�G�O�G�O�CdxG�O�G�O�G�O�G�O�G�O�Cc�iG�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca"gG�O�G�O�G�O�G�O�G�O�CbH�G�O�G�O�G�O�G�O�G�O�G�O�Cb7HG�O�G�O�G�O�G�O�Ca�)G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�Ca�wG�O�G�O�G�O�G�O�G�O�C_RG�O�G�O�G�O�G�O�G�O�C]�1G�O�G�O�G�O�G�O�G�O�C^I�G�O�G�O�G�O�G�O�G�O�C^�0G�O�G�O�G�O�G�O�G�O�C^oG�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C`i�G�O�G�O�G�O�G�O�G�O�G�O�CaT�G�O�G�O�G�O�G�O�C_kG�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C]͆G�O�G�O�G�O�G�O�G�O�C]3$G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQJ|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT"EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^I
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]kqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[ߣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLيG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF+"C8�9C1��C+�'C)��C*i,C-�BC2�C7�?C<ݞ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3      3    3      3    3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�S�G�O�G�O�C�QgG�O�G�O�G�O�C�M�G�O�G�O�C�C�G�O�G�O�G�O�C�EBG�O�G�O�C�1G�O�G�O�G�O�C�2�G�O�G�O�C�"^G�O�G�O�G�O�C�sG�O�G�O�C��G�O�G�O�G�O�C�FG�O�G�O�C��&G�O�G�O�G�O�C���G�O�G�O�C�^nG�O�G�O�G�O�C�:�G�O�G�O�C~�zG�O�G�O�G�O�Cv*�G�O�G�O�Cp��G�O�G�O�G�O�Cn2G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj#�G�O�G�O�G�O�G�O�G�O�CkU�G�O�G�O�G�O�G�O�G�O�G�O�CkC�G�O�G�O�G�O�G�O�Cj�TG�O�G�O�G�O�G�O�G�O�G�O�Ck�9G�O�G�O�G�O�G�O�CkqG�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cf�zG�O�G�O�G�O�G�O�G�O�Cg./G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�CgT�G�O�G�O�G�O�G�O�G�O�CfbuG�O�G�O�G�O�G�O�G�O�CgoVG�O�G�O�G�O�G�O�G�O�Cic�G�O�G�O�G�O�G�O�G�O�G�O�CjW�G�O�G�O�G�O�G�O�ChZ�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf:G�O�G�O�G�O�G�O�G�O�Cd�|G�O�G�O�G�O�G�O�G�O�Cc�IG�O�G�O�G�O�G�O�G�O�C`�FG�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C[|4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ'pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTTWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg->G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^nAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN`C?�&C8��C2��C0��C1:.C4�YC9>sC>ߞCDk�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1      1    1      1    1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�@!!�G�O�G�O�@!%�G�O�G�O�G�O�@!&�G�O�G�O�@!!�G�O�G�O�G�O�@!!�G�O�G�O�@!�G�O�G�O�G�O�@!G�O�G�O�@!3<G�O�G�O�G�O�@!7YG�O�G�O�@!2ZG�O�G�O�G�O�@!7G�O�G�O�@!o�G�O�G�O�G�O�@!��G�O�G�O�@!�G�O�G�O�G�O�@#o�G�O�G�O�@#��G�O�G�O�G�O�@"Q�G�O�G�O�@!SMG�O�G�O�G�O�@!G=G�O�G�O�@!�G�O�G�O�G�O�G�O�G�O�@!��G�O�G�O�G�O�G�O�G�O�@!ǝG�O�G�O�G�O�G�O�G�O�@!��G�O�G�O�G�O�G�O�G�O�@"qG�O�G�O�G�O�G�O�G�O�G�O�@#	bG�O�G�O�G�O�G�O�@"��G�O�G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�@$�YG�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@%QaG�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&�TG�O�G�O�G�O�G�O�G�O�@'pwG�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�@*G�O�G�O�G�O�G�O�G�O�@*(mG�O�G�O�G�O�G�O�G�O�@*�\G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+l�G�O�G�O�G�O�G�O�G�O�@+�TG�O�G�O�G�O�G�O�G�O�@,"G�O�G�O�G�O�G�O�G�O�@,E/G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9EgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�w@DIM@D�@D�s@E#�@E] @E�`@E�|@E�G@E�bG�O�G�O�A j�G�O�G�O�A gZG�O�G�O�G�O�A kxG�O�G�O�A j5G�O�G�O�G�O�A kOG�O�G�O�A h�G�O�G�O�G�O�A j�G�O�G�O�A hG�O�G�O�G�O�A kG�O�G�O�A d}G�O�G�O�G�O�A c4G�O�G�O�A fG�O�G�O�G�O�A UdG�O�G�O�A S�G�O�G�O�G�O�A 7�G�O�G�O�A 0�G�O�G�O�G�O�A JG�O�G�O�@��G�O�G�O�G�O�@��[G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�unG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�y>G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�@�;OG�O�G�O�G�O�G�O�G�O�@�+^G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�рG�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]@G�O�G�O�G�O�G�O�G�O�@�SHG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@�ȝG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r/@���@���@���@��d@��@�54@���@��S@�Qx  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3      3    3      3    3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �0G�O�G�O�G�O�A �NG�O�G�O�A �
G�O�G�O�G�O�A �%G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �TG�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A y?G�O�G�O�A w�G�O�G�O�G�O�A [�G�O�G�O�A T�G�O�G�O�G�O�A :-G�O�G�O�A �G�O�G�O�G�O�A  �G�O�G�O�@�ޘG�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@�ǘG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@�s]G�O�G�O�G�O�G�O�G�O�@�!pG�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&@�>�@��@���@��w@�'@�O@��@�?r@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1      1    1      1    1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�<e��G�O�G�O�<eبG�O�G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<e�	G�O�G�O�<e�"G�O�G�O�G�O�<e��G�O�G�O�<e�G�O�G�O�G�O�<e��G�O�G�O�<eݽG�O�G�O�G�O�<eߥG�O�G�O�<e��G�O�G�O�G�O�<f�G�O�G�O�<f+IG�O�G�O�G�O�<fȩG�O�G�O�<f��G�O�G�O�G�O�<fSwG�O�G�O�<e�<G�O�G�O�G�O�<e�KG�O�G�O�<f)G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<f`CG�O�G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�<f�?G�O�G�O�G�O�G�O�G�O�G�O�<f�-G�O�G�O�G�O�G�O�<gAEG�O�G�O�G�O�G�O�G�O�<ggqG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�dG�O�G�O�G�O�G�O�G�O�<h%hG�O�G�O�G�O�G�O�G�O�<hlSG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�	G�O�G�O�G�O�G�O�G�O�G�O�<iM�G�O�G�O�G�O�G�O�<iz�G�O�G�O�G�O�G�O�G�O�<i�dG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j)G�O�G�O�G�O�G�O�G�O�<j>�G�O�G�O�G�O�G�O�G�O�<jX�G�O�G�O�G�O�G�O�G�O�<jf�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<neNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r+\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t='<t\/<t��<t��<t�"<t��<t�P<t�=<tХG�O�G�O�@�3<G�O�G�O�@�D�G�O�G�O�G�O�@�:G�O�G�O�@�iPG�O�G�O�G�O�@�pqG�O�G�O�@�ԝG�O�G�O�G�O�@�$�G�O�G�O�@�a�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�efG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@Ϳ�G�O�G�O�G�O�@��7G�O�G�O�A Z%G�O�G�O�G�O�@�G�O�G�O�@�qOG�O�G�O�G�O�@�6�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�AhIG�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�Ak�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�A1N�G�O�G�O�G�O�G�O�G�O�A1AuG�O�G�O�G�O�G�O�G�O�A3��G�O�G�O�G�O�G�O�G�O�A@\G�O�G�O�G�O�G�O�G�O�AK��G�O�G�O�G�O�G�O�G�O�AOn�G�O�G�O�G�O�G�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�A]�SG�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Ak�%G�O�G�O�G�O�G�O�G�O�AqYG�O�G�O�G�O�G�O�G�O�Av�KG�O�G�O�G�O�G�O�G�O�A}ObG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�E2G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AųGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̖�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ǻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A���A�~�A���A�g�A��>A�ɋA�C#A��A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3      3    3      3    3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@���G�O�G�O�@�7G�O�G�O�G�O�@��G�O�G�O�@�5�G�O�G�O�G�O�@�<�G�O�G�O�@��,G�O�G�O�G�O�@��PG�O�G�O�@�.G�O�G�O�G�O�@�e-G�O�G�O�@��%G�O�G�O�G�O�@�1�G�O�G�O�AO�G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A�cG�O�G�O�A%@lG�O�G�O�G�O�A�VG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�ANRG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A(VG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A&N�G�O�G�O�G�O�G�O�G�O�G�O�A)�$G�O�G�O�G�O�G�O�A,Q�G�O�G�O�G�O�G�O�G�O�G�O�A0�.G�O�G�O�G�O�G�O�A<�~G�O�G�O�G�O�G�O�G�O�ADӳG�O�G�O�G�O�G�O�G�O�AV5G�O�G�O�G�O�G�O�G�O�AV'�G�O�G�O�G�O�G�O�G�O�AX|�G�O�G�O�G�O�G�O�G�O�AeB^G�O�G�O�G�O�G�O�G�O�Ap� G�O�G�O�G�O�G�O�G�O�AtT�G�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A� PG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�A�jFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AĒ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BUB	�Bx�B��B�}B��A�<�A��GA��A�9  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1      1    1      1    1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111   G�O�G�O�?�9�G�O�G�O�?�:�G�O�G�O�G�O�?�:�G�O�G�O�?�9�G�O�G�O�G�O�?�: G�O�G�O�?�8�G�O�G�O�G�O�?�8kG�O�G�O�?�=rG�O�G�O�G�O�?�>EG�O�G�O�?�=EG�O�G�O�G�O�?�>3G�O�G�O�?�I�G�O�G�O�G�O�?�T/G�O�G�O�?�c#G�O�G�O�G�O�?���G�O�G�O�?��`G�O�G�O�G�O�?�v�G�O�G�O�?�C�G�O�G�O�G�O�?�AsG�O�G�O�?�]7G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�[G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�4,G�O�G�O�G�O�G�O�G�O�?�ZDG�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�?�7,G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�m8G�O�G�O�G�O�G�O�G�O�?�t=G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�gwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ѻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~?�A�?�Q?�dJ?�m�?�y?��?��L?���?���