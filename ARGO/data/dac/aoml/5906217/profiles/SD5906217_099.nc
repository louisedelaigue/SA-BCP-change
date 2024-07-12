CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:23:29Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102329  20230124102329  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            cA   AO  DDDDDD  APEX                            8684                            081119                          846 @����U�1   @�����P�D�p��
=�E��$�/1   GPS        cPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.19 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26572.3743; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26572.3743; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26572.3743; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323192023011813231920230118132319202301240041252023012400412520230124004125A   B   B   A   B   A   @���@�33@�z�A   A   A<��A@  A`  A�  A�33A�  A�  A�A�  A�  A�  AծA�  A�  A��RB   B  B  B  B  B   B&B'��B0  B8  B;=qB@  BH  BO�BP  BX  B`  Bb�Bh  Bp  Bv33Bx  B�33B�  B��=B�  B�  B�u�B�  B�  B�  B�W
B�  B�  B���B�33B�  B�  B�(�B�  B�  B���B�  B�  B�33B�B�  B�  B�u�B�  B�  B�  B�  B�  B��
B�  B�  B�  B�  B�33B�3B�33B�33B�33C �C�Cu�C  C  C  C
  C�fC�{C�fC  C  C  C  C��C  C  C�fC  C   C!��C"  C$  C&  C(  C*  C+��C,�C.�C0�C2�C4�C5��C6  C7�fC9�fC<  C>�C?��C@�CB  CD  CF  CH  CI�RCJ  CL�CN�CP�CR  CS�\CT  CV  CX�CZ�C\  C]��C^  C_�fCb  Cd  Cf  Cg\)Ch  Cj  Cl  Cn  Cp  CqO\Cr  Ct  Cu�fCx  Cz  C{W
C{�fC~  C�  C�  C�  C���C�  C��C�  C�  C�  C���C�  C�  C��C�  C�  C���C�  C��C�  C�  C�  C�ٚC�  C��C��C��3C��3C���C��3C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�ǮC��C�  C�  C�  C��3C���C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C��C�  C�  C��C��C��C���C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C᫅C�  C�  C�  C�  C��C��C��C�  C��3C�  C��C�  C�  C�  C��3C�  C��C��C�  C��3C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD�fD  Dy�D  D� D  D� D  Dy�D  D� D	  D	� D	��D
  D
� DfD�fDfD� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  Dy�D��D� D  Dz=D� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D��Dy�D  Dy�D   D � D!  D!y�D!��D"� D"�D#  D#� D$  D$�fD%  D%� D&  D&� D&��D'� D(fD(�fD)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/e�D/� D/��D0y�D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5y�D5��D6� D7fD7� D8  D8� D9  D9�fD:  D:� D;  D;� D;�RD<fD<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG�fDH  DHffDHy�DH��DI� DJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DO  DO� DP  DP� DP��DQ�fDRfDR� DS  DS� DT  DT� DT�fDU  DU�fDV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_fD_�fD`  D`� Da  DahRDa� Db  Db� DcfDc� Dd  Dd� Dd��De� DffDf� DgfDg�fDh  Dhy�DifDi� Dj  Dj� Dj��Dk� DlfDl� Dm  Dm�fDm�fDn  Dn� Do  Doy�Dp  Dp� Dq  Dqy�Dr  Dr� DsfDsy�Ds��Dt� Dt�fDy��D�i�D��)D���D��D�� D��D�q�D�=D�w\D��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��H@�G�@��[A
=A#
=A?�
AC
=Ac
=A��A��RA��A��A�G�A��A��AхA�33A�A�B �B BBBBB B'�B(\)B0B8B<  B@BHBPp�BPBXB`Bcp�BhBpBv��BxB��{B�aHB��B�aHB�aHB��B�aHB�aHB�aHB��RB�aHB�aHB�B��{B�aHB�aHB��>B�aHB�aHB���B�aHB�aHB��{B�#�B�aHB�aHB��B�aHB�aHB�aHB�aHB�aHB�8RB�aHB�aHB�aHB�aHB�{B�{B��{B��{B��{C J>CJ>C�gC0�C0�C0�C
0�C
C�C
C0�C0�C0�C0�C�\C0�C0�C
C0�C 0�C!�RC"0�C$0�C&0�C(0�C*0�C+�]C,J>C.J>C0J>C2J>C4J>C5�qC60�C8
C:
C<0�C>J>C?�qC@J>CB0�CD0�CF0�CH0�CI��CJ0�CLJ>CNJ>CPJ>CR0�CT  CT0�CV0�CXJ>CZJ>C\0�C]�qC^0�C`
Cb0�Cd0�Cf0�Cg��Ch0�Cj0�Cl0�Cn0�Cp0�Cq� Cr0�Ct0�Cv
Cx0�Cz0�C{��C|
C~0�C�RC�RC�RC��
C�RC�%C�RC�RC�RC��HC�RC�RC�%C�RC�RC��)C�RC�%C�RC�RC�RC���C�RC�%C�%C��C��C��C��C�RC�RC�RC�RC���C�RC�RC�RC�RC�RC�� C�%C�RC�RC�RC��C��C��C�RC�RC�RC�RC��C�RC�RC�RC�RC��C��fC�RC�RC�%C�%C�%C��C�RC��C�RC�RC�RC�RC�RC�RC�RC�RC�  C�RC�RC�RC�RC��C��C�RC�RC�RC�RC��C�RC��C�RC�RC�RC�RC�RC�RC��C�RC�RC�RC��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�%C�%C�%C�RC��C�RC�%C�RC�RC�RC��C�RC�%C�%C�RC��C�RC�RC�RC�RC�RC��\C�RC�RC�RC�RC�RD )D �)D)D�)D)D�)D�D��D)D��D)D�)D)D�)D)D��D)D�)D	)D	�)D
�D
)D
�)D�D��D�D�)D)D�)D)D�)D)D��D)D�)D)D�)D)D�)D)D�)D)D��D�D�)D)D�fD�)D)D�)D)D��D�D��D)D�)D)D�)D)D�)D)D�)D�D��D)D��D )D �)D!)D!��D"�D"�)D"��D#)D#�)D$)D$��D%)D%�)D&)D&�)D'�D'�)D(�D(��D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/q�D/�)D0�D0��D1)D1�)D2)D2�)D3)D3�)D4)D4��D5)D5��D6�D6�)D7�D7�)D8)D8�)D9)D9��D:)D:�)D;)D;�)D<{D<�D<��D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG��DH)DHr�DH��DI�DI�)DJ)DJ�)DK)DK�)DL)DL��DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ�DQ��DR�DR�)DS)DS�)DT)DT�)DT�DU)DU��DV)DV�)DW)DW�)DX)DX��DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_�D_��D`)D`�)Da)Dat{Da�)Db)Db�)Dc�Dc�)Dd)Dd�)De�De�)Df�Df�)Dg�Dg��Dh)Dh��Di�Di�)Dj)Dj�)Dk�Dk�)Dl�Dl�)Dm)Dm��Dm�Dn)Dn�)Do)Do��Dp)Dp�)Dq)Dq��Dr)Dr�)Ds�Ds��Dt�Dt�)Dt�Dz
D�p D��=D���D���D��D��3D�x D�QD�}pD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A)�7A)�7A)��A)�A)XA(ěA(�9A&�A%ƨA%]�A$�/A$9XA#�4A#�-A#�A#��A#��A#t�A#C�A#^A#oA"�yA"ȴA"�FA"��A"M�A!�+A!�
A!l�A!
=A �:A bNAp�A9�A7LA�A
=AAA��A�AA�A�/A��A�oA�+Ar�A�A��AAl�A��At�A�yA� A��AG�A$�A:A��A33A�yA�HA��A��A�kA�RA�A�YA�A�A;dAp�A�hA"�A^5A��A�HAZA&�A��A��A-A1A|�A�A�A�A33A;dAC�A"�A�A�A�A��A
=A;dAR�AXA^5A�A��AȴA��A�!A�!A�A�AS�Av�A�A �A��AK�A�A��A�^AjA�+A�A;dAM6AS�A?}A&�A�A��A�A�-A�wA�A-A(�A%AA$�A=qA=qAM�Az�A��A�DA��A��A�RA��A�AȴA��A��A�/A�HA�HA�HA�A�A��A��A��A�A�A�/A�yA�yA�A
=A�AO�A��A��A��A��AhsAjA�A��AX�AC�A��AA�^AE�A  A�A��A�hA�RA�A�A��Ax�A�!A\)A	l�A��A��A1'A�+AG�A{A��Ap�AK�AĜA;dA v�@���@��;@���@�7L@�^5@��@�W
@���@��@�9X@ݑh@��@��@�Z@��@ΰ!@��@��@��@Ł@��@�@�r�@�K�@�"�@�ƨ@���@��7@��
@��7@��@�M�@���@��R@�{@���@���@���@�
=@�%@�-�@�  @��#@��@�$�@��-@�p�@���@���@�(�@�+@��T@���@�X@�Ĝ@�1'@���@�|�@��H@�M�@�7L@�Ĝ@�I�@�|�@�ȴ@�ff@�	@��#@��h@�p�@���@��m@�t�@�@�ff@�$�@���@�7L@���@��@���@�K�@��!@�V@�5?@�-@�5?@�5?@�5?@�-@��@���@�j�@�X@���@�Ĝ@��@�(�@��m@�l�@��y@���@��+@�5?@���@���@�p�@�7L@��@���@�I�@�9X@�(�@�ƨ@��P@�S�@�@�@��^@��@�~�@��@���@��@��@��u@�r�@�I�@���@��F@���@��@�+@��\@�n�@�5?@�@��@�G�@��@���@��/@�j@��@��S@���@���@��@�|�@�;d@�
=@���@��\@�M�@�5?@��@�@�x�@�X@�7L@��@��`@���@��;@�t�@���@��@���@���@�~�@�M`@�E�@���@�X@�/@���@���@�Q�@�1'@�P@|�/@|9X@{��@z�@x��@xr�@w�@w�P@w+@vȴ@v��@v��@vE�@u�h@t��@tI�@s�`@sdZ@r��@q�@qG�@q�@p�`@p�9@o��@n�y@nff@l�D@kt�@k"�@ko@j��@j�\@j�@i�@i��@i��@i�7@i&�@h�u@gl�@fV@fY@f{@e`B@d��@dj@d9X@c��@cƨ@ct�@c@bn�@a��@aG�@`�9@`b@_��@^ȴ@]�@\��@\�@\�@\�@[�
@[��@Z��@X�9@W�@W��@Wl�@W+@V��@V�y@V�R@V$�@T��@T9X@S�
@S��@St�@S"�@So@R�@R^5@R-@RJ@Q��@Qx�@Q&�@P��@P  @O�w@O�@O��@O�P@O;d@Nȴ@Nff@M�@M��@M?}@L��@L�/@Lj@LI�@L(�@L1@K�F@Kt�@KC�@K33@K"�@K@J�!@J~�@JJ@I��@I�^@I�7@In�@Ihs@IX@I&�@HĜ@HQ�@HQ�@HA�@H �@G�@GK�@F�R@F$�@F$�@F@E�-@E�-@E@Ep�@E`B@EO�@E`B@D��@D��@Dz�@DI�@D/�@D(�@C�m@C��@C��@C�@Ct�@CdZ@CdZ@Co@B�@B��@B��@B~�@B-@A��@@�@9�n@5o @1u�@/>�@.C�@.�m@-0�@0�@0��@,tT1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�Q�        >L��            �fff        <�            �5        >#�
            ?�          >W
=            �O\)        =��
            �+�        >�ff            �E�        >�=q            �+�        >�\)            �z�        >L��            �G�        >�=q                    ?z�                    ?@                      ?
=q                    >��
                    >\                    >��                    >�                    >�ff                    ?��                    >�\)                    >B�\                    >�ff                    ?#�
                    ?0��                    ?\)                    ?�\                    >�(�                    >��                    >���                    >�                    >L��                    ?
=q                    ?:�H                    >�33                    ?#�
                    ?z�                                        >B�\                                        >�33                                                                                                    ?(��                                                                                                    ?�                                                                                                    >#�
                                                                                                    =�Q�                                                                                                    >�=q                                                                                                    >��                                                                                                    >aG�                                                                                                    >���                                                                                                    ?&ff                                                                                                    >�p�                                                                                                    >���                                                                                                        A)�7A)�7A)��A)�A)XA(ěA(�9A&�A%ƨA%]�A$�/A$9XA#�4A#�-A#�A#��A#��A#t�A#C�A#^A#oA"�yA"ȴA"�FA"��A"M�A!�+A!�
A!l�A!
=A �:A bNAp�A9�A7LA�A
=AAA��A�AA�A�/A��A�oA�+Ar�A�A��AAl�A��At�A�yA� A��AG�A$�A:A��A33A�yA�HA��A��A�kA�RA�A�YA�A�A;dAp�A�hA"�A^5A��A�HAZA&�A��A��A-A1A|�A�A�A�A33A;dAC�A"�A�A�A�A��A
=A;dAR�AXA^5A�A��AȴA��A�!A�!A�A�AS�Av�A�A �A��AK�A�A��A�^AjA�+A�A;dAM6AS�A?}A&�A�A��A�A�-A�wA�A-A(�A%AA$�A=qA=qAM�Az�A��A�DA��A��A�RA��A�AȴA��A��A�/A�HA�HA�HA�A�A��A��A��A�A�A�/A�yA�yA�A
=A�AO�A��A��A��A��AhsAjA�A��AX�AC�A��AA�^AE�A  A�A��A�hA�RA�A�A��Ax�A�!A\)A	l�A��A��A1'A�+AG�A{A��Ap�AK�AĜA;dA v�@���@��;@���@�7L@�^5@��@�W
@���@��@�9X@ݑh@��@��@�Z@��@ΰ!@��@��@��@Ł@��@�@�r�@�K�@�"�@�ƨ@���@��7@��
@��7@��@�M�@���@��R@�{@���@���@���@�
=@�%@�-�@�  @��#@��@�$�@��-@�p�@���@���@�(�@�+@��T@���@�X@�Ĝ@�1'@���@�|�@��H@�M�@�7L@�Ĝ@�I�@�|�@�ȴ@�ff@�	@��#@��h@�p�@���@��m@�t�@�@�ff@�$�@���@�7L@���@��@���@�K�@��!@�V@�5?@�-@�5?@�5?@�5?@�-@��@���@�j�@�X@���@�Ĝ@��@�(�@��m@�l�@��y@���@��+@�5?@���@���@�p�@�7L@��@���@�I�@�9X@�(�@�ƨ@��P@�S�@�@�@��^@��@�~�@��@���@��@��@��u@�r�@�I�@���@��F@���@��@�+@��\@�n�@�5?@�@��@�G�@��@���@��/@�j@��@��S@���@���@��@�|�@�;d@�
=@���@��\@�M�@�5?@��@�@�x�@�X@�7L@��@��`@���@��;@�t�@���@��@���@���@�~�@�M`@�E�@���@�X@�/@���@���@�Q�@�1'@�P@|�/@|9X@{��@z�@x��@xr�@w�@w�P@w+@vȴ@v��@v��@vE�@u�h@t��@tI�@s�`@sdZ@r��@q�@qG�@q�@p�`@p�9@o��@n�y@nff@l�D@kt�@k"�@ko@j��@j�\@j�@i�@i��@i��@i�7@i&�@h�u@gl�@fV@fY@f{@e`B@d��@dj@d9X@c��@cƨ@ct�@c@bn�@a��@aG�@`�9@`b@_��@^ȴ@]�@\��@\�@\�@\�@[�
@[��@Z��@X�9@W�@W��@Wl�@W+@V��@V�y@V�R@V$�@T��@T9X@S�
@S��@St�@S"�@So@R�@R^5@R-@RJ@Q��@Qx�@Q&�@P��@P  @O�w@O�@O��@O�P@O;d@Nȴ@Nff@M�@M��@M?}@L��@L�/@Lj@LI�@L(�@L1@K�F@Kt�@KC�@K33@K"�@K@J�!@J~�@JJ@I��@I�^@I�7@In�@Ihs@IX@I&�@HĜ@HQ�@HQ�@HA�@H �@G�@GK�@F�R@F$�@F$�@F@E�-@E�-@E@Ep�@E`B@EO�@E`B@D��@D��@Dz�@DI�@D/�@D(�@C�m@C��@C��@C�@Ct�@CdZ@CdZ@Co@B�@B��@B��@B~�@B-G�O�@@�@9�n@5o @1u�@/>�@.C�@.�m@-0�@0�@0��@,tT1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�)B
�)B
�)B
�)B
�5B
��B
�NB
�ZB
�TB
�TB
�TB
�HB
�JB
�NB
�ZB
�`B
�`B
�`B
�`B
�~B
�TB
�NB
�HB
��B
�BB
�/B
ًB
�B
��B
��B
��B
��B
ŢB
ëB
ÖB
ÖB
ÖB
ÖB
ÖB
ÖB
��B
B
B
B
B
B
B
�rB
ÖB
B
��B
�tB
�^B
�LB
�iB
�FB
�3B
�-B
��B
�!B
�B
�B
�B
�9B
�?B
��B
�XB
�jB
�B
�}B
ÖB
ƨB
��B
��B
�GB
�#B
�yB
�B
�sB
�/B
�DB
�B
�B
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
�B
�B
�B
�/B
߬B
�BB
�B
��B
��B
��B
��B
��B
��B  BB1B	�B
=B{B�B&�B-B.�B/B;dB<jBE�BG�BI*BI�BI�BG�BL�BN�BO�BO�BP�BT�BW
BW
BW
BW
BXBYBYB\)B\�B]/B^5B^5B_;B`BB`BB`BBaHBaHBaHBbNBa�BaHBaHBaHB`BBaHBaHBaHBaHBbNBbNBcTBdBdZBffBhsBn�Bq�BpBo�BjB`BBXBS�BQ�BP�BB�B9XB�B	7B�BBB
��B
��B
�;B
֬B
��B
�dB
�'B
��B
�oB
�tB
�B
�B
u�B
hsB
]/B
WB
T�B
S�B
N�B
@�B
5?B
)�B
"�B
%B	�B	�BB	��B	ðB	��B	�B	��B	�1B	y�B	i{B	bNB	W
B	I�B	7LB	%�B	 �B	�B	{B	VB		7B	B	B	DB	1B	B��B�^B��B��B�B�B�B�yB�mB�TB�BB�)B��B�
B��BȴB��B��B�}B�wB�qB�jB�^B�FB�?B�9B�3B�'B�B�B�B�B�B��B��B��B��B��B�3B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�'B�-B�-B�-B�-B�9B�9B�9B�?B�FB�LB�LB�LB�RB�RB�RB�RB�XB�XB�XB�XB�dB�jB�jB�jB�qB�qB�qB�wB�wB�}B��B��B��B��BBÖBĜBŢBǮBɺB��B��B��B��B��B��B��B��BόB��B��B��B��B��B��B��B�B�B�#B�#B�)B�/B�/B�5B�;B�BB�BB�NB�NB�TB�ZB�fB�fB�mB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	�B	B	%B	+B	
=B	JB	JB	PB	VB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	%�B	'�B	(�B	+B	+B	+B	+B	-B	.B	.B	.B	/B	2-B	5?B	?�B	� B	�;B
[B
2�B
d@B
��B
��B
�WB
�qB	1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�Q�        >L��            �fff        <�            �5        >#�
            ?�          >W
=            �O\)        =��
            �+�        >�ff            �E�        >�=q            �+�        >�\)            �z�        >L��            �G�        >�=q                    ?z�                    ?@                      ?
=q                    >��
                    >\                    >��                    >�                    >�ff                    ?��                    >�\)                    >B�\                    >�ff                    ?#�
                    ?0��                    ?\)                    ?�\                    >�(�                    >��                    >���                    >�                    >L��                    ?
=q                    ?:�H                    >�33                    ?#�
                    ?z�                                        >B�\                                        >�33                                                                                                    ?(��                                                                                                    ?�                                                                                                    >#�
                                                                                                    =�Q�                                                                                                    >�=q                                                                                                    >��                                                                                                    >aG�                                                                                                    >���                                                                                                    ?&ff                                                                                                    >�p�                                                                                                    >���                                                                                                        B
�B
�B
�B
�B
�B
��B
�7B
�CB
�=B
�=B
�=B
�1B
�3B
�7B
�CB
�IB
�IB
�IB
�IB
�gB
�=B
�7B
�1B
�B
�+B
�B
�tB
� B
��B
��B
λB
˰B
ŋB
ÔB
�B
�B
�B
�B
�B
�B
³B
�xB
�xB
�xB
�xB
�xB
�xB
�[B
�B
�xB
�lB
�]B
�GB
�5B
�RB
�/B
�B
�B
�~B
�
B
�B
�B
�B
�"B
�(B
��B
�AB
�SB
��B
�fB
�B
ƑB
ʪB
ͼB
�0B
�B
�bB
�nB
�\B
�B
�-B
�B
��B
��B
��B
ͼB
ͼB
ͼB
��B
��B
��B
��B
ӷB
��B
��B
��B
� B
�B
ߕB
�+B
�B
��B
��B
��B
��B
��B
��B
��BBB	�B
&BdB�B&�B,�B.�B/B;MB<SBE�BG�BIBI�BI�BG�BL�BN�BO�BO�BP�BT�BV�BV�BV�BV�BW�BY BY B\B\�B]B^B^B_$B`+B`+B`+Ba1Ba1Ba1Bb7Ba�Ba1Ba1Ba1B`+Ba1Ba1Ba1Ba1Bb7Bb7Bc=Bd BdCBfOBh\Bn�Bq�Bo�Bo�BjhB`+BW�BS�BQ�BP�BBxB9AB�B	 B�B�B �B
��B
��B
�$B
֕B
��B
�MB
�B
��B
�XB
�]B
�B
��B
u�B
h\B
]B
WB
T�B
S�B
N�B
@kB
5'B
)sB
"�B
B	�yB	�*B	ͻB	ØB	�qB	��B	�{B	�B	y�B	icB	b6B	V�B	I�B	73B	%�B	 �B	�B	bB	=B		B	B	�B	+B	B	�B��B�EB��B��B��B�lB�fB�`B�TB�;B�)B�B��B��B��BțB�pB�jB�dB�^B�XB�QB�EB�-B�&B� B�B�B�B�B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�tB�tB�tB�zB�tB�zB�zB�zB��B�zB�zB�zB�zB�zB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�%B�,B�2B�2B�2B�8B�8B�8B�8B�>B�>B�>B�>B�JB�PB�PB�PB�WB�WB�WB�]B�]B�cB�oB�oB�oB�oB�uB�|BĂBňBǔBɠBʧB˭B˭B̳B̳B̳B̳B͹B�rB��B��B��B��B��B��B��B��B�B�	B�	B�B�B�B�B�!B�(B�(B�4B�4B�:B�@B�LB�LB�SB�SB�SB�YB�_B�eB�kB�wB�~B�~B�B�B�B�B�B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	B	B	B	
#B	0B	0B	6B	<B	HB	UB	gB	mB	gB	gB	mB	sB	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	%�B	'�B	(�B	*�B	*�B	*�B	*�B	,�B	-�B	-�B	-�B	/B	2G�O�B	?�B	�B	�!B
BB
2�B
d'B
��B
��B
�>B
�YB	1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�G�O�=�v�=�v�=�v�=�v�=�v�=�v�=��=��=��=��=��G�O�G�O�C�Q�G�O�G�O�C��@G�O�G�O�G�O�C�c\G�O�G�O�C��G�O�G�O�G�O�C�~�G�O�G�O�C�+G�O�G�O�G�O�C��3G�O�G�O�C��0G�O�G�O�G�O�C�G�G�O�G�O�C��VG�O�G�O�G�O�C��G�O�G�O�C�i;G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�oG�O�G�O�C�@G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C()G�O�G�O�G�O�G�O�G�O�C~!�G�O�G�O�G�O�G�O�G�O�C}5�G�O�G�O�G�O�G�O�G�O�C|OG�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�CzM�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CwqG�O�G�O�G�O�G�O�G�O�Cw1�G�O�G�O�G�O�G�O�G�O�CwtG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CuӔG�O�G�O�G�O�G�O�G�O�CuMZG�O�G�O�G�O�G�O�G�O�CtTG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct(;G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CpNiG�O�G�O�G�O�G�O�G�O�Cl�~G�O�G�O�G�O�G�O�G�O�CiuG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Crj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuۜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkKiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>�C3^C+&)C%ɕC#��C$
�C&��C(��C.��C4�C6��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�-�G�O�G�O�C��G�O�G�O�G�O�C�O�G�O�G�O�C�s`G�O�G�O�G�O�C�l�G�O�G�O�C�G�O�G�O�G�O�C�r!G�O�G�O�C���G�O�G�O�G�O�C�9G�O�G�O�C��rG�O�G�O�G�O�C�nG�O�G�O�C�(PG�O�G�O�G�O�C�r�G�O�G�O�C��hG�O�G�O�G�O�C��G�O�G�O�C�p�G�O�G�O�G�O�C��^G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C�(G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� .G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�`�G�O�G�O�G�O�G�O�G�O�C�9^G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�k�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�T~G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�CwS)G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cy�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�hdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~:8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CyEeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrȤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWەG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJJ*C=�wC5P�C/��C-soC-�C0��C2�kC9'wC?��CAb�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@%��G�O�G�O�@&bG�O�G�O�G�O�@&�0G�O�G�O�@'2WG�O�G�O�G�O�@':�G�O�G�O�@'R�G�O�G�O�G�O�@'hG�O�G�O�@'�KG�O�G�O�G�O�@'�lG�O�G�O�@(2G�O�G�O�G�O�@(<GG�O�G�O�@(AmG�O�G�O�G�O�@(Q�G�O�G�O�@(vxG�O�G�O�G�O�@(��G�O�G�O�@))bG�O�G�O�G�O�@)ЎG�O�G�O�@*�G�O�G�O�G�O�@*�G�O�G�O�@*cG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*kG�O�G�O�G�O�G�O�G�O�@*sG�O�G�O�G�O�G�O�G�O�@*V�G�O�G�O�G�O�G�O�G�O�@* �G�O�G�O�G�O�G�O�G�O�@)�)G�O�G�O�G�O�G�O�G�O�@)LoG�O�G�O�G�O�G�O�G�O�@(�ZG�O�G�O�G�O�G�O�G�O�@(�DG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�vG�O�G�O�G�O�G�O�G�O�@(�/G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(||G�O�G�O�G�O�G�O�G�O�@(G�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@-X2G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�(G�O�G�O�G�O�G�O�G�O�@2aVG�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@6�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9߬G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<gEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ax�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bi^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��@Eb�@E��@E��@E��@E�@E�Q@E��@E�b@E}�@EʕG�O�G�O�@��cG�O�G�O�@�#�G�O�G�O�G�O�@�BG�O�G�O�@��sG�O�G�O�G�O�@��AG�O�G�O�@��5G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�wRG�O�G�O�@��RG�O�G�O�G�O�@�t<G�O�G�O�@�f6G�O�G�O�G�O�@���G�O�G�O�@�l�G�O�G�O�G�O�@�tfG�O�G�O�@��G�O�G�O�G�O�@�!�G�O�G�O�@��G�O�G�O�G�O�@��8G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ŖG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@�ơG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�bvG�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�C[G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@�DvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�llG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ĎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�@�d@�ϒ@���@��@@��N@�:E@�l�@��@�DU@�X_  3  3   3  4   4  3   3  3   3  4   3  3   4  3   3  4   3  3   3  3     4     3     4     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A G�G�O�G�O�A m~G�O�G�O�G�O�A } G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �HG�O�G�O�G�O�A �)G�O�G�O�A �KG�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �)G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A n3G�O�G�O�A c�G�O�G�O�G�O�A \G�O�G�O�A MkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A g/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ?.G�O�G�O�G�O�G�O�G�O�A I�G�O�G�O�G�O�G�O�G�O�A FUG�O�G�O�G�O�G�O�G�O�A 5RG�O�G�O�G�O�G�O�G�O�A Q�G�O�G�O�G�O�G�O�G�O�A PG�O�G�O�G�O�G�O�G�O�A T�G�O�G�O�G�O�G�O�G�O�A @0G�O�G�O�G�O�G�O�G�O�A VCG�O�G�O�G�O�G�O�G�O�A C�G�O�G�O�G�O�G�O�G�O�A C�G�O�G�O�G�O�G�O�G�O�A =�G�O�G�O�G�O�G�O�G�O�A O�G�O�G�O�G�O�G�O�G�O�A GzG�O�G�O�G�O�G�O�G�O�A ,�G�O�G�O�G�O�G�O�G�O�A ,�G�O�G�O�G�O�G�O�G�O�A 5G�O�G�O�G�O�G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�
rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�@���@��Q@���@��X@��s@�d@�>�@��&@�X@�*�  1  1   1  4   4  1   1  1   1  4   1  1   4  1   1  4   1  1   1  1     4     1     4     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<gѶG�O�G�O�<g۴G�O�G�O�G�O�<h.\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<h`G�O�G�O�G�O�<hh�G�O�G�O�<h~GG�O�G�O�G�O�<h�gG�O�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�<hפG�O�G�O�G�O�<h�sG�O�G�O�G�O�G�O�G�O�G�O�<iefG�O�G�O�<i~G�O�G�O�G�O�<i�YG�O�G�O�<i{sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ixJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�YG�O�G�O�G�O�G�O�G�O�<iy;G�O�G�O�G�O�G�O�G�O�<ie�G�O�G�O�G�O�G�O�G�O�<i/HG�O�G�O�G�O�G�O�G�O�<i>G�O�G�O�G�O�G�O�G�O�<h�1G�O�G�O�G�O�G�O�G�O�<h�GG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h� G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�0G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�kG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<j׈G�O�G�O�G�O�G�O�G�O�<kY�G�O�G�O�G�O�G�O�G�O�<kƸG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<n�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ogsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rH<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�^<t�M<t�T<t�)<t�:<t�D<t��<tŕ<t�n<t��G�O�G�O�@�O�G�O�G�O�@�VG�O�G�O�G�O�@��SG�O�G�O�@�o�G�O�G�O�G�O�@�gG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��WG�O�G�O�G�O�@���G�O�G�O�@̮�G�O�G�O�G�O�@͂G�O�G�O�@�FAG�O�G�O�G�O�@�_�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�ӑG�O�G�O�G�O�A yG�O�G�O�AȚG�O�G�O�G�O�A\�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�AΖG�O�G�O�G�O�G�O�G�O�A	��G�O�G�O�G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�A[jG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A|G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A	G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A<NG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A,��G�O�G�O�G�O�G�O�G�O�A8J�G�O�G�O�G�O�G�O�G�O�AI/G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�Ag}2G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�A�|BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AĥkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AˌZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۽�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�A�fEA��A��A�zA�A���A�tA̞�A�i�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A.N_G�O�G�O�A-Q�G�O�G�O�G�O�A%"2G�O�G�O�A$�{G�O�G�O�G�O�A"�G�O�G�O�A$sG�O�G�O�G�O�A&��G�O�G�O�A*��G�O�G�O�G�O�A,��G�O�G�O�A1��G�O�G�O�G�O�A2g�G�O�G�O�A3I�G�O�G�O�G�O�A3�VG�O�G�O�A9zG�O�G�O�G�O�A=�vG�O�G�O�AFQG�O�G�O�G�O�AK�G�O�G�O�APo"G�O�G�O�G�O�AO>G�O�G�O�ANwG�O�G�O�G�O�G�O�G�O�AOuG�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�A]wG�O�G�O�G�O�G�O�G�O�Ac_�G�O�G�O�G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�Aa|�G�O�G�O�G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�G�O�A_m�G�O�G�O�G�O�G�O�G�O�A_eJG�O�G�O�G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�G�O�A^�G�O�G�O�G�O�G�O�G�O�A_V�G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�A_�eG�O�G�O�G�O�G�O�G�O�A`V�G�O�G�O�G�O�G�O�G�O�Ac/G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�AjaG�O�G�O�G�O�G�O�G�O�Ax?DG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aճ)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A䢻G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#B��B	r�BU�Bp_B�&B LA�G]A�r+A�=A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�1fG�O�G�O�?�6GG�O�G�O�G�O�?�^�G�O�G�O�?�pxG�O�G�O�G�O�?�r(G�O�G�O�?�v�G�O�G�O�G�O�?�{8G�O�G�O�?���G�O�G�O�G�O�?��|G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��KG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�"G�O�G�O�?�GG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�WG�O�G�O�G�O�G�O�G�O�?� 2G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�§G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?�7G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c�?�z?��P?���?��b?��j?��?���?��z?��?���