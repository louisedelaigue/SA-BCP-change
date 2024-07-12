CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:37:28Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113728  20230106113728  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            &A   AO  DDDDDD  APEX                            8730                            081119                          846 @�lA�|ff1   @�lC��,�D�V�?�bM���1   GPS        &PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.07 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26033.0298; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26033.0298; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26033.0298; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152172021122311521720211223115217202301052234252023010522342520230105223425A   B   B   A   A   A   @�  @�  @�\@���A   A6{A@  A`  A�  A���A���A�  A��
A�  A�  A�  A�
=A�  A�  B   B (�B  B  B(�B  B��B&Q�B(  B0ffB8  B;Q�B@  BH  BO��BP  BX  B`  Bc�RBh  Bp  Bv�RBx  B�  B�  B���B�  B�  B��3B�  B�  B�  B��B�  B�  B��B�  B�ffB�  B�.B���B�  B�  B�{B�  B�  B�
=B�  B�  Bˀ B�  B�  B�  B�  B�  B�k�B�  B�  B�  B�  B�  B�W
B�  B�  B�33C   C  C�RC  C  C  C
  C  Cp�C  C  C�fC�fC�fC�
C�fC  C  C�fC   C!�\C"�C$  C&  C(  C*  C+}qC,�C.  C0  C2  C4  C5��C6  C8  C:  C<  C>�C?�=C@  CB  CD�CF�CH�CIO\CJ  CL  CN  CP  CR  CS�
CT  CV  CX  CZ  C\  C]B�C^  C`  Cb  Cd  Cf�Cg\)Ch  Ci�fCl  Cn  Cp  CqaHCr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C��HC�  C�  C��C�  C�  C��fC��C�  C�  C��C�  C�C�  C�  C��3C�  C��3C��C��3C�  C�  C��C��C��)C��C��C��C�  C��3C��fC��3C��3C�  C��3C��3C��qC�  C��C��C��C�  C���C�  C��C�  C��3C�  C���C�  C��3C�  C�  C��C��C��C��C��C�  C���C�  C�  C�  C��3C�  C��C�  C�  C�  C�  Cș�C��C�  C�  C�  C��C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�C�  C�  C�  C�  C�  D   D y�D ��D� D  D� D  D� DfD�fD  D� DfD� D  D� D  D� D	  D	� D	�D	��D
y�D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� DfDs3D�fD  D� D  Dy�D  D� D  D� D  D� D��Dy�D��D� D  D� D  D� D   D � D!  D!� D"  D"� D"�=D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*�fD+  D+� D,  D,� D-  D-� D.  D.� D/  D/x�D/� D0  D0� D1  D1� D2  D2�fD3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8�fD9fD9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DAy�DA��DB� DB��DCy�DD  DD� DD��DEy�DF  DF� DG  DG� DH  DHd{DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�{DU  DU�fDV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  DaXRDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�3D�g�D���D�s3D��D��
D��D�z=D���D�j�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @{�@�@�Q�@��\A�HA4��A>�HA^�HA~�HA�=qA�=qA�p�A�G�A�p�A�p�A�p�A�z�A�p�A�p�A�p�A�B�RB�RB�HB�RBQ�B&
>B'�RB0�B7�RB;
>B?�RBG�RBO\)BO�RBW�RB_�RBcp�Bg�RBo�RBvp�Bw�RB�RB��)B��
B��)B��)B��\B��)B��)B��)B�ǮB��)B��)B���B��)B�B�B��)B�
>B���B��)B��)B��B��)B��)B��fB��)B��)B�\)B��)B��)B��)B��)B��)B�G�B��)B��)B��)B��)B��)B�33B��)B��)B�\B��)C�C�fC�C�C�C	�C�C^�C�C�C�zC�zC�zC�C�zC�C�C�zC�C!}pC"�C#�C%�C'�C)�C+k�C,�C-�C/�C1�C3�C5��C5�C7�C9�C;�C>�C?�QC?�CA�CD�CF�CH�CI=pCI�CK�CM�CO�CQ�CS�CS�CU�CW�CY�C[�C]0�C]�C_�Ca�Cc�Cf�CgJ=Cg�Ci�zCk�Cm�Co�CqO\Cq�Cs�Cu�Cw�Cy�C{��C{�C}�C�C��
C��
C���C��
C��
C��
C��
C��=C���C��
C��
C��
C��
C��
C��RC��
C��
C��C��
C��
C��qC��C��
C��
C��C��
C���C��
C��
C��=C��
C��=C��C��=C��
C��
C��C��C��3C��C��C��C��
C��=C��pC��=C��=C��
C��=C��=C��{C��
C��C��C��C��
C���C��
C��C��
C��=C��
C���C��
C��=C��
C��
C��C��C��C��C��C��
C���C��
C��
C��
C��=C��
C��C��
C��
C��
C��
CȐ�C��C��
C��
C��
C��C��
C��=C��=C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C���C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C���C��
C��
C��
C��
C��
C��
D uD �D{�D��D{�D��D{�D�D��D��D{�D�D{�D��D{�D��D{�D��D	{�D	�)D	�D
uD
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��DuD��D{�D��D{�D��D{�D��D{�D�Dn�D��D��D{�D��DuD��D{�D��D{�D��D{�D�DuD�D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*��D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/t{D/{�D/��D0{�D0��D1{�D1��D2��D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7{�D7��D8��D9�D9{�D9��D:{�D:��D;{�D;�qD;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DAuDA�DB{�DB�DCuDC��DD{�DD�DEuDE��DF{�DF��DG{�DG��DH` DHuDH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO�DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT� DT��DU��DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ�D[{�D[��D\{�D]�D]{�D]��D^{�D^��D_{�D_��D`{�D`��DaS�Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��DguDg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl��Dl��Dm{�Dm�Dm��Dn{�Dn��Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dt{�DtۅDy�D�eqD��D�p�D�gD���D�HD�x D��{D�hR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AE��AE��AE��AE�hAE�hAE��AE�7AE�PAE��AE�AE�-AE�-AE��AE�AEO�AE33AE!-AE
=AD�jADffADdEAC��AC��AC��ACt�AChsACXACS�AC&�AC&�AC%6AC"�AC�AC'ACAB�/AB�RAB�:ABffAB�AA=AAoA?��A?oA>�<A>(�A;�A;z*A;p�A;l�A;K�A;�A:�/A:$�A9%FA8�/A6�uA4��A4�A3|�A1ƨA1;dA19�A0�/A/��A/�^A/K�A.�A-]/A-33A*�jA)�-A)+A(r�A'|A&�HA%��A$��A$E�A$1A#ʡA#�wA#|�A"�A"��A"z�A"�A!��A!��A!VA �A �A V�A E�A �A�#A��AA��A�DA��A�PAO�A�A��A��A��AZA  A|�AW&AG�A�A��AjA=qA�A1A��A&�A�A��ARTAI�A�A��A�PAoA��A�!A�DAffA9XAhsAA�A�A��AQ�A��AJ�AoA^5A��Ap�AXAM3AG�A&�A�/A�DA�A��Ax�AO�A+An�A�#AB�A&�A~�A�A��AhsAQ�AK�AVA
�\A
{A	��A	j�A	XA��AȴA��A=qA
�AA�AƨA��A�Av�Ap�AS�AoA��A��A��A��A��A�\Av�Av�A�A�AbNAVAM�AI�AB�A=qA �AbAJAJA��A�FA7LAQ�A��A��A��A��A��A�wA�A��AIgAE�AJAA�7AhsAL�A?}A �@��F@�v�@��-@�p�@�O�@�?}@�/@��9@��n@��P@��!@���@���@��m@���@���@���@�p�@��`@�pY@��@��@�
=@�$�@�r�@�dZ@@���@�Q�@�ƨ@�\@�J@�z�@�K�@��y@�n�@���@���@�@���@�C�@�=q@�O�@��u@�r�@���@��;@�@�hs@�1'@�;d@ى7@�r�@ם�@��y@�E�@ղ-@�7L@��m@���@�J@ѡ�@�p�@�?}@У�@�(�@θR@�Q�@ʗ�@�V@�M�@�;%@�5?@�5?@ɩ�@��@�Ĝ@ȣ�@�j@�ƨ@��@�/@�|�@��@°!@�7L@�C�@�n�@�G�@��9@�bN@�Q�@�z�@�I�@�~�@��@�Z@�z@��@��@��y@��@���@�ȴ@���@�5?@��T@��-@�G�@��j@�Q�@�(�@�ƨ@��@���@���@�X@���@��@��u@�9X@��@���@�Y�@�=q@�Ĝ@�bN@�9X@��P@�l�@�K�@�V@��@��@��T@�hs@���@��@���@�l�@�C�@�+@��@�^5@�?}@�%@��/@���@��@�q@�+@��\@�@�%@�z�@�Z@��@�"�@��@�M�@��@�Ĝ@��@��F@���@�l�@���@��+@�J@�$�@��#@��@�  @��@��@�G[@�=q@��@�/@�%@���@�r�@�  @���@��P@�S�@��@��\@��@��@�`B@��@��@���@��@�z�@��
@���@�"�@�ff@�{@���@�x�@��@��j@� �@��@�|�@�dZ@�K�@��!@�v�@�=q@��@���@�O�@�V@���@�I�@�|�@�\)@�+@�@��!@��T@��/@� �@��'@��@��m@�ƨ@��@���@���@��P@�dZ@�C�@�;d@�;d@�ȴ@��@��#@��^@�/@��@��j@�bN@�@}@}�@|��@|z�@|1@{{�@{33@z�\@y�7@yG�@y��@y��@y7L@x��@yX@yG�@x�@xbN@wK�@wK�@v�@v�+@vV@t��@s��@tI�@t1@sC�@r�@q%@p�u@p�&@p�@pbN@o�@oK�@n�+@nV@nV@nV@nV@nV@n��@nV@m�h@mO�@l�D@l1@kS�@ihs@f5?@e�@d��@d1@c�F@c��@c��@co�@cdZ@cC�@co@b��@b�!@b�!@b��@b��@b��@b��@b�!@a�@` �@_��@_l�@X  @Q�^@Gg�@B�@9w2@6H�@7s@3F�@0��@-�118118111811811181118118118111811811181181118118111811811181118118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?Q�        ?�R            ��33        <��
            �aG�            �#�
        �J=q        >�
=            �Tz�        =�Q�            �n{        >��
            ���H        >��            �u        >�G�            ?O\)            �#�
        ��        >�                      >�z�                    >���                    >�\)                    ?\)                    =u                    ?
=q                    ?(�                    >�Q�                    >W
=                    ?0��                    >#�
                    ?=p�                    ?#�
                    ?�R                    >��R                    >���                    >���                    >u                    ?L��                    >�                    ?
=q                    ?aG�                    =���                    <��
                    =��
                    ?&ff                                        >��                                        ?fff                                                                                                    >�z�                                                                                                    >�                                                                                                    >Ǯ                                                                                                    >���                                                                                                    ?
=                                                                                                    =�G�                                                                                                    >aG�                                                                                                    >���                                                                                                    ?.{                                                                                                    ?�R                                                                                                    >�33                                                                                                    AE��AE��AE��AE�hAE�hAE��AE�7AE�PAE��AE�AE�-AE�-AE��AE�AEO�AE33AE!-AE
=AD�jADffADdEAC��AC��AC��ACt�AChsACXACS�AC&�AC&�AC%6AC"�AC�AC'ACAB�/AB�RAB�:ABffAB�AA=AAoA?��A?oA>�<A>(�A;�A;z*A;p�A;l�A;K�A;�A:�/A:$�A9%FA8�/A6�uA4��A4�A3|�A1ƨA1;dA19�A0�/A/��A/�^A/K�A.�A-]/A-33A*�jA)�-A)+A(r�A'|A&�HA%��A$��A$E�A$1A#ʡA#�wA#|�A"�A"��A"z�A"�A!��A!��A!VA �A �A V�A E�A �A�#A��AA��A�DA��A�PAO�A�A��A��A��AZA  A|�AW&AG�A�A��AjA=qA�A1A��A&�A�A��ARTAI�A�A��A�PAoA��A�!A�DAffA9XAhsAA�A�A��AQ�A��AJ�AoA^5A��Ap�AXAM3AG�A&�A�/A�DA�A��Ax�AO�A+An�A�#AB�A&�A~�A�A��AhsAQ�AK�AVA
�\A
{A	��A	j�A	XA��AȴA��A=qA
�AA�AƨA��A�Av�Ap�AS�AoA��A��A��A��A��A�\Av�Av�A�A�AbNAVAM�AI�AB�A=qA �AbAJAJA��A�FA7LAQ�A��A��A��A��A��A�wA�A��AIgAE�AJAA�7AhsAL�A?}A �@��F@�v�@��-@�p�@�O�@�?}@�/@��9@��n@��P@��!@���@���@��m@���@���@���@�p�@��`@�pY@��@��@�
=@�$�@�r�@�dZ@@���@�Q�@�ƨ@�\@�J@�z�@�K�@��y@�n�@���@���@�@���@�C�@�=q@�O�@��u@�r�@���@��;@�@�hs@�1'@�;d@ى7@�r�@ם�@��y@�E�@ղ-@�7L@��m@���@�J@ѡ�@�p�@�?}@У�@�(�@θR@�Q�@ʗ�@�V@�M�@�;%@�5?@�5?@ɩ�@��@�Ĝ@ȣ�@�j@�ƨ@��@�/@�|�@��@°!@�7L@�C�@�n�@�G�@��9@�bN@�Q�@�z�@�I�@�~�@��@�Z@�z@��@��@��y@��@���@�ȴ@���@�5?@��T@��-@�G�@��j@�Q�@�(�@�ƨ@��@���@���@�X@���@��@��u@�9X@��@���@�Y�@�=q@�Ĝ@�bN@�9X@��P@�l�@�K�@�V@��@��@��T@�hs@���@��@���@�l�@�C�@�+@��@�^5@�?}@�%@��/@���@��@�q@�+@��\@�@�%@�z�@�Z@��@�"�@��@�M�@��@�Ĝ@��@��F@���@�l�@���@��+@�J@�$�@��#@��@�  @��@��@�G[@�=q@��@�/@�%@���@�r�@�  @���@��P@�S�@��@��\@��@��@�`B@��@��@���@��@�z�@��
@���@�"�@�ff@�{@���@�x�@��@��j@� �@��@�|�@�dZ@�K�@��!@�v�@�=q@��@���@�O�@�V@���@�I�@�|�@�\)@�+@�@��!@��T@��/@� �@��'@��@��m@�ƨ@��@���@���@��P@�dZ@�C�@�;d@�;d@�ȴ@��@��#@��^@�/@��@��j@�bN@�@}@}�@|��@|z�@|1@{{�@{33@z�\@y�7@yG�@y��@y��@y7L@x��@yX@yG�@x�@xbN@wK�@wK�@v�@v�+@vV@t��@s��@tI�@t1@sC�@r�@q%@p�u@p�&@p�@pbN@o�@oK�@n�+@nV@nV@nV@nV@nV@n��@nV@m�h@mO�@l�D@l1@kS�@ihs@f5?@e�@d��@d1@c�F@c��@c��@co�@cdZ@cC�@co@b��@b�!@b�!@b��@b��@b��@b��@b�!@a�@` �@_��G�O�@X  @Q�^@Gg�@B�@9w2@6H�@7s@3F�@0��@-�118118111811811181118118118111811811181181118118111811811181118118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	�B	�kB	��B	��B	�B	��B	��B	�B	��B	��B	�B	��B	�IB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
+B
oB
1B

=B
�B
VB
�B
�B
�B
 �B
'�B
(�B
1'B
5?B
7LB
8RB
9-B
9XB
;dB
=qB
=qB
=qB
>RB
>wB
>wB
?}B
?}B
?}B
>�B
>wB
=qB
>wB
>wB
C�B
B�B
B�B
C�B
E�B
D�B
B�B
A�B
A�B
A�B
@�B
B�B
D�B
EVB
E�B
E�B
D�B
D�B
C�B
C�B
C�B
B�B
D�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
B�B
B�B
B�B
B�B
A�B
@�B
@�B
?�B
?}B
?}B
>wB
=qB
<jB
; B
:^B
:^B
8RB
8RB
8RB
7�B
7LB
8RB
8RB
7LB
7LB
5-B
49B
49B
49B
33B
2-B
0rB
0!B
/B
-B
,B
,B
+6B
+B
)�B
'�B
'�B
&�B
&B
%�B
$�B
#�B
"�B
 �B
�B
�B
�B
�B
�B
�B

B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
{B
uB
uB
oB
uB
hB
\B
DB

=B
	7B
	7B
	7B
	7B
	7B
%B
B
B
B	��B	��B	��B	��B	�*B	��B	��B	�B	�B	�B	�yB	�sB	�sB	�mB	�mB	�B	�NB	�5B	�/B	�)B	�B	�B	�B	��B	��B	��B	�B	��B	ȴB	ƨB	ÖB	�wB	�dB	�RB	�RB	�9B	�9B	�-B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�PB	�=B	�%B	�B	� B	}�B	{�B	z�B	x�B	w�B	u�B	q�B	o�B	n�B	m�B	l�B	jB	hsB	cTB	\)B	T�B	S�B	S�B	S1B	R�B	R�B	Q�B	P�B	N�B	N�B	M�B	K�B	I�B	F�B	?}B	>wB	<jB	9XB	49B	1'B	.B	,B	+B	+B	-B	.B	+B	&�B	#�B	#B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	oB	hB	hB	bB	\B	VB	VB	PB	DB	
dB	
=B	1B	%B	%B	B	B	B	B	B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B�WB��B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�yB�B�B�B�sB�yB�yB�fB�ZB�NB�HB�PB�BB�;B�5B�5B�;B�5B�5B�5B�5B�5B�/B�)B�/B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B��B�/B�)B�)B�/B�/B�5B�5B�/B�/B�BB�HB�BB�;B�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�;B�5B�B�;B�BB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�HB�NB�NB�HB�NB�`B�mB�mB�sB��B�mB�mB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	%B	%B	%B	%B	%B	B	B	B	B	B	B	B	B	B	B	%B	+B	+B		7B	DB	PB	\B	bB	oB	oB	{B	�B	�B	�B	#�B	]�B	��B	ɠB

�B
I�B
�uB
��B
żB
�118118111811811181118118118111811811181181118118111811811181118118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?Q�        ?�R            ��33        <��
            �aG�            �#�
        �J=q        >�
=            �Tz�        =�Q�            �n{        >��
            ���H        >��            �u        >�G�            ?O\)            �#�
        ��        >�                      >�z�                    >���                    >�\)                    ?\)                    =u                    ?
=q                    ?(�                    >�Q�                    >W
=                    ?0��                    >#�
                    ?=p�                    ?#�
                    ?�R                    >��R                    >���                    >���                    >u                    ?L��                    >�                    ?
=q                    ?aG�                    =���                    <��
                    =��
                    ?&ff                                        >��                                        ?fff                                                                                                    >�z�                                                                                                    >�                                                                                                    >Ǯ                                                                                                    >���                                                                                                    ?
=                                                                                                    =�G�                                                                                                    >aG�                                                                                                    >���                                                                                                    ?.{                                                                                                    ?�R                                                                                                    >�33                                                                                                    B	��B	��B	��B	��B	�B	�rB	��B	��B	�B	��B	��B	��B	��B	��B	�B	��B	�RB	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
5B
yB
9B

DB
�B
]B
�B
�B
�B
 �B
'�B
(�B
1/B
5IB
7UB
8ZB
95B
9`B
;oB
=xB
=zB
=xB
>[B
>�B
>~B
?�B
?�B
?�B
>�B
>�B
=yB
>�B
>�B
C�B
B�B
B�B
C�B
E�B
D�B
B�B
A�B
A�B
A�B
@�B
B�B
D�B
E]B
E�B
E�B
D�B
D�B
C�B
C�B
C�B
B�B
D�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
B�B
B�B
B�B
B�B
A�B
@�B
@�B
?�B
?�B
?�B
>�B
=zB
<rB
;*B
:iB
:gB
8ZB
8YB
8YB
7�B
7SB
8ZB
8\B
7UB
7WB
56B
4AB
4BB
4DB
39B
26B
0}B
0,B
/"B
-B
,B
,B
+@B
+B
*B
'�B
'�B
&�B
&B
%�B
$�B
#�B
"�B
 �B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
}B
}B
vB
~B
qB
bB
MB

HB
	AB
	?B
	?B
	AB
	?B
.B
B
#B
B	�B	��B	��B	��B	�3B	��B	��B	�B	�B	�B	�B	�{B	�}B	�vB	�vB	�B	�WB	�=B	�8B	�/B	�%B	�B	�B	��B	��B	��B	� B	��B	ȼB	ƱB	ÞB	��B	�mB	�ZB	�[B	�@B	�?B	�5B	�$B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�lB	�YB	�FB	�/B	�B	�	B	}�B	{�B	z�B	x�B	w�B	u�B	q�B	o�B	n�B	m�B	l�B	j�B	h{B	c[B	\1B	UB	TB	TB	S:B	R�B	R�B	Q�B	P�B	N�B	N�B	M�B	K�B	I�B	F�B	?�B	>B	<tB	9aB	4BB	1/B	.B	,B	+B	+B	-B	.B	+B	&�B	#�B	#B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	xB	sB	pB	lB	eB	`B	_B	ZB	MB	
mB	
EB	;B	.B	,B	*B	!B	$B	B	B	B	B	B�B��B��B��B��B��B��B��B��B��B��B��B��B�bB��B�B�B�B�B�B�B�B�B�B�B�B�B�}B�B�B�B�B�{B�B�B�nB�cB�WB�QB�YB�KB�DB�?B�>B�FB�<B�=B�>B�>B�=B�7B�4B�8B�4B�4B�4B�,B�-B�.B�/B�*B�)B�,B�,B�+B��B�8B�1B�1B�:B�9B�?B�?B�8B�9B�KB�RB�LB�CB�PB�KB�MB�LB�KB�KB�KB�LB�LB�KB�FB�@B�B�EB�LB�MB�RB�SB�QB�NB�TB�RB�PB�SB�QB�TB�QB�LB�KB�SB�YB�VB�QB�ZB�kB�vB�uB�}B��B�wB�wB�xB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B	B	B	'B	-B	.B	-B	/B	-B	)B	B	B	B	B	"B	(B	+B	)B	)B	.B	5B	4B		?B	OB	YB	eB	lB	xB	wB	�B	�B	�G�O�B	#�B	]�B	��B	ɫB

�B
I�B
�B
��B
��B
�118118111811811181118118118111811811181181118118111811811181118118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C}}G�O�G�O�C}v�G�O�G�O�G�O�C}k�G�O�G�O�C}�HG�O�G�O�G�O�C}��G�O�G�O�G�O�C}��G�O�G�O�C}��G�O�G�O�C}�?G�O�G�O�G�O�C}�G�O�G�O�C}!�G�O�G�O�G�O�C|VFG�O�G�O�Cz��G�O�G�O�G�O�Cy� G�O�G�O�Cy.mG�O�G�O�G�O�Cx�-G�O�G�O�Cw�PG�O�G�O�G�O�Cw
�G�O�G�O�G�O�Cv�+G�O�G�O�Cvo�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CueQG�O�G�O�G�O�G�O�G�O�Cu7�G�O�G�O�G�O�G�O�G�O�Cu;G�O�G�O�G�O�G�O�G�O�Cu,�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct_�G�O�G�O�G�O�G�O�G�O�Cs�jG�O�G�O�G�O�G�O�G�O�CsVMG�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr�~G�O�G�O�G�O�G�O�G�O�CrĴG�O�G�O�G�O�G�O�G�O�Cs:�G�O�G�O�G�O�G�O�G�O�CsvG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�ClT)G�O�G�O�G�O�G�O�G�O�Cle�G�O�G�O�G�O�G�O�G�O�Cl*!G�O�G�O�G�O�G�O�G�O�Cl`rG�O�G�O�G�O�G�O�G�O�Cl�3G�O�G�O�G�O�G�O�G�O�Cl�GG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cio�G�O�G�O�G�O�G�O�G�O�CiF?G�O�G�O�G�O�G�O�G�O�CitG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_oIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbzKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�CA�C7��C/�C+�C)rQC)ޠC,Y�C1AEC6'�  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��iG�O�G�O�C��-G�O�G�O�G�O�C��~G�O�G�O�C��0G�O�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��DG�O�G�O�C���G�O�G�O�G�O�C�7G�O�G�O�C�Z�G�O�G�O�G�O�C�ݮG�O�G�O�C��G�O�G�O�G�O�C�D_G�O�G�O�C��RG�O�G�O�G�O�C�v-G�O�G�O�G�O�C�KJG�O�G�O�C�%�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C6+G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C
5G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C~cQG�O�G�O�G�O�G�O�G�O�C~&
G�O�G�O�G�O�G�O�G�O�C}h�G�O�G�O�G�O�G�O�G�O�C}G�O�G�O�G�O�G�O�G�O�C|q�G�O�G�O�G�O�G�O�G�O�C|CPG�O�G�O�G�O�G�O�G�O�C|z�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C{lSG�O�G�O�G�O�G�O�G�O�Cx
IG�O�G�O�G�O�G�O�G�O�Cu�+G�O�G�O�G�O�G�O�G�O�Cu�|G�O�G�O�G�O�G�O�G�O�Cu�tG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CvY�G�O�G�O�G�O�G�O�G�O�Cvp�G�O�G�O�G�O�G�O�G�O�Cu>�G�O�G�O�G�O�G�O�G�O�Cr�/G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CrʡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch_AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn?1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cno�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT� CH�C?�C6��C2�C09sC0�C3>�C8X\C=q  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@ {�G�O�G�O�@ �G�O�G�O�G�O�@ }�G�O�G�O�@ x'G�O�G�O�G�O�@ ��G�O�G�O�G�O�@ �G�O�G�O�@ ��G�O�G�O�@ �QG�O�G�O�G�O�@ �QG�O�G�O�@ �XG�O�G�O�G�O�@!?G�O�G�O�@!P�G�O�G�O�G�O�@!�fG�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"�+G�O�G�O�G�O�@#�G�O�G�O�G�O�@$��G�O�G�O�@$�0G�O�G�O�@%[7G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'_SG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(~KG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)24G�O�G�O�G�O�G�O�G�O�@)z)G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*4�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+u'G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,e�G�O�G�O�G�O�G�O�G�O�@,�.G�O�G�O�G�O�G�O�G�O�@-K�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-�SG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@..G�O�G�O�G�O�G�O�G�O�@.�{G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6^	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=j_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CI�@C�x@DW�@D��@E2P@EW	@E+�@Esj@E��@E��G�O�G�O�A 5G�O�G�O�A 5FG�O�G�O�G�O�A 8TG�O�G�O�A 4xG�O�G�O�G�O�A 5�G�O�G�O�G�O�A 2GG�O�G�O�A 9G�O�G�O�A 8G�O�G�O�G�O�A .yG�O�G�O�A 2~G�O�G�O�G�O�A .tG�O�G�O�A %qG�O�G�O�G�O�A �G�O�G�O�@��[G�O�G�O�G�O�@��_G�O�G�O�@�ȘG�O�G�O�G�O�@�{G�O�G�O�G�O�@�UG�O�G�O�@�BpG�O�G�O�@�9KG�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@�ҐG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�}}G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�ٶG�O�G�O�G�O�G�O�G�O�@�١G�O�G�O�G�O�G�O�G�O�@�ܧG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�@���@�9�@��6@�@�&n@�`q@���@��@�<  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �?G�O�G�O�G�O�A �MG�O�G�O�A �oG�O�G�O�G�O�A ��G�O�G�O�G�O�A �EG�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A |�G�O�G�O�A ]�G�O�G�O�G�O�A _�G�O�G�O�A P�G�O�G�O�G�O�A )�G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�A 	0G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�dgG�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@�pVG�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�')G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�r�@�
@��o@��o@��@�?�@�n3@��-@��  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<e�xG�O�G�O�G�O�<e�cG�O�G�O�G�O�<e��G�O�G�O�<e�_G�O�G�O�<e��G�O�G�O�G�O�<eŎG�O�G�O�<e�oG�O�G�O�G�O�<e��G�O�G�O�<e�(G�O�G�O�G�O�<f2G�O�G�O�<fg�G�O�G�O�G�O�<fl�G�O�G�O�<f�G�O�G�O�G�O�<f��G�O�G�O�G�O�<gAtG�O�G�O�<gg�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h �G�O�G�O�G�O�G�O�G�O�<heNG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�YG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i:G�O�G�O�G�O�G�O�G�O�<i$�G�O�G�O�G�O�G�O�G�O�<iBG�O�G�O�G�O�G�O�G�O�<ikRG�O�G�O�G�O�G�O�G�O�<i�wG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j6�G�O�G�O�G�O�G�O�G�O�<jt"G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j҂G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k �G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kQG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k/'G�O�G�O�G�O�G�O�G�O�<k\�G�O�G�O�G�O�G�O�G�O�<k�8G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ql�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�|<s��<tC<tcu<t��<t��<t��<t�C<t�i<t�\G�O�G�O�@�.#G�O�G�O�@��fG�O�G�O�G�O�@�)G�O�G�O�@��wG�O�G�O�G�O�@�x"G�O�G�O�G�O�@��3G�O�G�O�@�a+G�O�G�O�@�p�G�O�G�O�G�O�@�i�G�O�G�O�@��G�O�G�O�G�O�@�+pG�O�G�O�@�0hG�O�G�O�G�O�@É�G�O�G�O�@�'G�O�G�O�G�O�@��HG�O�G�O�@�	vG�O�G�O�G�O�@�?�G�O�G�O�G�O�A�G�O�G�O�A�,G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�A$[G�O�G�O�G�O�G�O�G�O�A'(!G�O�G�O�G�O�G�O�G�O�A*#CG�O�G�O�G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A3�G�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�A>�lG�O�G�O�G�O�G�O�G�O�ACD�G�O�G�O�G�O�G�O�G�O�AG��G�O�G�O�G�O�G�O�G�O�AJ�5G�O�G�O�G�O�G�O�G�O�APo�G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�AX�}G�O�G�O�G�O�G�O�G�O�Ag�/G�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�Awi�G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�A|�hG�O�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�Ay�sG�O�G�O�G�O�G�O�G�O�Az�aG�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A�UAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A«KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˪�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aѥ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A✖G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�A�`zA� �A��vA��A��IA��lA�\^A�ĪA��  3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@� �G�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@��0G�O�G�O�G�O�A�mG�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�)G�O�G�O�AwKG�O�G�O�G�O�A�G�O�G�O�A	��G�O�G�O�G�O�A�[G�O�G�O�A��G�O�G�O�G�O�AހG�O�G�O�AnG�O�G�O�G�O�A)�"G�O�G�O�G�O�A1�|G�O�G�O�A8��G�O�G�O�A;fDG�O�G�O�G�O�G�O�G�O�AF\�G�O�G�O�G�O�G�O�G�O�AN�G�O�G�O�G�O�G�O�G�O�AR~G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�AZ�KG�O�G�O�G�O�G�O�G�O�A^�tG�O�G�O�G�O�G�O�G�O�Ac�JG�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�An-�G�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�Aun�G�O�G�O�G�O�G�O�G�O�A{Y5G�O�G�O�G�O�G�O�G�O�A�CpG�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A�)}G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ƑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A܈�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BY�Bj�B:�B��B3�B��B�A��A�9XA�k�  1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�-G�O�G�O�?�G�O�G�O�G�O�?�\G�O�G�O�G�O�?�"�G�O�G�O�?�,�G�O�G�O�?�.�G�O�G�O�G�O�?�1wG�O�G�O�?�2�G�O�G�O�G�O�?�7sG�O�G�O�?�CUG�O�G�O�G�O�?�[HG�O�G�O�?���G�O�G�O�G�O�?��0G�O�G�O�?���G�O�G�O�G�O�?�ȂG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�ywG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�řG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�y5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� [G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�!�?�D�?�T�?�pv?�w�?�o!?�}|?���?��.