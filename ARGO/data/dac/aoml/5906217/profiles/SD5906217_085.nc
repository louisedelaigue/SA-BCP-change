CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:20:30Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102030  20230124102030  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            UA   AO  DDDDDD  APEX                            8684                            081119                          846 @��#�|1   @���Q���F�7KƧ��D��/��1   GPS        UPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.46 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26428.2990; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26428.2990; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26428.2990; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259542022052412595420220524125954202301240041222023012400412220230124004122A   B   B   A   B   A   @���@�  @�
=A   A!��A<z�A@  A`  A|Q�A�  A�  A�  A�z�A�  A�  A��
A�33A�33A�33A�p�B   B  B  B{B��B   B'ffB(ffB0  B8  B;p�B@  BH  BOQ�BP  BX  B`ffBbp�Bh  Bp  Bw�RBx  B�  B�  B�G�B�  B�  B��B�33B�ffB���B���B���B�  B���B�33B�  B�  B�.B�33B�  B�u�B�ffB���B�  B�33B�  B�  B˞�B�  B�  B�  B�  B�  B�u�B�  B�  B���B���B�  B�#�B�  B�  B���B���C�fC�\C  C  C  C
  C  C��C  C�C  C  C�C�3C  C  C  C  C   C!�
C"  C$  C&  C(  C*  C+�)C,  C.�C0�C2  C4  C5�C6  C8  C:  C<  C>�C?aHC@�CB  CD�CF�CH  CI��CJ  CL  CN  CP  CR  CSz�CT  CV  CX  CZ  C\  C]k�C^  C`  Cb  Cd  Cf  Cgc�Ch  Cj  Cl  Cn  Co�fCq�=Cr  Ct  Cv  Cw�fCz  C{�3C|  C~�C�  C��3C�  C��HC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�˅C�  C��3C��3C�  C�  C���C��C�  C�  C�  C�  C���C��3C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C��fC�  C��C�  C��3C�  C��C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��{C�  C�  C�  C��3C�  D fD �fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�
D	��D
� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D  D� D  D� DfD\�D� D  D� D  D� D  D�fDfD� D��D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"޸D#fD#�fD$  D$y�D%  D%y�D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/s�D/� D0  D0� D1  D1y�D1��D2� D3  D3� D3��D4� D5fD5� D6  D6� D7  D7� D8  D8� D9  D9y�D:  D:� D;  D;� D;� D<  D<�fD=fD=� D>  D>� D?  D?� D@  D@� DA  DAy�DB  DB� DC  DC�fDD  DD� DE  DE� DF  DF� DG  DG� DH  DHnDH� DI  DI� DJ  DJ� DK  DK�fDL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DRy�DS  DS� DT  DTy�DT�DU  DU� DU��DV� DW  DW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\�fD]fD]� D^  D^� D_  D_� D`  D`� Da  Dap�Da� Db  Db� Dc  Dc� Dd  Ddy�De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Dsy�Dt  Dt� Dt� Dz �D���D��D�pRD��fD�mqD�� Dԁ�D�qD�q�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�Q�@θRA�HA\)A(��AC�
AG\)Ag\)A��
A��A��A��A�(�A��AîAхA��GA��GA��GA��B�
B	�
B�
B�Bp�B!�
B)=pB*=pB1�
B9�
B=G�BA�
BI�
BQ(�BQ�
BY�
Bb=pBdG�Bi�
Bq�
By�\By�
B��B��B�33B��B��B��)B��B�Q�B��RB��HB��RB��B��pB��B��B��B��B��B��B�aGB�Q�B��RB��B��B��B��B̊=B��B��B��B��B��B�aHB��B��B�RB�RB��B�\B��B��B��RC \)C\)CCu�Cu�Cu�C
u�Cu�CB�Cu�C�]Cu�Cu�C�]C(�Cu�Cu�Cu�Cu�C u�C"�C"u�C$u�C&u�C(u�C*u�C,Q�C,u�C.�]C0�]C2u�C4u�C6:�C6u�C8u�C:u�C<u�C>�]C?�C@�]CBu�CD�]CF�]CHu�CJ!HCJu�CLu�CNu�CPu�CRu�CS�CTu�CVu�CXu�CZu�C\u�C]�HC^u�C`u�Cbu�Cdu�Cfu�CgٚChu�Cju�Clu�Cnu�Cp\)Cr@ Cru�Ctu�Cvu�Cx\)Czu�C|(�C|u�C~�]C�:�C�.C�:�C�)C�:�C�:�C�:�C�:�C�:�C�(�C�:�C�:�C�:�C�:�C�:�C�fC�:�C�.C�.C�:�C�:�C��C�G�C�:�C�:�C�:�C�:�C��zC�.C�:�C�:�C�:�C�:�C���C�:�C�:�C�:�C�:�C�:�C�/\C�:�C�:�C�:�C�:�C�:�C��3C�:�C�:�C�:�C�:�C�:�C���C�:�C�:�C�G�C�:�C�:�C�+�C�:�C�:�C�:�C�:�C�:�C�GC�:�C�G�C�:�C�.C�:�C�G�C�:�C�:�C�:�C�:�C�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�:�C�:�C�:�C�:�C�:�C�:�C�.C�.C�:�C�:�C�:�C�:�C�.C�:�C�G�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C��C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�G�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�.C�.C�:�C��\C�:�C�:�C�:�C�.C�:�D #�D ��DqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD	qD	�qD
|D
D
�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDD�DqD�qDqD�qDqD�qDqD�qD#�Dz>D�qDqD�qDqD�qDqD��D#�D�qDD�qDqD�qDqD�qDqD�qDqD�qD qD �qD!qD!�qD"qD"�qD"�)D##�D#��D$qD$�D%qD%�D&qD&�qD'qD'�qD(qD(�qD)qD)�qD*qD*�qD+qD+�qD,qD,�qD-qD-�qD.qD.�qD/qD/�HD/�qD0qD0�qD1qD1�D2D2�qD3qD3�qD4D4�qD5#�D5�qD6qD6�qD7qD7�qD8qD8�qD9qD9�D:qD:�qD;qD;�qD;�qD<qD<��D=#�D=�qD>qD>�qD?qD?�qD@qD@�qDAqDA�DBqDB�qDCqDC��DDqDD�qDEqDE�qDFqDF�qDGqDG�qDHqDH��DH�qDIqDI�qDJqDJ�qDKqDK��DLqDL�qDMqDM�qDNqDN�qDOqDO�qDPqDP�qDQqDQ�qDRqDR�DSqDS�qDTqDT�DU�DUqDU�qDVDV�qDWqDW�qDXqDX�DYqDY�qDZqDZ�qD[qD[�qD\qD\��D]#�D]�qD^qD^�qD_qD_�qD`qD`�qDaqDa�Da�qDbqDb�qDcqDc�qDdqDd�DeqDe�qDfqDf�qDgqDg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl�qDmqDm�qDnDnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsqDs�DtqDt�qDt�qDzD��\D���D�
D��D�|)D���DԐRD�)D퀤D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ADbNADjADq�ADr�ADr�ADr�ADr�ADr�ADvPADv�ADv�ADv�ADu�ADr�ADv�ADv�ADv�ADv�ADv�ADv�ADv�ADv�ADv�ADu ADr�ADv�ADv�ADv�AD~�AD�AD�OAD~�AD�AD��AD�+AD�AD�AD�xAD�uAD��AD��AD��AD��AD��AD�VAD��AD��AD��AD��AD��AD��AD�pAD��AD��AD��AD�uAD��AD��AD��AD�DADn�AA��AAS�A4��A+�-A*��A(r�A&A$-RA#��A!�A�mA��A�TA$A%AK�A�\A��AA�AV�A�A��A{A
=AI�A,�A$�A�A33A�!AffA�A��A?}AA�\AAgA
�/A
ZA	?}AXA7LA�A��A
=AjA �A  A�JA��AK�A r�@�S�@�ff@�@�A�@��T@@�;d@�E�@� �@�I�@�S�@�M�@�G�@�1@��@��y@��`@�v�@ؓu@ԓu@�!�@ҟ�@Ь@Ώ\@�bN@�C�@�lb@�{@��@�b@��-@�b@��@��@�S�@���@��^@��u@�`@���@��\@�J@��@�G�@�*0@���@�+@�
=@��@��T@�'�@�V@�Q�@��m@��@�\)@�6@��@���@��@�p�@�X@�0�@�&�@��@�Z@�bN@�I�@���@���@�ȴ@���@���@��^@�q�@�G�@��F@�n�@�7L@� �@��E@�t�@���@��\@�X@��@��@��@���@���@�
=@���@�-@��@���@�9X@���@�|�@�D@��@��T@��@�Q�@�9X@�$@�1@��m@���@��H@��R@���@��!@�^5@�$�@���@��^@��^@��-@���@�x�@�?}@��@�V@�Ĝ@��D@�(�@���@��@�ȴ@�M�@�`B@���@�X@�Q�@��;@�33@��R@�E�@�hs@��`@��D@�bN@�b@��@���@�t�@�K�@�~�@�$�@��@�{@�@�`B@�?}@�%@���@��@�j@�>C@�(�@�(�@�I�@�C�@��y@��@���@��y@��@�^5@�M�@��@��^@�p�@��@�Ĝ@��@�ƨ@�\)@�S�@���@�E�@�@�x�@�7L@�+�@�&�@�V@�j@�@K�@+@�@
=@~ȴ@~��@~��@~E�@}�h@|�D@|�@{33@z�\@y�^@x�9@x �@w��@w�w@w�@w;d@v�+@vW@vV@u@t�D@s��@r�H@r�\@r-@r�@q��@q��@p��@p �@oK�@nv�@n5?@m�@m�T@m@m��@m?}@lj@l(�@k�m@kC�@j��@js�@jM�@i�@iX@i%@hĜ@h�u@hbN@g\)@f��@fV@e��@e��@e`B@d��@c��@c�@c33@b��@b�!@b�\@bM�@bJ@a��@aG�@`Ĝ@`T@`bN@`  @_��@_��@^�y@^E�@^E�@^E�@]�@]/@\��@\��@[��@Z�!@Z�!@Z~�@Z^5@ZJ@Y��@Y7L@X��@X��@X �@W��@Wl�@V��@V��@V$�@U�T@U�h@U`B@T��@T��@T�@S�m@S��@R�@R^5@R^5@R�@Q��@QX@P�u@P�@P1'@O��@O�@O|�@O\)@O;d@O
=@N�G@Nȴ@Nv�@Nff@NE�@N5?@M�@M`B@M�@L��@L�j@Lj@L(�@Kƨ@KS�@Ko@J��@J�\@JJ@I�#@I��@IX@I&�@HĜ@H�9@H�u@HwF@Hr�@HbN@HbN@H �@G��@G�;@H��@I�7@HĜ@G�@Gl�@G��@G+@G�@G�@G\)@G
=@G�@G+@F�@F�y@F�y@G
=@G
=@G\)@GiD@Gl�@G\)@G;d@F�R@F{@E�@E�T@E��@E�-@E�-@E�h@E��@E�h@E�@E`B@EV@D�@D�@D�@Dj@DI�@D1@C�
@C�F@CS�@C7"@C33@C@B��@B��@B�!@B�!@B�!@B�\@A��@Ahs@A7L@A�@@��@@Ĝ@@��@@�@@�@@r�@@r�@@bN@@Q�@@A�@@ �@@b@@  @@  @@  @@  @?�@?�@?�@?�;@?�;@?��@?�P@?|�@?\)@?;d@?�@?�@>�y@<�E@6v�@2�!@1x�@0�E@1�@0[�@/ݘ@2J@2_@0�j1181181181118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�\)        >aG�        >k�            �\)        >.{            ?Q�            �E�        >�              �\(�        >.{            ��\        =�\)            �#�
        >�            ?k�        >B�\            �
=        >��            ���        >B�\                    >�=q                    >�(�                    >�G�                    >L��                    >���                    >��                    >\)                    >k�                    ?8Q�                    >���                    ?�                    ?z�                    ?(�                    >W
=                    >���                    >u                    >\)                    >��                    ?8Q�                    ?333                    ?Q�                    =�Q�                    ?\)                    ?
=q                    =�                    >�ff                                        >�
=                                        =���                                                                                                    ?&ff                                                                                                    ?
=                                                                                                    =#�
                                                                                                    ?��                                                                                                    ?�R                                                                                                    >B�\                                                                                                    ?@                                                                                                      >�\)                                                                                                    >�
=                                                                                                    >u                                                                                                    >u                                                                                                        ADbNADjADq�ADr�ADr�ADr�ADr�ADr�ADvPADv�ADv�ADv�ADu�ADr�ADv�ADv�ADv�ADv�ADv�ADv�ADv�ADv�ADv�ADu ADr�ADv�ADv�ADv�AD~�AD�AD�OAD~�AD�AD��AD�+AD�AD�AD�xAD�uAD��AD��AD��AD��AD��AD�VAD��AD��AD��AD��AD��AD��AD�pAD��AD��AD��AD�uAD��AD��AD��AD�DADn�AA��AAS�A4��A+�-A*��A(r�A&A$-RA#��A!�A�mA��A�TA$A%AK�A�\A��AA�AV�A�A��A{A
=AI�A,�A$�A�A33A�!AffA�A��A?}AA�\AAgA
�/A
ZA	?}AXA7LA�A��A
=AjA �A  A�JA��AK�A r�@�S�@�ff@�@�A�@��T@@�;d@�E�@� �@�I�@�S�@�M�@�G�@�1@��@��y@��`@�v�@ؓu@ԓu@�!�@ҟ�@Ь@Ώ\@�bN@�C�@�lb@�{@��@�b@��-@�b@��@��@�S�@���@��^@��u@�`@���@��\@�J@��@�G�@�*0@���@�+@�
=@��@��T@�'�@�V@�Q�@��m@��@�\)@�6@��@���@��@�p�@�X@�0�@�&�@��@�Z@�bN@�I�@���@���@�ȴ@���@���@��^@�q�@�G�@��F@�n�@�7L@� �@��E@�t�@���@��\@�X@��@��@��@���@���@�
=@���@�-@��@���@�9X@���@�|�@�D@��@��T@��@�Q�@�9X@�$@�1@��m@���@��H@��R@���@��!@�^5@�$�@���@��^@��^@��-@���@�x�@�?}@��@�V@�Ĝ@��D@�(�@���@��@�ȴ@�M�@�`B@���@�X@�Q�@��;@�33@��R@�E�@�hs@��`@��D@�bN@�b@��@���@�t�@�K�@�~�@�$�@��@�{@�@�`B@�?}@�%@���@��@�j@�>C@�(�@�(�@�I�@�C�@��y@��@���@��y@��@�^5@�M�@��@��^@�p�@��@�Ĝ@��@�ƨ@�\)@�S�@���@�E�@�@�x�@�7L@�+�@�&�@�V@�j@�@K�@+@�@
=@~ȴ@~��@~��@~E�@}�h@|�D@|�@{33@z�\@y�^@x�9@x �@w��@w�w@w�@w;d@v�+@vW@vV@u@t�D@s��@r�H@r�\@r-@r�@q��@q��@p��@p �@oK�@nv�@n5?@m�@m�T@m@m��@m?}@lj@l(�@k�m@kC�@j��@js�@jM�@i�@iX@i%@hĜ@h�u@hbN@g\)@f��@fV@e��@e��@e`B@d��@c��@c�@c33@b��@b�!@b�\@bM�@bJ@a��@aG�@`Ĝ@`T@`bN@`  @_��@_��@^�y@^E�@^E�@^E�@]�@]/@\��@\��@[��@Z�!@Z�!@Z~�@Z^5@ZJ@Y��@Y7L@X��@X��@X �@W��@Wl�@V��@V��@V$�@U�T@U�h@U`B@T��@T��@T�@S�m@S��@R�@R^5@R^5@R�@Q��@QX@P�u@P�@P1'@O��@O�@O|�@O\)@O;d@O
=@N�G@Nȴ@Nv�@Nff@NE�@N5?@M�@M`B@M�@L��@L�j@Lj@L(�@Kƨ@KS�@Ko@J��@J�\@JJ@I�#@I��@IX@I&�@HĜ@H�9@H�u@HwF@Hr�@HbN@HbN@H �@G��@G�;@H��@I�7@HĜ@G�@Gl�@G��@G+@G�@G�@G\)@G
=@G�@G+@F�@F�y@F�y@G
=@G
=@G\)@GiD@Gl�@G\)@G;d@F�R@F{@E�@E�T@E��@E�-@E�-@E�h@E��@E�h@E�@E`B@EV@D�@D�@D�@Dj@DI�@D1@C�
@C�F@CS�@C7"@C33@C@B��@B��@B�!@B�!@B�!@B�\@A��@Ahs@A7L@A�@@��@@Ĝ@@��@@�@@�@@r�@@r�@@bN@@Q�@@A�@@ �@@b@@  @@  @@  @@  @?�@?�@?�@?�;@?�;@?��@?�P@?|�@?\)@?;d@?�@?�G�O�@<�E@6v�@2�!@1x�@0�E@1�@0[�@/ݘ@2J@2_@0�j1181181181118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
R�B
T�B
T�B
T�B
T�B
V�B
W
B
XB
XB
XB
[#B
_;B
`aB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
e.B
ffB
ffB
ffB
ffB
ffB
e`B
e�B
ffB
gmB
h]B
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
i�B
jB
jB
n�B
o�B
�B
�DB
��B
�7B
�7B
�7B
�7B
�+B
�JB
�=B
��B
�B
��B
�\B
z�B
v�B
q�B
oAB
n�B
l�B
jB
bNB
]/B
]/B
]/B
]/B
YB
[#B
YB
W>B
W
B
R�B
P�B
M�B
I�B
C�B
B�B
=qB
33B
%�B
uB
QB
	7B
B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�9B	�B	��B	�{B	�\B	�B	�+B	y�B	q�B	n�B	hsB	e�B	e`B	_;B	VB	P�B	E�B	>�B	<jB	8RB	1'B	,B	&�B	#GB	!�B	�B	JB	B��B��B�B�yB�fB�TB�;B�xB�)B�B��B��B��B�4B��B��B��B��BɺB�BƨBĜBÖBB��B��B��B�}B�}B�qB�qB�qB�qB�jB�jB�qB�}B�}B�}B�jB�^B�XB�^B��B�XB�?B�!B�B��B�[B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�B�oB�oB�hB�\B�\B�'B�bB�bB�bB�bB�bB�hB�uB�uB�uB�uB�uB�uB�{B�uB�uB�oB�oB�oB�oB�hB�hB�oB�bB�bB�bB�bB�\B�bB�\B�\B�\B�VB�VB�VB�VB�\B�\B�VB�VB�VB�VB�VB�VB�VB�VB�VB�VB�B�\B�bB�oB�hB�bB�bB�oB�{B�{B�{B�uB�{B��B��B�{B�{B�uB�uB�{B�{B��B��B��B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�'B�-B�3B�3B�9B�9B�9B�9B�?B�?B�?B��B�FB�FB�FB�LB�RB�XB�XB�dB�jB�jB�qB�qB�wB�}B�}B�}B��B��B��BÖBBÖBÖBŢBƨBǕBǮBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�^B�#B�)B�/B�BB�BB�HB�HB�HB�NB�NB�TB�ZB�fB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	%B	B	B	%B	
=B	
=B	JB	JB	\B	\B	hB	uB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	$�B	%�B	&�B	&�B	&�B	'�B	(�B	)�B	+B	+B	-B	.B	/B	1'B	2-B	33B	5?B	6&B	6FB	8RB	:^B	:^B	<jB	<jB	=qB	>wB	A�B	D�B	E�B	E�B	F�B	H�B	I�B	J�B	J�B	K�B	K�B	L�B	L�B	N�B	O�B	Q�B	Q�B	Q�B	Q�B	R�B	S�B	S�B	S�B	T�B	VB	VB	ZB	[#B	\)B	\)B	^5B	^5B	`BB	g�B	��B	�1B
6B
<B
h>B
��B
��B
�SB
�B
X1181181181118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�\)        >aG�        >k�            �\)        >.{            ?Q�            �E�        >�              �\(�        >.{            ��\        =�\)            �#�
        >�            ?k�        >B�\            �
=        >��            ���        >B�\                    >�=q                    >�(�                    >�G�                    >L��                    >���                    >��                    >\)                    >k�                    ?8Q�                    >���                    ?�                    ?z�                    ?(�                    >W
=                    >���                    >u                    >\)                    >��                    ?8Q�                    ?333                    ?Q�                    =�Q�                    ?\)                    ?
=q                    =�                    >�ff                                        >�
=                                        =���                                                                                                    ?&ff                                                                                                    ?
=                                                                                                    =#�
                                                                                                    ?��                                                                                                    ?�R                                                                                                    >B�\                                                                                                    ?@                                                                                                      >�\)                                                                                                    >�
=                                                                                                    >u                                                                                                    >u                                                                                                        B
R�B
T�B
T�B
T�B
T�B
V�B
V�B
W�B
W�B
W�B
Z�B
_B
`-B
c B
c B
c B
c B
c B
c B
c B
c B
d&B
d&B
d�B
f2B
f2B
f2B
f2B
f2B
e,B
e�B
f2B
g9B
h)B
h?B
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
iEB
i�B
jKB
jKB
nRB
ojB
��B
�B
�pB
�B
� B
� B
� B
��B
�B
�B
�OB
��B
�hB
�$B
z�B
v�B
qrB
o	B
n`B
lSB
jGB
bB
\�B
\�B
\�B
\�B
X�B
Z�B
X�B
WB
V�B
R�B
P�B
M�B
I�B
CxB
BVB
=8B
2�B
%�B
<B
B
�B
�B	��B	��B	��B	��B	��B	�B	�^B	��B	�IB	�iB	��B	��B	��B	�@B	�!B	��B	��B	y�B	qoB	n]B	h8B	e�B	e%B	_ B	U�B	P�B	EfB	>�B	<.B	8B	0�B	+�B	&�B	#B	!�B	^B	B	�B��B�B�mB�<B�)B�B��B�;B��B��B��BӻBҵB��BШB̐B̐BˊB�}B��B�kB�_B�YB�RB�LB�LB�LB�@B�@B�4B�4B�4B�4B�-B�-B�4B�@B�@B�@B�-B�!B�B�!B�|B�B�B��B��B��B�B��B��B��B��B��B�vB��B��B��B�zB�zB��B�tB�bB�bB�UB�UB�UB�UB�IB�CB�=B�7B�AB�1B�1B�*B�B�B��B�$B�$B�$B�$B�$B�*B�7B�7B�7B�7B�7B�7B�=B�7B�7B�1B�1B�1B�1B�*B�*B�1B�$B�$B�$B�$B�B�$B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�$B�1B�*B�$B�$B�1B�=B�=B�=B�7B�=B�CB�CB�<B�<B�6B�6B�<B�<B�NB�HB�BB�<B�<B�<B�<B�<B�<B�BB�BB�BB�BB�HB�NB�NB�NB�NB�NB�NB�NB�NB�HB�NB�NB�NB�TB�TB�[B�aB�gB�gB�aB�gB�mB�sB�sB�yB�yB�yB�yB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�eB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B� B��B�B�B�B�B�B�B�B�%B�+B�+B�2B�2B�8B�>B�>B�>B�DB�JB�JB�WB�PB�WB�WB�cB�iB�VB�oB�uB�{B�{BʂBˈB̎B͔B͔BΚBϠBЦBЦBѭBҳBҳBӹBӹBӹBԿBԿB��B��B��B��B� B��B��B��B�B�B�	B�	B�	B�B�B�B�B�'B�.B�4B�:B�@B�LB�RB�YB�eB�qB�}B��B��B�kB��B��B��B��B��B��B��B	�B	�B	�B	�B		�B		�B	B	B	B	B	)B	6B	6B	6B	BB	HB	TB	[B	[B	[B	aB	gB	yB	 �B	!�B	!�B	"�B	$�B	%�B	&�B	&�B	&�B	'�B	(�B	)�B	*�B	*�B	,�B	-�B	.�B	0�B	1�B	2�B	5 B	5�B	6B	8B	:B	:B	<+B	<+B	=2B	>8B	AJB	D]B	EcB	EcB	FiB	HuB	I{B	J�B	J�B	K�B	K�B	L�B	L�B	N�B	O�B	Q�B	Q�B	Q�B	Q�B	R�B	S�B	S�B	S�B	T�B	U�B	U�B	Y�B	Z�B	[�B	[�B	]�B	]�G�O�B	g�B	�NB	��B
�B
;�B
hB
�}B
��B
�B
��B
1181181181118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�Cr�?G�O�G�O�Cr�-G�O�G�O�Cr�G�O�G�O�G�O�Cr�G�O�G�O�CrވG�O�G�O�G�O�Cr�8G�O�G�O�G�O�Cr�IG�O�G�O�Cr��G�O�G�O�G�O�Cr͹G�O�G�O�Cr��G�O�G�O�G�O�Cr� G�O�G�O�Cr�vG�O�G�O�G�O�Cr�yG�O�G�O�Cr�_G�O�G�O�G�O�Cr�G�O�G�O�CqkGG�O�G�O�G�O�Co��G�O�G�O�Ck�*G�O�G�O�G�O�C`��G�O�G�O�C`g`G�O�G�O�G�O�G�O�G�O�Cb6�G�O�G�O�G�O�G�O�G�O�Cd|G�O�G�O�G�O�G�O�G�O�Ce�kG�O�G�O�G�O�G�O�G�O�Cf �G�O�G�O�G�O�G�O�G�O�Cf�QG�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf\�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cm3}G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cq^�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�CstG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cth�G�O�G�O�G�O�G�O�G�O�CvRG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cv6�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw�>G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8r�C/��C(q%C$�9C#�C$�UC&�C)��C.BC4dNC7��  3  3  3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C���G�O�G�O�C��,G�O�G�O�G�O�C��|G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�G�O�C��@G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��6G�O�G�O�G�O�C���G�O�G�O�C��6G�O�G�O�G�O�C�{�G�O�G�O�C�y�G�O�G�O�G�O�C�?�G�O�G�O�C�dG�O�G�O�G�O�C~8�G�O�G�O�Cy�G�O�G�O�G�O�Cn78G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cs)�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CtysG�O�G�O�G�O�G�O�G�O�CtEHG�O�G�O�G�O�G�O�G�O�CtM�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�CuE[G�O�G�O�G�O�G�O�G�O�Cvh�G�O�G�O�G�O�G�O�G�O�Cx�lG�O�G�O�G�O�G�O�G�O�C{JvG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�AHG�O�G�O�G�O�G�O�G�O�C�;TG�O�G�O�G�O�G�O�G�O�C�gG�O�G�O�G�O�G�O�G�O�C�v�G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C�D`G�O�G�O�G�O�G�O�G�O�C�kaG�O�G�O�G�O�G�O�G�O�C��cG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�b5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�1LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu}XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCg�C:hC2r�C.��C-�!C.�C0xC3�_C8��C?jCBj  1  1  1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@ �sG�O�G�O�@ ��G�O�G�O�@ ��G�O�G�O�G�O�@ ��G�O�G�O�@ ��G�O�G�O�G�O�@ ��G�O�G�O�G�O�@ �TG�O�G�O�@ �.G�O�G�O�G�O�@ ��G�O�G�O�@ ��G�O�G�O�G�O�@ ��G�O�G�O�@ �;G�O�G�O�G�O�@ ��G�O�G�O�@ �%G�O�G�O�G�O�@ �G�O�G�O�@ ��G�O�G�O�G�O�@ �|G�O�G�O�@ �G�O�G�O�G�O�@&PG�O�G�O�@';G�O�G�O�G�O�G�O�G�O�@)$G�O�G�O�G�O�G�O�G�O�@*�_G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,.�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/RG�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@2t�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@5QLG�O�G�O�G�O�G�O�G�O�@6fOG�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8ܡG�O�G�O�G�O�G�O�G�O�@9\G�O�G�O�G�O�G�O�G�O�@9�hG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:W�G�O�G�O�G�O�G�O�G�O�@:|rG�O�G�O�G�O�G�O�G�O�@:�5G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<7G�O�G�O�G�O�G�O�G�O�@<j�G�O�G�O�G�O�G�O�G�O�@<�vG�O�G�O�G�O�G�O�G�O�@=D4G�O�G�O�G�O�G�O�G�O�@=r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>X5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@uSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AMvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D}QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DȅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E/@E�@E��@Eɔ@E��@E��@E�v@E��@Er�@Eg\@Ex`G�O�G�O�@���G�O�G�O�@�ΧG�O�G�O�@��bG�O�G�O�G�O�@��nG�O�G�O�@��oG�O�G�O�G�O�@��G�O�G�O�G�O�@�~G�O�G�O�@�hG�O�G�O�G�O�@�+TG�O�G�O�@�*TG�O�G�O�G�O�@�::G�O�G�O�@��G�O�G�O�G�O�@�OG�O�G�O�@�IKG�O�G�O�G�O�@�@�G�O�G�O�@�1G�O�G�O�G�O�@�I�G�O�G�O�@�<�G�O�G�O�G�O�@�-}G�O�G�O�@�ѪG�O�G�O�G�O�G�O�G�O�@�tXG�O�G�O�G�O�G�O�G�O�@�5?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�-pG�O�G�O�G�O�G�O�G�O�@�&/G�O�G�O�G�O�G�O�G�O�@�ڋG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�5;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��;@���@���@��M@���@��@�O
@���@��,@�C@���  3  4  3   3  3   4   4  3   3  3   3  3   4  3   3  3   3  3   3  3     3     3     3     4     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ~rG�O�G�O�G�O�G�O�G�O�A �?G�O�G�O�G�O�A ��G�O�G�O�A �EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �BG�O�G�O�G�O�A �6G�O�G�O�A ζG�O�G�O�G�O�A ֩G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �0G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �sG�O�G�O�A �G�O�G�O�G�O�@���G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ZLG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�{^G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�q/G�O�G�O�G�O�G�O�G�O�@�]KG�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�MtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-@�\@�I<@�[�@�pv@��*@��@�+@�`�@���@��k  1  4  1   1  1   4   4  1   1  1   1  1   4  1   1  1   1  1   1  1     1     1     1     4     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<e�G�O�G�O�G�O�G�O�G�O�<e�XG�O�G�O�G�O�<e��G�O�G�O�<e�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<e��G�O�G�O�G�O�<e�{G�O�G�O�<e�.G�O�G�O�G�O�<e�'G�O�G�O�<e�IG�O�G�O�G�O�G�O�G�O�G�O�<e�@G�O�G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<e�)G�O�G�O�<e�G�O�G�O�G�O�<g�+G�O�G�O�<hVxG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�>G�O�G�O�G�O�G�O�G�O�<j&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�2G�O�G�O�G�O�G�O�G�O�<kXmG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<mqbG�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<o1�G�O�G�O�G�O�G�O�G�O�<o�5G�O�G�O�G�O�G�O�G�O�<o�nG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�<p*�G�O�G�O�G�O�G�O�G�O�<p9�G�O�G�O�G�O�G�O�G�O�<p\�G�O�G�O�G�O�G�O�G�O�<p�cG�O�G�O�G�O�G�O�G�O�<pٖG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q.yG�O�G�O�G�O�G�O�G�O�<q]G�O�G�O�G�O�G�O�G�O�<qpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t%,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tRvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tUMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tqCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�I<t�<t�<tڎ<t�:<t�<t�r<t��<t�<t�S<t�KG�O�G�O�?ב�G�O�G�O�?��{G�O�G�O�?���G�O�G�O�G�O�?��@G�O�G�O�?ٶ_G�O�G�O�G�O�?ܪ�G�O�G�O�G�O�?تHG�O�G�O�?٬�G�O�G�O�G�O�?ဳG�O�G�O�?���G�O�G�O�G�O�?��ZG�O�G�O�?��G�O�G�O�G�O�?�טG�O�G�O�?�SG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�8G�O�G�O�@9�G�O�G�O�G�O�A1�G�O�G�O�A+>&G�O�G�O�G�O�G�O�G�O�A@pnG�O�G�O�G�O�G�O�G�O�ASzG�O�G�O�G�O�G�O�G�O�AZ�]G�O�G�O�G�O�G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�AzVHG�O�G�O�G�O�G�O�G�O�A�՝G�O�G�O�G�O�G�O�G�O�A�sFG�O�G�O�G�O�G�O�G�O�A�תG�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A�?GG�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�A�.�A��\A�O�A�l�A��A�Q�A�w�A�5A���A���  3  3  3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@Ś�G�O�G�O�@�mpG�O�G�O�@�sG�O�G�O�G�O�@��bG�O�G�O�@�#�G�O�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�!�G�O�G�O�G�O�@�~G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@Ǽ�G�O�G�O�G�O�@Ŭ8G�O�G�O�@��G�O�G�O�G�O�@�o�G�O�G�O�@�l�G�O�G�O�G�O�@�}`G�O�G�O�@��>G�O�G�O�G�O�A_#G�O�G�O�AsOG�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�@CG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�s~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AĿ
G�O�G�O�G�O�G�O�G�O�AʌG�O�G�O�G�O�G�O�G�O�A�GMG�O�G�O�G�O�G�O�G�O�A�ڕG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AЃ0G�O�G�O�G�O�G�O�G�O�AДG�O�G�O�G�O�G�O�G�O�A�AdG�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A؞gG�O�G�O�G�O�G�O�G�O�A�J7G�O�G�O�G�O�G�O�G�O�A�5*G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�˞G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�żG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B b6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#B	�B	�xB	�B-B�B�A�e"A���A��NA��_  1  1  1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?�[G�O�G�O�?�QG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�pG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?� G�O�G�O�G�O�?�LG�O�G�O�?�%G�O�G�O�G�O�?�4G�O�G�O�?�r8G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�/G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?�CvG�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�lG�O�G�O�G�O�G�O�G�O�?�){G�O�G�O�G�O�G�O�G�O�?�7^G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�LG�O�G�O�G�O�G�O�G�O�?�]>G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ñG�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ӸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�LCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�emG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�?��8?���?���?���?���?��K?���?�}c?�{?�~z