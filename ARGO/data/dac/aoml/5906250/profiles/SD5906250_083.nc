CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:03:28Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230120020328  20230120020328  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            SA   AO  DDDDDD  APEX                            8730                            081119                          846 @��)�cD1   @��)�cD�E�r� Ĝ�ڏ\(�8   GPS        SPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.03 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26496.6548; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26496.6548; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26496.6548; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234352023010522343520230105223435A   B   B   A   A   A   @���@���@�A   A   A8(�A>ffA`  A�  A�ffA�  A�  A��A�  A�  A�  A��A�33A�  A�Q�B ffB��BffB��B��B   B&�B(  B0  B7��B:\)B?��BH  BO�BP  BX  B`  Bc��Bh  Bp  Bv(�BxffB�  B���B��=B�  B�  B���B�33B�33B�  B�(�B���B�  B��B�  B�  B�  B��)B�  B�  B���B��fB�  B�  B��=B���B���B�=qB���B���B�  B�33B�  B�ffB���B�33B�33B�  B���B�p�B���B�  B�  C   C  C�
C  C  C  C	�fC  C�=C  C  C�C�fC�fC�C�fC�fC�fC�fC�fC!�
C!�fC#�fC&  C(�C*  C+��C,  C.  C0  C2  C4  C5�C5�fC8  C:�C<�C>  C?u�C?�fCA�fCC�fCE�fCG�fCI�CJ  CL�CN�CP  CQ�fCS�3CS�fCU�fCX  CY�fC\  C]�\C^  C_�fCb  Cd  Cf  Cg��Cg�fCi�fCk�fCm�fCo�fCqǮCq�fCt  Cv  Cx  Cy�fC{��C{�fC~  C��C��C��C���C�  C��3C��3C��3C�  C�� C��C��C��C��C��C���C�  C�  C��3C��3C��3C���C��3C�  C��C��C�  C��C�  C��C�  C��3C��3C���C��3C��3C��3C��3C��3C���C��3C��3C�  C��C�  C���C�  C��C��C��C�  C��RC��3C�  C��C��C�  C�ФC��3C��3C��3C�  C�  C��qC��C�  C�  C��C��C��C��C�  C�  C�  C���C��C�  C��3C��C�  C��3C��3C�  C�  C�  C��=C��C��C�  C��3C��3C�  C�  C�  C�  C�  C��3C��C�  C��3C��C�  C��3C�  C�  C�  C��C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C��C��C��C�  C��3C��3C��3C��3C��3C�  C��3C��3C��3C��3C��3C��3C��3C��\C��3C��3C��3C��3C��3C��3D y�D  D� D��Dy�D��Dy�D��Dy�D��D� D  D� D  D�fDfD� D��D	y�D	�fD	��D
� D  Dy�D  D�fD  D� D  Dy�D  D�fD  D� D  Dy�D  D� DfD� D  D� D��Dy�D��DW�Dy�D��Dy�D��Dy�D��D� D  D� D  D� D��Dy�D��D� D  D� DfD�fD fD �fD!  D!y�D!��D"y�D"ҏD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*y�D+  D+�fD,  D,� D-  D-� D.fD.� D.��D/q�D/� D0fD0� D1  D1�fD2fD2�fD3  D3y�D4  D4� D5  D5� D6  D6y�D7  D7� D8  D8� D9  D9� D9��D:� D;fD;� D;��D<  D<�fD=  D=� D>  D>� D?  D?y�D@  D@�fDA  DA� DB  DB� DC  DC� DD  DD�fDE  DEy�DF  DF� DG  DGy�DHfDH?\DH�fDI  DI� DJ  DJ� DK  DKy�DL  DL� DM  DM� DN  DN� DO  DO� DP  DP�fDQ  DQy�DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]fD]� D^  D^�fD_fD_� D`  D`� D`��Dac3Day�Da��Db� Dc  Dc� Dd  Dd� Dd��De� Df  Df� Df��Dg� Dh  Dh� DifDi� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� DmɚDm��Dn� Do  Doy�Dp  Dp� Dp��Dqy�Dr  Dr� Ds  Ds� DtfDt� Dt� Dy�D���D��qD���D��D�i�D��3D�y�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�@��]@��RA z�A z�A8��A>�GA`z�A�=qA���A�=qA�=qA�\)A�=qA�=qA�=qA�(�A�p�A�=qA��[B �B�RB�B{B�RB �B'
=B(�B0�B7�RB:z�B?�RBH�BO��BP�BX�B`�BcBh�Bp�BvG�Bx�B�\B��)B���B�\B�\B��GB�B�B�B�B�\B�8RB��)B�\B���B�\B�\B�\B��B�\B�\B��)B���B�\B�\B���B��)B��)B�L�B��)B��)B�\B�B�B�\B�u�B��)B�B�B�B�B�\B��)B� B��)B�\B�\C �C�C��C�C�C�C	�C�C��C�C�C!HC�C�C��C�C�C�C�C�C!޸C!�C#�C&�C(!HC*�C+�HC,�C.�C0�C2�C4�C5��C5�C8�C:!HC<!HC>�C?}pC?�CA�CC�CE�CG�CI�RCJ�CL!HCN!HCP�CQ�CS��CS�CU�CX�CY�C\�C]�
C^�C_�Cb�Cd�Cf�Cg�GCg�Ci�Ck�Cm�Co�Cq�\Cq�Ct�Cv�Cx�Cy�C{�GC{�C~�C��C��C��C���C��C��
C��
C��
C��C���C��C��C��C��C��C�C��C��C��
C��
C��
C���C��
C��C��C��C��C���C��C��C��C��
C��
C��pC��
C��
C��
C��
C��
C���C��
C��
C��C��C��C���C��C��C��C��C��C��)C��
C��C��C��C��C��{C��
C��
C��
C��C��C��HC��C��C��C��C��C��C��C��C��C��C���C��C��C��
C��C��C��
C��
C��C��C��C��C��C��C��C��
C��
C��C��C��C��C��C��
C��C��C��
C��C��C��
C��C��C��C��C��C��C��C��C��
C��C��C��C��C��C��C��C��C��C��C��C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��3C��
C��
C��
C��
C��
C��
D {�D�D��D��D{�D��D{�D��D{�D��D��D�D��D�D�RDRD��D��D	{�D	�SD	��D
��D�D{�D�D�RD�D��D�D{�D�D�RD�D��D�D{�D�D��DRD��D�D��D��D{�D��DY�D{�D��D{�D��D{�D��D��D�D��D�D��D��D{�D��D��D�D��DRD�RD RD �RD!�D!{�D!��D"{�D"�{D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D(��D)��D*�D*{�D+�D+�RD,�D,��D-�D-��D.RD.��D.��D/s�D/��D0RD0��D1�D1�RD2RD2�RD3�D3{�D4�D4��D5�D5��D6�D6{�D7�D7��D8�D8��D9�D9��D9��D:��D;RD;��D;��D<�D<�RD=�D=��D>�D>��D?�D?{�D@�D@�RDA�DA��DB�DB��DC�DC��DD�DD�RDE�DE{�DF�DF��DG�DG{�DHRDHAHDH�RDI�DI��DJ�DJ��DK�DK{�DL�DL��DM�DM��DN�DN��DO�DO��DP�DP�RDQ�DQ{�DR�DR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D[��D\��D]RD]��D^�D^�RD_RD_��D`�D`��D`��Dae Da{�Da��Db��Dc�Dc��Dd�Dd��Dd��De��Df�Df��Df��Dg��Dh�Dh��DiRDi��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��DmˆDm��Dn��Do�Do{�Dp�Dp��Dp��Dq{�Dr�Dr��Ds�Ds��DtRDt��Dt��Dz  D���D��gD���D��D�j�D��)D�z�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A(�A(�A(A(�A(�A(�A(�A(�A(�A(PA( �A( �A( �A( �A( �A($�A($�A($�A( �A(#�A($�A($�A($�A($�A($�A((�A(0A(1'A(1'A(1'A(.TA((�A({A(.A(�A(�A(1A(1A(1A'�A'�A'�TA(  A'�;A'��A'�^A'��A'�A'|�A'p�A'XA'EOA'�A&��A&͟A&��A&�jA&��A&�jA&�uA&z�A&r�A&r�A&r�A&n�A&n�A&n�A&jA&jA&jA&bNA&VA&bA%t�A%^�A%\)A%O�A%oA$�HA$�A$VXA$Q�A$I�A$(�A#��A#\)A#BA#;dA#"�A#VA"�A"��A"XYA"I�A!�-A!;dA ��A��AVA-A&�A�9A�A^5A�:AA�A�A�jA��AS�AA�A"�AA�AO�AffA��A�7AXA?}A�jA-A�A��AO�AA��A��A,[A(�Ax�A �AG�AK�AHAG�A7LA�\A�mA�uA&�A1A`BA
�yA
ZA
1A	�A	�wA	+A�RA=qA  A�rA��A�/A�7A�A�RA�wA��AjA�At�A�9AH�A=qA�PA �`A z�@�ƨ@��8@�|�@���@�`B@�z�@��w@���@�|�@�S�@�33@�
=@���@�P�@�-@�@���@�hs@�X@�@�V@���@��u@�Q�@��
@��+@�\)@��H@���@���@�9X@��@�P@�S�@�n�@�V@�I�@���@��T@�V@�9X@�S�@ꟾ@��&@��@��@�@�+@��@�L�@�=q@��T@噚@��/@��@�P�@���@���@�Q�@��m@߾w@�|�@ް!@�V@۶F@��H@�a|@�M�@�/@�Ĝ@�A�@ו�@ְ!@�&�@ӍP@�dZ@�$�@�M$@�%@Ѓ@�|�@��@���@Ͳ-@�/@�(�@���@�O�@ƸR@�X@�r�@��@��
@�t�@��y@�@�{@���@���@�z�@��;@���@��R@�ff@��@��@���@���@�X@�G�@��@�V@���@�  @���@���@��j@��
@���@�M�@��@�X@��D@��F@�~�@��h@���@��P@�Q@�;d@�@���@��@���@�hs@�Ĝ@�(�@���@�K�@���@�$�@��@���@��@�ƨ@���@��7@�`B@�7L@�&�@��@�Q�@�  @�+@��s@�ȴ@�$�@�`B@�G�@��@�
=@�J@��7@�&�@�V@��j@�A�@��@��@���@�S�@�"�@�-@��h@�G�@��`@���@���@�@���@�k�@�V@��@�@��@�O�@�/@��@�V@�Q�@�\)@�5?@���@��7@�G�@��/@�I�@��w@�l�@�"�@�ȴ@��\@�J@�p�@��@���@��1@��D@� �@�\)@�+@���@�M�@�5?@�J@���@�`B@��@��u@�b@���@�(�@��m@��
@�ƨ@��@���@��@��/@��u@��D@��@�f@�b@�b@��;@��P@�|�@�l�@�C�@�
=@���@�=q@��@��#@�p�@��@�9X@�(�@�1@�  @~��@~{@}�@}p�@|�j@{��@{��@{{�@{t�@{"�@z��@z��@y�#@xr�@w|�@v�+@u@tI�@r��@q�#@qX@p�`@p1'@p �@pb@o�P@o;d@o�@n�y@n��@nE�@n{@m�-@m�@mp�@l��@l�@l9X@k�
@j��@i��@iG�@hĜ@h  @g�@gl�@g�@f�@f�R@e��@ep�@e`B@eO�@e/@d�@cƨ@c��@ct�@ct�@c]�@cS�@cC�@c"�@c@b�@b��@b�\@bn�@bJ@a�7@`��@`1'@`b@_+@^�R@^�+@^{@]?}@\��@\��@\Z@\�@\1@[��@[S�@Z�Z@Z�H@Z��@Z��@Zn�@Z^5@ZM�@Y��@Y�7@YX@X�`@X�u@XQ�@X1'@W�@W��@W��@W��@W�@W�P@W|�@W+@V�@V�R@V5?@U@U��@U�-@Up�@UO�@UO�@U?}@U�@UV@T�/@T��@T�j@T�D@TZ@S�F@S"�@So@P�@Ic�@A�t@;��@9;@6O@3��@/g�@,�E1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >��
        >Ǯ            �L��        >�Q�            �=p�        ?\)            �c�
        >�=q            �0��        =�            �h��        ?\)            �^�R        >B�\            �z�        =#�
            �n{            �L��        �E�        >�\)                    >L��                    >8Q�                    >��                    >W
=                    >aG�                    =u                    >���                    >aG�                    >�G�                    =u                    >L��                    >�G�                    >���                    =�                    >���                    >8Q�                    >�33                    ?�\                    ?z�                    >W
=                    ?333                    ?(��                    ?B�\                    >W
=                    >�=q                    ?�R                                        >�\)                                        ?�                                                                                                                                                                                                        ?�                                                                                                    >���                                                                                                    ?�                                                                                                    ?5                                                                                                    >aG�                                                                                                    >�G�                                                                                                    �c�
                                                                                                    ?(�                                                                                                    >�33                                                                                                    ?@                                                                                                  A(�A(�A(A(�A(�A(�A(�A(�A(�A(PA( �A( �A( �A( �A( �A($�A($�A($�A( �A(#�A($�A($�A($�A($�A($�A((�A(0A(1'A(1'A(1'A(.TA((�A({A(.A(�A(�A(1A(1A(1A'�A'�A'�TA(  A'�;A'��A'�^A'��A'�A'|�A'p�A'XA'EOA'�A&��A&͟A&��A&�jA&��A&�jA&�uA&z�A&r�A&r�A&r�A&n�A&n�A&n�A&jA&jA&jA&bNA&VA&bA%t�A%^�A%\)A%O�A%oA$�HA$�A$VXA$Q�A$I�A$(�A#��A#\)A#BA#;dA#"�A#VA"�A"��A"XYA"I�A!�-A!;dA ��A��AVA-A&�A�9A�A^5A�:AA�A�A�jA��AS�AA�A"�AA�AO�AffA��A�7AXA?}A�jA-A�A��AO�AA��A��A,[A(�Ax�A �AG�AK�AHAG�A7LA�\A�mA�uA&�A1A`BA
�yA
ZA
1A	�A	�wA	+A�RA=qA  A�rA��A�/A�7A�A�RA�wA��AjA�At�A�9AH�A=qA�PA �`A z�@�ƨ@��8@�|�@���@�`B@�z�@��w@���@�|�@�S�@�33@�
=@���@�P�@�-@�@���@�hs@�X@�@�V@���@��u@�Q�@��
@��+@�\)@��H@���@���@�9X@��@�P@�S�@�n�@�V@�I�@���@��T@�V@�9X@�S�@ꟾ@��&@��@��@�@�+@��@�L�@�=q@��T@噚@��/@��@�P�@���@���@�Q�@��m@߾w@�|�@ް!@�V@۶F@��H@�a|@�M�@�/@�Ĝ@�A�@ו�@ְ!@�&�@ӍP@�dZ@�$�@�M$@�%@Ѓ@�|�@��@���@Ͳ-@�/@�(�@���@�O�@ƸR@�X@�r�@��@��
@�t�@��y@�@�{@���@���@�z�@��;@���@��R@�ff@��@��@���@���@�X@�G�@��@�V@���@�  @���@���@��j@��
@���@�M�@��@�X@��D@��F@�~�@��h@���@��P@�Q@�;d@�@���@��@���@�hs@�Ĝ@�(�@���@�K�@���@�$�@��@���@��@�ƨ@���@��7@�`B@�7L@�&�@��@�Q�@�  @�+@��s@�ȴ@�$�@�`B@�G�@��@�
=@�J@��7@�&�@�V@��j@�A�@��@��@���@�S�@�"�@�-@��h@�G�@��`@���@���@�@���@�k�@�V@��@�@��@�O�@�/@��@�V@�Q�@�\)@�5?@���@��7@�G�@��/@�I�@��w@�l�@�"�@�ȴ@��\@�J@�p�@��@���@��1@��D@� �@�\)@�+@���@�M�@�5?@�J@���@�`B@��@��u@�b@���@�(�@��m@��
@�ƨ@��@���@��@��/@��u@��D@��@�f@�b@�b@��;@��P@�|�@�l�@�C�@�
=@���@�=q@��@��#@�p�@��@�9X@�(�@�1@�  @~��@~{@}�@}p�@|�j@{��@{��@{{�@{t�@{"�@z��@z��@y�#@xr�@w|�@v�+@u@tI�@r��@q�#@qX@p�`@p1'@p �@pb@o�P@o;d@o�@n�y@n��@nE�@n{@m�-@m�@mp�@l��@l�@l9X@k�
@j��@i��@iG�@hĜ@h  @g�@gl�@g�@f�@f�R@e��@ep�@e`B@eO�@e/@d�@cƨ@c��@ct�@ct�@c]�@cS�@cC�@c"�@c@b�@b��@b�\@bn�@bJ@a�7@`��@`1'@`b@_+@^�R@^�+@^{@]?}@\��@\��@\Z@\�@\1@[��@[S�@Z�Z@Z�H@Z��@Z��@Zn�@Z^5@ZM�@Y��@Y�7@YX@X�`@X�u@XQ�@X1'@W�@W��@W��@W��@W�@W�P@W|�@W+@V�@V�R@V5?@U@U��@U�-@Up�@UO�@UO�@U?}@U�@UV@T�/@T��@T�j@T�D@TZ@S�F@S"�G�O�@P�@Ic�@A�t@;��@9;@6O@3��@/g�@,�E1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
B
B
�B
B
B
�B
B
B
B
�B
B
B
;B
B
B
B
�B
B
B
RB
B
B
B
�B
B
B
/B
B
B
B
fB
B
B
"B
B
B
B
B
B
B
B
B
B
B
�B
%B
+B
B
1B
1B
1B
�B

=B
DB
DB
DB
JB
JB
�B
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
PB
VB
\B
\B
\B
\B
\B
\B
bB
B
�B
�B
�B
$�B
)�B
+�B
,B
.B
/B
0!B
1'B
:QB
;dB
J�B
W
B
dZB
s�B
�B
�%B
�hB
�uB
�{B
��B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
�hB
�\B
�VB
�DB
��B
�7B
�1B
�+B
�%B
�B
�!B
�B
~�B
w�B
p�B
q�B
q�B
q�B
p�B
m�B
hsB
_;B
\�B
\)B
W
B
S�B
O�B
L�B
KB
J�B
F�B
C�B
?}B
=qB
;�B
;dB
6FB
0!B
+B
(�B
(B
'�B
&�B
"�B
�B
�B
�B
�B
hB
PB

=B
B
EB
B
B	��B	��B	��B	�B	��B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	��B	�sB	�`B	�TB	�5B	�)B	��B	�B	�B	�
B	��B	��B	�gB	ǮB	ĜB	��B	�}B	�jB	��B	�XB	�LB	�3B	�'B	�!B	�_B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�VB	�JB	��B	�=B	�+B	�B	�B	�B	}�B	{�B	t�B	s�B	q�B	n�B	m�B	l�B	iyB	ffB	e`B	dZB	bNB	`BB	[#B	W
B	Q�B	J�B	I�B	H�B	G�B	G�B	E�B	E�B	C�B	B�B	A�B	?}B	=qB	;dB	9XB	9XB	8RB	8RB	7LB	7LB	6FB	6FB	5?B	5?B	49B	2-B	.B	-B	)�B	%�B	"�B	 �B	�B	�B	�B	�B	�B	uB	oB	VB	�B	PB	JB	JB	
=B		7B	+B	%B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�yB�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�TB�TB�NB�HB�HB�BB�;B�5B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B��B��B��B�
B��B�B�B�#B�B�#B�#B�)B�)B�/B�)B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�5B�;B�BB�BB�BB�BB�BB�BB�BB�;B�;B�BB�BB�HB�HB�TB�ZB�`B�`B�fB�mB�mB�mB�yB�yB�yB�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	1B		7B		7B	
=B	
=B	
=B	JB	JB	�B	VB	VB	VB	\B	\B	bB	bB	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	)�B	+B	-B	/B	/B	72B	g�B	�]B	̈́B
�B
/�B
b�B
��B
��1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >��
        >Ǯ            �L��        >�Q�            �=p�        ?\)            �c�
        >�=q            �0��        =�            �h��        ?\)            �^�R        >B�\            �z�        =#�
            �n{            �L��        �E�        >�\)                    >L��                    >8Q�                    >��                    >W
=                    >aG�                    =u                    >���                    >aG�                    >�G�                    =u                    >L��                    >�G�                    >���                    =�                    >���                    >8Q�                    >�33                    ?�\                    ?z�                    >W
=                    ?333                    ?(��                    ?B�\                    >W
=                    >�=q                    ?�R                                        >�\)                                        ?�                                                                                                                                                                                                        ?�                                                                                                    >���                                                                                                    ?�                                                                                                    ?5                                                                                                    >aG�                                                                                                    >�G�                                                                                                    �c�
                                                                                                    ?(�                                                                                                    >�33                                                                                                    ?@                                                                                                  B
B
B
�B
B
B
�B
B
B
B
�B
B
B
7B
B
B
B
�B
B
B
NB
B
B
B
�B
B
B
+B
B
B
B
bB
B
B
B
B
B
B
B
B
B
B
B
B
B
�B
!B
'B
B
-B
-B
-B
�B

9B
@B
@B
@B
FB
FB
�B
LB
LB
LB
LB
LB
LB
LB
LB
LB
LB
LB
LB
LB
RB
XB
XB
XB
XB
XB
XB
^B
B
}B
�B
�B
$�B
)�B
+�B
,B
.B
/B
0B
1#B
:MB
;`B
J�B
WB
dVB
s�B
�B
�!B
�dB
�qB
�wB
�}B
�wB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�kB
�dB
�XB
�RB
�@B
��B
�3B
�-B
�'B
�!B
�B
�B
�B
~�B
w�B
p�B
q�B
q�B
q�B
p�B
m�B
hoB
_7B
\�B
\%B
WB
S�B
O�B
L�B
KB
J�B
F�B
C�B
?yB
=mB
;�B
;`B
6BB
0B
*�B
(�B
(B
'�B
&�B
"�B
�B
�B
�B
�B
dB
LB

9B
B
AB
B
B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�uB	��B	�oB	�\B	�PB	�1B	�%B	��B	�B	�B	�B	��B	��B	�cB	ǪB	ĘB	��B	�yB	�fB	��B	�TB	�HB	�/B	�#B	�B	�[B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�kB	�RB	�FB	�B	�9B	�'B	�B	�B	�B	}�B	{�B	t�B	s�B	q�B	n�B	m�B	l�B	iuB	fbB	e\B	dVB	bJB	`>B	[B	WB	Q�B	J�B	I�B	H�B	G�B	G�B	E�B	E�B	C�B	B�B	A�B	?yB	=mB	;`B	9TB	9TB	8NB	8NB	7HB	7HB	6BB	6BB	5;B	5;B	45B	2)B	.B	-
B	)�B	%�B	"�B	 �B	�B	�B	�B	�B	�B	qB	kB	RB	�B	LB	FB	FB	
9B		3B	'B	!B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�{B�uB�\B�\B�\B�\B�\B�VB�VB�VB�VB�PB�PB�JB�DB�DB�>B�7B�1B�%B�%B�%B�%B�%B�%B�%B�%B�%B�B�B�B�B�B�B�B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B� B��B��B��B�B��B�B�B�B�B�B�B�%B�%B�+B�%B�+B�+B�+B�+B�+B�+B�1B�1B�1B�1B�1B�7B�>B�>B�>B�>B�>B�>B�>B�7B�7B�>B�>B�DB�DB�PB�VB�\B�\B�bB�iB�iB�iB�uB�uB�uB�{B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	!B	-B		3B		3B	
9B	
9B	
9B	FB	FB	�B	RB	RB	RB	XB	XB	^B	^B	kB	kB	wB	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$
B	$�B	%�B	%�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	)�B	*�B	-
B	/G�O�B	7.B	g�B	�YB	̀B
�B
/B
b�B
��B
��1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�NG�O�G�O�C��G�O�G�O�G�O�C�bG�O�G�O�C�.G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�CgJG�O�G�O�G�O�C\G�O�G�O�CS$G�O�G�O�G�O�C6G�O�G�O�Cf�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�\G�O�G�O�G�O�C�FG�O�G�O�C��G�O�G�O�C�nG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�Cz�RG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CmC�G�O�G�O�G�O�G�O�G�O�Cl9DG�O�G�O�G�O�G�O�G�O�Ck�AG�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ck�@G�O�G�O�G�O�G�O�G�O�Ck�	G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CkK�G�O�G�O�G�O�G�O�G�O�Ck G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�CjEG�O�G�O�G�O�G�O�G�O�Ci(�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ch3�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�CfO>G�O�G�O�G�O�G�O�G�O�CezG�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cc4�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�CaL�G�O�G�O�G�O�G�O�G�O�C_�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf"yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccm1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�nC=e�C5�C/i)C*�?C(ЍC(ؠC,�C3=i  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�GG�O�G�O�C��G�O�G�O�G�O�C�	�G�O�G�O�C�!G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��OG�O�G�O�G�O�C��tG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�f�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�Cv�JG�O�G�O�G�O�G�O�G�O�Cu�2G�O�G�O�G�O�G�O�G�O�CuG�O�G�O�G�O�G�O�G�O�CuI=G�O�G�O�G�O�G�O�G�O�Cu9�G�O�G�O�G�O�G�O�G�O�Cu#�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�G�O�G�O�CtfgG�O�G�O�G�O�G�O�G�O�Cs�@G�O�G�O�G�O�G�O�G�O�Csc�G�O�G�O�G�O�G�O�G�O�Cr|G�O�G�O�G�O�G�O�G�O�CqԸG�O�G�O�G�O�G�O�G�O�Cq}`G�O�G�O�G�O�G�O�G�O�Cp�jG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CnDG�O�G�O�G�O�G�O�G�O�Cn'�G�O�G�O�G�O�G�O�G�O�ClKOG�O�G�O�G�O�G�O�G�O�CkvG�O�G�O�G�O�G�O�G�O�CjO�G�O�G�O�G�O�G�O�G�O�Ch�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj؉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc.wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT	BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��CD��C<VQC6m^C1}�C/�7C/��C3޿C:h�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@&�[G�O�G�O�@&��G�O�G�O�G�O�@&�G�O�G�O�@&��G�O�G�O�G�O�@&��G�O�G�O�@&�G�O�G�O�G�O�@&�G�O�G�O�@&}lG�O�G�O�G�O�@&}�G�O�G�O�@&� G�O�G�O�G�O�@&��G�O�G�O�@&��G�O�G�O�G�O�@&��G�O�G�O�@&��G�O�G�O�G�O�@&��G�O�G�O�@&�G�O�G�O�G�O�@&ЊG�O�G�O�G�O�@&ٕG�O�G�O�@&�gG�O�G�O�@&�*G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'LG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'�aG�O�G�O�G�O�G�O�G�O�@(u�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)RG�O�G�O�G�O�G�O�G�O�@*e$G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+)�G�O�G�O�G�O�G�O�G�O�@+�6G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-(aG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.e�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0:uG�O�G�O�G�O�G�O�G�O�@0]VG�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2MaG�O�G�O�G�O�G�O�G�O�@2�xG�O�G�O�G�O�G�O�G�O�@3=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4>RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>ÙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�{@DB/@D�Z@E@E>K@Ed@E�w@E��@E��G�O�G�O�@��
G�O�G�O�@��G�O�G�O�G�O�@�ߐG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��!G�O�G�O�@���G�O�G�O�G�O�@��rG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��(G�O�G�O�G�O�@���G�O�G�O�@�s/G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�e5G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�e3G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�@�NIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�@�͠@���@��L@��@��(@��K@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A oG�O�G�O�A pUG�O�G�O�G�O�A mRG�O�G�O�A mG�O�G�O�G�O�A j�G�O�G�O�A c�G�O�G�O�G�O�A [�G�O�G�O�A ^{G�O�G�O�G�O�A [BG�O�G�O�A \NG�O�G�O�G�O�A X�G�O�G�O�A UjG�O�G�O�G�O�A V�G�O�G�O�A OG�O�G�O�G�O�A TG�O�G�O�A Q�G�O�G�O�G�O�A M�G�O�G�O�G�O�A B�G�O�G�O�A 7-G�O�G�O�A 'G�O�G�O�G�O�G�O�G�O�A $G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�bDG�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�)0G�O�G�O�G�O�G�O�G�O�@�54G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@�ؿG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�c%G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@�LqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��Q@��@�ρ@���@��M@��&@��>@��p@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<h
�G�O�G�O�<h
�G�O�G�O�G�O�<h
�G�O�G�O�<h
7G�O�G�O�G�O�<h
G�O�G�O�<h
FG�O�G�O�G�O�<h
@G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h
�G�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h&�G�O�G�O�G�O�<h*�G�O�G�O�G�O�<h.�G�O�G�O�<h.�G�O�G�O�<h/�G�O�G�O�G�O�G�O�G�O�<hF_G�O�G�O�G�O�G�O�G�O�<h]fG�O�G�O�G�O�G�O�G�O�<hssG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�nG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i1�G�O�G�O�G�O�G�O�G�O�<i�BG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j9�G�O�G�O�G�O�G�O�G�O�<j�+G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�uG�O�G�O�G�O�G�O�G�O�<kE�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l5G�O�G�O�G�O�G�O�G�O�<l)�G�O�G�O�G�O�G�O�G�O�<l\/G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�cG�O�G�O�G�O�G�O�G�O�<m{G�O�G�O�G�O�G�O�G�O�<mA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n+8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o-bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<prG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qiIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t	�<t:=<tm�<t��<t��<t��<t��<t��<t��G�O�G�O�@���G�O�G�O�@�&G�O�G�O�G�O�@�ػG�O�G�O�@ވ{G�O�G�O�G�O�@⽔G�O�G�O�@�0�G�O�G�O�G�O�@���G�O�G�O�@��gG�O�G�O�G�O�@�A�G�O�G�O�@�	G�O�G�O�G�O�@�.�G�O�G�O�@�yG�O�G�O�G�O�@�uoG�O�G�O�@�G�O�G�O�G�O�@��}G�O�G�O�@��3G�O�G�O�G�O�@�'�G�O�G�O�G�O�@�B,G�O�G�O�@��G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A)�G�O�G�O�G�O�G�O�G�O�AJOG�O�G�O�G�O�G�O�G�O�A)�gG�O�G�O�G�O�G�O�G�O�A5��G�O�G�O�G�O�G�O�G�O�A;��G�O�G�O�G�O�G�O�G�O�AF�;G�O�G�O�G�O�G�O�G�O�AK��G�O�G�O�G�O�G�O�G�O�AQ[�G�O�G�O�G�O�G�O�G�O�AV�G�O�G�O�G�O�G�O�G�O�A`G�O�G�O�G�O�G�O�G�O�Ah`�G�O�G�O�G�O�G�O�G�O�Am�G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�A}ƒG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A҉>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޗ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A屿G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A鎓G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4A�A�A�
8A�KA�~}A�CdA�%A�EQA��5  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A%�YG�O�G�O�A%�G�O�G�O�G�O�A&pVG�O�G�O�A$H6G�O�G�O�G�O�A&b�G�O�G�O�A#�qG�O�G�O�G�O�A%J�G�O�G�O�A%I�G�O�G�O�G�O�A$$�G�O�G�O�A&Y}G�O�G�O�G�O�A&�wG�O�G�O�A'�G�O�G�O�G�O�A&>�G�O�G�O�A'_8G�O�G�O�G�O�A'�G�O�G�O�A'�G�O�G�O�G�O�A(��G�O�G�O�G�O�A*�G�O�G�O�A+�jG�O�G�O�A*BRG�O�G�O�G�O�G�O�G�O�A/!�G�O�G�O�G�O�G�O�G�O�A3�\G�O�G�O�G�O�G�O�G�O�A<-�G�O�G�O�G�O�G�O�G�O�ABNGG�O�G�O�G�O�G�O�G�O�A^�_G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�G�O�A{�3G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A�  G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�eEG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�A�YG�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�j G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƤmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B[>Ba�B�Bf�B =B�B��A��NA�_1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?�MEG�O�G�O�?�M[G�O�G�O�G�O�?�M6G�O�G�O�?�L�G�O�G�O�G�O�?�L�G�O�G�O�?�MG�O�G�O�G�O�?�MG�O�G�O�?�LIG�O�G�O�G�O�?�LdG�O�G�O�?�M:G�O�G�O�G�O�?�N+G�O�G�O�?�O�G�O�G�O�G�O�?�P�G�O�G�O�?�S�G�O�G�O�G�O�?�U�G�O�G�O�?�[G�O�G�O�G�O�?�\�G�O�G�O�G�O�?�^�G�O�G�O�?�^�G�O�G�O�?�_<G�O�G�O�G�O�G�O�G�O�?�j\G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?�'-G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�^>G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�PjG�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�12G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�btG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�?�@p?�Yx?�l8?�r�?�zk?��?���?���