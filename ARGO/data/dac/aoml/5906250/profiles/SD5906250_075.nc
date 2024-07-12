CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:45:13Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114513  20230106114513  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            KA   AO  DDDDDD  APEX                            8730                            081119                          846 @�ˁ�:�1   @�˃����DtZ�1�蛥�S��1   GPS        KPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26414.0301; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26414.0301; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26414.0301; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256112022052512561120220525125611202301052234332023010522343320230105223433A   B   B   A   A   A   @�  @�  @���A   AffA=�A@  Aa��A�  A���A���A�  A��\A���A�33A�  A�
=A�  A�  A���B ffB  B��B�B  B   B'=qB(  B0  B8  B;p�B@  BH  BO{BP  BX  B`  Bc��Bh  BpffBvQ�Bx  B�  B�  B��)B�  B�  B��B�33B�  B�  B��=B�33B�  B�ffB���B���B�33B���B���B���B��RB�  B�ffB�  B���B�  B�  Bˏ\B�  B�33B�  B�  B�  B�aHB�  B�  B�  B�  B���B�8RB�  B�  B�33C   C�fC�)C�fC�fC  C
  C  C��C  C  C�fC  C  C޸C  C  C  C  C   C!z�C!�fC#�fC&  C(  C)�fC+��C,  C.�C0  C1�fC4  C5�\C6  C8  C:�C<  C>  C?nC?�fCB  CD  CE�fCH  CI��CJ�CL�CN  CO�fCQ�fCSQ�CS�fCU�fCW�fCZ  C\  C]}qC^�C`�Cb�Cd�Cf  CgnCg�fCi�fCl�Cn  Co�fCq�\Cq�fCt�Cv�Cx�Cy�fC{G�C|  C~�C�  C��3C�  C���C��C��C��C��3C��3C���C�  C�  C�  C�  C��C��)C��C��C�  C��3C�  C��C�  C�  C�  C��3C��3C���C��3C�  C��C��C�  C��C�  C��3C��3C�  C�  C���C�  C��C�  C�  C�  C���C�  C�  C�  C��3C�  C��C�  C�  C��C�  C�  C��
C�  C��3C��3C�  C�  C��)C��C��C�  C�  C�  C��C��C�  C��3C�  C��)C�  C�  C��C�  C�  C��C��C�  C�  C��3C���C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C��3C�  C�  C�  C��CᾸC��C�  C�  C��3C��3C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C��C���C��C�  C�  C�  C��3D fD � D ��Dy�D  D� D  Dy�D  D� D��D� D  D� D  Dy�D��D� D	fD	�fD	��D
fD
� D  D� D  D� D  D�fDfD�fDfD�fDfD�fDfD�fD  D� D  Dy�D��Dy�D��Dy�D  De�D� D��Dy�D  D�fDfD�fD  D� D��Dy�D  D�fD  D� DfDy�D  D�fD   D � D!  D!� D"  D"� D"�3D#  D#y�D$  D$�fD%fD%� D&  D&y�D'  D'� D(  D(� D)  D)� D*  D*� D+fD+� D+��D,� D-fD-� D.  D.� D/  D/w
D/� D0  D0� D1  D1y�D1��D2� D3fD3�fD4  D4�fD5  D5� D6  D6� D7  D7� D8  D8� D9fD9� D:  D:� D;  D;y�D;�=D<  D<� D=  D=� D=��D>y�D>��D?� D@  D@y�DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DFfDF� DF��DG� DH  DHg
DHy�DI  DI�fDJfDJ� DK  DK� DL  DLy�DM  DM�fDN  DNy�DN��DO� DO��DPy�DP��DQ� DRfDR� DR��DS� DTfDT� DT�=DU  DU� DVfDV�fDW  DW� DX  DX� DY  DY�fDZfDZ�fD[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D`fD`� D`��DaffDay�Da��Db� Dc  Dc� Dd  Dd� De  De�fDf  Dfy�Df��Dg� Dh  Dh� Di  Di� DjfDj� Dk  Dk� Dk��Dl� Dm  Dm� Dm�=Dn  Dn� DofDo� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy��D���D��HD�`�D��)D�}qD��fD�&�D��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��
@��
@���A�A Q�A?
=AA�Ac�A���A��A�A���A��A�A�(�A���A�  A���A���A�B �GBz�B{B  Bz�B z�B'�RB(z�B0z�B8z�B;�B@z�BHz�BO�\BPz�BXz�B`z�Bd�Bhz�Bp�GBv��Bxz�B�=qB�=qB��B�=qB�=qB��B�p�B�=qB�=qB�ǮB�p�B�=qB���B�
>B�
>B�p�B�
>B��B��B���B�=qB���B�=qB�34B�=qB�=qB���B�=qB�p�B�=qB�=qB�=qBߞ�B�=qB�=qB�=qB�=qB�
>B�u�B�=qB�=qB�p�C �CC��CCC�C
�C�C�C�C�CC�C�C�pC�C�C�C�C �C!��C"C$C&�C(�C*C+�fC,�C.8RC0�C2C4�C5�C6�C8�C:8RC<�C>�C?��C@CB�CD�CFCH�CI�CJ8RCL8RCN�CPCRCSp�CTCVCXCZ�C\�C]�)C^8RC`8RCb8RCd8RCf�Cg��ChCjCl8RCn�CpCq�CrCt8RCv8RCx8RCzC{ffC|�C~8RC�\C��C�\C��C�)C�)C�)C��C��C���C�\C�\C�\C�\C�)C�˅C�)C�)C�\C��C�\C��pC�\C�\C�\C��C��C��=C��C�\C�)C�)C�\C��{C�\C��C��C�\C�\C��HC�\C�)C�\C�\C�\C��)C�\C�\C�\C��C�\C��pC�\C�\C�)C�\C�\C��fC�\C��C��C�\C�\C��C�)C�)C�\C�\C�\C�)C�)C�\C��C�\C�˅C�\C�\C�)C�\C�\C�)C�)C�\C�\C��C��C�\C�)C�\C�\C�\C�\C�\C�\C�)C�\C�\C�\C��C�\C�\C��C�\C�)C�\C�\C��C�\C�\C�\C�)C��C�)C�\C�\C��C��C�\C�\C�\C�\C��C��C�\C�\C�\C�\C�\C�\C�\C�\C�)C�\C�\C��C�\C�)C���C�)C�\C�\C�\C��D D ��DHD�HD�D��D�D�HD�D��DHD��D�D��D�D�HDHD��D	D	�D	ٙD
D
��D�D��D�D��D�D�DD�DD�DD�DD�D�D��D�D�HDHD�HDHD�HD�DmqD��DHD�HD�D�DD�D�D��DHD�HD�D�D�D��DD�HD�D�D �D ��D!�D!��D"�D"��D"��D#�D#�HD$�D$�D%D%��D&�D&�HD'�D'��D(�D(��D)�D)��D*�D*��D+D+��D,HD,��D-D-��D.�D.��D/�D/~�D/��D0�D0��D1�D1�HD2HD2��D3D3�D4�D4�D5�D5��D6�D6��D7�D7��D8�D8��D9D9��D:�D:��D;�D;�HD;��D<�D<��D=�D=��D>HD>�HD?HD?��D@�D@�HDA�DA��DB�DB��DC�DC�HDD�DD��DE�DE��DFDF��DGHDG��DH�DHn�DH�HDI�DI�DJDJ��DK�DK��DL�DL�HDM�DM�DN�DN�HDOHDO��DPHDP�HDQHDQ��DRDR��DSHDS��DTDT��DT��DU�DU��DVDV�DW�DW��DX�DX��DY�DY�DZDZ�D[D[��D\�D\��D]�D]��D^�D^��D_�D_��D`D`��DaHDanDa�HDbHDb��Dc�Dc��Dd�Dd��De�De�Df�Df�HDgHDg��Dh�Dh��Di�Di��DjDj��Dk�Dk��DlHDl��Dm�Dm��Dm��Dn�Dn��DoDo��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�Dy��D��fD��D�d{D�� D��HD��=D�*�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AN�`ANȴAN��AN��AN�uAN��AN�AN��ANĜAN�NANȴAN��ANÓANĜAN�RAN�/AN�/AN�/AN�AN�5AN�/AN�HAN�AN�AN�AN�!AN|<ANv�AN9XAN �AN�AN  AM�AM�AM�;AM�;AM�TAM��AM�AM�TAM�0AM��AM��AMl�AM_6AMO�AL��AL��AL�\ALffAK�^AKH:AJ�AH��AG,�AF��ACp�A?\)A>xFA<�yA6A�A/�QA//A+��A+S�A+1�A+VA*�+A)��A)�A%hsA#�A"v�A!�mA =�A�AG�A&�AE�A��An�AXA-A�A+A�A?�A;dA��A��A�
A^5A��A��A�PA��A�TAXA�=A�uA=qA�mA��A�A�AĜA=qA��A�A�;A�wA�7A��AVAƨAx�A��A�9A~�A��A�A��A��A��A(�A�AAO�A��A�AM�AC�A
��A
�A	�A	��A	33A��A�DA9XA�AA�AƨAx�A+AnAVA�A��A�RA�AZGAQ�AI�A�A�A��AW�A/A��A��A�\A�wA��At�A/A
=A�HA�\A��A��A�A�AȴA1'A��A�TA��AƨA�^A��A�QA�AC�A ��@��P@�~�@��F@�x�@��@��w@�^5@��@���@�p�@�(�@�C�@�^5@�G�@��/@�I�@�C�@�ȴ@���@��@�{@�Q�@�|�@�\@�@�9X@��@���@�C�@�J@�h@��`@�b�@�I�@�b@�w@���@�!@�@��@��/@�t�@�^@�/@���@�  @�t�@�E�@� �@���@ڗ�@�J@�x�@�Ĝ@؃@�bN@��y@�M�@��#@�Ĝ@�V"@�A�@Ӿw@��@�`B@Ͼw@Ͳ-@���@�Q�@�  @˅@�@�M�@�O�@� �@Ƈ+@��@�O�@ēu@�b@�;d@��T@��w@��@���@���@�	�@�ȴ@���@��@�t�@�"�@���@���@�1'@��;@�dZ@�
=@�n�@��@�x�@��`@��9@��@��y@�/@��@�9X@�1@�ƨ@�M�@�?}@�1@��@��@��9@�9X@��@���@�$�@�`B@���@�  @���@�@�v�@�5?@�@��^@���@�x�@���@�r�@�1'@�  @�ƨ@���@�;d@���@�ȴ@���@�M�@�M�@�$�@��^@�p�@�V@��@���@�|�@�33@�o@���@�ȴ@�V@�=q@�{@��T@���@�p�@�V@��@�bN@�1'@�*�@�(�@� �@�  @�dZ@�"�@��@��R@��+@�E�@���@�`B@�%@��`@�z�@�ƨ@��@�\)@�K�@�\)@�l�@�\)@��y@�O�@��@�I�@�)�@� �@�1@��;@�\)@��@��!@�@��-@�?}@���@�Z@��@���@���@�|�@�+@���@��+@�n�@���@���@�O�@��@�j@�(�@��@��@��m@��;@���@��w@���@�S�@��@�v�@��@���@���@��7@�x�@�`B@�&�@���@�z�@�Q�@�9X@��;@�C�@�o@��y@���@�9�@��@���@���@��h@�O�@�V@�j@�@�P@�@~��@~@}�-@}/@|��@{�
@z��@y�@yhs@y�@x��@xr�@xb@w�@w�w@w��@w�@w�@w��@w�@vȴ@v{@tz�@sdZ@r��@r�@q��@q&�@p�`@pr�@o��@o�@n5?@m��@mO�@l�/@lZ@lI�@l9X@l�@k��@j�@j��@jM�@j-@ix�@hĜ@hbN@g�w@g��@f��@fff@f@e�@e�T@e`B@d�/@d�@cƨ@ct�@cC�@c"�@b��@b�!@bn�@bM�@b=q@bK^@bM�@b-@a�^@a&�@`��@`bN@_�;@_K�@^�y@^��@^��@^ff@^$�@]��@]��@]�h@]`B@\��@\��@\j@\I�@\I�@\(�@[�m@[S�@Z��@Z��@Z~�@Y�#@Y��@Y��@Y��@Y�7@Y�7@YG�@XĜ@XQ�@Xb@W�w@W�P@W\)@T�`@G�@?�$@<��@8w�@3��@1��@/��@.�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >aG�        >8Q�            �^�R        ?�            �aG�        ?               �z�H        >B�\            �\(�        >k�            �h��        >�
=            �n{        >��            �E�        >L��            �L��        >\)            �z�H        >aG�                    >��R                    >Ǯ                    =#�
                    <��
                    >�                    >�
=                    >��                    >B�\                    >��                    >���                    ?z�                    ?(�                    >��                    >�{                    ?8Q�                    >�(�                    ?��                    ?!G�                    >\)                    ?0��                    >�                    ?(�                    ?&ff                    >Ǯ                    >��
                    >\                                        ?�                                        >���                                                                                                    ?(�                                                                                                    ?&ff                                                                                                    ?Q�                                                                                                    >��                                                                                                    >�ff                                                                                                    >\)                                                                                                    >�{                                                                                                    >�z�                                                                                                    >�{                                                                                                    >���                                                                                                    ?
=                                                                                                AN�`ANȴAN��AN��AN�uAN��AN�AN��ANĜAN�NANȴAN��ANÓANĜAN�RAN�/AN�/AN�/AN�AN�5AN�/AN�HAN�AN�AN�AN�!AN|<ANv�AN9XAN �AN�AN  AM�AM�AM�;AM�;AM�TAM��AM�AM�TAM�0AM��AM��AMl�AM_6AMO�AL��AL��AL�\ALffAK�^AKH:AJ�AH��AG,�AF��ACp�A?\)A>xFA<�yA6A�A/�QA//A+��A+S�A+1�A+VA*�+A)��A)�A%hsA#�A"v�A!�mA =�A�AG�A&�AE�A��An�AXA-A�A+A�A?�A;dA��A��A�
A^5A��A��A�PA��A�TAXA�=A�uA=qA�mA��A�A�AĜA=qA��A�A�;A�wA�7A��AVAƨAx�A��A�9A~�A��A�A��A��A��A(�A�AAO�A��A�AM�AC�A
��A
�A	�A	��A	33A��A�DA9XA�AA�AƨAx�A+AnAVA�A��A�RA�AZGAQ�AI�A�A�A��AW�A/A��A��A�\A�wA��At�A/A
=A�HA�\A��A��A�A�AȴA1'A��A�TA��AƨA�^A��A�QA�AC�A ��@��P@�~�@��F@�x�@��@��w@�^5@��@���@�p�@�(�@�C�@�^5@�G�@��/@�I�@�C�@�ȴ@���@��@�{@�Q�@�|�@�\@�@�9X@��@���@�C�@�J@�h@��`@�b�@�I�@�b@�w@���@�!@�@��@��/@�t�@�^@�/@���@�  @�t�@�E�@� �@���@ڗ�@�J@�x�@�Ĝ@؃@�bN@��y@�M�@��#@�Ĝ@�V"@�A�@Ӿw@��@�`B@Ͼw@Ͳ-@���@�Q�@�  @˅@�@�M�@�O�@� �@Ƈ+@��@�O�@ēu@�b@�;d@��T@��w@��@���@���@�	�@�ȴ@���@��@�t�@�"�@���@���@�1'@��;@�dZ@�
=@�n�@��@�x�@��`@��9@��@��y@�/@��@�9X@�1@�ƨ@�M�@�?}@�1@��@��@��9@�9X@��@���@�$�@�`B@���@�  @���@�@�v�@�5?@�@��^@���@�x�@���@�r�@�1'@�  @�ƨ@���@�;d@���@�ȴ@���@�M�@�M�@�$�@��^@�p�@�V@��@���@�|�@�33@�o@���@�ȴ@�V@�=q@�{@��T@���@�p�@�V@��@�bN@�1'@�*�@�(�@� �@�  @�dZ@�"�@��@��R@��+@�E�@���@�`B@�%@��`@�z�@�ƨ@��@�\)@�K�@�\)@�l�@�\)@��y@�O�@��@�I�@�)�@� �@�1@��;@�\)@��@��!@�@��-@�?}@���@�Z@��@���@���@�|�@�+@���@��+@�n�@���@���@�O�@��@�j@�(�@��@��@��m@��;@���@��w@���@�S�@��@�v�@��@���@���@��7@�x�@�`B@�&�@���@�z�@�Q�@�9X@��;@�C�@�o@��y@���@�9�@��@���@���@��h@�O�@�V@�j@�@�P@�@~��@~@}�-@}/@|��@{�
@z��@y�@yhs@y�@x��@xr�@xb@w�@w�w@w��@w�@w�@w��@w�@vȴ@v{@tz�@sdZ@r��@r�@q��@q&�@p�`@pr�@o��@o�@n5?@m��@mO�@l�/@lZ@lI�@l9X@l�@k��@j�@j��@jM�@j-@ix�@hĜ@hbN@g�w@g��@f��@fff@f@e�@e�T@e`B@d�/@d�@cƨ@ct�@cC�@c"�@b��@b�!@bn�@bM�@b=q@bK^@bM�@b-@a�^@a&�@`��@`bN@_�;@_K�@^�y@^��@^��@^ff@^$�@]��@]��@]�h@]`B@\��@\��@\j@\I�@\I�@\(�@[�m@[S�@Z��@Z��@Z~�@Y�#@Y��@Y��@Y��@Y�7@Y�7@YG�@XĜ@XQ�@Xb@W�w@W�PG�O�@T�`@G�@?�$@<��@8w�@3��@1��@/��@.�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	҅B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ԄB	��B	��B	��B	�B	��B	��B	ӇB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�&B	��B	��B	��B	�/B	�sB
B
 B
PB
�B
�B
qB
�B
)�B
B�B
D�B
F�B
ffB
kkB
p�B
n�B
pjB
p�B
k�B
]/B
[#B
W
B
Q�B
P�B
M�B
M�B
J�B
G�B
G�B
G�B
F�B
E�B
I�B
O�B
V�B
W
B
\)B
e`B
x�B
�=B
�VB
�hB
�\B
��B
��B
��B
��B
��B
��B
��B
��B
�JB
��B
~�B
z�B
x�B
w�B
w�B
v8B
u�B
w�B
u�B
jB
ffB
b�B
bNB
`BB
YB
VB
T�B
T9B
S�B
S�B
S�B
S�B
O�B
L]B
K�B
G�B
A�B
=qB
9XB
7*B
6FB
49B
2-B
0!B
.B
-ZB
-B
,B
+B
)�B
(�B
(1B
'�B
'�B
&�B
&�B
&�B
&B
%�B
%�B
$�B
#�B
!�B
�B
�B
�B
�B
�B
�B
B
oB
bB
\B
VB
PB
VB
hB
�B
�B
�B
{B
`B
hB
bB
\B
\B
VB
JB
\B
VB

=B
B
B	�B	��B	��B	��B	�B	�B	�B	�B	�B	�sB	�`B	�HB	�%B	�5B	�B	�B	��B	��B	��B	��B	��B	ǮB	ĜB	��B	��B	�wB	�qB	�XB	�LB	�FB	��B	�3B	�-B	�-B	�!B	�B	�DB	�B	�B	��B	��B	��B	��B	��B	��B	��B	�oB	��B	�PB	�JB	�=B	�1B	�+B	�%B	�B	� B	~�B	{�B	z-B	y�B	w�B	u�B	q�B	l�B	gmB	dZB	cTB	aHB	`BB	^5B	\)B	YB	VB	Q�B	O�B	N�B	K�B	I�B	G�B	D�B	>wB	9XB	6FB	33B	1�B	1'B	.B	+B	'�B	&�B	$�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	oB	\B	PB	JB	DB	
=B	+B	B	aB	B	B	B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB��B�sB�sB�sB�mB�mB�mB�fB�fB�`B�ZB�ZB�TB�TB�TB�TB�NB�NB�NB�HB�HB�HB�BB�;B�5B�5B�B�;B�;B�BB�BB�BB�BB�;B�;B�;B�;B�5B�/B�/B�)B�#B�#B�#B�#B�#B�#B�#B�#B�B�
B�
B�
B�
B�
B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�B�B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�#B�/B�/B�5B�5B�5B�5B�5B�5B�5B�;B�HB�NB�NB�TB�ZB�ZB�`B�`B�fB�mB�sB�sB�yB�B�B�B�B�B�B�dB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	%B	+B	1B		7B	
=B	
=B	DB	DB	PB	VB	\B	bB	hB	hB	hB	oB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	(�B	h�B	�B	��B
)�B
V9B
�_B
�B
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >aG�        >8Q�            �^�R        ?�            �aG�        ?               �z�H        >B�\            �\(�        >k�            �h��        >�
=            �n{        >��            �E�        >L��            �L��        >\)            �z�H        >aG�                    >��R                    >Ǯ                    =#�
                    <��
                    >�                    >�
=                    >��                    >B�\                    >��                    >���                    ?z�                    ?(�                    >��                    >�{                    ?8Q�                    >�(�                    ?��                    ?!G�                    >\)                    ?0��                    >�                    ?(�                    ?&ff                    >Ǯ                    >��
                    >\                                        ?�                                        >���                                                                                                    ?(�                                                                                                    ?&ff                                                                                                    ?Q�                                                                                                    >��                                                                                                    >�ff                                                                                                    >\)                                                                                                    >�{                                                                                                    >�z�                                                                                                    >�{                                                                                                    >���                                                                                                    ?
=                                                                                                B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�wB	��B	��B	��B	��B	��B	��B	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�"B	�fB
�B
B
CB
B
�B
cB
�B
)�B
B�B
D�B
F�B
fXB
k]B
p�B
n�B
p\B
p�B
kwB
]!B
[B
V�B
Q�B
P�B
M�B
M�B
J�B
G�B
G�B
G�B
F�B
E�B
I�B
O�B
V�B
V�B
\B
eQB
x�B
�.B
�GB
�YB
�MB
��B
��B
��B
��B
��B
��B
��B
��B
�;B
��B
~�B
z�B
x�B
w�B
w�B
v)B
u�B
w�B
u�B
jpB
fWB
b�B
b?B
`3B
YB
U�B
T�B
T*B
S�B
S�B
S�B
S�B
O�B
LNB
K�B
G�B
AzB
=bB
9IB
7B
67B
4*B
2B
0B
.B
-KB
,�B
+�B
*�B
)�B
(�B
("B
'�B
'�B
&�B
&�B
&�B
&B
%�B
%�B
$�B
#�B
!�B
�B
�B
�B
�B
�B
rB
B
`B
SB
MB
GB
AB
GB
YB
rB
�B
�B
lB
QB
YB
SB
MB
MB
GB
;B
MB
GB

.B
B
 �B	��B	��B	��B	��B	�B	�B	�B	�B	�|B	�dB	�QB	�9B	�B	�&B	�B	��B	��B	��B	��B	��B	ʲB	ǟB	čB	�tB	��B	�hB	�bB	�IB	�=B	�7B	��B	�$B	�B	�B	�B	�B	�5B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�`B	��B	�AB	�;B	�.B	�"B	�B	�B	�B	�B	~�B	{�B	zB	y�B	w�B	u�B	q�B	l|B	g^B	dKB	cEB	a9B	`3B	^&B	\B	YB	U�B	Q�B	O�B	N�B	K�B	I�B	G�B	D�B	>gB	9HB	66B	3#B	1�B	1B	.B	*�B	'�B	&�B	$�B	�B	�B	�B	�B	�B	�B	�B	�B	}B	wB	qB	_B	LB	@B	:B	4B	
-B	B	B	QB	�B	�B	 �B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�{B�uB�uB�oB�oB�iB��B�cB�cB�cB�]B�]B�]B�VB�VB�PB�JB�JB�DB�DB�DB�DB�>B�>B�>B�8B�8B�8B�2B�+B�%B�%B��B�+B�+B�2B�2B�2B�2B�+B�+B�+B�+B�%B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B� B� B� B� B�B�B�B�B�B�B�B�%B�%B�%B�%B�%B�%B�%B�+B�8B�>B�>B�DB�JB�JB�PB�PB�VB�]B�cB�cB�iB�oB�uB�uB�uB�uB�{B�TB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�tB��B��B��B��B	 �B	�B	B		B	B	B	!B		'B	
-B	
-B	4B	4B	@B	FB	LB	RB	XB	XB	XB	_B	kB	kB	kB	wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�G�O�B	(�B	h�B	��B	��B
)�B
V)B
�OB
�oB
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cz��G�O�G�O�Czs G�O�G�O�G�O�CzV�G�O�G�O�Cz>�G�O�G�O�G�O�Cz/�G�O�G�O�Cy�G�O�G�O�G�O�Cy�/G�O�G�O�Cy��G�O�G�O�G�O�Cy�'G�O�G�O�Cys�G�O�G�O�G�O�Cy.8G�O�G�O�Cx��G�O�G�O�G�O�Cx.+G�O�G�O�Cwq�G�O�G�O�G�O�Cs�G�O�G�O�Co��G�O�G�O�G�O�Co�1G�O�G�O�Cp,^G�O�G�O�G�O�Co)G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CrBJG�O�G�O�G�O�G�O�G�O�Cr�AG�O�G�O�G�O�G�O�G�O�Cq�(G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn�fG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�CoH-G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co�#G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CoKTG�O�G�O�G�O�G�O�G�O�Cn�5G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CnPZG�O�G�O�G�O�G�O�G�O�CmKG�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cg�\G�O�G�O�G�O�G�O�G�O�Ccc1G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�CaE�G�O�G�O�G�O�G�O�G�O�C`,�G�O�G�O�G�O�G�O�G�O�C_�%G�O�G�O�G�O�G�O�G�O�C^xYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce}gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf(KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdU_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO8/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�bC=��C1�vC,e�C)N�C(0�C)�C,��C1Xu  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�L�G�O�G�O�C�;�G�O�G�O�G�O�C�-G�O�G�O�C� �G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�ʽG�O�G�O�G�O�C�̚G�O�G�O�C�� G�O�G�O�G�O�C���G�O�G�O�C�[G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C}�`G�O�G�O�Cy/=G�O�G�O�G�O�Cy/�G�O�G�O�CyǾG�O�G�O�G�O�Cx�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C|`0G�O�G�O�G�O�G�O�G�O�C{X�G�O�G�O�G�O�G�O�G�O�Cx�,G�O�G�O�G�O�G�O�G�O�Cx>�G�O�G�O�G�O�G�O�G�O�CxxMG�O�G�O�G�O�G�O�G�O�Cx~jG�O�G�O�G�O�G�O�G�O�Cx�mG�O�G�O�G�O�G�O�G�O�Cy[G�O�G�O�G�O�G�O�G�O�Cy|�G�O�G�O�G�O�G�O�G�O�CydaG�O�G�O�G�O�G�O�G�O�CxݳG�O�G�O�G�O�G�O�G�O�CxiG�O�G�O�G�O�G�O�G�O�CxxG�O�G�O�G�O�G�O�G�O�CwدG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr�rG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cl{�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj�\G�O�G�O�G�O�G�O�G�O�CjH�G�O�G�O�G�O�G�O�G�O�Ci$<G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Cg^qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdгG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkegG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cmw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]p`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��CEC8�pC3K C0}C.�&C0�RC3g-C8pz  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@��G�O�G�O�@�+G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�YG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�@G�O�G�O�G�O�@ޒG�O�G�O�@�MG�O�G�O�G�O�@��G�O�G�O�@�2G�O�G�O�G�O�@�wG�O�G�O�@'G�O�G�O�G�O�@ZYG�O�G�O�@  G�O�G�O�G�O�@!��G�O�G�O�@$ѲG�O�G�O�G�O�@%��G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@(>�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)n*G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�	G�O�G�O�G�O�G�O�G�O�@+�wG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,`CG�O�G�O�G�O�G�O�G�O�@-2`G�O�G�O�G�O�G�O�G�O�@-�xG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-�OG�O�G�O�G�O�G�O�G�O�@.=�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.�1G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/#9G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0RG�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1qjG�O�G�O�G�O�G�O�G�O�@2
$G�O�G�O�G�O�G�O�G�O�@2x�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@43G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<9LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=&MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>C8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@0=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@Da�@D�V@E F@E9�@E~~@E��@E�&@E��G�O�G�O�@��(G�O�G�O�@�ɪG�O�G�O�G�O�@��0G�O�G�O�@��oG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�~gG�O�G�O�@�eG�O�G�O�G�O�@�A�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��UG�O�G�O�G�O�@�k�G�O�G�O�@�@G�O�G�O�G�O�@��8G�O�G�O�@��KG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@�ߨG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@�ȺG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�v.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(@� x@��0@��@��y@��@�+�@�y�@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A i�G�O�G�O�A aLG�O�G�O�G�O�A \�G�O�G�O�A Q.G�O�G�O�G�O�A JKG�O�G�O�A D�G�O�G�O�G�O�A ;�G�O�G�O�A .�G�O�G�O�G�O�A hG�O�G�O�A 	aG�O�G�O�G�O�@���G�O�G�O�@��OG�O�G�O�G�O�@�d�G�O�G�O�@�
MG�O�G�O�G�O�@��SG�O�G�O�@�~�G�O�G�O�G�O�@���G�O�G�O�@�ǳG�O�G�O�G�O�@��lG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�&sG�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@�ŝG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�t3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�";@��@��l@��t@���@�-�@�{�@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<d��G�O�G�O�<d�AG�O�G�O�G�O�<dڛG�O�G�O�<d�|G�O�G�O�G�O�<d��G�O�G�O�<d؉G�O�G�O�G�O�<d�G�O�G�O�<d��G�O�G�O�G�O�<d�G�O�G�O�<d�<G�O�G�O�G�O�<d�G�O�G�O�<d�=G�O�G�O�G�O�<d��G�O�G�O�<egG�O�G�O�G�O�<ehG�O�G�O�<ej�G�O�G�O�G�O�<f+�G�O�G�O�<gY�G�O�G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�OG�O�G�O�G�O�G�O�G�O�<iTfG�O�G�O�G�O�G�O�G�O�<i=G�O�G�O�G�O�G�O�G�O�<iX�G�O�G�O�G�O�G�O�G�O�<i�_G�O�G�O�G�O�G�O�G�O�<iϯG�O�G�O�G�O�G�O�G�O�<jhG�O�G�O�G�O�G�O�G�O�<jLG�O�G�O�G�O�G�O�G�O�<jq�G�O�G�O�G�O�G�O�G�O�<j�
G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k5�G�O�G�O�G�O�G�O�G�O�<kc�G�O�G�O�G�O�G�O�G�O�<k}jG�O�G�O�G�O�G�O�G�O�<k�nG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lNG�O�G�O�G�O�G�O�G�O�<l�JG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p]aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qńG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�m<tGB<tx&<t�<t��<t��<t��<t�^<tտG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��lG�O�G�O�@��gG�O�G�O�G�O�@��5G�O�G�O�@�Z�G�O�G�O�G�O�@��8G�O�G�O�@�j�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�j�G�O�G�O�@���G�O�G�O�G�O�@�]	G�O�G�O�@��G�O�G�O�G�O�@�vwG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�Ap�G�O�G�O�G�O�A��G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�A)w	G�O�G�O�G�O�G�O�G�O�A/�YG�O�G�O�G�O�G�O�G�O�A7G-G�O�G�O�G�O�G�O�G�O�A792G�O�G�O�G�O�G�O�G�O�A9�EG�O�G�O�G�O�G�O�G�O�ACTG�O�G�O�G�O�G�O�G�O�AE�YG�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�AU�rG�O�G�O�G�O�G�O�G�O�AWWGG�O�G�O�G�O�G�O�G�O�Ac!�G�O�G�O�G�O�G�O�G�O�AhG�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�Av.G�O�G�O�G�O�G�O�G�O�A{j�G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�A�*)G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AцlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�A�A�qA���A� 9A��A��A㋞A۰U  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@��lG�O�G�O�A d�G�O�G�O�G�O�@��PG�O�G�O�AT%G�O�G�O�G�O�AqG�O�G�O�A��G�O�G�O�G�O�AӎG�O�G�O�A5�G�O�G�O�G�O�A��G�O�G�O�AD�G�O�G�O�G�O�A��G�O�G�O�A]^G�O�G�O�G�O�A.�G�O�G�O�A`�G�O�G�O�G�O�A;�G�O�G�O�As�G�O�G�O�G�O�A#��G�O�G�O�ABp�G�O�G�O�G�O�AI�G�O�G�O�AMeG�O�G�O�G�O�G�O�G�O�A]w{G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�AkG�G�O�G�O�G�O�G�O�G�O�Ak9�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�*bG�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A�f&G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ڡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A놥G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#{B��BUB��B9BQ�BU�A���A���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��cG�O�G�O�?��	G�O�G�O�G�O�?���G�O�G�O�?��2G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��~G�O�G�O�?�ԝG�O�G�O�G�O�?���G�O�G�O�?�:G�O�G�O�G�O�?�cNG�O�G�O�?���G�O�G�O�G�O�?�"�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*hG�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?�gG�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?�̩G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�(eG�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�b#G�O�G�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�51G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�F�?�^�?�ft?�q�?��?��-?��;?��^