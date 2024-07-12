CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:17:29Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101729  20230124101729  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            GA   AO  DDDDDD  APEX                            8684                            081119                          846 @٫3��T1   @٫$���E}V��E�"��`B1   GPS        GPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.36 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26284.2375; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26284.2375; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26284.2375; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259522022052412595220220524125952202301240041202023012400412020230124004120A   B   B   A   B   A   @�  @�33@�A   A   A?
=A@  A`  A�  A�z�A�  A�  A�p�A�  A�  A�  A�ffA�  A�  A�  B   B  B  B=qB  B   B&�B(ffB/��B7��B;G�B?��BH  BOp�BP  BXffB`  Bb�
Bh  Bp  Bw�Bx  B�  B�  B��B�  B�  B�� B�  B�  B�  B�B�B�  B���B��RB���B���B�  B��fB�33B�  B��
B�  B�  B�  B�L�B�  B�  B˅B�  B���B�  B�  B�  B߽qB�  B�  B�  B�  B�  B�aHB�  B�  B�  C   C  Cu�C�C�C�C
  C  C�C�C  C  C  C  Cp�C  C�fC  C  C   C!ٚC"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C3�fC5T{C5�fC8  C:�C<  C>  C?�C@  CB  CD  CF  CH  CIu�CJ  CL  CN  CP  CR  CS@ CT  CV�CX  CZ  C\  C]s3C]�fC_�fCb  Cd  Cf  Cg��Cg�fCj  Cl  Cn  Cp�CqffCr�Ct  Cv  Cx  Cz  C{c�C|  C~  C�  C�  C��3C��3C�  C�  C�  C��C�  C��fC�  C��3C��3C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C�˅C�  C�  C��3C�  C�  C�˅C�  C��3C�  C�  C�  C���C�  C��C��C��C�  C�ٚC�  C�  C�  C�  C�  C��
C�  C��3C��3C�  C��3C�ǮC��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��C�  C��C�  C�  C��fC�  C��3C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��C��C��C�  C��C�  C�  C�  C��3C��3C��3C��3C�  C���C��C��C�  C��C�  C��3C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��{C�  C�  C�  C��C�  D   D � D  D� D  D� D  D� DfD�fD  D� D  D� D  D� DfD�fD	  D	y�D	�)D
  D
� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D��D� D  Dp D� D  D� D  D� D  Dy�D  D� D��D� D  Dy�D  D� D  D� D  D� D��D � D!  D!� D"  D"y�D"��D#  D#� D$  D$� D%  D%� D%��D&� D'  D'� D(fD(�fD)  D)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/vfD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8fD8�fD9  D9� D:  D:� D;  D;� D;ФD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DD��DE� DF  DF� DG  DG� DH  DHW
DH� DI  DI�fDJfDJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dag�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Dt�fDy�RD��=D��D�t�D���D��HD��D�j=D���D�m�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@θRA ��AA%AD��AEAeA��HA�\)A��HA��HA�Q�A��HA��HA��HA�G�A��HA��HB p�Bp�B	p�Bp�B�Bp�B!p�B(\)B)�
B1
>B9
>B<�RBA
>BIp�BP�HBQp�BY�
Bap�BdG�Bip�Bqp�By�Byp�B��RB��RB���B��RB��RB�8RB��RB��RB��RB���B��RB��B�p�B��B��B��RB���B��B��RB��\B��RB��RB��RB�BĸRBȸRB�=qB̸RBЅBԸRBظRBܸRB�u�B�RB�RB�RB�RB�RB��B��RB��RB��RC \)C\)C��Cu�Cu�Cu�C
\)C\)C�HCu�C\)C\)C\)C\)C��C\)CB�C\)C\)C \)C"5�C"\)C$\)C&\)C(\)C*\)C,Q�C,\)C.\)C0\)C2\)C4B�C5��C6B�C8\)C:u�C<\)C>\)C?�HC@\)CB\)CD\)CF\)CH\)CI��CJ\)CL\)CN\)CP\)CR\)CS�)CT\)CVu�CX\)CZ\)C\\)C]�\C^B�C`B�Cb\)Cd\)Cf\)Cg޸ChB�Cj\)Cl\)Cn\)Cpu�CqCru�Ct\)Cv\)Cx\)Cz\)C{� C|\)C~\)C�.C�.C�!GC��GC�.C�.C�.C�:�C�.C�zC�.C�!GC�!GC�.C�.C��\C�.C�.C�.C�.C�.C���C�.C�.C�.C�.C�.C�� C�.C�.C�:�C�.C�.C���C�.C�.C�!GC�.C�.C���C�.C�!GC�.C�.C�.C���C�.C�:�C�:�C�:�C�.C��C�.C�.C�.C�.C�.C��C�.C�!GC�!GC�.C�!GC���C�!GC�.C�.C�.C�.C�.C�.C�.C�.C�.C�(C�.C�!GC�.C�.C�.C�:�C�.C�:�C�.C�.C��zC�.C�!GC�.C�:�C�.C�.C�.C�.C�:�C�.C�.C�.C�:�C�:�C�:�C�.C�:�C�.C�.C�.C�!GC�!GC�!GC�!GC�.C�
C�:�C�:�C�.C�:�C�.C�!GC�.C�:�C�.C�!GC�.C�.C�.C�.C�.C�.C�.C�.C�.C�:�C�.C�.C�.C�.C�.C��C�.C�.C�.C�:�C�.D 
D �
D
D�
D
D�
D
D�
DpD�pD
D�
D
D�
D
D�
DpD�pD	
D	��D	�3D

D
�
D
D�
D
D�pD
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D�D�
D
D�
D�D�
D
D�
D�
D
D�
D
D�
D
D��D
D�
D�D�
D
D��D
D�
D
D�
D
D�
D �D �
D!
D!�
D"
D"��D#�D#
D#�
D$
D$�
D%
D%�
D&�D&�
D'
D'�
D(pD(�pD)
D)�pD*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/�pD/�
D0
D0�
D1
D1�
D2
D2�
D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8pD8�pD9
D9�
D:
D:�
D;
D;�
D;�D<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�
DA
DA�
DB
DB�
DC
DC�
DD
DD�
DE�DE�
DF
DF�
DG
DG�
DH
DHnDH�
DI
DI�pDJpDJ�
DK
DK�
DL
DL�
DM
DM�
DN
DN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DU�DU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
Da~�Da�
Db
Db�
Dc
Dc�
Dd
Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di��Dj
Dj�
Dk
Dk�
Dl
Dl�
Dm
Dm�
Dn  Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr
Dr�pDs
Ds�
Dt
Dt�
Dt�pDy�\D���D��D��RD�
D���D��D�u�D�
=D�yH111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AMC�AK�FAK��AK|�AK;dAJ��AJ��AJ�HAJĜAJ��AJ��AJE�AI8�AI/AGƨAF�RAF�rAFE�AE��AD�AD��AD��ADn�ADYAD9XAC��AA�AA�A8A3oA2�	A2(�A/;dA,�bA,��A+%A(��A(:A&ȴA"�\A�A��A�A��A�2Av�A`BA�NA�+A^5A9XA�A�#At�A��A��AA�AJA��AƨA��A#:A�A�
A\)A:�A��A��APrAE�A  A�A�7AVA�aA�/A��An�AQ�A�+A)�AG�AK�A7LA&�A�A+�A33A7LA�A�A��A�A�!A��A�A=qA�A޾AƨAK�A�A��A��A��A��AAA��A��A�A%A%A�jAr�Av�Av�Av�AffA��A
�A	&�A�dA�Ar�AI�AA��A�A�A�^A-Ax�@�(�@���@�b@�I�@���@��@��@�t�@�%@�F@�@���@�+@��@�O�@�t�@�M�@�hs@�bN@�~@�n�@�K�@�&�@׮@�{@ճ�@Չ7@��@ӶF@��@�^5@�@�+@Ȭ@��T@öF@§�@��@��@�X@�z�@���@��@���@���@�I�@�
=@���@��!@��k@��+@�{@�`B@��D@��P@���@�E�@�7L@��@�
=@��!@�o @�^5@�{@�O�@�1'@���@�5@��@�V@�z�@�  @��@��@���@�^5@�-@��#@�V@���@��9@��D@�j@�(�@�t�@�.s@�o@��+@�=q@��h@�%@��&@��/@���@��m@�dZ@�@���@��@��h@��@�I�@��[@���@�;d@��@��@��!@�J@�hs@�z�@��@��w@�?}@��@�~�@��h@���@�(�@�;d@��@�"�@��@���@��T@�?}@���@��@���@���@��h@�hs@�/@��9@��F@�o@�ff@�J@��^@�O�@�?}@���@���@��@�1@���@�|�@�C�@�@���@��+@�@��h@�`B@�V@�r�@��m@�C�@��@�ff@�5?@���@�O�@��/@��u@�qv@�j@�1'@�1@��m@��
@���@�\)@�+@�@���@�n�@�V@�@��#@�?}@��@��@��@��u@�b@�;@��@\)@~5?@}�h@}UU@}?}@|�@|9X@{@y7L@w�@v��@v��@uO�@uV@tZ@st�@q��@p�9@p��@pr�@p �@o�@n@m?}@lz�@l(�@kt�@j��@j��@j��@j��@j=q@j^5@jn�@j-@jJ@ix�@g��@f�@fv�@fV@e�@e�-@e`B@e?}@d��@dI�@d9X@cƨ@b�@b�!@bn�@a�#@a�7@a7L@`�r@`�`@`�u@`�u@`�u@`r�@`Q�@`b@_;d@^�@^��@^v�@^{@]�h@\j@[�F@[S�@Z=q@Y�7@Y&�@X�`@Xr�@W��@W
=@V��@V�+@VY�@VV@V$�@U��@U`B@T��@T9X@Sƨ@S�F@S��@SC�@So@S@S@R�@R��@R=q@R�@Q��@QG�@Q�@P��@P�u@PQ�@PA�@PA�@P77@P1'@O�@O��@O�@N�y@N��@N$�@N@M�@M�T@M�@L��@Lj@LI�@L�@K��@KS�@K33@K"�@Ko@J�@J�\@J�@I�#@I�^@I�^@I�^@I��@Ihs@IG�@I7L@I%@Hr�@HA�@Hb@G�;@G�w@G�P@Gl�@Gl�@GK�@GK�@G;d@G�@F�y@Fȴ@F�R@Fv�@FE�@E�@E��@Et�@Ep�@E/@D�@D��@D�j@D�@DI�@D1@C�
@C��@CC�@C33@C@B��@B�\@B~�@Bn�@B^5@BM�@B-@BJ@A�#@A�7@A7L@@��@@��@@r�@?l�@?�@?+@?+@?
=@>�y@>�@>�y@>�y@>ȴ@>��@>$�@>@=�T@=@=�h@=p�@=`B@=O�@=?}@=/@=V@<�/@<�j@<�@<�D@<Z@<9X@<9X@<(�@<(�@<1@;�m@;�m@;�
@;ƨ@;��@;t�@;S�@;C�@:xl@4��@1O�@/�@+K�@+��@.��@.�'@'�@)�3118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >��
        =u            �O\)        =�\)            �L��        >�              �O\)        >�p�            �k�        >\)            �5        =��
            �u        >�              �!G�        =#�
            �s33        =��
            �&ff        >u                    >�                    >��R                    ?#�
                    ?z�                    ?\)                    >��                    =#�
                    ?�                    >�                    ?
=q                    ?@                      >�ff                    >Ǯ                    ?333                    ?(�                    ?��                    >L��                    >��H                    ?p��                    ?(�                    >��                    >��                    ?B�\                    >���                    ?�                    >�{                                        >\)                                        >�ff                                                                                                    >�\)                                                                                                    >�{                                                                                                    ?\)                                                                                                    >�                                                                                                      >�                                                                                                    >��                                                                                                    ?=p�                                                                                                    ?#�
                                                                                                    >#�
                                                                                                    >\                                                                                                    >�Q�                                                                                                    AMC�AK�FAK��AK|�AK;dAJ��AJ��AJ�HAJĜAJ��AJ��AJE�AI8�AI/AGƨAF�RAF�rAFE�AE��AD�AD��AD��ADn�ADYAD9XAC��AA�AA�A8A3oA2�	A2(�A/;dA,�bA,��A+%A(��A(:A&ȴA"�\A�A��A�A��A�2Av�A`BA�NA�+A^5A9XA�A�#At�A��A��AA�AJA��AƨA��A#:A�A�
A\)A:�A��A��APrAE�A  A�A�7AVA�aA�/A��An�AQ�A�+A)�AG�AK�A7LA&�A�A+�A33A7LA�A�A��A�A�!A��A�A=qA�A޾AƨAK�A�A��A��A��A��AAA��A��A�A%A%A�jAr�Av�Av�Av�AffA��A
�A	&�A�dA�Ar�AI�AA��A�A�A�^A-Ax�@�(�@���@�b@�I�@���@��@��@�t�@�%@�F@�@���@�+@��@�O�@�t�@�M�@�hs@�bN@�~@�n�@�K�@�&�@׮@�{@ճ�@Չ7@��@ӶF@��@�^5@�@�+@Ȭ@��T@öF@§�@��@��@�X@�z�@���@��@���@���@�I�@�
=@���@��!@��k@��+@�{@�`B@��D@��P@���@�E�@�7L@��@�
=@��!@�o @�^5@�{@�O�@�1'@���@�5@��@�V@�z�@�  @��@��@���@�^5@�-@��#@�V@���@��9@��D@�j@�(�@�t�@�.s@�o@��+@�=q@��h@�%@��&@��/@���@��m@�dZ@�@���@��@��h@��@�I�@��[@���@�;d@��@��@��!@�J@�hs@�z�@��@��w@�?}@��@�~�@��h@���@�(�@�;d@��@�"�@��@���@��T@�?}@���@��@���@���@��h@�hs@�/@��9@��F@�o@�ff@�J@��^@�O�@�?}@���@���@��@�1@���@�|�@�C�@�@���@��+@�@��h@�`B@�V@�r�@��m@�C�@��@�ff@�5?@���@�O�@��/@��u@�qv@�j@�1'@�1@��m@��
@���@�\)@�+@�@���@�n�@�V@�@��#@�?}@��@��@��@��u@�b@�;@��@\)@~5?@}�h@}UU@}?}@|�@|9X@{@y7L@w�@v��@v��@uO�@uV@tZ@st�@q��@p�9@p��@pr�@p �@o�@n@m?}@lz�@l(�@kt�@j��@j��@j��@j��@j=q@j^5@jn�@j-@jJ@ix�@g��@f�@fv�@fV@e�@e�-@e`B@e?}@d��@dI�@d9X@cƨ@b�@b�!@bn�@a�#@a�7@a7L@`�r@`�`@`�u@`�u@`�u@`r�@`Q�@`b@_;d@^�@^��@^v�@^{@]�h@\j@[�F@[S�@Z=q@Y�7@Y&�@X�`@Xr�@W��@W
=@V��@V�+@VY�@VV@V$�@U��@U`B@T��@T9X@Sƨ@S�F@S��@SC�@So@S@S@R�@R��@R=q@R�@Q��@QG�@Q�@P��@P�u@PQ�@PA�@PA�@P77@P1'@O�@O��@O�@N�y@N��@N$�@N@M�@M�T@M�@L��@Lj@LI�@L�@K��@KS�@K33@K"�@Ko@J�@J�\@J�@I�#@I�^@I�^@I�^@I��@Ihs@IG�@I7L@I%@Hr�@HA�@Hb@G�;@G�w@G�P@Gl�@Gl�@GK�@GK�@G;d@G�@F�y@Fȴ@F�R@Fv�@FE�@E�@E��@Et�@Ep�@E/@D�@D��@D�j@D�@DI�@D1@C�
@C��@CC�@C33@C@B��@B�\@B~�@Bn�@B^5@BM�@B-@BJ@A�#@A�7@A7L@@��@@��@@r�@?l�@?�@?+@?+@?
=@>�y@>�@>�y@>�y@>ȴ@>��@>$�@>@=�T@=@=�h@=p�@=`B@=O�@=?}@=/@=V@<�/@<�j@<�@<�D@<Z@<9X@<9X@<(�@<(�@<1@;�m@;�m@;�
@;ƨ@;��@;t�@;S�G�O�@:xl@4��@1O�@/�@+K�@+��@.��@.�'@'�@)�3118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
s�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
xkB
w�B
v�B
s�B
s�B
p�B
n�B
n/B
m�B
l�B
k�B
k�B
jB
jB
jB
iyB
iyB
f�B
ffB
k�B
l�B
l�B
l�B
s�B
u�B
u�B
x�B
z�B
|�B
� B
�+B
�B
�JB
�JB
�hB
��B
�VB
�DB
�^B
�=B
�DB
�DB
��B
�JB
�\B
�[B
�VB
�JB
�PB
�=B
�\B
�JB
�[B
�1B
�DB
�7B
�7B
�JB
�JB
�1B
�PB
�PB
�JB
�hB
�VB
�aB
�PB
�JB
�JB
�PB
�uB
��B
��B
��B
��B
��B
��B
�CB
��B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�hB
�hB
�hB
�[B
�oB
�oB
�oB
�hB
�hB
�jB
�oB
�hB
�\B
�JB
�DB
�DB
�DB
�7B
�B
x�B
n�B
f�B
dZB
cTB
aHB
\)B
T�B
I�B
E�B
6FB
&�B
�B
1B	�B	��B	�HB	�#B	��B	��B	øB	��B	�dB	�RB	�!B	��B	��B	��B	��B	�{B	�\B	�DB	��B	�B	x�B	m�B	hsB	cTB	_�B	^5B	]/B	VB	K�B	B�B	9�B	6FB	,B	"�B	�B	uB	�B	hB	VB	DB	1B	%B	�B	B��B��B��B��B�8B��B�B�B�B�B��B�`B�NB�;B�)B�B�MB�B�B�B��B��B�B��B��BǮBŢBĜB�VBB��B��B��B�}B��B�qB�qB�jB�jB�dB��B�^B�XB�RB�LB�FB�lB�?B�9B�3B�-B�'B�'B�!B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�dB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�'B�'B�'B�-B�'B�3B�3B�3B�9B�?B�?B�?B�,B�LB�RB�XB�XB�XB�^B�^B�qB�wB�wB�wB�}B�}BBĜBĜBƨBǮBȴBȴB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�B�#B�)B�5B�;B�BB�BB�NB�TB�TB�NB��B�TB�TB�`B�fB�fB�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	B		7B		7B	
=B	JB	JB	PB	VB	VB	\B	\B	\B	bB	hB	oB	oB	{B	�B	�B	�B	�B	�B	�B	!�B	!�B	!�B	#�B	&�B	(�B	)�B	,B	.B	.B	/B	1'B	2-B	33B	33B	33B	49B	5?B	6FB	7LB	9XB	:^B	<jB	>B	>wB	C�B	E�B	E�B	E�B	E�B	G�B	H�B	H�B	H�B	I�B	J�B	N�B	P�B	P�B	R�B	S�B	T�B	T�B	VB	VB	W
B	W
B	XB	YB	Y�B	ZB	]/B	_;B	_;B	_;B	_;B	`BB	aHB	aHB	bNB	bNB	cTB	dZB	e`B	ffB	rB	��B	��B
8�B
^B
��B
�B
�B
��B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >��
        =u            �O\)        =�\)            �L��        >�              �O\)        >�p�            �k�        >\)            �5        =��
            �u        >�              �!G�        =#�
            �s33        =��
            �&ff        >u                    >�                    >��R                    ?#�
                    ?z�                    ?\)                    >��                    =#�
                    ?�                    >�                    ?
=q                    ?@                      >�ff                    >Ǯ                    ?333                    ?(�                    ?��                    >L��                    >��H                    ?p��                    ?(�                    >��                    >��                    ?B�\                    >���                    ?�                    >�{                                        >\)                                        >�ff                                                                                                    >�\)                                                                                                    >�{                                                                                                    ?\)                                                                                                    >�                                                                                                      >�                                                                                                    >��                                                                                                    ?=p�                                                                                                    ?#�
                                                                                                    >#�
                                                                                                    >\                                                                                                    >�Q�                                                                                                    B
s�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
x�B
xCB
w�B
v�B
s�B
s�B
p{B
noB
nB
mhB
lbB
k}B
k\B
jVB
jVB
i�B
iPB
iPB
f�B
f=B
k[B
laB
laB
laB
s�B
utB
u�B
x�B
z�B
|�B
�B
� B
��B
�B
�B
�<B
��B
�*B
�B
�2B
�B
�B
�B
�kB
�B
�0B
�/B
�*B
�B
�$B
�B
�0B
�B
�/B
�B
�B
�B
�B
�B
�B
�B
�$B
�$B
�B
�<B
�*B
�5B
�$B
�B
�B
�#B
�HB
��B
��B
��B
��B
��B
��B
�B
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
�nB
�UB
�;B
�<B
�<B
�/B
�CB
�CB
�CB
�<B
�<B
�>B
�CB
�<B
�0B
�B
�B
�B
�B
�B
��B
x�B
nkB
f�B
d-B
c'B
aB
[�B
T�B
I�B
EuB
6B
&�B
�B
B	��B	�B	�B	��B	��B	ʓB	ÊB	�[B	�6B	�$B	��B	��B	��B	��B	�lB	�MB	�.B	�B	�mB	��B	x�B	mcB	hEB	c%B	_�B	^B	] B	U�B	K�B	B`B	9�B	6B	+�B	"�B	dB	FB	nB	9B	'B	B	B	�B	jB	�B��B��B��B��B�	B�B�B�uB�bB�OB��B�0B�B�B��B��B�B��B��B��BѼBϯB��BΩB˗B�~B�rB�lB�&B�_B�YB�SB�SB�MB��B�AB�AB�:B�:B�4B�yB�.B�(B�"B�B�B�<B�B�	B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�|B�|B�vB�pB�pB�jB�bB�bB�\B�VB�VB�VB�PB�PB�PB�PB�PB�3B�VB�PB�VB�\B�\B�\B�\B�bB�iB�bB�iB�oB�bB�bB�bB�bB�iB�iB�iB�oB�oB�oB�uB�uB�uB�uB�uB�uB�uB�{B�uB�{B�{B�{B�{B��B�{B�{B�{B�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B��B�B�!B�'B�'B�'B�-B�-B�@B�FB�FB�FB�LB�LB�^B�kB�kB�wB�}BȃBȃBʐBʐB̜B͢B͢BΔBΨBΨBϮBдB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�#B�B��B�#B�#B�/B�5B�5B�<B�HB�NB�NB�NB�`B�mB�sB�sB�yB�B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B		B		B	
B	B	B	B	%B	%B	+B	+B	+B	1B	7B	>B	>B	JB	VB	bB	oB	QB	{B	�B	!�B	!�B	!�B	#�B	&�B	(�B	)�B	+�B	-�B	-�B	.�B	0�B	1�B	3B	3B	3B	4B	5B	6B	7B	9'B	:-B	<9B	=�B	>FB	CeB	EqB	EqB	EqB	EqB	G}B	H�B	H�B	H�B	I�B	J�B	N�B	P�B	P�B	R�B	S�B	T�B	T�B	U�B	U�B	V�B	V�B	W�B	X�B	Y�B	Y�B	\�B	_
B	_
B	_
B	_
B	`B	aB	aB	bB	bB	c#B	d)B	e/G�O�B	q�B	�cB	�ZB
8�B
]�B
�ZB
��B
��B
�B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C{G�O�G�O�C{�G�O�G�O�G�O�C{?�G�O�G�O�C|%rG�O�G�O�G�O�C|�nG�O�G�O�C|ʛG�O�G�O�G�O�C}n�G�O�G�O�C�<�G�O�G�O�G�O�C��G�O�G�O�C�u�G�O�G�O�G�O�CY�G�O�G�O�C{�hG�O�G�O�G�O�Cww�G�O�G�O�Cv�DG�O�G�O�G�O�Cv�G�O�G�O�CuOLG�O�G�O�G�O�CtG�O�G�O�Cs�G�O�G�O�G�O�Ct�%G�O�G�O�CvJ�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cz:�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C{OG�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C{�lG�O�G�O�G�O�G�O�G�O�C{T<G�O�G�O�G�O�G�O�G�O�Cz�HG�O�G�O�G�O�G�O�G�O�Cy@G�O�G�O�G�O�G�O�G�O�Cu�vG�O�G�O�G�O�G�O�G�O�Crf!G�O�G�O�G�O�G�O�G�O�Cq�DG�O�G�O�G�O�G�O�G�O�Cp�&G�O�G�O�G�O�G�O�G�O�Co8�G�O�G�O�G�O�G�O�G�O�Cn_jG�O�G�O�G�O�G�O�G�O�CnccG�O�G�O�G�O�G�O�G�O�Co�~G�O�G�O�G�O�G�O�G�O�Cp3uG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CtHQG�O�G�O�G�O�G�O�G�O�Cu=�G�O�G�O�G�O�G�O�G�O�Cu�)G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cv?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cvp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�C,�*C'|�C$ElC#��C&�C*�9C.�
C1�C95  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��	G�O�G�O�C��GG�O�G�O�G�O�C�+G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��TG�O�G�O�G�O�C�>1G�O�G�O�C���G�O�G�O�G�O�C��dG�O�G�O�C�&?G�O�G�O�G�O�C�BDG�O�G�O�C�U�G�O�G�O�G�O�C�iG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�A�G�O�G�O�C�*�G�O�G�O�G�O�C��'G�O�G�O�C�u�G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C�NG�O�G�O�G�O�G�O�G�O�C�PrG�O�G�O�G�O�G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�C�!G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�fG�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C}nKG�O�G�O�G�O�G�O�G�O�C|�4G�O�G�O�G�O�G�O�G�O�C|�jG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~xG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�~G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�e}G�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�C�aG�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw۳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�.C70�C1o�C.eC-;lC/�BC4�4C9VTC<AECD5W  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@,YG�O�G�O�@G_G�O�G�O�G�O�@T�G�O�G�O�@��G�O�G�O�G�O�@ *�G�O�G�O�@ }	G�O�G�O�G�O�@ �iG�O�G�O�@!1G�O�G�O�G�O�@$7xG�O�G�O�@%QIG�O�G�O�G�O�@&�fG�O�G�O�@(�G�O�G�O�G�O�@)�NG�O�G�O�@*1�G�O�G�O�G�O�@*@YG�O�G�O�@*��G�O�G�O�G�O�@*�G�O�G�O�@+1�G�O�G�O�G�O�@+`lG�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�-G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,G�O�G�O�G�O�G�O�G�O�@,S$G�O�G�O�G�O�G�O�G�O�@,P�G�O�G�O�G�O�G�O�G�O�@,u>G�O�G�O�G�O�G�O�G�O�@-hG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@0R�G�O�G�O�G�O�G�O�G�O�@1ۗG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@6&�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:BG�O�G�O�G�O�G�O�G�O�@:�fG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;*,G�O�G�O�G�O�G�O�G�O�@;zKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<1tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Da�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EXk@E��@E�o@E�)@F!M@F	�@E��@E��@F;e@E��G�O�G�O�@�0�G�O�G�O�@�5"G�O�G�O�G�O�@�F�G�O�G�O�@�SQG�O�G�O�G�O�@�]�G�O�G�O�@�|�G�O�G�O�G�O�@�yG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��6G�O�G�O�G�O�@��qG�O�G�O�@��`G�O�G�O�G�O�@��hG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��
G�O�G�O�G�O�@��CG�O�G�O�@�u�G�O�G�O�G�O�@�B�G�O�G�O�@�\~G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�7[G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�kEG�O�G�O�G�O�G�O�G�O�@�C,G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@�vKG�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�XCG�O�G�O�G�O�G�O�G�O�@�[<G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ՁG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� {G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�@���@��"@���@�/@�Z[@���@��@�@��}  4  4   3  3   3  4   3  3   3  4   3  3   3  4   4  3   4  3   3  3     3     4     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333334333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A �>G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A7G�O�G�O�G�O�A6�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 0�G�O�G�O�G�O�G�O�G�O�G�O�A  �G�O�G�O�G�O�@��BG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�G�O�A pG�O�G�O�G�O�G�O�G�O�A '�G�O�G�O�G�O�G�O�G�O�A "
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A #kG�O�G�O�G�O�G�O�G�O�A vG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@�:-G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȵG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�CnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"@���@��:@��/@���@���G�O�@���@���@�6�  4  4   1  1   1  4   1  1   1  4   1  1   1  4   4  1   4  1   1  1     1     4     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111114111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<eG�O�G�O�<e5G�O�G�O�G�O�<eq�G�O�G�O�G�O�G�O�G�O�G�O�<e�FG�O�G�O�<e�xG�O�G�O�G�O�<ghG�O�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�<h��G�O�G�O�G�O�<iM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�<j	/G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j8�G�O�G�O�G�O�G�O�G�O�<jAdG�O�G�O�G�O�G�O�G�O�<jU�G�O�G�O�G�O�G�O�G�O�<jl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jz�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k%�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<mG�O�G�O�G�O�G�O�G�O�<mi�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<nsG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o.6G�O�G�O�G�O�G�O�G�O�<oi�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oܻG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pJ�G�O�G�O�G�O�G�O�G�O�<pi�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ry�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sYjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tG5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tdsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�4<t�W<t�;<t�C<t�|<t��G�O�<t�W<u	,<t�tG�O�G�O�@= �G�O�G�O�@>�G�O�G�O�G�O�@5�G�O�G�O�@F��G�O�G�O�G�O�@Q�G�O�G�O�@Yt&G�O�G�O�G�O�@dG�O�G�O�@_��G�O�G�O�G�O�@�G�O�G�O�@�}G�O�G�O�G�O�@��MG�O�G�O�@�.,G�O�G�O�G�O�A5�G�O�G�O�A|�G�O�G�O�G�O�AG�O�G�O�A#�QG�O�G�O�G�O�A*u�G�O�G�O�A<�G�O�G�O�G�O�A@�uG�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�A9w�G�O�G�O�G�O�G�O�G�O�A<�G�O�G�O�G�O�G�O�G�O�A7�}G�O�G�O�G�O�G�O�G�O�A8$�G�O�G�O�G�O�G�O�G�O�A:�@G�O�G�O�G�O�G�O�G�O�A:!�G�O�G�O�G�O�G�O�G�O�A;�ZG�O�G�O�G�O�G�O�G�O�AJ͂G�O�G�O�G�O�G�O�G�O�AQ�&G�O�G�O�G�O�G�O�G�O�Ar|�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A�knG�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A�9jG�O�G�O�G�O�G�O�G�O�A�S~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�/fG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߁G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�HXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӌ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A呃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A죧A�YAA�mA��A��tA�X�A�~�Aθ�A�B�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@�6G�O�G�O�@�iQG�O�G�O�G�O�@��OG�O�G�O�@뚊G�O�G�O�G�O�@�
OG�O�G�O�@���G�O�G�O�G�O�@�.CG�O�G�O�@��G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A"G�O�G�O�A:&�G�O�G�O�G�O�AIE�G�O�G�O�Aa��G�O�G�O�G�O�Ac�G�O�G�O�Ag�2G�O�G�O�G�O�An�vG�O�G�O�A�lG�O�G�O�G�O�A�b�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�tnG�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A�~OG�O�G�O�G�O�G�O�G�O�A{�]G�O�G�O�G�O�G�O�G�O�A|4�G�O�G�O�G�O�G�O�G�O�A~�!G�O�G�O�G�O�G�O�G�O�A~1�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A�ӄG�O�G�O�G�O�G�O�G�O�A�FUG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�s_G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�A[G�O�G�O�G�O�G�O�G�O�A�[nG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A� pG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�7VG�O�G�O�G�O�G�O�G�O�AЯ�G�O�G�O�G�O�G�O�G�O�A� +G�O�G�O�G�O�G�O�G�O�A�	&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B̺G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BU�B�%BS�B�B�RBz2A�`�A�A���A�J�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�իG�O�G�O�?��G�O�G�O�G�O�?�ݴG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�HG�O�G�O�?�4�G�O�G�O�G�O�?���G�O�G�O�?�BG�O�G�O�G�O�?�NHG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�	�G�O�G�O�G�O�?��G�O�G�O�?�SG�O�G�O�G�O�?�&�G�O�G�O�?�=-G�O�G�O�G�O�?�F|G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�a G�O�G�O�G�O�G�O�G�O�?�[2G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�n)G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ɐG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�T{G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�eYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ҩG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x?���?��}?��o?��C?���?��b?���?��{?���