CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:17:42Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101742  20230124101742  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            HA   AO  DDDDDD  APEX                            8684                            081119                          846 @٭�0�v1   @٭�WK<�E(�9Xb�FZ�11   GPS        HPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.31 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26294.5030; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26294.5030; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26294.5030; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259522022052412595220220524125952202301240041202023012400412020230124004120A   B   B   A   B   A   @���@�33@�A��A   A>=qA@  A`  A�  A�\)A�  A�  A�
=A�  A�  A�  A��A�  A�  A�\)B   B  BffB�BffB   B'��B'�
B0  B8  B;�B@  BH��BO�HBP  BX  B`  Bd  BhffBo��Bw{Bx  B�  B�  B�\)B�  B�  B�W
B�  B�  B�  B�B�  B�33B�u�B�  B�  B�  B�
=B�  B�  B�p�B�  B�  B�  B��=B�33B�33B�ǮB�  B�  B�  B�  B���B�L�B�  B�  B���B�  B�  B�=B�  B�  B�  C   C  C�
C  C  C  C
  C  C��C  C�C�C  C  CC  C  C  C  C   C!��C"  C$  C&  C(  C*  C+ٚC,  C.  C0  C2  C4  C5nC6  C8  C:  C<  C>�C?��C@  CA�fCD  CF�CH�CI�HCJ  CK�fCM�fCO�fCR  CS��CT  CV  CX  CZ  C\  C]��C^  C`  Cb�Cd  Ce�fCg�fCg�Cj  Cl  Cn�Cp  Cq�Cr  Ct�Cv  Cx  Cz  C{�3C|  C}�fC�  C��C�  C��HC�  C�  C�  C�  C�  C��RC�  C�  C��3C�  C��C��HC�  C�  C�  C��C��C���C�  C��3C�  C�  C��C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C��C��C��HC�  C�  C��C�  C�  C��qC�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��C�  C�  C�  C��C��C��C�  C�  C�  C�  C���C�  C�  C��C�  C�  C�  C��C�  C�  C�  C��C��C��C�  C�  C�  C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C��C�  C��3C�  C���C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�ǮC�  C��C��C�  C��3C��3D � D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  D� D	  D	� D	�D
fD
� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dl)D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D   D � D!  D!� D!��D"� D"� D#  D#� D$  D$� D%  D%� D%��D&� D'  D'� D(  D(� D(��D)y�D*  D*� D+fD+� D,  D,� D-  D-� D.  D.y�D/  D/\�D/� D0  D0y�D1  D1� D2  D2� D3  D3� D4  D4� D4��D5� D6fD6�fD7  D7� D8  D8�fD9fD9�fD:  D:� D;  D;y�D;�\D;��D<� D=  D=� D>  D>y�D?  D?� D@fD@�fDA  DA� DA��DB� DC  DC� DDfDD� DD��DEy�DE��DFy�DG  DG� DH  DHo\DH� DI  DIy�DJ  DJ�fDKfDK�fDLfDL� DM  DM� DN  DN� DOfDO� DP  DP� DQfDQ�fDR  DR�fDSfDS� DT  DT� DT�{DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D^��D_y�D`  D`�fDa  DauDa� Db  Dby�Db��Dc� Dd  Dd� De  De� De��Df� Dg  Dgy�Dh  Dh�fDifDi� DjfDj� Dk  Dk� DlfDl� Dl��Dm� Dm�Dn  Dn� Dn��Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt��Dy�D���D��D�� D��D�_
D���D�x�D��D�}D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@��@�A�]A$��AC34AD��Ad��A�z�A��
A�z�A�z�A��A�z�A�z�A�z�Aٙ�A�z�A�z�A��B=qB	=qB��B�B��B!=qB(�B)|B1=qB9=qB<�BA=qBJ
>BQ�BQ=qBY=qBa=qBe=qBi��Bp�BxQ�By=qB���B���B���B���B���B���B���B���B���B�aGB���B���B�{B���B���B���B���B���B���B�\B���B���B���B�(�B���B���B�ffB̞�BО�BԞ�B؞�B�k�B��B���B䞸B�k�B잸B�B�(�B���B���B���C O\CO\C&fCO\CO\CO\C
O\CO\C)CO\Ch�Ch�CO\CO\C�CO\CO\CO\CO\C O\C")C"O\C$O\C&O\C(O\C*O\C,(�C,O\C.O\C0O\C2O\C4O\C5�pC6O\C8O\C:O\C<O\C>h�C?�RC@O\CB5�CDO\CFh�CHh�CI�CJO\CL5�CN5�CP5�CRO\CT)CTO\CVO\CXO\CZO\C\O\C^  C^O\C`O\Cbh�CdO\Cf5�Ch5�Ch=pCjO\ClO\Cnh�CpO\Cq�pCrO\Cth�CvO\CxO\CzO\C|�C|O\C~5�C�'�C�4{C�'�C��C�'�C�'�C�'�C�'�C�'�C�� C�'�C�'�C��C�'�C�4{C��C�'�C�'�C�'�C�4{C�4{C��C�'�C��C�'�C�'�C�4{C��=C�'�C�'�C�'�C�'�C�'�C���C�'�C�'�C�'�C�'�C�'�C��HC�'�C�'�C�'�C�4{C�4{C���C�'�C�'�C�4{C�'�C�'�C�C�'�C�'�C�'�C�'�C�'�C�� C�'�C�'�C�'�C�'�C�'�C���C�'�C�'�C�'�C�4{C�4{C�4{C�'�C�'�C�'�C�'�C�"�C�'�C�'�C�4{C�'�C�'�C�'�C�4{C�'�C�'�C�'�C�\C�4{C�4{C�'�C�'�C�'�C�4{C�4{C�'�C�'�C�'�C�4{C�'�C�'�C�'�C�'�C�'�C�4{C�'�C��C�'�C�'�C�4{C�'�C��C�'�C�{C�4{C�'�C�'�C�'�C�'�C�4{C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�4{C�'�C�'�C�'�C�'�C�'�C��C��C��\C�'�C�4{C�4{C�'�C��D qD ��D�D��D�D��D�D��D�D�qDqD�qD�D��D�D��D�D��D	�D	��D	�\D
=D
��D�D��D�D��D�D��D�D��DqD��D�D��D�D��D�D��D�D��D�D��D�D��D�D� D��D�D��D�D��D�D��D�D��D�D��D�D��D=D��D�D��D�D��D �D ��D!�D!��D"qD"��D#�D#�D#��D$�D$��D%�D%��D&qD&��D'�D'��D(�D(��D)qD)�qD*�D*��D+=D+��D,�D,��D-�D-��D.�D.�qD/�D/p�D/��D0�D0�qD1�D1��D2�D2��D3�D3��D4�D4��D5qD5��D6=D6�=D7�D7��D8�D8�=D9=D9�=D:�D:��D;�D;�qD;�4D<qD<��D=�D=��D>�D>�qD?�D?��D@=D@�=DA�DA��DBqDB��DC�DC��DD=DD��DEqDE�qDFqDF�qDG�DG��DH�DH�3DH��DI�DI�qDJ�DJ�=DK=DK�=DL=DL��DM�DM��DN�DN��DO=DO��DP�DP��DQ=DQ�=DR�DR�=DS=DS��DT�DT��DT�RDU�DU��DV�DV��DW�DW��DX�DX��DY=DY��DZ�DZ��D[�D[��D\qD\��D]�D]��D^�D^��D_qD_�qD`�D`�=Da�Da��Da��Db�Db�qDcqDc��Dd�Dd��De�De��DfqDf��Dg�Dg�qDh�Dh�=Di=Di��Dj=Dj��Dk�Dk��Dl=Dl��DmqDm��Dm�\Dn�Dn��DoqDo��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt�qDt�Dz�D���D���D���D��D�h�D��DԂ�D�� D�D��{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A_?}A_%A^�.A^��A^jA]��A]��A\{AZz�AY�	AX�`AX1'AW�\AWƨAWp�AW�AV��AVZAUt�AT�VATz�AS�^AS33AR�lAR��AR1AN��ANW/AD�9A?l�A=��A;�A6��A1��A1�hA,�A(�A(_aA'�wA&�\A%��A%A%
=A$r�A$�A#l�A"A!��A!�-A �`A��A�A~�A��As�Al�A�A�AQAA7LA�jA�A�uA1'A��A��A\)A�AA�`A�uAz�A�jA�A��Ap�A�`A��A��A�A��A�PAoA��Av�An�AcJAbNAZAjA�/AoA>�AC�Ap�A�-A�#A�mA�gA��A��A��A�A��A�A��A�At�A�A~�AF%AA�A �A��A�A�A�A�A�AhsA"�A
�jA
�UA
�A
bNA	;dAn�An�A�A��A/A{A�PA~�Af�AG�@���@���@��/@�@�w�@�^5@��#@��@��m@�t�@�|�@�n�@�P@�O�@�1@݉7@ڨ�@��@�b@�=q@��@�`B@��@·+@́@�j@ʟ�@Ǿw@�#�@��@�=q@��u@��@��@�(�@���@��@���@��H@�~�@��@���@��`@���@�n�@�{@��@���@���@�x�@�V@��j@�k�@�9X@��P@�V@�@�J@�ܼ@�@��@�O�@��/@��m@�1�@��R@�{@���@��^@��@��>@��@���@�  @���@�;d@��T@�v�@���@��h@�?}@��@��b@��@���@�M�@�=q@�$�@�Ȋ@��-@���@�?}@�Ĝ@��@��D@�Z@�9X@�1@��F@��@��@�+@���@�n�@�V@�=q@��@���@�x�@���@��I@���@���@�ȴ@�v�@�{@��h@�/@�%@�z�@��;@�|�@�33@���@�-@��@�J@��@���@�p�@�?}@�/@���@��/@�Ĝ@�z�@��@��
@�S�@�"�@�
=@�ȴ@�^5@��#@�x�@�G�@�?}@�V@�Q�@��;@��w@���@�S�@�"�@��y@���@�ȴ@�ȴ@���@�5?@�@��@�z�@�x�@�hs@�/@��j@���@���@��;@���@�dZ@�\)@�C�@�o@���@��!@��\@�-@��@���@��^@�p�@�V@���@�z�@���@���@�u%@�^5@�E�@��T@�x�@�7L@��@���@�A�@�  @�@~��@}�T@{��@{o@z��@z�!@z�\@zn�@z-@y�@x�u@x  @wl�@v�+@u�h@u�@t�@t�/@t�D@sƨ@r�@r��@r^5@q��@q%@p�u@pA�@o�@n��@n$�@m�T@m�-@m/@l�j@l�D@l(�@k"�@j-@i��@i�7@hbN@g|�@g\)@fȴ@fv�@f5?@e�@e`B@e?}@d��@c��@b��@bn�@b�@a��@a�@a��@`Q�@_|�@_K�@^�@^5?@^@]��@]`B@\��@\�@\ �@[��@[t�@Z��@Y��@YG�@Y7L@Y7L@Y7L@Y7L@Y&�@Y�@Y%@X�9@X1'@W\)@V�@VV@U@U?}@T�/@TI�@St�@S@R�@R�H@R�!@R~�@R-@RJ@Q�#@Q��@Q�^@Q��@Qx�@Q&�@Q�@Q%@PQ�@O�w@OK�@O
=@N�y@N�@N�R@N��@Nv�@N$�@M@Mp�@M`B@MO�@M%@M�@L�/@LI�@L1@K�@Ko@J�H@J��@J��@J�\@J~�@Jn�@JM�@I��@I��@I��@Ihs@H��@H��@H��@HĜ@H��@Hr�@HQ�@H �@H�@Hb@G�P@GK�@G;d@G;d@G�@F�R@FV@F5?@E�T@E�h@E�@D�@D�@D�D@DZ@D(�@D�@C�m@CdZ@C33@C@B��@B�\@B^5@B1<@B-@B�@A�^@Ax�@AX@AG�@AG�@A&�@@��@@�`@@�9@@bN@@Q�@@b@?�;@?�@?|�@?K�@?+@>�y@>�R@>��@>V@>E�@>5?@>'|@>$�@>{@=�@=@=�-@=��@=��@=�h@=?}@=�@=�@=V@<��@<��@<j@;a@5�N@1Y�@0PH@,�@,�@-��@,`�@,D�@.�@*-1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?k�        =�G�            �+�        >�p�            �c�
        ?z�            �Q�            �u        �k�        <�            ��          >k�            �.{        >���            �aG�        >�=q            ��        >�\)            �E�        =�G�                    >�33                    >k�                    >#�
                    >L��                    >u                    >L��                    >��                    ?�                    >�{                    >�p�                    >L��                    >��R                        ��                >��
                    >���                    >u                    ?\)                    >u                    ?
=q                    ?:�H                    ?5                    ?L��                    >��H                    >�=q                    ?\)                    >Ǯ                                        =#�
                                        >�z�                                                                                                    >�                                                                                                      >�G�                                                                                                    >�
=                                                                                                    >��R                                                                                                    >�                                                                                                      ?��                                                                                                    >��                                                                                                    >��                                                                                                    >�(�                                                                                                    >.{                                                                                                    >��
                                                                                                        A_?}A_%A^�.A^��A^jA]��A]��A\{AZz�AY�	AX�`AX1'AW�\AWƨAWp�AW�AV��AVZAUt�AT�VATz�AS�^AS33AR�lAR��AR1AN��ANW/AD�9A?l�A=��A;�A6��A1��A1�hA,�A(�A(_aA'�wA&�\A%��A%A%
=A$r�A$�A#l�A"A!��A!�-A �`A��A�A~�A��As�Al�A�A�AQAA7LA�jA�A�uA1'A��A��A\)A�AA�`A�uAz�A�jA�A��Ap�A�`A��A��A�A��A�PAoA��Av�An�AcJAbNAZAjA�/AoA>�AC�Ap�A�-A�#A�mA�gA��A��A��A�A��A�A��A�At�A�A~�AF%AA�A �A��A�A�A�A�A�AhsA"�A
�jA
�UA
�A
bNA	;dAn�An�A�A��A/A{A�PA~�Af�AG�@���@���@��/@�@�w�@�^5@��#@��@��m@�t�@�|�@�n�@�P@�O�@�1@݉7@ڨ�@��@�b@�=q@��@�`B@��@·+@́@�j@ʟ�@Ǿw@�#�@��@�=q@��u@��@��@�(�@���@��@���@��H@�~�@��@���@��`@���@�n�@�{@��@���@���@�x�@�V@��j@�k�@�9X@��P@�V@�@�J@�ܼ@�@��@�O�@��/@��m@�1�@��R@�{@���@��^@��@��>@��@���@�  @���@�;d@��T@�v�@���@��h@�?}@��@��b@��@���@�M�@�=q@�$�@�Ȋ@��-@���@�?}@�Ĝ@��@��D@�Z@�9X@�1@��F@��@��@�+@���@�n�@�V@�=q@��@���@�x�@���@��I@���@���@�ȴ@�v�@�{@��h@�/@�%@�z�@��;@�|�@�33@���@�-@��@�J@��@���@�p�@�?}@�/@���@��/@�Ĝ@�z�@��@��
@�S�@�"�@�
=@�ȴ@�^5@��#@�x�@�G�@�?}@�V@�Q�@��;@��w@���@�S�@�"�@��y@���@�ȴ@�ȴ@���@�5?@�@��@�z�@�x�@�hs@�/@��j@���@���@��;@���@�dZ@�\)@�C�@�o@���@��!@��\@�-@��@���@��^@�p�@�V@���@�z�@���@���@�u%@�^5@�E�@��T@�x�@�7L@��@���@�A�@�  @�@~��@}�T@{��@{o@z��@z�!@z�\@zn�@z-@y�@x�u@x  @wl�@v�+@u�h@u�@t�@t�/@t�D@sƨ@r�@r��@r^5@q��@q%@p�u@pA�@o�@n��@n$�@m�T@m�-@m/@l�j@l�D@l(�@k"�@j-@i��@i�7@hbN@g|�@g\)@fȴ@fv�@f5?@e�@e`B@e?}@d��@c��@b��@bn�@b�@a��@a�@a��@`Q�@_|�@_K�@^�@^5?@^@]��@]`B@\��@\�@\ �@[��@[t�@Z��@Y��@YG�@Y7L@Y7L@Y7L@Y7L@Y&�@Y�@Y%@X�9@X1'@W\)@V�@VV@U@U?}@T�/@TI�@St�@S@R�@R�H@R�!@R~�@R-@RJ@Q�#@Q��@Q�^@Q��@Qx�@Q&�@Q�@Q%@PQ�@O�w@OK�@O
=@N�y@N�@N�R@N��@Nv�@N$�@M@Mp�@M`B@MO�@M%@M�@L�/@LI�@L1@K�@Ko@J�H@J��@J��@J�\@J~�@Jn�@JM�@I��@I��@I��@Ihs@H��@H��@H��@HĜ@H��@Hr�@HQ�@H �@H�@Hb@G�P@GK�@G;d@G;d@G�@F�R@FV@F5?@E�T@E�h@E�@D�@D�@D�D@DZ@D(�@D�@C�m@CdZ@C33@C@B��@B�\@B^5@B1<@B-@B�@A�^@Ax�@AX@AG�@AG�@A&�@@��@@�`@@�9@@bN@@Q�@@b@?�;@?�@?|�@?K�@?+@>�y@>�R@>��@>V@>E�@>5?@>'|@>$�@>{@=�@=@=�-@=��@=��@=�h@=?}@=�@=�@=V@<��@<��G�O�@;a@5�N@1Y�@0PH@,�@,�@-��@,`�@,D�@.�@*-1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
q�B
q�B
r7B
r�B
r�B
t�B
t�B
v�B
x�B
y�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
}�B
|�B
z�B
r�B
r�B
u�B
t�B
u5B
u�B
w�B
{�B
{�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�%B
�1B
�VB
�+B
�B
�1B
��B
�7B
�7B
�7B
�7B
�7B
�DB
� B
�=B
�DB
�B
�PB
�JB
�DB
�DB
�DB
�DB
�LB
�=B
�PB
�PB
��B
�uB
�B
�\B
�JB
�VB
�hB
�hB
��B
�PB
�+B
�B
�B
�B
�
B
�B
�%B
�7B
�uB
��B
�/B
��B
��B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�hB
�DB
�1B
�LB
�%B
�B
~�B
}�B
|�B
|�B
|�B
|�B
{�B
x�B
u�B
s=B
r�B
p�B
hsB
`BB
bNB
^.B
]/B
W
B
L�B
E�B
-B
xB
�B
1B	�yB	�BB	�B	ԚB	��B	��B	��B	��B	�XB	��B	��B	��B	�VB	�1B	~�B	s�B	q�B	dZB	`BB	R�B	J�B	B�B	A�B	;dB	7LB	1'B	%�B	�B	�B	hB	DB	1B	B	,B	B��B��B��B�B�B�B�TB�5B�)B�B�aB�B�B�B�
B�B��B��B��B��BǮBÖB��BB��B��B�}B�wB��B�dB�XB�RB�RB�LB��B�FB�?B�9B�3B�-B�JB�'B�B�B�B�B�QB�B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�'B�B�-B�-B�-B�-B�-B�-B�3B�9B�FB�FB�FB�LB�LB�LB�LB�XB�dB�jB�jB�wB�}B�}B��B��BÖBÖBÖBŢBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B۾B�)B�)B�/B�/B�5B�5B�5B�5B�;B�;B�;B�NB�ZB�`B�fB�mB�mB�sB�sB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	%B	1B	1B	
=B	
=B	
=B	VB	\B	bB	bB	bB	{B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	&�B	&�B	'�B	,B	-B	.B	0!B	2-B	33B	5B	5?B	5?B	8RB	:^B	;dB	;dB	;dB	<jB	>wB	>wB	@�B	B�B	C�B	E�B	F�B	G�B	I�B	J�B	K�B	M�B	N�B	P�B	R�B	R�B	S�B	S�B	S�B	T�B	VB	W
B	XB	XB	YB	YB	ZB	[#B	\)B	\)B	]/B	_;B	`BB	l=B	��B	�B
�B
Q�B
~(B
�0B
�B
�B~B�1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?k�        =�G�            �+�        >�p�            �c�
        ?z�            �Q�            �u        �k�        <�            ��          >k�            �.{        >���            �aG�        >�=q            ��        >�\)            �E�        =�G�                    >�33                    >k�                    >#�
                    >L��                    >u                    >L��                    >��                    ?�                    >�{                    >�p�                    >L��                    >��R                        ��                >��
                    >���                    >u                    ?\)                    >u                    ?
=q                    ?:�H                    ?5                    ?L��                    >��H                    >�=q                    ?\)                    >Ǯ                                        =#�
                                        >�z�                                                                                                    >�                                                                                                      >�G�                                                                                                    >�
=                                                                                                    >��R                                                                                                    >�                                                                                                      ?��                                                                                                    >��                                                                                                    >��                                                                                                    >�(�                                                                                                    >.{                                                                                                    >��
                                                                                                        B
q�B
q�B
rB
r�B
r�B
t}B
t�B
v�B
x�B
ycB
z�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
}gB
|�B
z�B
r�B
r�B
u�B
t�B
uB
u�B
w�B
{�B
{�B
��B
��B
��B
��B
��B
��B
��B
� B
� B
� B
� B
�B
�1B
�B
��B
�B
�~B
�B
�B
�B
�B
�B
�B
��B
�B
�B
��B
�*B
�$B
�B
�B
�B
�B
�&B
�B
�*B
�*B
�[B
�OB
��B
�6B
�$B
�0B
�BB
�BB
��B
�*B
�B
��B
��B
��B
��B
��B
��B
�B
�OB
�mB
�	B
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
��B
�gB
�BB
�B
�B
�&B
��B
��B
~�B
}�B
|�B
|�B
|�B
|�B
{�B
x�B
u�B
sB
r�B
p~B
hMB
`B
b(B
^B
]	B
V�B
L�B
E{B
,�B
QB
yB

B	�RB	�B	��B	�sB	��B	��B	βB	ʚB	�1B	��B	��B	�_B	�.B	�	B	~�B	s�B	q�B	d2B	`B	R�B	J�B	B�B	AaB	;<B	7$B	0�B	%�B	�B	�B	?B	B	B	�B	B	 �B��B��B��B�B��B�{B�+B�B� B��B�8B��B��B��B��B��BԘB��B��BΰBǅB�mB��B�fB�`B�`B�TB�NB�vB�;B�/B�)B�)B�#B�aB�B�B�B�
B�B�!B��B��B��B��B��B�'B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�|B�|B�vB�vB�vB�pB�pB�pB�pB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�cB�iB�iB�iB�iB�cB�iB�iB�pB�pB�pB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�iB�pB�iB�pB�vB�vB�vB�vB�vB�vB�vB�vB�|B�|B�|B�|B�|B�|B��B��B��B�TB��B��B�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�	B�B�B�B�B�"B�"B�"B�"B�.B�:B�@B�@B�MB�SB�SB�YB�_B�lB�lB�lB�xBǄBʗB˝BʗB˝B˝B˝B˝B˝B˝B˝BͩBϵBϵBлB��B��B��B��B��B��B��B��B۔B��B��B�B�B�B�B�B�B�B�B�B�$B�0B�6B�<B�CB�CB�IB�IB�IB�UB�[B�aB�gB�gB�gB�gB�tB�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	B	B	
B	
B	
B	,B	2B	8B	8B	8B	QB	]B	cB	pB	|B	�B	!�B	"�B	#�B	$�B	&�B	&�B	'�B	+�B	,�B	-�B	/�B	2B	3	B	4�B	5B	5B	8(B	:4B	;:B	;:B	;:B	<@B	>MB	>MB	@YB	BeB	ClB	ExB	F~B	G�B	I�B	J�B	K�B	M�B	N�B	P�B	R�B	R�B	S�B	S�B	S�B	T�B	U�B	V�B	W�B	W�B	X�B	X�B	Y�B	Z�B	[�B	[�B	]B	_G�O�B	lB	��B	��B
�B
Q�B
}�B
�B
��B
��BVBp1181181118118111811811181118118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�Ig<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<�o<�o<�o<�o<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<u<uG�O�<u<u<u<u<u<u<u<u<u<u<uG�O�G�O�Cwo7G�O�G�O�CxG�O�G�O�G�O�Cy�G�O�G�O�Cz^UG�O�G�O�G�O�C|��G�O�G�O�C}�]G�O�G�O�G�O�C}�GG�O�G�O�G�O�C�&�G�O�G�O�C�}�G�O�G�O�C�/~G�O�G�O�G�O�C�&�G�O�G�O�C~��G�O�G�O�G�O�C}iG�O�G�O�Cz��G�O�G�O�G�O�CvKVG�O�G�O�CuG�O�G�O�G�O�Cs�G�O�G�O�Cs�/G�O�G�O�G�O�Ct)tG�O�G�O�Ct<"G�O�G�O�G�O�G�O�G�O�CwEG�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cw�UG�O�G�O�G�O�G�O�G�O�Cy�zG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy9bG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw1,G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Csk�G�O�G�O�G�O�G�O�G�O�G�O�Cq:G�O�G�O�G�O�G�O�Cp>�G�O�G�O�G�O�G�O�G�O�Co�:G�O�G�O�G�O�G�O�G�O�Co�ZG�O�G�O�G�O�G�O�G�O�Cp(�G�O�G�O�G�O�G�O�G�O�Cq&�G�O�G�O�G�O�G�O�G�O�Cr.G�O�G�O�G�O�G�O�G�O�Cr�3G�O�G�O�G�O�G�O�G�O�CtH	G�O�G�O�G�O�G�O�G�O�Ct� G�O�G�O�G�O�G�O�G�O�Cu`�G�O�G�O�G�O�G�O�G�O�Cu�6G�O�G�O�G�O�G�O�G�O�CvhAG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_BtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY	BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<ʓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�9C-��C(_�C$��C#�<C%C(��C-�C1C8��C<?�  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C�c�G�O�G�O�G�O�C��>G�O�G�O�C���G�O�G�O�G�O�C�ؔG�O�G�O�C�gcG�O�G�O�G�O�C�~�G�O�G�O�G�O�C�éG�O�G�O�C�.�G�O�G�O�C���G�O�G�O�G�O�C�ÈG�O�G�O�C� 0G�O�G�O�G�O�C�;?G�O�G�O�C���G�O�G�O�G�O�C�vKG�O�G�O�C��@G�O�G�O�G�O�C�8WG�O�G�O�C��G�O�G�O�G�O�C�U#G�O�G�O�C�_G�O�G�O�G�O�G�O�G�O�C��1G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C�8�G�O�G�O�G�O�G�O�G�O�C�*G�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C}ЍG�O�G�O�G�O�G�O�G�O�C~l�G�O�G�O�G�O�G�O�G�O�CzG�O�G�O�G�O�G�O�G�O�C�HgG�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C�eVG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�4NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�M)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX4yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNoKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�C7��C2`/C.��C-B%C.�yC2�yC7L�C;�bCC��CGn�  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@�G�O�G�O�@�~G�O�G�O�G�O�@r�G�O�G�O�@̀G�O�G�O�G�O�@�G�O�G�O�@_�G�O�G�O�G�O�@��G�O�G�O�G�O�@�#G�O�G�O�@!ȣG�O�G�O�@$�(G�O�G�O�G�O�@&]ZG�O�G�O�@&�9G�O�G�O�G�O�@'/�G�O�G�O�@'��G�O�G�O�G�O�@)]�G�O�G�O�@)��G�O�G�O�G�O�@*;�G�O�G�O�@*�`G�O�G�O�G�O�@*�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+PG�O�G�O�G�O�G�O�G�O�@+�RG�O�G�O�G�O�G�O�G�O�@,DG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�ZG�O�G�O�G�O�G�O�G�O�@+�jG�O�G�O�G�O�G�O�G�O�@,�QG�O�G�O�G�O�G�O�G�O�@,�'G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@//�G�O�G�O�G�O�G�O�G�O�@15LG�O�G�O�G�O�G�O�G�O�G�O�@2�CG�O�G�O�G�O�G�O�@4/eG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6�PG�O�G�O�G�O�G�O�G�O�@8G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9�IG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;/G�O�G�O�G�O�G�O�G�O�@;x�G�O�G�O�G�O�G�O�G�O�@;ʲG�O�G�O�G�O�G�O�G�O�@<	4G�O�G�O�G�O�G�O�G�O�@<v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=*KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>a4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?GiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ac!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D})G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EIV@E�@E��@Eػ@F�@FN@E��@E�R@E�{@E� @E�uG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�)CG�O�G�O�G�O�@�MG�O�G�O�@�}DG�O�G�O�G�O�@���G�O�G�O�G�O�@��%G�O�G�O�@��nG�O�G�O�@��G�O�G�O�G�O�@�edG�O�G�O�@�"G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�ūG�O�G�O�@�~@G�O�G�O�G�O�@�u�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�lWG�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�_ G�O�G�O�G�O�G�O�G�O�@�l8G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�@��@��H@��7@���@�?@���@��D@�@���@��  3  3   3  3   3  3   3   4  3  3   3  3   3  4   3  3   3  3   3  3     3     3     3     3     3     3     3     4     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         4                         4                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �EG�O�G�O�G�O�A �DG�O�G�O�A ��G�O�G�O�G�O�AzG�O�G�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�A2�G�O�G�O�G�O�A �	G�O�G�O�A ԘG�O�G�O�G�O�A �#G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�A %YG�O�G�O�G�O�A '�G�O�G�O�A `G�O�G�O�G�O�A  3G�O�G�O�A 	�G�O�G�O�G�O�G�O�G�O�A |G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A %mG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A +G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�@�/xG�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@�ьG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��o@��d@�sE@��B@��@��S@�4�@�w�@��\@�&�@�rb  1  1   1  1   1  1   1   4  1  1   1  1   1  4   1  1   1  1   1  1     1     1     1     1     1     1     1     4     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         4                         4                         1               11111111111 G�O�G�O�<c��G�O�G�O�<c��G�O�G�O�G�O�<c�G�O�G�O�<d�G�O�G�O�G�O�<d(eG�O�G�O�<dL�G�O�G�O�G�O�<dsWG�O�G�O�G�O�G�O�G�O�G�O�<fLG�O�G�O�<g9�G�O�G�O�G�O�<g��G�O�G�O�<h-&G�O�G�O�G�O�<hQ�G�O�G�O�G�O�G�O�G�O�G�O�<i6tG�O�G�O�<iv?G�O�G�O�G�O�<i�8G�O�G�O�<i�vG�O�G�O�G�O�<i�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jwG�O�G�O�G�O�G�O�G�O�<j0G�O�G�O�G�O�G�O�G�O�<jL�G�O�G�O�G�O�G�O�G�O�<j51G�O�G�O�G�O�G�O�G�O�<j$0G�O�G�O�G�O�G�O�G�O�<j<�G�O�G�O�G�O�G�O�G�O�<j�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<ll�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<nQsG�O�G�O�G�O�G�O�G�O�<nļG�O�G�O�G�O�G�O�G�O�<o9�G�O�G�O�G�O�G�O�G�O�<or>G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<pY�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�pG�O�G�O�G�O�G�O�G�O�<p�
G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q(vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qRsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sp:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sùG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t0^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tƫ<t�<t��<t��<t��<t�2<t�<t�<t͟<t�G�O�G�O�@FF�G�O�G�O�@Hl&G�O�G�O�G�O�@D��G�O�G�O�@;WG�O�G�O�G�O�@7��G�O�G�O�@4�GG�O�G�O�G�O�@5��G�O�G�O�G�O�@L��G�O�G�O�@U��G�O�G�O�@��'G�O�G�O�G�O�@���G�O�G�O�@�n\G�O�G�O�G�O�@��]G�O�G�O�@��G�O�G�O�G�O�A��G�O�G�O�A#��G�O�G�O�G�O�A)2YG�O�G�O�A13�G�O�G�O�G�O�A6K�G�O�G�O�A:�G�O�G�O�G�O�G�O�G�O�A6o<G�O�G�O�G�O�G�O�G�O�A;|�G�O�G�O�G�O�G�O�G�O�AA�G�O�G�O�G�O�G�O�G�O�A8sG�O�G�O�G�O�G�O�G�O�A5t%G�O�G�O�G�O�G�O�G�O�A7=TG�O�G�O�G�O�G�O�G�O�AAi�G�O�G�O�G�O�G�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�AL"�G�O�G�O�G�O�G�O�G�O�Abq�G�O�G�O�G�O�G�O�G�O�A}(�G�O�G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A�D,G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�D^G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�']G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aİ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AʮdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޥ/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�A��nA��A�.�A�c�A��A�'�A��A�u�A�e�A��I  3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�͆G�O�G�O�@��AG�O�G�O�G�O�@��G�O�G�O�@�6YG�O�G�O�G�O�@䠎G�O�G�O�@���G�O�G�O�G�O�@�)G�O�G�O�G�O�@�!G�O�G�O�@�&G�O�G�O�A*G�O�G�O�G�O�A%5�G�O�G�O�A,EG�O�G�O�G�O�A3N�G�O�G�O�A:a�G�O�G�O�G�O�AU$�G�O�G�O�Ah&G�O�G�O�G�O�Am�pG�O�G�O�Au��G�O�G�O�G�O�Az��G�O�G�O�A~]�G�O�G�O�G�O�G�O�G�O�Az�SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A|p�G�O�G�O�G�O�G�O�G�O�Ay�;G�O�G�O�G�O�G�O�G�O�A{�kG�O�G�O�G�O�G�O�G�O�A�߂G�O�G�O�G�O�G�O�G�O�A�7lG�O�G�O�G�O�G�O�G�O�A�8VG�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A�c{G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�03G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�ǔG�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�:B	V}B��B,�BGB��A�R5A��A�A�dA��  1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�8G�O�G�O�?�%�G�O�G�O�G�O�?�JG�O�G�O�?�\MG�O�G�O�G�O�?�g�G�O�G�O�?�y�G�O�G�O�G�O�?��QG�O�G�O�G�O�?���G�O�G�O�?�[TG�O�G�O�?��;G�O�G�O�G�O�?�E�G�O�G�O�?�^G�O�G�O�G�O�?�o�G�O�G�O�?���G�O�G�O�G�O�?�ߗG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�&6G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�C4G�O�G�O�G�O�G�O�G�O�?�YwG�O�G�O�G�O�G�O�G�O�?�gtG�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�	{G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�.uG�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�tPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�lGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u?��?��\?���?���?��?���?���?���?��f?��