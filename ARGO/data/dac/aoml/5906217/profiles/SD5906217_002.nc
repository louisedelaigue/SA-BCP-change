CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:02:46Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100246  20230124100246  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @����E�b1   @���q�;��M@�n���U�7KƧ�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.39 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25574.9624; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0963; DRIFT = 0.7439; GAIN = 1.0000; JULD = 25574.9624; JULD_PIVOT = 25564.6870                                                                                                                                                    OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25574.9624; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054422021051120544220210511205442202301240041042023012400410420230124004104A   B   B   A   B   A   @���@���@�33A   A   A;33A@  A`  A�  A�  A�  A�  A��\A�  A�  A�  AׅA�  A�  A��HB   B  B  B33B  B   B&�HB(  B0  B8  B;\)B@  BH  BOz�BP  BX  B`  Bb�
Bh  Bp  BwG�Bx  B�  B���B��qB�  B�  B��B�  B���B���B���B���B���B�z�B���B�  B�  B��
B�  B���B��
B�  B�  B�  B��B�  B�  B�u�B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�\B�  B�  B�  C   C  CW
C  C  C  C
  C  C�C  C  C  C  C  CxRC  C  C�fC  C   C!L�C"  C$  C&  C(  C*  C+xRC,  C.  C0  C2  C4  C5޸C6�C8  C:  C<  C>  C?.C@  CB  CD  CF  CH  CI�{CJ  CL  CN  CP  CQ�fCS� CS�fCU�fCW�fCZ  C\  C]B�C]�fC_�fCa�fCd  Cf  Cg��Ch  Cj  Cl  Cn�Cp�Cq��Cr  Ct  Cv  Cx�Cz  C{c�C|  C~  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C��3C�  C���C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C��=C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�ǮC�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC��C��3C�  C�  C�  C�  C�  C�  C�  C�  C���C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C��\C��3C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C��3C�  C�  C�  C��C���C�  C�  C��3C��3C��3C�  C��C�  C�  C�  C�  C�  C��C��C��C�  C�  C��3C�  C�  C��C�  C��3C�  C��C�� C�  C��3C�  C��C�  D   D � D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D	� D	�HD
fD
�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  Dy�D  D�fD  D`�D� D  Dy�D  D� D  D� DfD�fDfD� D��Dy�D  D� D  D� D  D� D   D � D ��D!� D"  D"� D"��D"��D#� D#��D$� D%  D%y�D&  D&� D'  D'y�D'��D(� D)  D)� D*  D*� D+fD+�fD,  D,�fD-  D-� D.  D.� D/  D/x�D/� D0fD0� D0��D1� D2  D2� D3  D3�fD4  D4� D5fD5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D;�)D<  D<� D=  D=� D>  D>� D?fD?� D@  D@� DA  DA� DA��DB� DCfDC�fDD  DDy�DE  DE�fDF  DFy�DF��DGy�DHfDHffDH� DI  DI� DJ  DJ�fDK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQfDQ�fDRfDR� DS  DS�fDTfDT� DT�HDU  DU� DU��DVy�DV��DWy�DX  DX� DY  DY�fDZ  DZ� D[  D[�fD[��D\y�D\��D]� D^  D^�fD_  D_y�D`fD`� D`��DaT{Da�fDb  Db� Dc  Dcy�Dd  Ddy�De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk�fDl  Dl� Dm  Dm� Dm�3Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�HD�z=D��qD�{�D���D�y�D���Dԃ�D��fD��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�G�@�G�A�A=qA&=qAAp�AF=qAf=qA��A��A��A��A��A��A��A��Aڣ�A��A��B  B�\B	�\B�\BB�\B!�\B(p�B)�\B1�\B9�\B<�BA�\BI�\BQ
=BQ�\BY�\Ba�\BdffBi�\Bq�\Bx�
By�\B�ǮB��{B��B�ǮB�ǮB��3B�ǮB��{B��{B���B��{B��{B�B�B��{B�ǮB�ǮB���B�ǮB��{B���B�ǮB�ǮB�ǮB¸RB�ǮB�ǮB�=qB̔{B�ǮB�ǮB�ǮB�ǮB�B�ǮB�ǮB�ǮB�ǮB���B�W
B�ǮB�ǮB�ǮC c�Cc�C��Cc�Cc�Cc�C
c�Cc�CT{Cc�Cc�Cc�Cc�Cc�C�)Cc�Cc�CJ=Cc�C c�C!��C"c�C$c�C&c�C(c�C*c�C+�)C,c�C.c�C0c�C2c�C4c�C6B�C6}qC8c�C:c�C<c�C>c�C?��C@c�CBc�CDc�CFc�CHc�CJ8RCJc�CLc�CNc�CPc�CRJ=CT#�CTJ=CVJ=CXJ=CZc�C\c�C]�fC^J=C`J=CbJ=Cdc�Cfc�Ch�Chc�Cjc�Clc�Cn}qCp}qCr{Crc�Ctc�Cvc�Cx}qCzc�C{ǮC|c�C~c�C�1�C�1�C�1�C��qC�1�C�1�C�1�C�1�C�1�C�� C�1�C�1�C�1�C�1�C�1�C�
>C�1�C�1�C�1�C�%C�1�C��C�1�C�1�C�1�C�1�C�%C��C�1�C�1�C�1�C�1�C�1�C�*C�>�C�1�C�1�C�1�C�1�C�� C�1�C�1�C�1�C�1�C�1�C���C�1�C�1�C�%C�1�C�1�C���C�1�C�1�C�1�C�1�C�1�C��C�1�C�1�C�1�C�1�C�1�C�]C�>�C�%C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C��C�%C�%C�1�C�1�C�1�C�%C�1�C�1�C�1�C�1�C�!HC�%C�>�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�1�C�>�C�1�C�%C�%C�%C�1�C�1�C�1�C�>�C��C�1�C�1�C�%C�%C�%C�1�C�>�C�1�C�1�C�1�C�1�C�1�C�>�C�>�C�>�C�1�C�1�C�%C�1�C�1�C�>�C�1�C�%C�1�C�>�C���C�1�C�%C�1�C�>�C�1�D �D ��D�D�\D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�=D
\D
�\D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�\D�D��D�D�\D�Dy�D��D�D��D�D��D�D��D\D�\D\D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+\D+�\D,�D,�\D-�D-��D.�D.��D/�D/��D/��D0\D0��D1�D1��D2�D2��D3�D3�\D4�D4��D5\D5��D6�D6��D7�D7�\D8�D8��D9�D9��D:�D:��D;�D;��D;�D<�D<��D=�D=��D>�D>��D?\D?��D@�D@��DA�DA��DB�DB��DC\DC�\DD�DD��DE�DE�\DF�DF��DG�DG��DH\DH\DH��DI�DI��DJ�DJ�\DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ\DQ�\DR\DR��DS�DS�\DT\DT��DT�>DU�DU��DV�DV��DW�DW��DX�DX��DY�DY�\DZ�DZ��D[�D[�\D\�D\��D]�D]��D^�D^�\D_�D_��D`\D`��Da�DamqDa�\Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk�\Dl�Dl��Dm�Dm��Dn)Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��Dz
>D���D��D�� D�	HD��gD�	HDԐ D���D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@мj@Э4@Ь@Ь@Х@У�@Гu@�z�@�w�@�r�@У�@��@�  @϶F@ϥ�@ϥ�@ϥ�@ϕ�@φE@υ@�|�@�C�@�/�@�o@�@�¤@θR@Η�@·+@·+@·+@�v�@�_�@�^5@�J@́@�[8@��@̼j@�)�@�@ə�@ũ�@��M@�x�@��@��0@���@��y@�%@�;@�(�@�dZ@�`@���@���@�O�@�0�@��j@��w@�[�@�M�@��9@�9X@��@�  @��P@��*@�~�@���@�z�@�t�@��@���@���@�p�@��m@���@�K�@�У@���@�M�@��@���@�X@�!-@�%@��9@���@�z�@�Q�@�">@� �@��@� �@�1@���@���@��@�l�@�K�@�o@���@��F@���@��!@�ff@�=q@�{@�p@�@��@��@��@��@�UA@�O�@�O�@�`B@�X@�O�@�K
@�G�@�7L@�7L@�&�@��/@��;@��D@�z�@�bN@�(�@���@���@��@�l�@�+@�"�@��y@�ޜ@��@��H@��@��@��y@��x@��H@���@�"�@�+@�+@��@��R@�{@���@��-@���@��S@�x�@���@��@�+@�"�@�Ԫ@���@���@�~�@��@�@���@���@��@�Ĝ@�Q�@�b@��*@��w@�t�@�o@�@�hs@� �@��/@�1'@�l�@�+@��@���@���@���@�v�@�E�@��#@���@���@���@���@��#@���@��x@���@���@���@��^@�hs@�b@���@��/@���@��/@���@��i@��j@��u@�b@���@��D@��)@��j@��/@���@�t�@�Q�@�f+@�j@�Q�@�A�@���@��P@�S�@���@���@�^5@�o@��U@�ƨ@�C�@�ȴ@�V@��/@��@���@�1@�1@��@���@���@�;d@�33@�
=@�
=@�v�@�E�@�^5@�v�@�"�@��@��@�z�@��;@�5?@�{@�X@�bN@��@�K�@�
=@��@���@�;d@��@���@��@�ȴ@�v�@�5?@��@�@��-@���@���@���@��7@���@���@�z�@�9X@�(�@��@�@~$�@}�@|�@|1@z��@y�^@v�@v�@u�h@wK�@xr�@u/@t9X@s33@r~�@r�@q��@p�`@p1'@o�;@ol�@n��@l��@k33@j�H@jJ@i��@i�@ix�@i&�@i&�@i&�@i�@h��@hĜ@g�;@fff@fv�@fff@f{@e�-@e`B@e?}@eO�@e�@d��@dz�@dZ@c��@b�@b~�@b=q@a�7@`�u@_;d@_+@_�P@_K�@_K�@_�@^�y@^��@^�+@^v�@^E�@^{@^@]�@]`B@]O�@]?}@]�@]V@\�j@\Z@[��@Yhs@XA�@X�u@X��@Y�@YG�@YX@Y�@XĜ@XM�@X1'@W�w@X �@X��@Xr�@Xb@W�@W
=@V�y@Vv�@V$�@U@U?}@T��@Tj@T�@S�m@S��@SS�@S33@S"�@So@R�H@R^5@R-@RL@RM�@R=q@R�@Q�@Q�#@Q��@QX@P��@Pr�@PbN@PA�@P  @O�w@OK�@N�+@M�@M?}@M/@M/@M?}@MV@L�/@L�D@L9X@L(�@K�.@Kƨ@K33@J~�@J��@Jn�@JJ@I��@Ix�@I7L@Hr�@G|�@GK�@G;d@G;d@G\)@Gl�@Gl�@GK�@G�@G
=@G
=@G
=@F�@Fȴ@Fȴ@F��@F��@F�+@F�+@F�+@Fv�@Fff@Fv�@Fv�@F�+@Fv�@Fff@Fff@E��@D(�@C��@C�
@C�
@Cƨ@C�
@C��@C��@C�
@C�F@C�@Ct�@CU�@CC�@C"�@B�@B�@B�@B�@B�H@B�\@B^5@A�@Ax�@A�@@��@@Ĝ@@�9@@�u@@ �@@1'@?�@?�w@?|�@?�@>�R@>V@=�h@=\�@=?}@=/@=V@<�@<(�@;��@;��@;��@;S�@;@:�!@:^5@9�#@9�@8��@8�@7��@7l�@7;d@6�y@6ȴ@6�y@7
=@7
=@6��@6��@6�R@6��@6v�@5�-@5`B@4��@4�/@4�j@4��@4I�@4(�@41@3��@3��@3��@1��@,G@(PH@"�@�?@M@1�@v`@D�@118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >��        >���            �@          >8Q�            �p��        >\)            �L��        >�\)            �W
=        >�            �5        >8Q�            �xQ�        =#�
            ��\        >#�
            ��
=        =��
            �xQ�        >.{                    ?�\                    >aG�                    ?(��                    =u                    ?�                    ?333                    ?�                    >k�                    ?Q�                    >.{                    >��                    ?#�
                    >�z�                    >��R                    ?(�                    >��                    ?#�
                    >��R                    ?�\                    >��                    >�=q                    ?#�
                    >�G�                    ?(�                    ?z�                    >�p�                                        ?�                                        <�                                                                                                    >��                                                                                                    ?@                                                                                                      ?Tz�                                                                                                    >��H                                                                                                    >�p�                                                                                                    =�G�                                                                                                    ?\)                                                                                                    >���                                                                                                    ?:�H                                                                                                    ?G�                                                                                                    >L��                                                                                                    @���@мj@Э4@Ь@Ь@Х@У�@Гu@�z�@�w�@�r�@У�@��@�  @϶F@ϥ�@ϥ�@ϥ�@ϕ�@φE@υ@�|�@�C�@�/�@�o@�@�¤@θR@Η�@·+@·+@·+@�v�@�_�@�^5@�J@́@�[8@��@̼j@�)�@�@ə�@ũ�@��M@�x�@��@��0@���@��y@�%@�;@�(�@�dZ@�`@���@���@�O�@�0�@��j@��w@�[�@�M�@��9@�9X@��@�  @��P@��*@�~�@���@�z�@�t�@��@���@���@�p�@��m@���@�K�@�У@���@�M�@��@���@�X@�!-@�%@��9@���@�z�@�Q�@�">@� �@��@� �@�1@���@���@��@�l�@�K�@�o@���@��F@���@��!@�ff@�=q@�{@�p@�@��@��@��@��@�UA@�O�@�O�@�`B@�X@�O�@�K
@�G�@�7L@�7L@�&�@��/@��;@��D@�z�@�bN@�(�@���@���@��@�l�@�+@�"�@��y@�ޜ@��@��H@��@��@��y@��x@��H@���@�"�@�+@�+@��@��R@�{@���@��-@���@��S@�x�@���@��@�+@�"�@�Ԫ@���@���@�~�@��@�@���@���@��@�Ĝ@�Q�@�b@��*@��w@�t�@�o@�@�hs@� �@��/@�1'@�l�@�+@��@���@���@���@�v�@�E�@��#@���@���@���@���@��#@���@��x@���@���@���@��^@�hs@�b@���@��/@���@��/@���@��i@��j@��u@�b@���@��D@��)@��j@��/@���@�t�@�Q�@�f+@�j@�Q�@�A�@���@��P@�S�@���@���@�^5@�o@��U@�ƨ@�C�@�ȴ@�V@��/@��@���@�1@�1@��@���@���@�;d@�33@�
=@�
=@�v�@�E�@�^5@�v�@�"�@��@��@�z�@��;@�5?@�{@�X@�bN@��@�K�@�
=@��@���@�;d@��@���@��@�ȴ@�v�@�5?@��@�@��-@���@���@���@��7@���@���@�z�@�9X@�(�@��@�@~$�@}�@|�@|1@z��@y�^@v�@v�@u�h@wK�@xr�@u/@t9X@s33@r~�@r�@q��@p�`@p1'@o�;@ol�@n��@l��@k33@j�H@jJ@i��@i�@ix�@i&�@i&�@i&�@i�@h��@hĜ@g�;@fff@fv�@fff@f{@e�-@e`B@e?}@eO�@e�@d��@dz�@dZ@c��@b�@b~�@b=q@a�7@`�u@_;d@_+@_�P@_K�@_K�@_�@^�y@^��@^�+@^v�@^E�@^{@^@]�@]`B@]O�@]?}@]�@]V@\�j@\Z@[��@Yhs@XA�@X�u@X��@Y�@YG�@YX@Y�@XĜ@XM�@X1'@W�w@X �@X��@Xr�@Xb@W�@W
=@V�y@Vv�@V$�@U@U?}@T��@Tj@T�@S�m@S��@SS�@S33@S"�@So@R�H@R^5@R-@RL@RM�@R=q@R�@Q�@Q�#@Q��@QX@P��@Pr�@PbN@PA�@P  @O�w@OK�@N�+@M�@M?}@M/@M/@M?}@MV@L�/@L�D@L9X@L(�@K�.@Kƨ@K33@J~�@J��@Jn�@JJ@I��@Ix�@I7L@Hr�@G|�@GK�@G;d@G;d@G\)@Gl�@Gl�@GK�@G�@G
=@G
=@G
=@F�@Fȴ@Fȴ@F��@F��@F�+@F�+@F�+@Fv�@Fff@Fv�@Fv�@F�+@Fv�@Fff@Fff@E��@D(�@C��@C�
@C�
@Cƨ@C�
@C��@C��@C�
@C�F@C�@Ct�@CU�@CC�@C"�@B�@B�@B�@B�@B�H@B�\@B^5@A�@Ax�@A�@@��@@Ĝ@@�9@@�u@@ �@@1'@?�@?�w@?|�@?�@>�R@>V@=�h@=\�@=?}@=/@=V@<�@<(�@;��@;��@;��@;S�@;@:�!@:^5@9�#@9�@8��@8�@7��@7l�@7;d@6�y@6ȴ@6�y@7
=@7
=@6��@6��@6�R@6��@6v�@5�-@5`B@4��@4�/@4�j@4��@4I�@4(�@41@3��@3��G�O�@1��@,G@(PH@"�@�?@M@1�@v`@D�@118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BPBO�BN�BN�BN�BN�BO�BO�BO�BO�BP�BP�BP�BP�BS�BS�BT�BXB]�BdZBiyBpBp�Bt�Bs�Bs�Bs�Bv�Bv�Bv�Bw�Bv�Bw Bw�Bw�Bw�Bw�Bw�Bw�BwPBv�Bw�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bv�Bw�Bu�Bu�Bu�Bt�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Br�Br�Br�Br�Br�Br�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�BsBr�Br�Bs�Br�Br�Bq�Bq�Bq�Br�Br�Br�Br�Br�Br�Bs�Bs�Bt�Bt�Bt�Bt�Bu�Bu�Bt�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Br�Bs�Br�Bs^Bs�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bx�By�By�By Bx�Bv�Bu�Bu�Bu�Bu�Bu�Bq�Bn�Bo�Bp�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bm�Bl�BjBjBi�BiyBhsBgmBdZBcTBb�BbNB`BB^5B]/B]/B]/B]/B]/B]/B]/B\)B\)B\)B\)B\)B]/B]/B]�B^5B_;B`BB`BB`BB_uB_;B_;B_;B`BBaHBa�BbNBbNBbNBcTBgmBh'BhsBjBo�Bw�B|�B�%B�B�B�B�B� B�B� B� B�B�+B�`B�VB�JB�DB�7B�+B�B�+B�1B�1B�7B�<B�DB�PB�PB�VB�\B�hB�bB�hB��B��B��B�B��B��B�FB�?B�3B�'B�B�B�B�B�B�-B�3B�3B�3B�3B�FB�RB�XB�XB�XB�XB�XB�XB�XB�^B�XB�^B�dB�dB�jB�jB�dB�^B�^B�XB�dB�dB�RB�B�FB�^BB��B�wB�qB�jB�dB�dB�dB�dB�dB�dB�dB�^B�XB�XB�RB�RB�RB�XB�XB�XB�XB�XB��B�^B�^B�jB�qB�}B��BBÖBĜBƨBƨBƨBǮBȴBǮBǮBƨBƨBŢBŢBĜBŢBɺB��B��B�eB��B��B��B��B��B��B�B�B�/B�5B�5B�5B�5B�;B�BB�BB�;B�/B�5B�HB�NB�ZB�`B�sB�yB�yB�yB�B�B�B�B�B�B��B��B��B��B��B	B	B	B	B	B	%B	1B		7B		7B		7B	DB	PB	\B	TB	bB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	$�B	'�B	)�B	*�B	+B	-B	.B	/B	1'B	2-B	49B	5?B	5?B	6FB	8RB	:^B	<jB	>wB	?}B	@�B	A�B	B�B	E�B	G�B	G�B	G�B	I�B	I�B	I�B	J�B	J�B	K�B	K�B	K�B	K�B	L�B	M�B	O�B	O�B	P�B	P�B	P�B	Q�B	Q�B	S�B	VB	W
B	XB	YB	[#B	\)B	]/B	^5B	_;B	`BB	`�B	aHB	bNB	cTB	dZB	dZB	dZB	ffB	hsB	hsB	k�B	n�B	o�B	o�B	p�B	p�B	p�B	r�B	s�B	u�B	v�B	w�B	x�B	y�B	{�B	}�B	FB	� B	� B	�B	�B	�B	�%B	�%B	�+B	�1B	�7B	�7B	�=B	�DB	�JB	�JB	�JB	�\B	�bB	�bB	�oB	�{B	��B	��B	��B	��B	�fB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�9B	�*B
"�B
>(B
_�B
{�B
��B
�B
��B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >��        >���            �@          >8Q�            �p��        >\)            �L��        >�\)            �W
=        >�            �5        >8Q�            �xQ�        =#�
            ��\        >#�
            ��
=        =��
            �xQ�        >.{                    ?�\                    >aG�                    ?(��                    =u                    ?�                    ?333                    ?�                    >k�                    ?Q�                    >.{                    >��                    ?#�
                    >�z�                    >��R                    ?(�                    >��                    ?#�
                    >��R                    ?�\                    >��                    >�=q                    ?#�
                    >�G�                    ?(�                    ?z�                    >�p�                                        ?�                                        <�                                                                                                    >��                                                                                                    ?@                                                                                                      ?Tz�                                                                                                    >��H                                                                                                    >�p�                                                                                                    =�G�                                                                                                    ?\)                                                                                                    >���                                                                                                    ?:�H                                                                                                    ?G�                                                                                                    >L��                                                                                                    BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BO�BO�BN�BN�BN�BN�BO�BO�BO�BO�BP�BP�BP�BP�BS}BS�BT�BW�B]�Bd'BiEBpHBpmBt�Bs�Bs�Bs�Bv�Bv�Bv�Bw�Bv�Bv�Bw�Bw�Bw�Bw�Bw�Bw�BwBv�Bw�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bv�Bw�Bu�Bu�Bu�Bt�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs~BrxBrxBr|BrzBrzBrzBsBs�BsBs�Bs�Bs�BsBs�Bs~Br�BrzBryBs�Br|Br{Bq�BqtBqrBrzBrxBr{Br|Br|BrzBs�Bs�Bt�Bt�Bt�Bt�Bu�Bu�Bt�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs~BryBs�BryBs'Bs�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bx�By�By�Bx�Bx�Bv�Bu�Bu�Bu�Bu�Bu�BqsBnaBoiBppBo�BoiBojBoiBokBnfBneBndBmZBlUBjIBjIBilBiDBh?Bg:Bd#BcBbXBbB`B]�B\�B\�B\�B\�B\�B\�B\�B[�B[�B[�B[�B[�B\�B\�B]�B]�B_B`B`B`B_=B_B_B_B`BaBa�BbBbBbBcBg8Bg�Bh?BjJBojBw�B|�B��B��B��B��B��B�B��B�B�B��B��B�)B� B�B�B�B��B��B��B��B��B��B�B�
B�B�B�"B�&B�1B�-B�2B�MB�nB��B��B��B��B�B�
B� B��B��B��B��B��B��B��B��B��B��B��B�B�B�"B�!B�#B�#B�#B�"B�"B�)B�"B�)B�/B�1B�5B�3B�.B�*B�(B�"B�/B�/B�B��B�B�(B�ZB�NB�CB�<B�3B�,B�0B�.B�-B�.B�0B�,B�'B�#B�"B�B�B�B�$B�!B�!B�#B�!B��B�)B�)B�5B�<B�GB�LB�YB�aB�fB�sB�tB�uB�xBȁB�xB�yB�sB�tB�nB�mB�hB�oBɃBΤBΤB�/BЯBѵBҼB��B��B��B��B��B��B��B��B� B� B�B�B�B�B��B��B�B�B�$B�*B�=B�DB�CB�CB�KB�ZB�vB�zB�{B�B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B		B	�B		B	B	B	&B	B	-B	@B	@B	DB	FB	LB	JB	XB	]B	[B	[B	eB	jB	kB	kB	jB	rB	pB	zB	�B	!�B	"�B	$�B	'�B	)�B	*�B	*�B	,�B	-�B	.�B	0�B	1�B	4B	5	B	5
B	6B	8B	:*B	<5B	>CB	?GB	@NB	ATB	B[B	EkB	GwB	GwB	GvB	I�B	I�B	I�B	JSB	J�B	K�B	K�B	K�B	K�B	L�B	M�B	O�B	O�B	P�B	P�B	P�B	Q�B	Q�B	S�B	U�B	V�B	W�B	X�B	Z�B	[�B	\�B	]�B	_B	`B	`�B	aB	bB	cB	d$B	d$B	d$B	f/B	h?B	h>B	kOB	neB	ojB	ohB	pnB	plB	pqB	r|B	s�B	u�B	v�B	w�B	x�B	y�B	{�B	}�B	B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�.B	�:B	�DB	�LB	�VB	�^B	�VB	�/B	�dB	�lB	�kB	�pB	�sB	�wB	�}B	�|B	�|B	��B	��B	��B	��B	��G�O�B	�B	��B
"�B
=�B
_�B
{�B
�RB
��B
��B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��sG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��BG�O�G�O�G�O�C�xgG�O�G�O�C�}G�O�G�O�G�O�C�l?G�O�G�O�C�K�G�O�G�O�G�O�C�?�G�O�G�O�C��G�O�G�O�G�O�C�#|G�O�G�O�C�E�G�O�G�O�G�O�C�<HG�O�G�O�C��OG�O�G�O�G�O�C���G�O�G�O�C�a�G�O�G�O�G�O�C�=$G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�BMG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C�q�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�C�I G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�4rG�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C�I9G�O�G�O�G�O�G�O�G�O�C�[G�O�G�O�G�O�G�O�G�O�C��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{ױG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cir�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfShG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^նG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM&9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-yMC&�C�
CҙC��C �C!�;C$D@C%Z�C$��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��zG�O�G�O�C��@G�O�G�O�G�O�C��{G�O�G�O�C��	G�O�G�O�G�O�C�ߩG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�t&G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�Q�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�m�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�M�G�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C�HyG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��>G�O�G�O�G�O�G�O�G�O�C��GG�O�G�O�G�O�G�O�G�O�C�/
G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C�eiG�O�G�O�G�O�G�O�G�O�C�ahG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C�jG�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�RpG�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C�/AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsZXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�6C0��C$$C'2�C)9�C*b�C+F�C.(C/-C.��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@5�TG�O�G�O�@5��G�O�G�O�G�O�@5�]G�O�G�O�@5��G�O�G�O�G�O�@6�G�O�G�O�@6�G�O�G�O�G�O�@6�G�O�G�O�@6"�G�O�G�O�G�O�@6)�G�O�G�O�@6-G�O�G�O�G�O�@6T�G�O�G�O�@6��G�O�G�O�G�O�@7ؐG�O�G�O�@9�|G�O�G�O�G�O�@:��G�O�G�O�@:��G�O�G�O�G�O�@:�{G�O�G�O�@;Y�G�O�G�O�G�O�@;��G�O�G�O�@;�~G�O�G�O�G�O�G�O�G�O�@<f�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=)G�O�G�O�G�O�G�O�G�O�@=NCG�O�G�O�G�O�G�O�G�O�@=Y�G�O�G�O�G�O�G�O�G�O�@=]G�O�G�O�G�O�G�O�G�O�@=�{G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�MG�O�G�O�G�O�G�O�G�O�@=�DG�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>G�O�G�O�G�O�G�O�G�O�@> �G�O�G�O�G�O�G�O�G�O�@>)%G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?zG�O�G�O�G�O�G�O�G�O�@?l!G�O�G�O�G�O�G�O�G�O�@?�9G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�-G�O�G�O�G�O�G�O�G�O�@?�fG�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@?r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AUTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D(!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�@F?�@Fp�@F��@G8s@G��@Gݳ@H�@HX�@H��G�O�G�O�@�t�G�O�G�O�@��"G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��uG�O�G�O�G�O�@�ԛG�O�G�O�@��0G�O�G�O�G�O�@�ŗG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�*_G�O�G�O�G�O�@��,G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�yYG�O�G�O�G�O�@�R�G�O�G�O�@�WLG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�(QG�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�DiG�O�G�O�G�O�G�O�G�O�@�@kG�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ĖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�@��r@�Ҫ@��@�h@�'V@�H�@�m1@��j@���  3  4   3  3   3  3   3  4   3  3   3  3   4  3   3  3   4  4   3  4     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     4     4     4     3     3     3          3          3                         4                         3                         3                         3                         4                         3                         3                         4                         3                         3                         3               3333334433  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A j�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �]G�O�G�O�G�O�A �rG�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A �8G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A FDG�O�G�O�G�O�A iG�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�vbG�O�G�O�G�O�G�O�G�O�@�n<G�O�G�O�G�O�G�O�G�O�@�ZkG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@�ALG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��N@�V@�;p@�o�@�x�@���G�O�G�O�@��+@��  1  4   1  1   1  1   1  4   1  1   1  1   4  1   1  1   4  4   1  4     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     4     4     4     1     1     1          1          1                         4                         1                         1                         1                         4                         1                         1                         4                         1                         1                         1               1111114411  G�O�G�O�<nWaG�O�G�O�G�O�G�O�G�O�G�O�<nZCG�O�G�O�<n^pG�O�G�O�G�O�<ne%G�O�G�O�<nfZG�O�G�O�G�O�<ni�G�O�G�O�G�O�G�O�G�O�G�O�<nt#G�O�G�O�<nu�G�O�G�O�G�O�<n��G�O�G�O�<n�
G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�<p>&G�O�G�O�<pS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q<�G�O�G�O�G�O�G�O�G�O�<qQ�G�O�G�O�G�O�G�O�G�O�<qa/G�O�G�O�G�O�G�O�G�O�<qe�G�O�G�O�G�O�G�O�G�O�<quKG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�+G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�"G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�aG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�DG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r?"G�O�G�O�G�O�G�O�G�O�<ra+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r}�G�O�G�O�G�O�G�O�G�O�<rPG�O�G�O�G�O�G�O�G�O�<rA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<scYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tj=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�{<u
�<u<uG�<up�<u�G�O�G�O�<u��<v�G�O�G�O�A��G�O�G�O�A��EG�O�G�O�G�O�A�)NG�O�G�O�A���G�O�G�O�G�O�A�|1G�O�G�O�A�_G�O�G�O�G�O�A�bG�O�G�O�A��^G�O�G�O�G�O�A�~�G�O�G�O�A�TrG�O�G�O�G�O�A�ˋG�O�G�O�A��GG�O�G�O�G�O�A�jHG�O�G�O�A��PG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�}G�O�G�O�A�/G�O�G�O�G�O�A�%XG�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�|SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�A�"~G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�d?G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A�onG�O�G�O�G�O�G�O�G�O�A�zLG�O�G�O�G�O�G�O�G�O�A�#uG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ÄOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��"A��CA�A^A��MA�kA�A��A�[�A� iA��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A��"G�O�G�O�A�HVG�O�G�O�G�O�A�u_G�O�G�O�A��G�O�G�O�G�O�A��BG�O�G�O�A��G�O�G�O�G�O�A�[sG�O�G�O�A��oG�O�G�O�G�O�A�ʵG�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A��WG�O�G�O�G�O�A��XG�O�G�O�A�aG�O�G�O�G�O�A���G�O�G�O�A� �G�O�G�O�G�O�A�N�G�O�G�O�A�{)G�O�G�O�G�O�A�qiG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A�AsG�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A�43G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�Ał�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�AǪ#G�O�G�O�G�O�G�O�G�O�Aȗ�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A̰PG�O�G�O�G�O�G�O�G�O�A�"RG�O�G�O�G�O�G�O�G�O�AͻG�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aџ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB�*BF�B�/B[�B�cB}�B��B&=B�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�`�G�O�G�O�?�`�G�O�G�O�G�O�?�bG�O�G�O�?�dG�O�G�O�G�O�?�gcG�O�G�O�?�g�G�O�G�O�G�O�?�i�G�O�G�O�?�m_G�O�G�O�G�O�?�n�G�O�G�O�?�ojG�O�G�O�G�O�?�wVG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�NYG�O�G�O�?�X�G�O�G�O�G�O�?�e�G�O�G�O�?�xZG�O�G�O�G�O�?��/G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?�ʖG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?�޽G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?� 2G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?�&WG�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�YrG�O�G�O�G�O�G�O�G�O�?�`UG�O�G�O�G�O�G�O�G�O�?�a	G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�g^G�O�G�O�G�O�G�O�G�O�?�h*G�O�G�O�G�O�G�O�G�O�?�J-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�nWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�׃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�lsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��V?��-?���?��?��P?��$?�"?��?�)3