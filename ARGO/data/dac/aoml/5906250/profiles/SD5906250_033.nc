CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:36:24Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113624  20230106113624  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            !A   AO  DDDDDD  APEX                            8730                            081119                          846 @�_b�"�1   @�_cβRB�D��\)@
=p��
1   GPS        !PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25981.5440; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25981.5440; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25981.5440; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316022021040813160220210408131602202301052234242023010522342420230105223424A   B   B   A   A   A   @�  @�  @���@�\)A   A<(�AA��A`  A�  A�=qA�  A�  A�\)A�  A�  A�  A�p�A�  A�  A��B   B  B  B33B  B   B'\)B(  B0  B8  B;��B@ffBH  BO(�BO��BX  B`  Bc�\Bh  Bp  BwG�Bx  B�  B�  B��{B�  B�  B��{B�  B�33B�  B��RB�  B�  B���B�
=B�  B�  B��qB�  B���B�W
B�  B�  B�  B��\B�  B�  B�L�B�  B�  B�  B�  B�  B�ffB�  B�  B�  B�33B�  B�G�B�  B���B�  C   C  C��C  C�C  C
  C  C��C  C  C  C  C  C��C  C  C  C�C   C!��C"  C$  C&  C(  C*  C+�=C,  C.  C0  C1�fC3�fC5��C6  C8  C:  C<  C=�fC?z�C@  CB  CD�CF�CH�CIO\CJ  CL�CN  CP  CQ�fCS8RCS�fCV  CX  CZ  C\  C]�C^  C`  Cb  Cd  Ce�
Cf  Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz�C{��C|  C~  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C��C���C�  C�  C�  C�  C��C���C��C��C�  C�  C��3C���C�  C��C��C�  C�  C��
C��C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��\C�  C�  C�  C��3C�  C�޸C��3C�  C��C�  C��3C��C��3C��3C�  C�  C�  C��RC�  C��3C�  C��3C��3C�  C�  C�  C�  C��3C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�˅C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C�  C��3C�  C�  C��3C��C��C�  C�˅C�  C�  C�  C�  C��3C��3D � D  D�fDfD� D��D� DfD�3D��D� D  D� D  D� D  D� D	  D	� D	�D
  D
�fD  D� DfD�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D��Dw
D� D  D� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D��D � D!  D!� D!��D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'fD'� D(  D(y�D)  D)� D*  D*� D+  D+y�D,  D,� D-  D-� D.  D.� D/  D/X�D/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;׮D<  D<� D=  D=� D>  D>� D>��D?� D@  D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHY�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO�fDP  DP� DQfDQ� DR  DR� DS  DS� DT  DT� DU  DU�DU� DV  DV� DW  DW� DW��DXy�DY  DY�fDZfDZ� D[  D[�fD\fD\� D]  D]� D^  D^� D_  D_y�D`  D`� Da  Da� Da��Db  Db� DcfDc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dg��Dhy�Di  Di� Dj  Dj� Dk  Dky�Dk��Dl� DmfDm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dt� Dt��Dy�D�hRD��D���D��=D��=D��D�z�D��fD�r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�ff@�ff@�33@�A33A;\)A@��A_33A33A��
A���A���A���A���A���Aϙ�A�
>Aߙ�AA�G�A���B��B��B  B��B��B'(�B'��B/��B7��B;��B@33BG��BN��BOfgBW��B_��Bc\)Bg��Bo��Bw{Bw��B��B��fB�z�B��fB��fB�z�B��fB��B��fB���B��fB��fB��3B��B��fB��fB���B��fB��3B�=pB��fB��fB��fB�u�B��fB��fB�33B��fB��fB��fB��fB��fB�L�B��fB��fB��fB��B��fB�.B��fB��3B��fB��fC�3C��C�3C�C�3C	�3C�3C��C�3C�3C�3C�3C�3C��C�3C�3C�3C�C�3C!��C!�3C#�3C%�3C'�3C)�3C+}pC+�3C-�3C/�3C1ٙC3ٙC5�
C5�3C7�3C9�3C;�3C=ٙC?nC?�3CA�3CD�CF�CH�CIB�CI�3CL�CM�3CO�3CQٙCS+�CSٙCU�3CW�3CY�3C[�3C]�GC]�3C_�3Ca�3Cc�3Ce�=Ce�3Cg�3Ci�3Ck�3Cm�3Co�3Cq��Cq�3Cs�3Cu�3Cw�3Cz�C{� C{�3C}�3C�3C���C���C��C���C���C���C���C���C���C���C���C���C���C�gC��RC���C���C���C���C�gC��>C�gC�gC���C���C���C��{C���C�gC�gC���C���C��C�gC���C���C���C�gC��C���C���C���C���C���C���C���C���C���C���C���C��RC���C���C�gC���C���C��)C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�޹C���C���C���C���C���C���C���C���C�gC���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC�gC���C��C���C���C���C���C���C���D |�D ��D�3D3D|�D�gD|�D3D� D�gD|�D��D|�D��D|�D��D|�D��D	|�D	��D	��D
�3D
��D|�D3D�3D3D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��DvgD��D|�D�gDs�D|�D��D|�D��D|�D��D|�D��D|�D��D�3D3D|�D��D|�D��D|�D��D|�D�gD |�D ��D!|�D!�gD"|�D"��D"��D#|�D#��D$|�D$��D%|�D%��D&|�D'3D'|�D'��D(vgD(��D)|�D)��D*|�D*��D+vgD+��D,|�D,��D-|�D-��D.|�D.��D/U�D/|�D/��D0|�D0��D1|�D1��D2|�D2��D3�3D3��D4|�D4��D5|�D5��D6|�D6��D7|�D7��D8|�D8��D9|�D9��D:|�D:��D;|�D;�{D;��D<|�D<��D=|�D=��D>|�D>�gD?|�D?��D@|�D@�gDA|�DA��DB|�DB��DC|�DC��DD|�DD��DE|�DE��DF|�DF��DG|�DG��DHVgDH|�DH��DI|�DI��DJ|�DJ��DK|�DK��DL|�DL��DM|�DM��DN|�DN��DO�3DO��DP|�DQ3DQ|�DQ��DR|�DR��DS|�DS��DT|�DT��DU �DU|�DU��DV|�DV��DW|�DW�gDXvgDX��DY�3DZ3DZ|�DZ��D[�3D\3D\|�D\��D]|�D]��D^|�D^��D_vgD_��D`|�D`��Da|�Da��Da��Db|�Dc3Dc|�Dc��Dd|�Dd��De|�De��Df|�Df��Dg|�Dg�gDhvgDh��Di|�Di��Dj|�Dj��DkvgDk�gDl|�Dm3Dm|�Dm�Dm��Dn|�Dn��Do|�Do��Dp|�Dp��Dq|�Dq��Dr|�Dr��Ds�3Ds��Dt|�Dt�Dy�D�f�D���D�� D��D���D�
D�yGD���D�p�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AS"�AS�AS/AS.�AS&�AS�AS�ASVASAS�AS%ASAS�ASVAS%AR��AR��ASAR��AR�AR�/AR�!AR��AR��AR��AQ�AO�6AO��AM�FAK��AJ"�AHbNAF=qAD��ADjAB{A@ffA@KA@(�A?�A?"�A?VA=�A=C�A<зA< �A;&�A8�A8��A7\)A5�A4�"A4I�A3�hA3�A3A1��A0jA/��A/t�A.�A,p�A, �A+��A*��A*�A)7LA(��A(��A(��A(��A(�DA'�#A'|�A'k�A'hsA&�A&ffA$��A"Q�A�{AO�A�DA-AAK�AYA
=A  A?}A��A  A�A�A{A�TA��A�
A1A{A1'A{A7LAr�A�A�A&�A%A�9A^5A�4AS�A�jAjA9XA�^AQ(A;dA��A�A�AE�ASAA�A�hA�AhsA^AXA7LA�9Az�AE�APrAVAhsA`BA�A|�AxAn�A`BAA��AN�AG�AE�A�hA
��A	�
A	��A	�,A
JA	��A	XA	33A	+A�^A��A�A	�A	l�A	p�A	��A	�A	XA�yA��AbNA$`AJA��A33AAȴA��A�RA�Az�AE�A�FA�MA��A�AO�A/A�A	�A%A�A��A$�A��A��A�mAA�FA��A��A��A��A�hAXA+A�A��A�+AE�A�A��A�A}�A|�Al�A�A ��A n�A -}A (�@�\)@��@�M�@���@�r|@�9X@���@��u@�Z@��;@�K�@���@�O�@�@��@�rG@�dZ@�R@�v�@��@�^@�x�@�Ĝ@�9@�A�@��@�SF@�=q@��@홚@�G�@��@��/@�!@�$�@��@�D@���@�|�@���@��y@�ȴ@�ȴ@�R@�n�@��#@��@�x�@�D@�S�@��@�=q@���@��#@�h@�Ĝ@�1'@�S�@�M�@���@�z�@���@١�@ش9@�A�@ם�@�@�n�@�M�@�{@�@ղ-@թ�@��`@� �@ӶF@�ff@�A�@��O@Ϯ@�l�@�t�@�\)@�"�@�C�@�
=@Ο�@��@��T@�@���@�9X@˾w@�C�@�b@�7L@��
@���@�%@�l�@�l�@�t�@�;d@���@�ɰ@��R@���@�n�@�$�@��T@�X@��`@��D@��m@��R@���@�M�@���@���@�1@�5?@�x�@�&�@���@��@�r�@�j@�Z@�I�@�1'@�
�@�1@�  @��@��@�S�@��@��!@��#@�/@�I�@��@���@�-@�&�@�r�@��P@�S�@�"�@���@�E�@�/@�z�@�C�@��y@�E�@��.@��@���@���@��@�b@�l�@�ȴ@�{@���@�x�@�1'@�@��H@���@�M�@��^@���@�`B@��@��@��/@�I�@���@��m@��P@�Z@�C�@��@�V@�5?@�$�@��@��#@���@�A�@�t�@�t�@�\)@�S�@�\)@�
=@��\@�{@��^@��7@�X@��@��@��9@�(�@��@���@��P@�K�@�
=@���@�J@���@�x�@�`B@�?}@���@�z�@�bN@�  @��P@�S�@�"�@��@�ȴ@���@�ȴ@���@�v�@�M�@���@��^@�G�@��@�I�@��
@�+@�ȴ@�M�@�$�@�@��-@�b@l�@~�y@~$�@}�h@}�@|��@}/@|�@|�D@|��@|��@|�/@}�@}O�@}O�@}O�@}Mj@|��@|�/@|�/@|�/@|�D@|z�@|Z@|�@{�m@{�@{dZ@z��@yX@y&�@y7L@y�@x��@x�`@xĜ@x�9@x��@xA�@w�;@w+@v��@v�;@u?}@s�F@s��@so@r��@r�\@rn�@qhs@q%@pĜ@p1'@o�@n�+@m�-@l�j@k�m@kƨ@k�m@lI�@lZ@kdZ@j�!@j��@jM�@i��@i�7@h��@hQ�@h  @f��@fv�@f�+@dj@b��@aX@a&�@`Ĝ@_�;@_�P@_;d@Z��@Pm�@GK�@?y�@;�g@7�f@2�@0��@/H�@-e,111818111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111141111111111              ���
    >�{            �G�        =��
            �n{        ?
=q            ?s33        >#�
            �s33        =�G�            �c�
        >8Q�            �J=q        >W
=            �\(�            ��        �^�R        >���            �G�        >�33                    >���                    >�Q�                    >���                    >��R                    >���                    >��R                    >�                    >�Q�                    ?�                    ?0��                    ?.{                    =�\)                >#�
                        >���                    >L��                    <��
                    ?\)                    ?�\                    ?8Q�                    >�z�                    >.{                    >\)                    ?!G�                    >#�
                    >�                    >��R                                        >W
=                                        >��                                                                                                    =���                                                                                                    >��                                                                                                    ?�                                                                                                    >\)                                                                                                    >.{                                                                                                    ?(�                                                                                                    ?!G�                                                                                                    ?��                                                                                                        �u                                                                                                    �u                                                                                                >B�\                                                                                                    AS"�AS�AS/AS.�AS&�AS�AS�ASVASAS�AS%ASAS�ASVAS%AR��AR��ASAR��AR�AR�/AR�!AR��AR��AR��AQ�AO�6AO��AM�FAK��AJ"�AHbNAF=qAD��ADjAB{A@ffA@KA@(�A?�A?"�A?VA=�A=C�A<зA< �A;&�A8�A8��A7\)A5�A4�"A4I�A3�hA3�A3A1��A0jA/��A/t�A.�A,p�A, �A+��A*��A*�A)7LA(��A(��A(��A(��A(�DA'�#A'|�A'k�A'hsA&�A&ffA$��A"Q�A�{AO�A�DA-AAK�AYA
=A  A?}A��A  A�A�A{A�TA��A�
A1A{A1'A{A7LAr�A�A�A&�A%A�9A^5A�4AS�A�jAjA9XA�^AQ(A;dA��A�A�AE�ASAA�A�hA�AhsA^AXA7LA�9Az�AE�APrAVAhsA`BA�A|�AxAn�A`BAA��AN�AG�AE�A�hA
��A	�
A	��A	�,A
JA	��A	XA	33A	+A�^A��A�A	�A	l�A	p�A	��A	�A	XA�yA��AbNA$`AJA��A33AAȴA��A�RA�Az�AE�A�FA�MA��A�AO�A/A�A	�A%A�A��A$�A��A��A�mAA�FA��A��A��A��A�hAXA+A�A��A�+AE�A�A��A�A}�A|�Al�A�A ��A n�A -}A (�@�\)@��@�M�@���@�r|@�9X@���@��u@�Z@��;@�K�@���@�O�@�@��@�rG@�dZ@�R@�v�@��@�^@�x�@�Ĝ@�9@�A�@��@�SF@�=q@��@홚@�G�@��@��/@�!@�$�@��@�D@���@�|�@���@��y@�ȴ@�ȴ@�R@�n�@��#@��@�x�@�D@�S�@��@�=q@���@��#@�h@�Ĝ@�1'@�S�@�M�@���@�z�@���@١�@ش9@�A�@ם�@�@�n�@�M�@�{@�@ղ-@թ�@��`@� �@ӶF@�ff@�A�@��O@Ϯ@�l�@�t�@�\)@�"�@�C�@�
=@Ο�@��@��T@�@���@�9X@˾w@�C�@�b@�7L@��
@���@�%@�l�@�l�@�t�@�;d@���@�ɰ@��R@���@�n�@�$�@��T@�X@��`@��D@��m@��R@���@�M�@���@���@�1@�5?@�x�@�&�@���@��@�r�@�j@�Z@�I�@�1'@�
�@�1@�  @��@��@�S�@��@��!@��#@�/@�I�@��@���@�-@�&�@�r�@��P@�S�@�"�@���@�E�@�/@�z�@�C�@��y@�E�@��.@��@���@���@��@�b@�l�@�ȴ@�{@���@�x�@�1'@�@��H@���@�M�@��^@���@�`B@��@��@��/@�I�@���@��m@��P@�Z@�C�@��@�V@�5?@�$�@��@��#@���@�A�@�t�@�t�@�\)@�S�@�\)@�
=@��\@�{@��^@��7@�X@��@��@��9@�(�@��@���@��P@�K�@�
=@���@�J@���@�x�@�`B@�?}@���@�z�@�bN@�  @��P@�S�@�"�@��@�ȴ@���@�ȴ@���@�v�@�M�@���@��^@�G�@��@�I�@��
@�+@�ȴ@�M�@�$�@�@��-@�b@l�@~�y@~$�@}�h@}�@|��@}/@|�@|�D@|��@|��@|�/@}�@}O�@}O�@}O�@}Mj@|��@|�/@|�/@|�/@|�D@|z�@|Z@|�@{�m@{�@{dZ@z��@yX@y&�@y7L@y�@x��@x�`@xĜ@x�9@x��@xA�@w�;@w+@v��@v�;@u?}@s�F@s��@so@r��@r�\@rn�@qhs@q%@pĜ@p1'@o�@n�+@m�-@l�j@k�m@kƨ@k�m@lI�@lZ@kdZ@j�!@j��@jM�@i��@i�7@h��@hQ�@h  @f��@fv�@f�+@dj@b��@aX@a&�@`Ĝ@_�;@_�PG�O�@Z��@Pm�@GK�@?y�@;�g@7�f@2�@0��@/H�@-e,111818111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
 �B
 �B
 �B
 �B
 �B
 �B
 �B
�B
�B
 %B
 �B
�B
�B
�B
�B
�B
 8B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
oB
VB
�B
1B
B
:B
B	��B	��B	��B	��B	��B
 �B
B
1B
JB
�B
\B
oB
�B
�B
�B
$�B
%�B
&�B
'�B
(�B
)B
+B
-B
-�B
/B
1'B
/mB
/B
.B
0!B
/�B
/B
/B
/B
/B
0!B
1'B
2-B
1'B
4�B
5?B
8RB
<jB
;dB
'�B
�B
\B
	7B
%B
B
B

	B
DB
$�B
�B
�B
oB
	�B
1B
B
  B
B
DB
\B
bB
�B
�B
�B
�B
B
�B
uB
oB
uB
oB
�B
hB
\B
PB
VB
VB
�B
DB

=B

=B
	7B

=B

=B

=B
PB
VB
bB
{B
"B
�B
{B
oB
hB
hB
hB
hB
uB
{B
!�B
#�B
�B
�B
\B
�B
�B
�B
{B
PB
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
B
B
B
 IB
  B	��B	��B	��B	��B	�'B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�yB	�fB	�qB	�`B	�NB	�;B	�/B	�B	ׄB	�
B	��B	ɺB	ȴB	ǮB	ĜB	B	�}B	�jB	�^B	��B	�RB	�FB	�?B	�9B	�3B	�3B	�!B	�!B	�B	�B	�mB	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�\B	�PB	�DB	�+B	�B	�B	}�B	y�B	x�B	w�B	u�B	t�B	t�B	t�B	v�B	w�B	w�B	v�B	s�B	q�B	n�B	iyB	gB	ffB	ffB	ffB	gmB	hsB	jB	k�B	n�B	l�B	l�B	l�B	jB	hsB	dZB	VB	I�B	?}B	:^B	6FB	5?B	33B	49B	6FB	6FB	6FB	5�B	5?B	5?B	5?B	5?B	5?B	5?B	49B	33B	2-B	/B	/B	.B	-B	+B	'�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	oB	hB	bB	PB	PB	JB	DB	
=B	1B	%B	B	B	B	(B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	$B	B	1B	1B		7B	
=B	
=B	
=B	JB	PB	PB	VB	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	!�B	"�B	$�B	$�B	&�B	(�B	+B	,B	/B	0!B	1'B	6FB	8RB	:^B	GB	tnB	�B	��B
�B
H1B
{0B
��B
�xB
��111818111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111141111111111              ���
    >�{            �G�        =��
            �n{        ?
=q            ?s33        >#�
            �s33        =�G�            �c�
        >8Q�            �J=q        >W
=            �\(�            ��        �^�R        >���            �G�        >�33                    >���                    >�Q�                    >���                    >��R                    >���                    >��R                    >�                    >�Q�                    ?�                    ?0��                    ?.{                    =�\)                >#�
                        >���                    >L��                    <��
                    ?\)                    ?�\                    ?8Q�                    >�z�                    >.{                    >\)                    ?!G�                    >#�
                    >�                    >��R                                        >W
=                                        >��                                                                                                    =���                                                                                                    >��                                                                                                    ?�                                                                                                    >\)                                                                                                    >.{                                                                                                    ?(�                                                                                                    ?!G�                                                                                                    ?��                                                                                                        �u                                                                                                    �u                                                                                                >B�\                                                                                                    B
 �B
 �B
 �B
 �B
 �B
 �B
 �B
�B
�B
 +B
 �B
�B
�B
�B
�B
�B
 >B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
ZB
�B
7B
&B
>B
B	��B	��B	��B	��B	��B
 �B
B
7B
PB
�B
cB
uB
�B
�B
�B
$�B
%�B
&�B
'�B
(�B
)B
+B
-B
-�B
/"B
1*B
/tB
/"B
.B
0&B
/�B
/"B
/ B
/!B
/!B
0'B
1.B
21B
1-B
4�B
5FB
8XB
<mB
;jB
'�B
�B
_B
	<B
*B
$B
$B

B
IB
$�B
�B
�B
vB
	�B
7B
B
 B
B
KB
bB
hB
�B
�B
�B
�B
B
�B
zB
tB
|B
tB
�B
oB
aB
WB
]B
^B
�B
IB

DB

DB
	>B

DB

CB

CB
TB
ZB
gB
�B
(B
�B
�B
sB
oB
mB
oB
pB
{B
�B
!�B
#�B
�B
�B
dB
�B
�B
�B
B
VB
%B	� B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
*B
B
B
B
 PB
 B	��B	��B	��B	��B	�-B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�lB	�vB	�eB	�SB	�AB	�2B	�$B	׊B	�B	��B	ɿB	ȹB	ǷB	ĢB	B	��B	�oB	�dB	��B	�VB	�NB	�DB	�>B	�:B	�7B	�%B	�(B	�"B	�B	�sB	�B	�
B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�wB	�aB	�VB	�JB	�2B	�&B	�!B	}�B	y�B	x�B	w�B	u�B	t�B	t�B	t�B	v�B	w�B	w�B	v�B	s�B	q�B	n�B	i}B	gB	flB	flB	flB	grB	hwB	j�B	k�B	n�B	l�B	l�B	l�B	j�B	hxB	d`B	V
B	I�B	?�B	:eB	6KB	5EB	3<B	4?B	6LB	6MB	6NB	5�B	5EB	5DB	5FB	5GB	5EB	5EB	4?B	39B	25B	/!B	/!B	.B	-B	+B	'�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	vB	pB	iB	VB	WB	QB	JB	
CB	9B	)B	!B	B	B	/B	B	B	B	B	 B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B� B��B	 B	 B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	*B	$B	9B	8B		;B	
EB	
CB	
DB	RB	XB	UB	]B	cB	lB	}B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	!�B	"�B	$�B	$�B	&�B	(�B	+	B	,B	/"B	0)B	1-B	6LB	8YG�O�B	GB	tvB	�B	��B
�B
H6B
{7B
��B
�B
��111818111811811181181118118111811811181181118118111811181181181118118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111141111111111  <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�G�O�C{d�G�O�C{)G�O�G�O�G�O�C{�G�O�G�O�Cz�G�O�G�O�G�O�Cz�G�O�G�O�Cz��G�O�G�O�G�O�CzXfG�O�G�O�Cz�^G�O�G�O�G�O�C|2�G�O�G�O�C:�G�O�G�O�G�O�C��G�O�G�O�C|bG�O�G�O�G�O�Cz�G�O�G�O�CyXaG�O�G�O�G�O�Cx��G�O�G�O�G�O�Cxp�G�O�G�O�Cx�mG�O�G�O�Cy�=G�O�G�O�G�O�CzG�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz"yG�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}znG�O�G�O�G�O�G�O�G�O�C{Q�G�O�G�O�G�O�G�O�G�O�C{�
G�O�G�O�G�O�G�O�G�O�C{�&G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C{b�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cy�
G�O�G�O�G�O�G�O�G�O�CzK&G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�G�O�C~�pG�O�G�O�G�O�G�O�G�O�C9G�O�G�O�G�O�G�O�G�O�C}n�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C|z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx"2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co߅G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^XxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca#gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF!�C<tC1�kC,�RC*1�C)�C*aC-��C1�@C5��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                         3                        3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C���G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�|HG�O�G�O�G�O�C���G�O�G�O�C�^�G�O�G�O�G�O�C�-�G�O�G�O�C�KG�O�G�O�G�O�C�$�G�O�G�O�C��,G�O�G�O�G�O�C��G�O�G�O�C�L{G�O�G�O�G�O�C�vbG�O�G�O�C���G�O�G�O�G�O�C�SYG�O�G�O�G�O�C�0|G�O�G�O�C�q�G�O�G�O�C���G�O�G�O�G�O�C�\G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�O8G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��iG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C�'G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��HG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�{�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�ӘG�O�G�O�G�O�G�O�G�O�C� 3G�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�J(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cyw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg=JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb$3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNmCC�FC8��C3��C1 �C/� C11�C4��C8�WC<��   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                         1                        1               1111111111  G�O�G�O�G�O�@��G�O�@�SG�O�G�O�G�O�@�.G�O�G�O�@��G�O�G�O�G�O�@ԪG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@q�G�O�G�O�G�O�@{�G�O�G�O�@ �0G�O�G�O�G�O�@!��G�O�G�O�@!��G�O�G�O�G�O�@"3G�O�G�O�@#
G�O�G�O�G�O�@#��G�O�G�O�G�O�@$!�G�O�G�O�@$�G�O�G�O�@%��G�O�G�O�G�O�@& G�O�G�O�@&C�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@(\�G�O�G�O�G�O�G�O�G�O�@(�bG�O�G�O�G�O�G�O�G�O�@)i�G�O�G�O�G�O�G�O�G�O�@)�/G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+YG�O�G�O�G�O�G�O�G�O�@+V�G�O�G�O�G�O�G�O�G�O�@+{ G�O�G�O�G�O�G�O�G�O�@+�=G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�@,g�G�O�G�O�G�O�G�O�G�O�G�O�@-)�G�O�G�O�G�O�G�O�G�O�@-pG�O�G�O�G�O�G�O�G�O�@-M?G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.:2G�O�G�O�G�O�G�O�G�O�@._FG�O�G�O�G�O�G�O�G�O�@.�=G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.�!G�O�G�O�G�O�G�O�G�O�@/3G�O�G�O�G�O�G�O�G�O�@/~kG�O�G�O�G�O�G�O�G�O�@/�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1ÌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CT@C�O@DK�@Dˋ@E v@E?�@E��@E�7@E��@E�G�O�G�O�G�O�A ?�G�O�A 9G�O�G�O�G�O�A 6�G�O�G�O�A -�G�O�G�O�G�O�A ,,G�O�G�O�A /hG�O�G�O�G�O�A (�G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A ;G�O�G�O�G�O�A �G�O�G�O�A $G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�KG�O�G�O�G�O�@�D�G�O�G�O�@�0�G�O�G�O�@�8=G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�הG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�emG�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�s2G�O�G�O�G�O�G�O�G�O�@�xGG�O�G�O�G�O�G�O�G�O�@�~gG�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�y`G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�TJG�O�G�O�G�O�G�O�G�O�@�4/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@�/[@�S@�t@�1@�a�@��J@��@�R�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                         3                        3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A ��G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �?G�O�G�O�A �{G�O�G�O�G�O�A ��G�O�G�O�A {+G�O�G�O�G�O�A m<G�O�G�O�A e�G�O�G�O�G�O�A r[G�O�G�O�A t�G�O�G�O�G�O�A >NG�O�G�O�A -�G�O�G�O�G�O�A DG�O�G�O�G�O�A .G�O�G�O�@��,G�O�G�O�@��G�O�G�O�G�O�@��gG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�тG�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�s]G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�D&G�O�G�O�G�O�G�O�G�O�@�({G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�WxG�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�'zG�O�G�O�G�O�G�O�G�O�@�-vG�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��r@�Z@���@�ے@�׾@��r@�)'@���@��@�   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                         1                        1               1111111111  G�O�G�O�G�O�<dx�G�O�<dy�G�O�G�O�G�O�<d} G�O�G�O�<d{�G�O�G�O�G�O�<d|�G�O�G�O�<d|�G�O�G�O�G�O�<d��G�O�G�O�<d�G�O�G�O�G�O�<e*G�O�G�O�<e��G�O�G�O�G�O�<f SG�O�G�O�<f�G�O�G�O�G�O�<fF�G�O�G�O�<f��G�O�G�O�G�O�<f�vG�O�G�O�G�O�<g�G�O�G�O�<gYTG�O�G�O�<g��G�O�G�O�G�O�<gݥG�O�G�O�<g�>G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i	+G�O�G�O�G�O�G�O�G�O�<i;OG�O�G�O�G�O�G�O�G�O�<iIeG�O�G�O�G�O�G�O�G�O�<iqlG�O�G�O�G�O�G�O�G�O�<i�5G�O�G�O�G�O�G�O�G�O�<i�5G�O�G�O�G�O�G�O�G�O�<j@G�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<j1�G�O�G�O�G�O�G�O�G�O�<jO�G�O�G�O�G�O�G�O�<juG�O�G�O�G�O�G�O�G�O�G�O�<jĆG�O�G�O�G�O�G�O�G�O�<j�SG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k4G�O�G�O�G�O�G�O�G�O�<kCIG�O�G�O�G�O�G�O�G�O�<k\�G�O�G�O�G�O�G�O�G�O�<kd�G�O�G�O�G�O�G�O�G�O�<k}dG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lbnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t-<t>?<tr�<t�-<t�+<t��<t�4<t�V<tظG�O�G�O�G�O�@l0G�O�@gG�O�G�O�G�O�@s��G�O�G�O�@xG�O�G�O�G�O�@z �G�O�G�O�@|0G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�G�O�G�O�@��$G�O�G�O�G�O�@�	{G�O�G�O�@�m�G�O�G�O�G�O�@�u�G�O�G�O�@ΖG�O�G�O�G�O�@�4[G�O�G�O�G�O�@�s�G�O�G�O�@��UG�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�A!��G�O�G�O�G�O�G�O�G�O�A(n�G�O�G�O�G�O�G�O�G�O�A+*�G�O�G�O�G�O�G�O�G�O�A/.FG�O�G�O�G�O�G�O�G�O�A5$�G�O�G�O�G�O�G�O�G�O�A9�2G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�AB�IG�O�G�O�G�O�G�O�G�O�AF-QG�O�G�O�G�O�G�O�G�O�AH��G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�G�O�APy�G�O�G�O�G�O�G�O�G�O�AO�G�O�G�O�G�O�G�O�G�O�AVA�G�O�G�O�G�O�G�O�G�O�AX�G�O�G�O�G�O�G�O�G�O�AYʸG�O�G�O�G�O�G�O�G�O�AY�zG�O�G�O�G�O�G�O�G�O�Aa�XG�O�G�O�G�O�G�O�G�O�A`�WG�O�G�O�G�O�G�O�G�O�Aa/G�O�G�O�G�O�G�O�G�O�Ac�YG�O�G�O�G�O�G�O�G�O�Ah�YG�O�G�O�G�O�G�O�G�O�Al)�G�O�G�O�G�O�G�O�G�O�As� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A٧
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A��A�^A��A��;A�2A�V�A��A�õ   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                          3                         3                        3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�@��5G�O�@�m�G�O�G�O�G�O�@ͤ�G�O�G�O�@��G�O�G�O�G�O�@��tG�O�G�O�@��)G�O�G�O�G�O�@�ѽG�O�G�O�@��G�O�G�O�G�O�@梁G�O�G�O�A��G�O�G�O�G�O�AvLG�O�G�O�A�cG�O�G�O�G�O�A�bG�O�G�O�A<�G�O�G�O�G�O�A�G�O�G�O�G�O�A+{G�O�G�O�A%ֹG�O�G�O�A+�UG�O�G�O�G�O�A/ԖG�O�G�O�A5akG�O�G�O�G�O�G�O�G�O�A;brG�O�G�O�G�O�G�O�G�O�AK�;G�O�G�O�G�O�G�O�G�O�AR`(G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�AY�G�O�G�O�G�O�G�O�G�O�A_{G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Af�dG�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�Ar�AG�O�G�O�G�O�G�O�G�O�Ax�|G�O�G�O�G�O�G�O�A|�WG�O�G�O�G�O�G�O�G�O�G�O�AzkG�O�G�O�G�O�G�O�G�O�AyG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�]sG�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ΝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԖ]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BFCBN�B�gB
B��B�BK�A�O�A���A�|   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                          1                         1                        1               1111111111  G�O�G�O�G�O�?���G�O�?��wG�O�G�O�G�O�?��	G�O�G�O�?��]G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��TG�O�G�O�G�O�?��G�O�G�O�?�#�G�O�G�O�G�O�?�N(G�O�G�O�?�Y G�O�G�O�G�O�?�p�G�O�G�O�?���G�O�G�O�G�O�?��dG�O�G�O�G�O�?�ӒG�O�G�O�?���G�O�G�O�?�QG�O�G�O�G�O�?�7:G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�Z?G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�?�{'G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?�ʘG�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�?�
6G�O�G�O�G�O�G�O�G�O�?�IG�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ܒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�W[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�%?�Be?�[�?�f~?�s/?���?��>?���?���