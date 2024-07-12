CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:38:56Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113856  20230106113856  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            -A   AO  DDDDDD  APEX                            8730                            081119                          846 @�~E���1   @�~F�s���Cߝ�-V��\(�\1   GPS        -PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.27 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26105.0881; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26105.0881; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26105.0881; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152192021122311521920211223115219202301052234272023010522342720230105223427A   B   B   A   A   A   @�33@���@�\A��AffA<(�A@  A`  A�  A�  A�33A�  A�33A�33A���A���Aә�A�  A���A��A�33B  B  B�B  B   B&  B(ffB0  B8ffB;  B@  BH  BO��BP  BX  B`  Bb�
Bh  Bp  Bw33Bx  B�33B�33B���B�  B�  B��qB�  B�  B�33B�{B�  B�33B���B���B�  B���B��\B�  B�  B���B���B�  B���B�p�B�33B�  B���B��HB�ffB�33B�  B�33B�.B�  B�  B�  B���B���B�B�  B�ffB�33C �C�C��C�C  C  C
  C�C�3C  C�fC�fC�fC�fC� C  C  C�C  C   C!� C"  C$  C&  C(  C*  C+��C+�fC-�fC0  C2�C4�C5u�C6  C8  C:  C<  C>  C?Q�C@  CB  CD  CF�CH  CI� CJ  CL  CN  CP  CR  CS�\CT  CV  CX  CY�fC\  C]ffC]�fC`  Cb  Cc�fCf  Cg��Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cy�fC{�{C|  C~  C�  C�  C�  C��=C�  C�  C��3C�  C�  C��)C��3C��C�  C��3C��C��C�  C��3C�  C��3C�  C��HC�  C��3C�  C��C�  C�ǮC��3C��C�  C�  C��C��C�  C��3C�  C�  C��3C��RC�  C�  C��C��C��C��C��C��C�  C�  C�  C��=C��3C�  C�  C�  C��3C���C�  C��C�  C�  C��3C��{C�  C��C��C��C�  C�  C�  C�  C�  C��C���C�  C�  C��C�  C��3C��3C�  C�  C��C�  C���C�  C��3C��3C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C��C�  C��3C�  C��C��C��fC��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C��C�  C�  C��3C��3C�  C��C�  C�  C�  C���C��C�  C�  C��C�  C��3D � DfD� D��D� D  Dy�D  D� D  D� D  D� D��D�fD  D�fD	fD	� D	�D
  D
� D  D� D  D� D��D� D��D� D  Dy�D  D�fDfD� D  D�fD  D� DfD� D��Dy�D  DS�D� D  Dy�D  D�fD  Dy�D��D� DfD� D��Dy�D��Dy�D��D� D  D�fD fD �fD!  D!� D"  D"�fD"׮D#  D#� D$  D$� D%  D%y�D&  D&� D'fD'� D(  D(� D)  D)�fD*fD*� D*��D+y�D,  D,� D-  D-� D-��D.� D/  D/R�D/y�D0  D0� D1  D1� D2fD2� D2��D3� D4fD4� D5  D5� D6  D6� D6��D7� D8  D8y�D9  D9�fD:  D:� D;fD;� D;�fD<  D<� D<��D=y�D>  D>�fD?fD?�fD@  D@� DA  DAy�DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHxRDH� DIfDI� DJ  DJ� DK  DK�fDLfDL� DM  DM� DN  DN� DO  DOy�DPfDP�fDQ  DQ� DR  DR�fDS  DSy�DS��DTy�DT�HDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D\��D]� D^  D^� D_  D_� D_��D`y�Da  Da~Da� Db  Db�fDcfDc�fDdfDd�fDefDe�fDf  Df� Dg  Dg� Dh  Dh� Di  Di�fDj  Dj� Dk  Dk�fDlfDl� Dm  Dm� Dm�=Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dq��Dr� DsfDs�fDt  Dt� Dt��Dy�D�nfD���D�~D� D�p D�\DԅD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��
@�p�@�35A�A"�RA@z�ADQ�AdQ�A�(�A�(�A�\)A�(�A�\)A�\)A���A���A�A�(�A���A�zB �B	{B{BB{B!{B'{B)z�B1{B9z�B<{BA{BI{BP�BQ{BY{Ba{Bc�Bi{Bq{BxG�By{B��pB��pB�.B��=B��=B�G�B��=B��=B��pB���B��=B��pB�33B�W
B��=B�W
B��B��=B��=B�#�B�W
B��=B�W
B���BĽpBȊ=B�W
B�k�B��BԽpB؊=BܽpB߸QB��=B�=B�=B�W
B�W
B�L�B�=B��B��pC ^�C^�C��C^�CECEC
EC^�C8RCEC+�C+�C+�C+�CCECEC^�CEC EC!�C"EC$EC&EC(EC*EC,(�C,+�C.+�C0EC2^�C4^�C5��C6EC8EC:EC<EC>EC?�C@ECBECDECF^�CHECI�CJECLECNECPECRECT{CTECVECXECZ+�C\EC]��C^+�C`ECbECd+�CfECg�ChECjEClECnECpECr  CrECtECvECxECz+�C{ٚC|EC~EC�"�C�"�C�"�C���C�"�C�"�C��C�"�C�"�C���C��C�/\C�"�C��C�/\C�
=C�"�C��C�"�C��C�"�C���C�"�C��C�"�C�/\C�"�C��=C��C�/\C�"�C�"�C�/\C��C�"�C��C�"�C�"�C��C���C�"�C�"�C�/\C�/\C�/\C�
=C�/\C�/\C�"�C�"�C�"�C���C��C�"�C�"�C�"�C��C��)C�"�C�/\C�"�C�"�C��C��
C�"�C�/\C�/\C�/\C�"�C�"�C�"�C�"�C�"�C�/\C�pC�"�C�"�C�/\C�"�C��C��C�"�C�"�C�/\C�"�C�fC�"�C��C��C�/\C�"�C�"�C�"�C�"�C�"�C�"�C��C�"�C�"�C�"�C�"�C�"�C�/\C�"�C�"�C�/\C�"�C��C�"�C�/\C�/\C��C�/\C�"�C�"�C��C�"�C�"�C�"�C�"�C�"�C�"�C�"�C��C��C�"�C�/\C�/\C�"�C�"�C��C��C�"�C�/\C�"�C�"�C�"�C��\C�/\C�"�C�"�C�/\C�"�D 
�D �HD�D�HD
�D�HDHD��DHD�HDHD�HDHD�HD
�D��DHD��D	�D	�HD	��D
HD
�HDHD�HDHD�HD
�D�HD
�D�HDHD��DHD��D�D�HDHD��DHD�HD�D�HD
�D��DHDeD�HDHD��DHD��DHD��D
�D�HD�D�HD
�D��D
�D��D
�D�HDHD��D �D ��D!HD!�HD"HD"��D"��D#HD#�HD$HD$�HD%HD%��D&HD&�HD'�D'�HD(HD(�HD)HD)��D*�D*�HD+
�D+��D,HD,�HD-HD-�HD.
�D.�HD/HD/c�D/��D0HD0�HD1HD1�HD2�D2�HD3
�D3�HD4�D4�HD5HD5�HD6HD6�HD7
�D7�HD8HD8��D9HD9��D:HD:�HD;�D;�HD;׮D<HD<�HD=
�D=��D>HD>��D?�D?��D@HD@�HDAHDA��DB
�DB�HDCHDC�HDDHDD�HDEHDE�HDFHDF�HDGHDG�HDHHDH��DH�HDI�DI�HDJHDJ�HDKHDK��DL�DL�HDMHDM�HDNHDN�HDOHDO��DP�DP��DQHDQ�HDRHDR��DSHDS��DT
�DT��DT�DUHDU�HDVHDV�HDWHDW�HDXHDX�HDYHDY�HDZHDZ�HD[
�D[�HD\HD\�HD]
�D]�HD^HD^�HD_HD_�HD`
�D`��DaHDa�\Da�HDbHDb��Dc�Dc��Dd�Dd��De�De��DfHDf�HDgHDg�HDhHDh�HDiHDi��DjHDj�HDkHDk��Dl�Dl�HDmHDm�HDm�DnHDn�HDoHDo�HDpHDp�HDqHDq�HDr
�Dr�HDs�Ds��DtHDt�HDt�DzgD�w
D��gD���D��D�x�D� Dԍ�D��H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A;t�A;hsA;k�A;l�A;�A;��A;�A;�A;�7A;��A;�PA;�PA;��A;�7A;�PA;�PA;��A;�7A;�7A;�7A;�7A;�7A;�7A;��A;�hA;�hA;�hA;�hA;�hA;�hA;��A;��A;��A;�fA;��A;��A;��A;�>A;��A;��A;��A;��A;��A;��A;�@A;��A;��A;�	A;��A;��A;��A;��A;��A;��A;��A;��A;��A;��A;�,A;��A;��A;�A;��A;l�A;XA;S|A;K�A;;dA;;dA;;A;+A:��A9dZA6JA3\�A2��A-A+�A)�A(  A'�tA'��A&A�A%�
A$  A"�uA!7A �/A =qA �A��A�PA�LA�hAVA��A��AȴA|�Ar�A{Ap�A�A9XA�/A�wAl�A�\A�DA�A��A�FAt�A��A�A�+Ac�AVAJA�hA�A��AS�A1'A  A�A�A��A��Av�A$�A��A��AG�A�A~�Ar�AbNAZA �A��AhsA��A��A��AȴAo�A^5A$�A1A{AƨAf�AXA�/A�Ax�A�A
l"A
A�A	�TA	ƨA	�hA	\)A	�A��A��AjA�AhsA]�AXA"�A��AffA��A��A��AG�A�`A�uAjA^!AZA=qAbA�wA�hAs$Al�AoA��AE�A�TArcAdZA �A ��A v�A ffA ?ZA 1'@�K�@�-@��@��h@��Q@��/@�1'@���@��@��@�V@��@��H@���@�l�@�n�@�@�@�$�@��#@��@���@���@��@�`B@��@�D@�b@�C�@�^5@�-@�?}@�ƨ@��y@�Q@��@�V@�7@��m@�;d@���@��@��@ޗ�@�G�@�@d@�?}@�O�@�O�@�1@�C�@�V@�?}@�Ĝ@ם�@�-@�?}@�33@Ұ!@���@ҧ�@�ff@�V@���@Ь@�\)@��@�V@�x�@�G�@��@�>�@��@�K�@ʗ�@��@�  @ǝ�@�E�@�r�@��y@¸R@�ȴ@�@�=q@�5?@���@�1'@�b@���@�;d@�n�@���@��@��@�Z@��@�2@�ȴ@���@�?}@�&�@���@��F@��R@�~�@�M�@�p�@���@��m@���@��#@�hs@�1'@�C�@���@���@�M�@�&�@� �@��
@�33@���@��A@��R@��#@���@��F@���@�&�@�S�@�ff@�@��-@�`B@��`@�j@�A�@�t�@�;d@�ȴ@���@�~�@���@�p�@��9@�Q�@�33@��@���@�hs@�G�@��@�b@��m@��w@���@�|�@��@���@�@���@�&�@�Ĝ@�r�@�Q�@��@���@�E�@�{@�G�@��`@��`@��@� �@�[�@���@��!@��+@�$�@��@���@��@�7L@��u@�I�@�b@�l�@�
=@���@�~�@�-@�G�@��j@�r�@�1@��F@�C�@�
=@�@��@��@��@��H@���@��T@��^@�7L@�V@��`@��u@�I�@��@���@�ƨ@��w@��@�o@��\@��@��@��j@���@��@�Q�@�  @l�@?}@�@~��@}p�@|9X@{�m@z�@z��@y�@yx�@x��@w|�@wK�@w+@v�R@vV@vV@v5?@uV@sƨ@sC�@s@r~�@r^5@qhs@p��@p�(@p�9@p��@p��@o��@n�y@nff@nff@nff@nff@nV@m�@m`B@mV@mV@lj@k"�@j��@j=q@jJ@i��@ihs@h�`@hbN@g|�@g�@f�.@fȴ@f$�@e��@e`B@d��@c�m@cdZ@cS�@co@b�\@a��@a�@`�@_��@^��@^�R@^�+@^{@]p�@\��@\�/@\z�@\(�@[�
@[o@Z��@Z��@ZM�@Z=q@Y��@Y��@Y��@YG�@X��@X�9@X��@XA�@W�@Wl�@W\)@W;d@W�@W�@V��@V�@Vȴ@V�+@VE�@V$�@U��@U��@U��@U�@U`B@U�@T�@T�j@Tz�@T(�@T1@T1@SS�@R�H@R^5@R�@Q�@Q�#@P�@H�@?�6@9�3@6�8@54@4ѷ@1�3@0�11811811181181118118111811811181181118118111811811181181118118111811181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           ?�        >u            �@          >�              ��33        >��            ��
=        ?��            �&ff        =���            �5        >L��            �8Q�        >�            ��G�        =�\)            �aG�        =���            �Q�            �#�
                >��                    =�                    >��                    =L��                    >�                      ?                       <#�
                    ?
=q                    ?.{                    ?                       >B�\                    ?                       >���                    >�=q                    >�
=                    ?+�                    ?.{                    >B�\                    >��H                    >�{                    >W
=                    ?\)                    >�z�                    >��
                    ?L��                    ?
=                                        =#�
                                        >aG�                                                                                                    >���                                                                                                    ?@                                                                                                      >��
                                                                                                    ?0��                                                                                                    ?!G�                                                                                                    ?(�                                                                                                    ?fff                                                                                                    =�                                                                                                    ?:�H                                                                                                    <�                                                                                                    ?
=                                                                                                A;t�A;hsA;k�A;l�A;�A;��A;�A;�A;�7A;��A;�PA;�PA;��A;�7A;�PA;�PA;��A;�7A;�7A;�7A;�7A;�7A;�7A;��A;�hA;�hA;�hA;�hA;�hA;�hA;��A;��A;��A;�fA;��A;��A;��A;�>A;��A;��A;��A;��A;��A;��A;�@A;��A;��A;�	A;��A;��A;��A;��A;��A;��A;��A;��A;��A;��A;�,A;��A;��A;�A;��A;l�A;XA;S|A;K�A;;dA;;dA;;A;+A:��A9dZA6JA3\�A2��A-A+�A)�A(  A'�tA'��A&A�A%�
A$  A"�uA!7A �/A =qA �A��A�PA�LA�hAVA��A��AȴA|�Ar�A{Ap�A�A9XA�/A�wAl�A�\A�DA�A��A�FAt�A��A�A�+Ac�AVAJA�hA�A��AS�A1'A  A�A�A��A��Av�A$�A��A��AG�A�A~�Ar�AbNAZA �A��AhsA��A��A��AȴAo�A^5A$�A1A{AƨAf�AXA�/A�Ax�A�A
l"A
A�A	�TA	ƨA	�hA	\)A	�A��A��AjA�AhsA]�AXA"�A��AffA��A��A��AG�A�`A�uAjA^!AZA=qAbA�wA�hAs$Al�AoA��AE�A�TArcAdZA �A ��A v�A ffA ?ZA 1'@�K�@�-@��@��h@��Q@��/@�1'@���@��@��@�V@��@��H@���@�l�@�n�@�@�@�$�@��#@��@���@���@��@�`B@��@�D@�b@�C�@�^5@�-@�?}@�ƨ@��y@�Q@��@�V@�7@��m@�;d@���@��@��@ޗ�@�G�@�@d@�?}@�O�@�O�@�1@�C�@�V@�?}@�Ĝ@ם�@�-@�?}@�33@Ұ!@���@ҧ�@�ff@�V@���@Ь@�\)@��@�V@�x�@�G�@��@�>�@��@�K�@ʗ�@��@�  @ǝ�@�E�@�r�@��y@¸R@�ȴ@�@�=q@�5?@���@�1'@�b@���@�;d@�n�@���@��@��@�Z@��@�2@�ȴ@���@�?}@�&�@���@��F@��R@�~�@�M�@�p�@���@��m@���@��#@�hs@�1'@�C�@���@���@�M�@�&�@� �@��
@�33@���@��A@��R@��#@���@��F@���@�&�@�S�@�ff@�@��-@�`B@��`@�j@�A�@�t�@�;d@�ȴ@���@�~�@���@�p�@��9@�Q�@�33@��@���@�hs@�G�@��@�b@��m@��w@���@�|�@��@���@�@���@�&�@�Ĝ@�r�@�Q�@��@���@�E�@�{@�G�@��`@��`@��@� �@�[�@���@��!@��+@�$�@��@���@��@�7L@��u@�I�@�b@�l�@�
=@���@�~�@�-@�G�@��j@�r�@�1@��F@�C�@�
=@�@��@��@��@��H@���@��T@��^@�7L@�V@��`@��u@�I�@��@���@�ƨ@��w@��@�o@��\@��@��@��j@���@��@�Q�@�  @l�@?}@�@~��@}p�@|9X@{�m@z�@z��@y�@yx�@x��@w|�@wK�@w+@v�R@vV@vV@v5?@uV@sƨ@sC�@s@r~�@r^5@qhs@p��@p�(@p�9@p��@p��@o��@n�y@nff@nff@nff@nff@nV@m�@m`B@mV@mV@lj@k"�@j��@j=q@jJ@i��@ihs@h�`@hbN@g|�@g�@f�.@fȴ@f$�@e��@e`B@d��@c�m@cdZ@cS�@co@b�\@a��@a�@`�@_��@^��@^�R@^�+@^{@]p�@\��@\�/@\z�@\(�@[�
@[o@Z��@Z��@ZM�@Z=q@Y��@Y��@Y��@YG�@X��@X�9@X��@XA�@W�@Wl�@W\)@W;d@W�@W�@V��@V�@Vȴ@V�+@VE�@V$�@U��@U��@U��@U�@U`B@U�@T�@T�j@Tz�@T(�@T1@T1@SS�@R�H@R^5@R�@Q�G�O�@P�@H�@?�6@9�3@6�8@54@4ѷ@1�3@0�11811811181181118118111811811181181118118111811811181181118118111811181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�B	�B	�UB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�GB	�B	�B	��B	�#B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�$B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�)B	�)B	�)B	�)B	�)B	�;B	�fB
  B
JB
�B
7LB
@�B
E�B
?}B
>�B
>wB
7LB
49B
/B
,B
+8B
+B
+B
,B
1'B
8RB
;OB
;dB
8RB
8RB
1'B
/B
0B
0!B
49B
;dB
:^B
9XB
8�B
8RB
<jB
8RB
:^B
:^B
9YB
9XB
:^B
:^B
:^B
:^B
;B
;dB
:^B
:^B
:^B
9XB
:B
:^B
:^B
:^B
:^B
:^B
;�B
<jB
:^B
9XB
8RB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
5�B
5?B
49B
49B
49B
33B
33B
33B
49B
49B
6FB
6FB
5cB
5?B
5?B
1'B
.B
,B
'�B
&�B
$�B
$�B
"�B
!�B
!B
 �B
�B
�B
�B
�B
�B
�B
�B
{B
oB
bB
�B
PB
JB

=B
1B
+B
eB
%B
B
B
B
B
5B
B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�$B	�B	�B	�yB	�sB	�mB	�B	�`B	�TB	�NB	�BB	�/B	ڡB	�B	��B	��B	ɺB	ǮB	�jB	ŢB	ĜB	B	�wB	�dB	��B	�XB	�RB	�LB	�?B	�3B	�'B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�VB	�VB	�VB	�VB	�VB	�DB	�1B	�%B	�B	� B	~�B	y�B	x�B	s�B	q�B	q�B	q�B	p�B	p�B	p�B	n�B	jB	iyB	iyB	ffB	e`B	dZB	c{B	cTB	`BB	^5B	YB	T�B	Q�B	M�B	G�B	C�B	B�B	B�B	A�B	@�B	?}B	=qB	;dB	:^B	9XB	9XB	7LB	6FB	49B	33B	2-B	0!B	.�B	.B	+B	+B	.B	/B	-B	(�B	'�B	(�B	&�B	$�B	"�B	�B	�B	�B	�B	�B	�B	{B	uB	bB	PB	JB	DB		7B		7B		7B	+B	B	B��B��B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�fB�`B�ZB�HB��B�BB�HB�HB�BB�HB�HB�HB�NB�NB�NB�HB�BB�BB�BB�BB�BB�BB�5B�/B�/B�5B�5B�5B�5B�;B��B�/B�/B�/B�/B�)B�/B�)B�)B�)B�#B�#B�#B�)B�)B�)B�)B�B�B�B�B�#B�)B�)B�)B�)B�)B�)B�)B�)B�/B�)B�/B�/B�/B�5B�5B�/B�/B�/B�5B�;B�BB�BB�BB�BB�BB�HB�HB�TB�TB�NB��B�TB�TB�NB�TB�`B�fB�mB�sB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	%B	%B	+B	1B		7B		7B	DB	PB	\B	bB	bB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	#�B	$�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	,B	-B	.B	/B	/B	0!B	0!B	1'B	2-B	2-B	49B	5?B	5?B	7LB	8RB	8RB	8RB	9XB	:^B	;dB	=qB	>wB	A�B	A�B	A�B	D�B	E�B	E�B	E�B	F�B	E�B	R�B	��B	�B	�wB
:�B
c�B
��B
�tB
�11811811181181118118111811811181181118118111811811181181118118111811181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           ?�        >u            �@          >�              ��33        >��            ��
=        ?��            �&ff        =���            �5        >L��            �8Q�        >�            ��G�        =�\)            �aG�        =���            �Q�            �#�
                >��                    =�                    >��                    =L��                    >�                      ?                       <#�
                    ?
=q                    ?.{                    ?                       >B�\                    ?                       >���                    >�=q                    >�
=                    ?+�                    ?.{                    >B�\                    >��H                    >�{                    >W
=                    ?\)                    >�z�                    >��
                    ?L��                    ?
=                                        =#�
                                        >aG�                                                                                                    >���                                                                                                    ?@                                                                                                      >��
                                                                                                    ?0��                                                                                                    ?!G�                                                                                                    ?(�                                                                                                    ?fff                                                                                                    =�                                                                                                    ?:�H                                                                                                    <�                                                                                                    ?
=                                                                                                B	��B	� B	�7B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�(B	��B	��B	��B	�B	��B	��B	��B	��B	��B	ٴB	��B	��B	��B	� B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	��B	��B	� B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�	B	�B	�B	�B	�	B	�B	�FB	��B
+B
�B
7,B
@aB
E�B
?[B
>fB
>WB
7-B
4B
.�B
+�B
+B
*�B
*�B
+�B
1B
82B
;.B
;CB
83B
83B
1B
.�B
/�B
0B
4B
;EB
:?B
97B
8sB
82B
<JB
82B
:?B
:=B
9:B
99B
:<B
:@B
:<B
:=B
:�B
;EB
:>B
:=B
:=B
97B
9�B
:;B
:;B
:;B
:=B
:;B
;�B
<KB
:>B
98B
80B
7+B
7-B
7-B
7+B
7+B
7+B
7-B
5�B
5B
4B
4B
4B
3B
3B
3B
4B
4B
6'B
6$B
5AB
5B
5B
1B
-�B
+�B
'�B
&�B
$�B
$�B
"�B
!�B
 �B
 �B
�B
�B
�B
pB
qB
qB
dB
YB
MB
@B
~B
/B
)B

B
B
	B
CB
B
�B
�B
�B
�B
B
 �B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�xB	�jB	�VB	�QB	�KB	�B	�=B	�1B	�,B	�!B	�B	ڀB	��B	��B	ͱB	ɘB	ǍB	�IB	ŁB	�zB	�mB	�SB	�CB	��B	�8B	�0B	�*B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�SB	�3B	�2B	�2B	�3B	�3B	�$B	�B	�B	��B	�B	~�B	y�B	x�B	s�B	q�B	q�B	q�B	p�B	p�B	p�B	ntB	j^B	iZB	iWB	fCB	e>B	d8B	cXB	c0B	`B	^B	X�B	T�B	Q�B	M�B	G�B	CsB	BjB	BjB	AeB	@`B	?ZB	=RB	;@B	:<B	94B	95B	7)B	6"B	4B	3B	2B	/�B	.�B	-�B	*�B	*�B	-�B	.�B	,�B	(�B	'�B	(�B	&�B	$�B	"�B	�B	�B	�B	yB	bB	]B	YB	RB	?B	-B	'B	#B		B		B		B		B	�B	 �B��B��B�B�B��B�{B�sB�vB�mB�gB�ZB�[B�UB�VB�VB�OB�OB�AB�=B�6B�$B�zB� B�&B�#B�B�%B�&B�'B�,B�*B�*B�%B�B�B�B�!B�B�B�B�B�B�B�B�B�B�BݻB�B�
B�	B�B�B�B�B�B�B� B��B��B�B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�	B�B�B�	B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�!B�$B�.B�.B�*B�B�1B�0B�(B�/B�=B�FB�IB�PB�KB�VB�\B�ZB�ZB�`B�hB�fB�lB�yB�{B�zB��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	B	B		B		B	 B	/B	4B	>B	?B	CB	LB	PB	[B	cB	hB	nB	uB	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	#�B	$�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	+�B	,�B	-�B	.�B	.�B	/�B	/�B	1B	2B	2B	4B	5B	5B	7)B	8-B	8-B	8-B	92B	::B	;?B	=LB	>SB	AaB	AdB	AeB	DwB	E~B	E}B	E�B	F�G�O�B	R�B	�ZB	��B	�UB
:�B
c�B
��B
�PB
��11811811181181118118111811811181181118118111811811181181118118111811181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C{�OG�O�G�O�C{��G�O�G�O�G�O�C{��G�O�G�O�C{�oG�O�G�O�G�O�C{��G�O�G�O�C{�*G�O�G�O�G�O�C{�>G�O�G�O�C{�}G�O�G�O�G�O�C{�_G�O�G�O�C{y�G�O�G�O�G�O�C{��G�O�G�O�C{o�G�O�G�O�G�O�C{T�G�O�G�O�C{Q�G�O�G�O�G�O�C{UfG�O�G�O�C{A�G�O�G�O�G�O�Cz��G�O�G�O�Cz��G�O�G�O�G�O�Cy�hG�O�G�O�G�O�Cx�9G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cq!nG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp�!G�O�G�O�G�O�G�O�G�O�Cp`&G�O�G�O�G�O�G�O�G�O�Cp$�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Col�G�O�G�O�G�O�G�O�G�O�Cn�JG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CnDG�O�G�O�G�O�G�O�G�O�Cm#�G�O�G�O�G�O�G�O�G�O�CkiG�O�G�O�G�O�G�O�G�O�Cj$}G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�CeB�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Ca�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^>0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce(?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM:>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB��C8|�C0*�C+�C)rMC)~�C+G�C0�C4(A  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C�� G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��&G�O�G�O�C�� G�O�G�O�G�O�C��G�O�G�O�C��AG�O�G�O�G�O�C���G�O�G�O�C��YG�O�G�O�G�O�C��1G�O�G�O�C��LG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��4G�O�G�O�G�O�C���G�O�G�O�C�CkG�O�G�O�G�O�C��,G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�Cz=}G�O�G�O�G�O�G�O�G�O�CzQMG�O�G�O�G�O�G�O�G�O�C{FG�O�G�O�G�O�G�O�G�O�CzƛG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz=�G�O�G�O�G�O�G�O�G�O�Cz+VG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CyzG�O�G�O�G�O�G�O�G�O�CyVG�O�G�O�G�O�G�O�G�O�Cy �G�O�G�O�G�O�G�O�G�O�Cx
�G�O�G�O�G�O�G�O�G�O�Cw
G�O�G�O�G�O�G�O�G�O�Cww^G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CtӶG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cq!8G�O�G�O�G�O�G�O�G�O�CnnDG�O�G�O�G�O�G�O�G�O�Cl�3G�O�G�O�G�O�G�O�G�O�Cj�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl`4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��C?� C76�C2�C09oC0FEC2!�C7�C;]  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@"��G�O�G�O�@"�G�O�G�O�G�O�@"�G�O�G�O�@"�TG�O�G�O�G�O�@"�G�O�G�O�@"�G�O�G�O�G�O�@"�%G�O�G�O�@"�vG�O�G�O�G�O�@"�rG�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"�JG�O�G�O�G�O�@".G�O�G�O�@"��G�O�G�O�G�O�@"�WG�O�G�O�G�O�@"��G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(D�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�!G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*O%G�O�G�O�G�O�G�O�G�O�@*ŜG�O�G�O�G�O�G�O�G�O�@+*�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,@G�O�G�O�G�O�G�O�G�O�@,Z�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-_jG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@..�G�O�G�O�G�O�G�O�G�O�@.}uG�O�G�O�G�O�G�O�G�O�@.�OG�O�G�O�G�O�G�O�G�O�@/0�G�O�G�O�G�O�G�O�G�O�@/|=G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0^�G�O�G�O�G�O�G�O�G�O�@1B�G�O�G�O�G�O�G�O�G�O�@1حG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@DND@DҼ@E1!@EO�@Ea�@ET�@E~B@E��G�O�G�O�A �G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A 
G�O�G�O�G�O�A 
qG�O�G�O�A 
�G�O�G�O�G�O�A JG�O�G�O�A  9G�O�G�O�G�O�@��G�O�G�O�@��tG�O�G�O�G�O�@���G�O�G�O�@��
G�O�G�O�G�O�@�p�G�O�G�O�@�L`G�O�G�O�G�O�@�iG�O�G�O�@�ؽG�O�G�O�G�O�@���G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�$(G�O�G�O�G�O�G�O�G�O�@�5)G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@�!	G�O�G�O�G�O�G�O�G�O�@�/ G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�­G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@�ˆG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�v`G�O�G�O�G�O�G�O�G�O�@�vEG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�+�@�2@���@�	�@�7F@��l@�;@�S�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A W�G�O�G�O�A T�G�O�G�O�G�O�A WkG�O�G�O�A VUG�O�G�O�G�O�A V�G�O�G�O�A P�G�O�G�O�G�O�A Q2G�O�G�O�A Q�G�O�G�O�G�O�A K
G�O�G�O�A F�G�O�G�O�G�O�A >G�O�G�O�A ,zG�O�G�O�G�O�A &:G�O�G�O�A �G�O�G�O�G�O�@��dG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�f<G�O�G�O�G�O�@�<EG�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�čG�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@�P~G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�ZbG�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�GOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ըG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@��+@���@���@��U@�$|@��Q@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<fk�G�O�G�O�<fhzG�O�G�O�G�O�<fhwG�O�G�O�<fh,G�O�G�O�G�O�<fhG�O�G�O�<fhG�O�G�O�G�O�<fhG�O�G�O�<fgiG�O�G�O�G�O�<fggG�O�G�O�<ff�G�O�G�O�G�O�<ff�G�O�G�O�<fgG�O�G�O�G�O�<ff�G�O�G�O�<fgG�O�G�O�G�O�<fg,G�O�G�O�<ff�G�O�G�O�G�O�<ffG�O�G�O�<ff�G�O�G�O�G�O�<flFG�O�G�O�G�O�<fn�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<hLG�O�G�O�G�O�G�O�G�O�<h�.G�O�G�O�G�O�G�O�G�O�<h�RG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iK�G�O�G�O�G�O�G�O�G�O�<iz�G�O�G�O�G�O�G�O�G�O�<i�@G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�+G�O�G�O�G�O�G�O�G�O�<j$ZG�O�G�O�G�O�G�O�G�O�<j6G�O�G�O�G�O�G�O�G�O�<jWYG�O�G�O�G�O�G�O�G�O�<jo�G�O�G�O�G�O�G�O�G�O�<j�	G�O�G�O�G�O�G�O�G�O�<j�|G�O�G�O�G�O�G�O�G�O�<k$G�O�G�O�G�O�G�O�G�O�<k/{G�O�G�O�G�O�G�O�G�O�<kO�G�O�G�O�G�O�G�O�G�O�<kfG�O�G�O�G�O�G�O�G�O�<k�,G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lr#G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ni�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q=yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rK}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sh>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t?0<tur<t�<t��<t�<t��<t��<t�\G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�$G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�DdG�O�G�O�G�O�@��ZG�O�G�O�@�y�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�7�G�O�G�O�@�Y�G�O�G�O�G�O�@�vG�O�G�O�@��G�O�G�O�G�O�@��8G�O�G�O�@�}�G�O�G�O�G�O�@�/G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A-"hG�O�G�O�G�O�G�O�G�O�A-�OG�O�G�O�G�O�G�O�G�O�A5XG�O�G�O�G�O�G�O�G�O�A;�G�O�G�O�G�O�G�O�G�O�AA�(G�O�G�O�G�O�G�O�G�O�ADwG�O�G�O�G�O�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AQBG�O�G�O�G�O�G�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�AXV�G�O�G�O�G�O�G�O�G�O�A^G�O�G�O�G�O�G�O�G�O�Ab#�G�O�G�O�G�O�G�O�G�O�Ak	7G�O�G�O�G�O�G�O�G�O�Ao G�O�G�O�G�O�G�O�G�O�Ar:rG�O�G�O�G�O�G�O�G�O�AxX�G�O�G�O�G�O�G�O�G�O�Azo[G�O�G�O�G�O�G�O�G�O�A~ЉG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�g!A��;A���A�A��A�Z6A��A��_  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A� G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�@G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A�sG�O�G�O�A�yG�O�G�O�G�O�ARG�O�G�O�AG�O�G�O�G�O�AQ�G�O�G�O�A	��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A	t�G�O�G�O�G�O�A@�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�A]XvG�O�G�O�G�O�G�O�G�O�A^3]G�O�G�O�G�O�G�O�G�O�AeDfG�O�G�O�G�O�G�O�G�O�Al!�G�O�G�O�G�O�G�O�G�O�Ar 6G�O�G�O�G�O�G�O�G�O�At�)G�O�G�O�G�O�G�O�G�O�Az!�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�FLG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�8@G�O�G�O�G�O�G�O�G�O�A�G]G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�ǶG�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aά�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ILG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B}�B�BϡB�gBB�ZB ��A�5�A��f  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��~G�O�G�O�G�O�?��}G�O�G�O�?��$G�O�G�O�G�O�?��)G�O�G�O�?��SG�O�G�O�G�O�?��G�O�G�O�?��YG�O�G�O�G�O�?��aG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��.G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�\lG�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�/OG�O�G�O�G�O�G�O�G�O�?�F)G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�݃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&c?�B�?�]Y?�p:?�vU?�y�?�w_?��?��^