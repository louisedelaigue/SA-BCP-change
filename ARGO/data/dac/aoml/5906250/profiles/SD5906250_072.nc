CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:44:36Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114436  20230106114436  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            HA   AO  DDDDDD  APEX                            8730                            081119                          846 @�����%1   @��ƶc��D4�j~�ۿ��+J1   GPS        HPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26383.0750; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26383.0750; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26383.0750; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256102022052512561020220525125610202301052234332023010522343320230105223433A   B   B   A   A   A   @�  @�  @�=qA   A!��A;\)A@  Aa��A�  A��
A�  A�  A�
=A�  A�  A�  Aՙ�A�  A�  A�G�B   BffB  B�\B��B ffB'\)B)33B0  B8  B;��B@  BH  BN�
BP  BXffB`ffBc��BhffBp��BvffBwffB33B���B�B�B���B���B��)B�  B�  B�  B�ǮB�33B�  B�ǮB�33B�  B���B�u�B�  B�  B��=B�  B�  B�  B���B�  B�33B�aHB�  B���B�  B�  B�  B���B�  B�  B�  B�  B�  B���B�  B�  B�33C �C  C  C�C  C�fC	�fC  Cp�C�C  C�fC  C  C��C�fC  C  C�fC   C!�
C"  C$  C&  C(  C*�C+k�C,  C.  C0�C2  C3�fC5xRC6  C8  C:  C<  C>  C?T{C?�fCB  CD  CF  CH  CI�CJ�CL  CN  CP�CR�CSffCT  CV  CW�fCZ  C\  C]c�C^  C`  Cb  Cd�Cf�CgxRCh  Cj  Ck�fCn�Cp  Cq��Cr  Ct  Cv  Cx  Cy�fC{�
C|  C}�fC�  C�  C�  C���C�  C��3C��3C�  C�  C���C�  C�  C��3C�  C�  C���C��C�  C�  C�  C�  C��)C��3C��C�  C�  C�  C��=C�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C��\C�  C��3C�  C��C�  C��qC�  C�  C�  C�  C�  C�� C�  C��3C�  C�  C�  C�˅C�  C��3C�  C�  C�  C��fC�  C�  C��3C�  C�  C��3C�  C�  C�  C��3C���C��3C��3C�  C�  C�  C�  C�  C�  C�  C��C��\C�  C��3C�  C�  C��C�  C��3C��3C��3C��3C�  C�  C��C�  C��3C�  C��C��C�  C��3C�  C�  C�  C��C��C�qC��C�  C�  C�  C�  C��C��C��C�  C��3C��3C��3C��3C��3C��3C��3C�  C��C�  C�  C�  C��3C��3C�  C�  C���C��C��C�  C�  C�  D   D y�D  D�fD  D� D  D� DfD�fDfD� D  D� D  D� D  D�fD	  D	y�D	�qD
  D
�fD  D� D  D�fD  D� D  D� D  D�fD  D� DfD� D  Dy�D  D� D  D�fDfD� D  DnD� D  D�fDfD� D  D� D��Dy�D��D� D  D� D  D� D  D� D  D�fD   D � D!fD!� D"  D"� D"�\D#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)y�D)��D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/p�D/� D/��D0� D1  D1�fD2fD2�fD3  D3y�D4  D4� D5  D5� D5��D6� D7  D7� D8fD8�fD8��D9� D:  D:y�D;  D;� D;�fD<  D<y�D=  D=� D=��D>� D?  D?� D@  D@�fDAfDA�fDB  DB� DB��DCy�DD  DDy�DD��DE� DF  DF� DG  DG� DH  DHX�DH� DH��DIy�DJ  DJ� DKfDK�fDLfDL� DL��DMy�DN  DN�fDOfDO� DP  DP� DQfDQ�fDR  DR� DS  DS� DTfDT� DT�DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D\��D]� D^  D^y�D_  D_� D`  D`� Da  Daw
Da� Da��Dby�Dc  Dc�fDdfDd� Dd��De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� DlfDl� Dl��Dm� Dm�{Dn  Dn� DofDo� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dtl�Dy�{D�p�D��D�l�D�)D���D��=DԈRD��)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�
=@�
=@�G�A�A%�A>�HAC�Ae�A�A���A�A�A���A�A�A�A�\)A�A�A�
>B �HB	G�B�HBp�Bz�B!G�B(=qB*{B0�HB8�HB<�B@�HBH�HBO�RBP�HBYG�BaG�Bd�
BiG�Bq�BwG�BxG�B�
=B�=qB��4B�=qB�=qB�L�B�p�B�p�B�p�B�8RB���B�p�B�8RB���B�p�B�=qB��gB�p�B�p�B���B�p�B�p�B�p�B�=qB�p�Bȣ�B���B�p�B�=qB�p�B�p�B�p�B�fgB�p�B�p�B�p�B�p�B�p�B�B�B�p�B�p�B���C Q�C8RC8RC:�C8RC�C
�C8RC��CQ�C8RC�C8RC8RC�)C�C8RC8RC�C 8RC!�\C"8RC$8RC&8RC(8RC*Q�C+��C,8RC.8RC0Q�C28RC4�C5��C68RC88RC:8RC<8RC>8RC?��C@�CB8RCD8RCF8RCH8RCI�qCJQ�CL8RCN8RCPQ�CRQ�CS��CT8RCV8RCX�CZ8RC\8RC]�)C^8RC`8RCb8RCdQ�CfQ�Cg��Ch8RCj8RCl�CnQ�Cp8RCq�Cr8RCt8RCv8RCx8RCz�C{�\C|8RC~�C�)C�)C�)C��
C�)C�\C�\C�)C�)C��C�)C�)C�\C�)C�)C��C�(�C�)C�)C�)C�)C��RC�\C�(�C�)C�)C�)C��fC�)C�)C�(�C�)C�)C��=C�)C�\C�)C�)C�)C�˅C�)C�\C�)C�(�C�)C���C�)C�)C�)C�)C�)C��)C�)C�\C�)C�)C�)C��C�)C�\C�)C�)C�)C��C�)C�)C�\C�)C�)C�\C�)C�)C�)C�\C�  C�\C�\C�)C�)C�)C�)C�)C�)C�)C�(�C��C�)C�\C�)C�)C�(�C�)C�\C�\C�\C�\C�)C�)C�(�C�)C�\C�)C�(�C�(�C�)C�\C�)C�)C�)C�(�C�(�C�ٚC�(�C�)C�)C�)C�)C�(�C�(�C�(�C�)C�\C�\C�\C�\C�\C�\C�\C�)C�(�C�)C�)C�)C�\C�\C�)C�)C�  C�(�C�(�C�)C�)C�)D D ��DD�zDD�DD�DzD�zDzD�DD�DD�DD�zD	D	��D	��D
D
�zDD�DD�zDD�DD�DD�zDD�DzD�DD��DD�DD�zDzD�DD|(D�DD�zDzD�DD�D�D��D�D�DD�DD�DD�DD�zD D �D!zD!�D"D"�D#pD#zD#�D$D$�D%D%�D&D&�D'D'�D(D(�D)�D)��D*�D*�D+D+�D,D,�D-D-�D.D.�D/D/~�D/�D0�D0�D1D1�zD2zD2�zD3D3��D4D4�D5D5�D6�D6�D7D7�D8zD8�zD9�D9�D:D:��D;D;�D;�zD<D<��D=D=�D>�D>�D?D?�D@D@�zDAzDA�zDBDB�DC�DC��DDDD��DE�DE�DFDF�DGDG�DHDHg
DH�DI�DI��DJDJ�DKzDK�zDLzDL�DM�DM��DNDN�zDOzDO�DPDP�DQzDQ�zDRDR�DSDS�DTzDT�DT�(DUDU�DVDV�DWDW�DXDX�zDYDY�DZDZ�D[D[�D\D\�D]�D]�D^D^��D_D_�D`D`�DaDa�Da�Db�Db��DcDc�zDdzDd�De�De�DfDf�DgDg�DhDh�DiDi�DjDj�zDkzDk�DlzDl�Dm�Dm�Dm�DnDn�DozDo�DpDp�DqDq�DrDr�DsDs�Dt�Dtz�Dy�D�w�D���D�s�D�3D���D��GDԏ\D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ab-Ab(�Ab2�Ab5?Ab1'Ab1'Ab1'Ab5?Ab5?Ab5?Ab5?Ab5?Ab9Ab9XAb9XAbVAb]/AbjAbv�Ab}�Ab~�AbJA`�A`�A^jA[�A[��A[�7AZA�AW�AVodAT�AR�/AP�_APr�AK|�AF1ADjoABffA@��A<E�A;d�A4�DA/
=A.��A.I�A-/A*Z�A*A�A&�A%�FA$�:A#ƨA"{A ��A�A��AAamA��AA�A�iA�A�uA^5A1�A��A�AC�A/AĜA��AZA-AAUAA�A�#AS�AoA�A�$A�9A5?A1'Ar�Av�AZAY�A(�A�;A&�AĜA�vA�/A�`A�At�A�mA��A��AS�A�A�9A��Am)AS�A�/A�HAffA��A�AXA��A�A��A(�A�AbA|�A�A�`A��A��A��A�!AĜA�9A(�Ax�AXA
bNA	��A��A�uAq�AbNA5?AJA��A��A��A�7A|�Ax�AdZA+A�sA�A�\A5?A�A�A.}A�A�9AffAM�A��A� A|�A?}A�HA�+A=qA�A{A��A ��A ��A �A D(A A�A $�A 1'A 9X@��F@�A�@��@��@�V@��@�t�@���@��y@��+@�@���@�`B@�݃@���@�bN@� �@�n�@��-@���@�z�@�v�@�%@�@� �@��}@��m@�w@��y@�9@� �@�o�@�S�@�E�@���@���@�9X@�+@�K�@���@�~�@�^@�V@�#�@��m@�X@�%@�t�@ݙ�@�Ft@� �@�"�@�ȴ@�E�@�@�hs@أ�@�o@���@�Q�@�r�@�dZ@��@���@�"�@�ȴ@�5?@ͩ�@�?}@̼j@̓u@�y>@�r�@�(�@��@���@�z�@ǥ�@�C�@�@�v�@�M�@ř�@��@Ĭ@�S�@�$�@�j@��@�bN@�1@���@�ƨ@�K�@��!@�=q@�@���@��@��-@�Z@���@���@�O�@�r�@�ƨ@��F@��@�V@���@�G�@�/@��j@�I�@��@�$�@���@�x�@�O�@���@��j@��@�+@���@���@�=q@��-@�%@��u@�b@�ƨ@��R@���@�$�@���@�7L@���@��@��@�^5@��@���@�A�@��
@�S�@�$�@���@�j@���@��@��@��@���@�9X@���@�;d@���@�{@�x�@��`@���@�A�@�C�@���@�ff@�-@��7@��@�j@�;d@���@�~�@�ff@��@�@� �@�%@��@��@���@��F@��H@�^5@�$�@��@���@��9@�r�@�1'@��F@�+@�E�@�$�@��@���@��T@��-@���@��#@��#@���@�K�@�G�@�%@�b@��F@�l�@�+@���@�v�@�V@�V@�E�@�{@��@��h@�X@�?}@��j@��@���@��@�z�@�bN@�A�@��@�@��@�w@��@��@�P@~ȴ@~E�@~@}O�@|Z@{�
@{��@{o@z~�@y��@y�@xbN@x  @w�w@w\)@v��@vV@u��@up�@t��@t�j@t�=@t�D@t1@s33@r��@rJ@qX@p��@p1'@pb@o�;@o|�@oK�@n�R@n@m�@m��@m`B@m/@l��@l(�@k�m@kt�@j�!@j=q@i��@i��@i��@iX@hĜ@hr�@h  @g+@fV@fE�@f{@e�-@ep�@d�@d�/@dz�@dz�@d1@c�F@cƨ@c�
@cS�@bn�@a�@a7L@`bN@`A�@`	-@`  @_��@_l�@_;d@^�@^�+@^E�@^@]��@]��@]/@\�@\Z@\�@\1@[�F@[33@Z��@Z��@Z��@ZM�@Y�@Yx�@YG�@Y�@X��@X��@W�@WK�@V��@Vȴ@V��@Vff@VE�@V{@U��@Up�@UO�@U�@UV@T�@T�@S�
@S�@SC�@R�@R��@R��@R~�@R^5@R-@Q��@Q�@Q�^@Q�7@Q�7@Qhs@Q&�@P�9@P�@Pr�@Pr�@P�@PA�@O�;@O��@NGE@E�@=�N@:�@8_@6u@2��@/��@.��1181181118118111811811181181118118111811181181181118118111811811181181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >�(�        >�z�            �:�H        =�            �333        >�{            �#�
        >�            �h��        >�z�            �c�
            ��          �:�H        =�\)            �c�
        ?5            �Tz�        >k�            �fff        >��R                    <��
                    ?
=                        �#�
                ?(��                    >��                    >��                    ?z�                    ?�                    ?�                    >���                    ?��                    ?(�                    ?�                    >�ff                    >��                    ?
=q                    =��
                    ?�                    >8Q�                    ?+�                    >Ǯ                    ?!G�                    >�=q                    ?                       >��                    >L��                                        =�                                        >\                                                                                                    ?�R                                                                                                    >��
                                                                                                    >�z�                                                                                                    >�\)                                                                                                    =�G�                                                                                                    >u                                                                                                    ?&ff                                                                                                    ?(�                                                                                                    >�\)                                                                                                    >\)                                                                                                    >�(�                                                                                            Ab-Ab(�Ab2�Ab5?Ab1'Ab1'Ab1'Ab5?Ab5?Ab5?Ab5?Ab5?Ab9Ab9XAb9XAbVAb]/AbjAbv�Ab}�Ab~�AbJA`�A`�A^jA[�A[��A[�7AZA�AW�AVodAT�AR�/AP�_APr�AK|�AF1ADjoABffA@��A<E�A;d�A4�DA/
=A.��A.I�A-/A*Z�A*A�A&�A%�FA$�:A#ƨA"{A ��A�A��AAamA��AA�A�iA�A�uA^5A1�A��A�AC�A/AĜA��AZA-AAUAA�A�#AS�AoA�A�$A�9A5?A1'Ar�Av�AZAY�A(�A�;A&�AĜA�vA�/A�`A�At�A�mA��A��AS�A�A�9A��Am)AS�A�/A�HAffA��A�AXA��A�A��A(�A�AbA|�A�A�`A��A��A��A�!AĜA�9A(�Ax�AXA
bNA	��A��A�uAq�AbNA5?AJA��A��A��A�7A|�Ax�AdZA+A�sA�A�\A5?A�A�A.}A�A�9AffAM�A��A� A|�A?}A�HA�+A=qA�A{A��A ��A ��A �A D(A A�A $�A 1'A 9X@��F@�A�@��@��@�V@��@�t�@���@��y@��+@�@���@�`B@�݃@���@�bN@� �@�n�@��-@���@�z�@�v�@�%@�@� �@��}@��m@�w@��y@�9@� �@�o�@�S�@�E�@���@���@�9X@�+@�K�@���@�~�@�^@�V@�#�@��m@�X@�%@�t�@ݙ�@�Ft@� �@�"�@�ȴ@�E�@�@�hs@أ�@�o@���@�Q�@�r�@�dZ@��@���@�"�@�ȴ@�5?@ͩ�@�?}@̼j@̓u@�y>@�r�@�(�@��@���@�z�@ǥ�@�C�@�@�v�@�M�@ř�@��@Ĭ@�S�@�$�@�j@��@�bN@�1@���@�ƨ@�K�@��!@�=q@�@���@��@��-@�Z@���@���@�O�@�r�@�ƨ@��F@��@�V@���@�G�@�/@��j@�I�@��@�$�@���@�x�@�O�@���@��j@��@�+@���@���@�=q@��-@�%@��u@�b@�ƨ@��R@���@�$�@���@�7L@���@��@��@�^5@��@���@�A�@��
@�S�@�$�@���@�j@���@��@��@��@���@�9X@���@�;d@���@�{@�x�@��`@���@�A�@�C�@���@�ff@�-@��7@��@�j@�;d@���@�~�@�ff@��@�@� �@�%@��@��@���@��F@��H@�^5@�$�@��@���@��9@�r�@�1'@��F@�+@�E�@�$�@��@���@��T@��-@���@��#@��#@���@�K�@�G�@�%@�b@��F@�l�@�+@���@�v�@�V@�V@�E�@�{@��@��h@�X@�?}@��j@��@���@��@�z�@�bN@�A�@��@�@��@�w@��@��@�P@~ȴ@~E�@~@}O�@|Z@{�
@{��@{o@z~�@y��@y�@xbN@x  @w�w@w\)@v��@vV@u��@up�@t��@t�j@t�=@t�D@t1@s33@r��@rJ@qX@p��@p1'@pb@o�;@o|�@oK�@n�R@n@m�@m��@m`B@m/@l��@l(�@k�m@kt�@j�!@j=q@i��@i��@i��@iX@hĜ@hr�@h  @g+@fV@fE�@f{@e�-@ep�@d�@d�/@dz�@dz�@d1@c�F@cƨ@c�
@cS�@bn�@a�@a7L@`bN@`A�@`	-@`  @_��@_l�@_;d@^�@^�+@^E�@^@]��@]��@]/@\�@\Z@\�@\1@[�F@[33@Z��@Z��@Z��@ZM�@Y�@Yx�@YG�@Y�@X��@X��@W�@WK�@V��@Vȴ@V��@Vff@VE�@V{@U��@Up�@UO�@U�@UV@T�@T�@S�
@S�@SC�@R�@R��@R��@R~�@R^5@R-@Q��@Q�@Q�^@Q�7@Q�7@Qhs@Q&�@P�9@P�@Pr�@Pr�@P�@PA�@O�;G�O�@NGE@E�@=�N@:�@8_@6u@2��@/��@.��1181181118118111811811181181118118111811181181181118118111811811181181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
B
B
B
B
B
�B
+B
+B
B
B
B
B
B
+B
+B
	7B

�B
PB
\B
�B
oB
#�B
%�B
%�B
%�B
'�B
&QB
%�B
$�B
&�B
(OB
)�B
,B
,�B
-B
6FB
>wB
>�B
?}B
?}B
?}B
@�B
H�B
H�B
IB
I�B
M�B
S�B
S�B
K�B
D�B
@�B
;dB
5?B
3�B
33B
5?B
:^B
;�B
=qB
?}B
?}B
?}B
B�B
F�B
GB
G�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
K�B
K�B
L�B
J�B
M�B
Q�B
Q3B
P�B
Q�B
T�B
\)B
]/B
]/B
]/B
]/B
]/B
[#B
XB
[�B
]/B
`BB
dZB
n�B
v�B
|B
|�B
w�B
v�B
q�B
k�B
hDB
gmB
ffB
hsB
ffB
cTB
_�B
^5B
ZB
YB
XB
S�B
RpB
Q�B
L�B
H�B
G�B
E�B
FYB
F�B
I�B
J�B
K�B
F�B
?�B
>wB
5?B
.B
(�B
%�B
%0B
$�B
#�B
"�B
!�B
 �B
 B
�B
�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
uB
hB
VB
bB
PB

�B

=B
	7B
+B
B
B
MB
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�:B	�B	�B	�B	�yB	�fB	�yB	�`B	�ZB	�TB	�TB	�NB	��B	�BB	�;B	�5B	�B	��B	҅B	��B	��B	ƨB	ƨB	ŢB	��B	ĜB	ÖB	��B	�dB	�RB	��B	�FB	�9B	�-B	�B	�B	��B	��B	��B	��B	��B	��B	�0B	��B	��B	��B	�{B	�VB	��B	�=B	�+B	�%B	�B	�B	�B	� B	z�B	w�B	s�B	p�B	p�B	l�B	hsB	ffB	e`B	cTB	bNB	aHB	_;B	_;B	^iB	^5B	]/B	ZB	W
B	T�B	R�B	P�B	P�B	O�B	N�B	L�B	J�B	I�B	F�B	B�B	?}B	8RB	49B	2-B	2-B	1'B	0!B	/B	-B	,B	,B	,B	+B	'�B	#�B	 �B	�B	�B	�B	�B	�B	�B	�B	{B	uB	oB	hB	\B	JB	DB	
=B	
=B		7B	1B	+B	B	AB	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�fB�ZB�TB�B�BB�;B�5B�/B�)B�/B�)B�)B�#B�#B�B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B�#B�#B�)B�)B�/B�/B�5B�5B�5B�;B�BB�HB�NB�ZB�`B�`B�fB�fB�mB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	�B	B	%B	%B	+B	+B	1B		7B		7B	
=B	
=B	DB	DB	JB	PB	PB	VB	\B	hB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	#�B	$�B	%�B	'�B	'�B	(�B	+B	,B	-B	-B	/B	/B	0!B	2-B	33B	49B	49B	49B	49B	5?B	5?B	6FB	8RB	9XB	9XB	9XB	9XB	:^B	;dB	;dB	;dB	EB	oB	��B	�B
9>B
j�B
��B
�(B
�|1181181118118111811811181181118118111811181181181118118111811811181181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >�(�        >�z�            �:�H        =�            �333        >�{            �#�
        >�            �h��        >�z�            �c�
            ��          �:�H        =�\)            �c�
        ?5            �Tz�        >k�            �fff        >��R                    <��
                    ?
=                        �#�
                ?(��                    >��                    >��                    ?z�                    ?�                    ?�                    >���                    ?��                    ?(�                    ?�                    >�ff                    >��                    ?
=q                    =��
                    ?�                    >8Q�                    ?+�                    >Ǯ                    ?!G�                    >�=q                    ?                       >��                    >L��                                        =�                                        >\                                                                                                    ?�R                                                                                                    >��
                                                                                                    >�z�                                                                                                    >�\)                                                                                                    =�G�                                                                                                    >u                                                                                                    ?&ff                                                                                                    ?(�                                                                                                    >�\)                                                                                                    >\)                                                                                                    >�(�                                                                                            B
B
B
B
B
B
�B
B
B
B
B
B
B
�B
B
B
	B

�B
8B
DB
�B
WB
#�B
%�B
%�B
%�B
'�B
&9B
%�B
$�B
&�B
(7B
)�B
+�B
,�B
,�B
6-B
>^B
>�B
?dB
?dB
?dB
@pB
H�B
H�B
H�B
I�B
M�B
S�B
S�B
K�B
D�B
@�B
;JB
5%B
3�B
3B
5$B
:CB
;zB
=VB
?bB
?bB
?bB
BtB
F�B
GB
G�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
K�B
K�B
L�B
J�B
M�B
Q�B
QB
P�B
Q�B
T�B
\B
]B
]B
]B
]B
]B
[B
W�B
[xB
]B
`'B
d?B
n}B
v�B
{�B
|�B
w�B
v�B
q�B
kjB
h)B
gRB
fKB
hXB
fKB
c9B
_�B
^B
ZB
X�B
W�B
S�B
RUB
Q�B
L�B
H�B
G�B
E�B
F>B
F�B
I�B
J�B
K�B
F�B
?�B
>\B
5$B
-�B
(�B
%�B
%B
$�B
#�B
"�B
!�B
 �B
�B
�B
�B
 �B
 �B
�B
lB
�B
�B
B
xB
fB
�B
ZB
MB
;B
GB
5B

�B

"B
	B
B
B
�B
2B
 �B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�pB	�]B	�JB	�]B	�DB	�>B	�8B	�8B	�2B	��B	�&B	�B	�B	��B	��B	�iB	��B	˫B	ƌB	ƌB	ņB	��B	ĀB	�zB	�mB	�HB	�6B	�qB	�*B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�~B	�qB	�_B	�:B	��B	�!B	�B	�	B	�B	��B	��B	�B	z�B	w�B	s�B	p�B	p�B	loB	hWB	fJB	eDB	c8B	b2B	a,B	_B	_B	^MB	^B	]B	ZB	V�B	T�B	R�B	P�B	P�B	O�B	N�B	L�B	J�B	I�B	F�B	BrB	?`B	85B	4B	2B	2B	1
B	0B	.�B	,�B	+�B	+�B	+�B	*�B	'�B	#�B	 �B	�B	�B	�B	�B	vB	jB	dB	^B	XB	RB	KB	?B	-B	'B	
 B	
 B		B	B	B	B	$B	�B	�B	�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�{B�tB�nB�hB�\B�IB�=B�7B��B�%B�B�B�B�B�B�B�B�B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BμBμBͶBͶB͵B͵BλBλBλB͵B͵B͵B̯B̯B̯B͵B��B��B��B��B��B��B��BλBλBλBλB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�$B�*B�0B�<B�BB�BB�HB�HB�OB�UB�UB�[B�[B�[B�aB�aB�aB�gB�gB�mB�sB�sB�sB�sB�sB�zB�zB�B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	B	B	B	B	B		B		B	
B	
B	&B	&B	,B	2B	2B	8B	>B	JB	JB	QB	WB	]B	cB	iB	oB	oB	oB	�B	�B	�B	�B	�B	 �B	!�B	!�B	#�B	$�B	%�B	'�B	'�B	(�B	*�B	+�B	,�B	,�B	.�B	.�B	0B	2B	3B	4B	4B	4B	4B	5!B	5!B	6(B	84B	9:B	9:B	9:B	9:B	:@B	;FB	;FG�O�B	EB	n�B	��B	� B
9!B
j�B
��B
�B
�`1181181118118111811811181181118118111811181181181118118111811811181181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Ct��G�O�G�O�Ct��G�O�G�O�G�O�Ct�FG�O�G�O�Ct��G�O�G�O�G�O�Ct�"G�O�G�O�Ct�fG�O�G�O�G�O�Cs��G�O�G�O�Cr?�G�O�G�O�G�O�Cp	�G�O�G�O�CoXG�O�G�O�G�O�Co_�G�O�G�O�G�O�Cp[�G�O�G�O�CrC$G�O�G�O�Csb�G�O�G�O�G�O�Cu>\G�O�G�O�Cv�G�O�G�O�G�O�Cv G�O�G�O�Cu��G�O�G�O�G�O�Cu	�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct2G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�Cp�
G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cr-OG�O�G�O�G�O�G�O�G�O�Csf�G�O�G�O�G�O�G�O�G�O�Ct�jG�O�G�O�G�O�G�O�G�O�Ct�zG�O�G�O�G�O�G�O�G�O�Cw:#G�O�G�O�G�O�G�O�G�O�Cy(�G�O�G�O�G�O�G�O�G�O�Cw�]G�O�G�O�G�O�G�O�G�O�Cuk�G�O�G�O�G�O�G�O�G�O�Csr6G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Co�dG�O�G�O�G�O�G�O�G�O�Cn"nG�O�G�O�G�O�G�O�G�O�Cl�jG�O�G�O�G�O�G�O�G�O�Cl G�O�G�O�G�O�G�O�G�O�Ck[G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ce-�G�O�G�O�G�O�G�O�G�O�CdjEG�O�G�O�G�O�G�O�G�O�Cb�:G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgNRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeɳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSݾG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNTaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��C<C�C0�C+��C(�	C(�C,��C.��C4�O  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C~�CG�O�G�O�C~�#G�O�G�O�G�O�C~�*G�O�G�O�C~��G�O�G�O�G�O�C~��G�O�G�O�C~O_G�O�G�O�G�O�C}x}G�O�G�O�C{�mG�O�G�O�G�O�Cy��G�O�G�O�Cx��G�O�G�O�G�O�Cx��G�O�G�O�G�O�Cy��G�O�G�O�C{��G�O�G�O�C}�G�O�G�O�G�O�C�G�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�Ck�G�O�G�O�G�O�C~��G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|ķG�O�G�O�G�O�G�O�G�O�G�O�C{W�G�O�G�O�G�O�G�O�Czg�G�O�G�O�G�O�G�O�G�O�CzN�G�O�G�O�G�O�G�O�G�O�C{�3G�O�G�O�G�O�G�O�G�O�C}#iG�O�G�O�G�O�G�O�G�O�C~W�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C<�G�O�G�O�G�O�G�O�G�O�C}/G�O�G�O�G�O�G�O�G�O�Cz�lG�O�G�O�G�O�G�O�G�O�CyhG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Ct}�G�O�G�O�G�O�G�O�G�O�Cr/kG�O�G�O�G�O�G�O�G�O�Co�LG�O�G�O�G�O�G�O�G�O�CnX�G�O�G�O�G�O�G�O�G�O�Cm�>G�O�G�O�G�O�G�O�G�O�Ck�'G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgw-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\W@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLp�CC˪C7��C2��C/��C/��C3¼C5�	C;�q  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�@�G�O�G�O�@mG�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�,G�O�G�O�@��G�O�G�O�G�O�@M�G�O�G�O�@/G�O�G�O�G�O�@BG�O�G�O�@,�G�O�G�O�G�O�@ �9G�O�G�O�G�O�@"�G�O�G�O�@%�G�O�G�O�@%�eG�O�G�O�G�O�@'�G�O�G�O�@'�_G�O�G�O�G�O�@)3IG�O�G�O�@)x�G�O�G�O�G�O�@)�sG�O�G�O�@*G�O�G�O�G�O�G�O�G�O�@*U	G�O�G�O�G�O�G�O�G�O�@*�hG�O�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@*�\G�O�G�O�G�O�G�O�G�O�@+[�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,&'G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�xG�O�G�O�G�O�G�O�G�O�@-�'G�O�G�O�G�O�G�O�G�O�@-�9G�O�G�O�G�O�G�O�G�O�@.N�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/}�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0*�G�O�G�O�G�O�G�O�G�O�@0p�G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5-gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<ȼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ˤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AS}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�+@D��@D�I@E"�@E5�@EO�@E�@E�_@E��G�O�G�O�@��G�O�G�O�@��BG�O�G�O�G�O�@�d'G�O�G�O�@�<G�O�G�O�G�O�@��G�O�G�O�@�mTG�O�G�O�G�O�@��qG�O�G�O�@�E7G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�F�G�O�G�O�G�O�@�x#G�O�G�O�@�ÍG�O�G�O�@�ʁG�O�G�O�G�O�@��G�O�G�O�@�_G�O�G�O�G�O�@�<G�O�G�O�@�4�G�O�G�O�G�O�@�BaG�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�@�:;G�O�G�O�G�O�G�O�@�BZG�O�G�O�G�O�G�O�G�O�@�'jG�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�:qG�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�M:G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h@�!�@���@��V@���@�<�@�~�@��c@�%X  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A \�G�O�G�O�A PG�O�G�O�G�O�A .G�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�@�e8G�O�G�O�G�O�@��pG�O�G�O�@�=xG�O�G�O�G�O�@��,G�O�G�O�@� ~G�O�G�O�G�O�@�@G�O�G�O�G�O�@�r;G�O�G�O�@��EG�O�G�O�@��oG�O�G�O�G�O�@���G�O�G�O�@�	�G�O�G�O�G�O�@�7�G�O�G�O�@�0�G�O�G�O�G�O�@�>WG�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�@�6gG�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�37G�O�G�O�G�O�G�O�G�O�@�-CG�O�G�O�G�O�G�O�G�O�@�8iG�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�N
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@�;IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ւG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�@�#�@�ִ@��Q@���@�>�@���@�؆@�'�  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�<cU�G�O�G�O�<cU�G�O�G�O�G�O�<cU�G�O�G�O�<cUsG�O�G�O�G�O�<cRfG�O�G�O�<cO�G�O�G�O�G�O�<cs�G�O�G�O�<c�G�O�G�O�G�O�<d.�G�O�G�O�<d��G�O�G�O�G�O�<e�BG�O�G�O�G�O�<f}�G�O�G�O�<gq�G�O�G�O�<g�iG�O�G�O�G�O�<h>�G�O�G�O�<h��G�O�G�O�G�O�<i$�G�O�G�O�<iA�G�O�G�O�G�O�<im�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�[G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jJG�O�G�O�G�O�G�O�G�O�<j7�G�O�G�O�G�O�G�O�G�O�<jZ-G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k)G�O�G�O�G�O�G�O�G�O�<k<�G�O�G�O�G�O�G�O�G�O�<kd�G�O�G�O�G�O�G�O�G�O�<k�_G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<kȑG�O�G�O�G�O�G�O�G�O�<k�mG�O�G�O�G�O�G�O�G�O�<l"G�O�G�O�G�O�G�O�G�O�<lK/G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m"G�O�G�O�G�O�G�O�G�O�<m�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ok�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q*}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rfAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sзG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tZp<t��<t�Q<t��<t��<t�B<t�"<t�fG�O�G�O�@R��G�O�G�O�@Q�+G�O�G�O�G�O�@Y��G�O�G�O�@a��G�O�G�O�G�O�@j��G�O�G�O�@kb`G�O�G�O�G�O�@s�#G�O�G�O�@uIG�O�G�O�G�O�@��rG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�G�O�@�7G�O�G�O�A	��G�O�G�O�Ax�G�O�G�O�G�O�Az�G�O�G�O�A#�PG�O�G�O�G�O�A,��G�O�G�O�A2G�O�G�O�G�O�A6Y_G�O�G�O�A6��G�O�G�O�G�O�G�O�G�O�A9)�G�O�G�O�G�O�G�O�G�O�A>muG�O�G�O�G�O�G�O�G�O�G�O�AA@_G�O�G�O�G�O�G�O�AG�0G�O�G�O�G�O�G�O�G�O�AEmG�O�G�O�G�O�G�O�G�O�AHlfG�O�G�O�G�O�G�O�G�O�AK�(G�O�G�O�G�O�G�O�G�O�AM�BG�O�G�O�G�O�G�O�G�O�AP �G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�A_�G�O�G�O�G�O�G�O�G�O�AgBG�O�G�O�G�O�G�O�G�O�Aqw�G�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�A|UvG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Q9G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�q\G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�1@G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aǘ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.A�x~A�!�A��MA�EA�czA�m�A��A�l�  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@ГJG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�FG�O�G�O�G�O�@ܛSG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��5G�O�G�O�G�O�A(�G�O�G�O�G�O�A#��G�O�G�O�A=��G�O�G�O�AF�G�O�G�O�G�O�AP�G�O�G�O�AW��G�O�G�O�G�O�A`/G�O�G�O�Ae�FG�O�G�O�G�O�Ai��G�O�G�O�Ajd'G�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�G�O�AtߖG�O�G�O�G�O�G�O�A{\gG�O�G�O�G�O�G�O�G�O�Ay?G�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�AO_G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�^=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AĒ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AɝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B0eB$B��BQtB0pB�A�=A���A�<�  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�?� �G�O�G�O�?� �G�O�G�O�G�O�?� �G�O�G�O�?� �G�O�G�O�G�O�?��<G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�<�G�O�G�O�G�O�?�j�G�O�G�O�?���G�O�G�O�G�O�?�#�G�O�G�O�G�O�?��gG�O�G�O�?��G�O�G�O�?�+�G�O�G�O�G�O�?�f�G�O�G�O�?��yG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?� {G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�?�7.G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�](G�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ܒG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�.G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ɠG�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0�?�P)?�e�?�mf?�q?�vc?��?���?���