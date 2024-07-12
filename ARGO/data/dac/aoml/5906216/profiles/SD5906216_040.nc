CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:30:57Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20220710223057  20220710223057  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            (A   AO  DDDDDD  APEX                            8723                            081119                          846 @�Y���1   @�Y��5,b�D��S���E�\)1   GPS        (PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.23 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25958.6093; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25958.6093; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25958.6093; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607272021040816072720210408160727202205262248512022052622485120220526224851A   B   B   A   A   A   @���@�  @�  A   A   A:{A@  A`  A�  A���A�  A�  A��A�  A�  A�  A�G�A�  A�  A��HB   B  B  B�BffB   B'��B(  B0  B8  B;��B@  BG33BOz�BP  BX  B_��Bc(�Bh  Bp  Bv�Bx  B���B���B�B�  B���B��
B�  B�  B���B�\)B�  B�  B�\B�  B�  B�  B�W
B�  B�  B�B�  B�  B�  B�{B�  B�  B�=qB�  B�  B�  B�  B�  B�\B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C�C  C  C  C
  C  C��C  C  C  C  C  C�\C  C  C  C  C   C!��C"  C$  C&  C(  C*  C+�\C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?�fC@  CB  CD  CF  CH  CI�{CJ  CL  CN  CP  CR  CSG�CT  CV  CX  CZ  C\  C]�HC^  C`  Cb  Cd  Cf  Cg�fCh  Cj  Cl  Cn  Cp  Cq�)Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�y�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�qD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D]qD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�)D#  D#� D$  D$� D%fD%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/q�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH` DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�fDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dac3Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�DyǮD��D���D�i�D��{D���D��RDԁ�D��D�v�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�(�@�\)@�\(A�A#�A=AC�Ac�A��
A�p�A��
A��
A���A��
A��
A��
A��A��
A��
B \)B �B�B�B
=BQ�B �B(�RB(�B0�B8�B<�B@�BH�BPffBP�BX�B`�Bd{Bh�Bp�Bw�
Bx�B�]B�B�B�8RB�u�B�B�B�L�B�u�B�u�B�B�B���B�u�B�u�B��B�u�B�u�B�u�B���B�u�B�u�B�8RB�u�B�u�B�u�B��>B�u�B�u�B˳4B�u�B�u�B�u�B�u�B�u�B߅B�u�B�u�B�u�B�u�B�u�B�B�B�u�B�u�B�u�C :�C:�C(�C:�C:�C:�C
:�C:�C�{C:�C:�C:�C:�C:�C
=C:�C:�C:�C:�C :�C"�C":�C$:�C&:�C(:�C*:�C,
=C,:�C.:�C0:�C2:�C4:�C6�C6:�C8:�C::�C<:�C>:�C?�GC@:�CB:�CD:�CF:�CH:�CI�\CJ:�CL:�CN:�CP:�CR:�CS��CT:�CV:�CX:�CZ:�C\:�C]�)C^:�C`:�Cb:�Cd:�Cf:�Cg�GCh:�Cj:�Cl:�Cn:�Cp:�Cq�
Cr:�Ct:�Cv:�Cx:�Cz:�C{�C|:�C~:�C�qC�qC�qC�˅C�qC�qC�qC�qC�qC�ǮC�qC�qC�qC�qC�qC��C�qC�qC�qC�qC�qC���C�qC�qC�qC�qC��C��RC�qC�qC�qC�qC�qC�]C�qC�qC�qC�qC�qC���C�qC�qC�qC�qC�qC�gC�qC�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�C�qC�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC���C�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�  C�qC�qC�qC�qC�qD �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�)D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�RD�D��D�D��D�D��D�Dl)D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"��D#�D#��D$�D$��D%D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<RD<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHn�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Daq�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�Dn�Dn��Do�Do��Dp�Dp�RDq�Dq��Dr�Dr��Ds�Ds��Dt�Dt{�Dy�fD��pD�
D�p�D���D��
D���DԉHD�{D�~1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Am�Ak��Ah��Ah1'Ae"�Ad]�Ad1'Ac�Ac�PAc&2Ab�9Aa`BA`�A`r�A_�A_l�A_2lA^�jA^M�A^/YA^-A^  A]�
A]�/A]33A\^5AZ��AZ�RAXĜATZAQ��AN$�AL~�AF�xAFjAA��A>�!A=�6A<Q�A:�yA9)A8��A7��A5��A3	lA/�TA,Q�A)adA)C�A&��A$�A"Z�AhsA�HA�6A��AG�A
=A,�Ap�A�!A�SA�\A�AI�A��AȴAO�AS�A�A&�A(�A��A�/A3�A  A|�A�`A^5AAMA�A�A1'A  A�Av�At�AC�AS�A��A�FA�A��A33A�A?}A33A
mA%A��A��A�`AȴA��A�A�uA�AI�AJAԯA��A�A7LA�AbA�*A��A7LAl�AC�A
��A
�VA
�DA
$�A	��AffA|�A�=AI�Ax�A��Ax�AAM+A�mA   @�1@��y@��#@�"@��@��@�ȴ@�j@�;d@�o @��
@�?}@��@ޗ�@ݑh@�:~@��m@�^5@��@��
@���@�%�@��
@���@��T@�Q�@��`@��@˝�@ʟ�@ȣ�@ũ�@ă@�m>@��H@�Ĝ@��@��@���@�,�@���@�V@�b@��#@��j@��f@��P@��!@���@�V@��D@���@�+@�{@�X@��@��D@���@���@�o@�5?@���@�/@��@��/@�1'@��P@�@���@��@��T@���@� �@��@�33@���@��\@��@�%@�z�@�b@��@�  @�ƨ@��P@�33@��^@�Y@��@���@�S�@��y@�5?@��@�p�@��`@��@�z�@�d@��m@��w@�t�@�+@�@��!@�$�@�x�@��@���@�Ri@�9X@��w@�dZ@���@�v�@�@���@���@�X@�/@���@��@��@�9X@�|�@�"�@�ȴ@��\@�E�@�J@���@�?}@���@�j@� �@��@��
@���@��@�l�@�+@�ȴ@��T@�O�@�%@��@�z�@�  @��w@���@�\)@�K�@�C�@�+@�+@�"�@��H@��+@�E�@�@��T@��@���@���@��@�j@�A�@��@�C�@��H@��\@�^5@�M�@�-@��@���@���@��@��@�@�hs@���@���@���@�j@�j@�bN@�[M@�Z@�1'@�;@l�@~�@~��@~V@}O�@|��@|Z@{ƨ@{S�@{33@z�@zM�@y��@yG�@x��@x�u@w�;@w�P@w�P@vv�@u�h@t�j@t	@sƨ@sS�@so@r~�@r=q@q��@pQ�@o�@o��@o�w@o|�@nff@m�-@lj@j�H@i�^@g�;@fff@e�T@e?}@d�j@b�H@a�@a��@aX@a(�@a�@`�u@`  @_��@_|�@_+@^�y@^�R@^v�@]��@]�@\�@\�/@\j@\�@[�@Z^5@Y�^@Y%@X�@XQ�@XQ�@X1'@W�@W\)@W!�@W�@Vv�@VE�@V{@U�@U@UO�@T��@Tj@S�
@SC�@S@R�H@R��@R�\@R^5@RJ@Q�#@Q�^@Q��@Q�7@QX@Q%@P�@PbN@O�;@O|�@N��@Nff@NE�@M�T@Mp�@M`B@M`B@M?}@L�@L�D@Lz�@Lz�@Lz�@Lj@Lj@LI�@L1@KC�@K@J��@J~�@Jn�@I��@I�h@I�7@I�7@I�7@I7L@Hb@G��@G�w@G�w@G�@G�@G��@G��@G�P@Gl�@F��@Fȴ@G
=@G\)@G+@F�R@E�@E�@E`B@E`B@E?}@Dm]@D1@D�@C��@C��@C�@CdZ@C@BM�@A��@AG�@@Ĝ@@1'@?�@?l�@?K�@?
=@>$�@=�-@=?}@<�j@<��@<��@<(�@;�F@;dZ@;W�@;S�@;C�@;@:~�@:^5@:�@9��@9�#@9��@9��@9��@9��@9��@9��@9��@9G�@9%@8�9@8�u@8bN@8�u@8�9@8Ĝ@8Ĝ@8��@8�@8�`@8�`@8��@8��@8�@81'@7�;@7�@7;d@6ȴ@6�R@6��@6ff@6V@3iD@5�@)��@.�s@,6@0��@.��@,M@/;d@0~(1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111        >�          >�p�            �s33        =�G�            �(��        >\)            �G�        =L��            �fff        >�            �c�
        >�=q            �z�H        =��
            �G�        >��            �+�        =�            �
=q        >\                    >��                    ?��                    =�\)                    >���                    >B�\                    >L��                    >B�\                    >L��                    >�33                    >�
=                    ?8Q�                    >�p�                    >�33                    >Ǯ                    >��R                    ?#�
                    ?+�                    >�                    ?333                    ?
=q                    =�G�                    >u                    >8Q�                    >�
=                    ?5                    �s33                                        >�
=                                        >�{                                                                                                    >�p�                                                                                                    >k�                                                                                                    >�z�                                                                                                    ?
=q                                                                                                    ?\)                                                                                                    >aG�                                                                                                                                                                                                        ?                                                                                                       ?&ff                                                                                                    >�ff                                                                                                    >��                                                                                                Am�Ak��Ah��Ah1'Ae"�Ad]�Ad1'Ac�Ac�PAc&2Ab�9Aa`BA`�A`r�A_�A_l�A_2lA^�jA^M�A^/YA^-A^  A]�
A]�/A]33A\^5AZ��AZ�RAXĜATZAQ��AN$�AL~�AF�xAFjAA��A>�!A=�6A<Q�A:�yA9)A8��A7��A5��A3	lA/�TA,Q�A)adA)C�A&��A$�A"Z�AhsA�HA�6A��AG�A
=A,�Ap�A�!A�SA�\A�AI�A��AȴAO�AS�A�A&�A(�A��A�/A3�A  A|�A�`A^5AAMA�A�A1'A  A�Av�At�AC�AS�A��A�FA�A��A33A�A?}A33A
mA%A��A��A�`AȴA��A�A�uA�AI�AJAԯA��A�A7LA�AbA�*A��A7LAl�AC�A
��A
�VA
�DA
$�A	��AffA|�A�=AI�Ax�A��Ax�AAM+A�mA   @�1@��y@��#@�"@��@��@�ȴ@�j@�;d@�o @��
@�?}@��@ޗ�@ݑh@�:~@��m@�^5@��@��
@���@�%�@��
@���@��T@�Q�@��`@��@˝�@ʟ�@ȣ�@ũ�@ă@�m>@��H@�Ĝ@��@��@���@�,�@���@�V@�b@��#@��j@��f@��P@��!@���@�V@��D@���@�+@�{@�X@��@��D@���@���@�o@�5?@���@�/@��@��/@�1'@��P@�@���@��@��T@���@� �@��@�33@���@��\@��@�%@�z�@�b@��@�  @�ƨ@��P@�33@��^@�Y@��@���@�S�@��y@�5?@��@�p�@��`@��@�z�@�d@��m@��w@�t�@�+@�@��!@�$�@�x�@��@���@�Ri@�9X@��w@�dZ@���@�v�@�@���@���@�X@�/@���@��@��@�9X@�|�@�"�@�ȴ@��\@�E�@�J@���@�?}@���@�j@� �@��@��
@���@��@�l�@�+@�ȴ@��T@�O�@�%@��@�z�@�  @��w@���@�\)@�K�@�C�@�+@�+@�"�@��H@��+@�E�@�@��T@��@���@���@��@�j@�A�@��@�C�@��H@��\@�^5@�M�@�-@��@���@���@��@��@�@�hs@���@���@���@�j@�j@�bN@�[M@�Z@�1'@�;@l�@~�@~��@~V@}O�@|��@|Z@{ƨ@{S�@{33@z�@zM�@y��@yG�@x��@x�u@w�;@w�P@w�P@vv�@u�h@t�j@t	@sƨ@sS�@so@r~�@r=q@q��@pQ�@o�@o��@o�w@o|�@nff@m�-@lj@j�H@i�^@g�;@fff@e�T@e?}@d�j@b�H@a�@a��@aX@a(�@a�@`�u@`  @_��@_|�@_+@^�y@^�R@^v�@]��@]�@\�@\�/@\j@\�@[�@Z^5@Y�^@Y%@X�@XQ�@XQ�@X1'@W�@W\)@W!�@W�@Vv�@VE�@V{@U�@U@UO�@T��@Tj@S�
@SC�@S@R�H@R��@R�\@R^5@RJ@Q�#@Q�^@Q��@Q�7@QX@Q%@P�@PbN@O�;@O|�@N��@Nff@NE�@M�T@Mp�@M`B@M`B@M?}@L�@L�D@Lz�@Lz�@Lz�@Lj@Lj@LI�@L1@KC�@K@J��@J~�@Jn�@I��@I�h@I�7@I�7@I�7@I7L@Hb@G��@G�w@G�w@G�@G�@G��@G��@G�P@Gl�@F��@Fȴ@G
=@G\)@G+@F�R@E�@E�@E`B@E`B@E?}@Dm]@D1@D�@C��@C��@C�@CdZ@C@BM�@A��@AG�@@Ĝ@@1'@?�@?l�@?K�@?
=@>$�@=�-@=?}@<�j@<��@<��@<(�@;�F@;dZ@;W�@;S�@;C�@;@:~�@:^5@:�@9��@9�#@9��@9��@9��@9��@9��@9��@9��@9G�@9%@8�9@8�u@8bN@8�u@8�9@8Ĝ@8Ĝ@8��@8�@8�`@8�`@8��@8��@8�@81'@7�;@7�@7;d@6ȴ@6�R@6��@6ffG�O�@3iD@5�@)��@.�s@,6@0��@.��@,M@/;d@0~(1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
Q�B
P�B
d�B
gmB
z�B
��B
�VB
�bB
�VB
��B
�hB
��B
��B
��B
��B
��B
��B
��B
��B
�nB
��B
��B
��B
��B
��B
��B
��B
��B
�uB
�B
|CB
r�B
o�B
}B
}�B
�PB
�{B
��B
��B
��B
�,B
�B
�9B
�XB
�BB
�qB
�FB
�:B
�XB
�-B
�B
��B
��B
��B
�WB
�'B
��B
�B
��B
�fB
�B
�.B
��B
��BB#B
��B
�B
�B
�`B
�5B
��B
��B
��B
��B
ƨB
B
�}B
�qB
�RB
��B
�3B
�B
�B
��B
��B
��B
��B
��B
��B
�!B
�'B
�UB
�!B
�B
�B
�-B
�-B
�-B
�-B
�-B
�-B
�-B
�'B
�'B
�'B
�'B
�'B
�B
�B
�:B
�B
��B
��B
��B
��B
�	B
��B
��B
��B
��B
��B
�B
��B
�bB
�JB
�B
v�B
o�B
m�B
cTB
]/B
O�B
K�B
D�B
@�B
2-B
�B
�B
oB
�B

=B	��B	�B	�yB	�B	ʌB	ǮB	�qB	�'B	��B	��B	�ZB	��B	�\B	�=B	�B	|�B	w�B	v�B	q�B	l�B	gmB	ZB	U=B	R�B	O�B	I�B	>wB	9XB	5�B	49B	)�B	$�B	�B	�B	`B	oB	VB	
=B	%B	B�B��B��B��B��B�B�+B�B�B�yB�`B�`B�hB�ZB�TB�5B�)B�#B�<B�B�B��B��B��B��B��B��B��B��B��B��BɺBȴBŢBĜBB�9BÖBB��B��B�wB�B�dB�XB�RB�LB�FB�FB�FB�9B�9B�9B�jB�3B�3B�-B�-B�-B�'B�'B�'B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�-B�3B�9B�?B�?B�?B�?B�?B�FB�FB�?B�LB�FB�LB�LB�LB�RB�RB�RB�RB�XB�^B�^B�^B�^B�^B�^B�dB�dB�jB�dB�dB�^B�^B�^B�^B�qB�wB�wB�}B�}B�}B��BBBBÖBĜBĜBĜBŢBƨBǮBǮBǮBǮBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�#B�)B�)B�/B�/B�5B�5B�;B�;B�BB�BB�HB�NB�ZB�ZB�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B		7B	JB	JB	PB	bB	hB	hB	oB	{B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	&�B	'�B	)�B	+B	,B	,B	/B	1'B	33B	3�B	49B	5?B	8RB	9XB	9XB	:^B	:^B	:^B	;dB	<jB	<jB	=qB	=qB	>wB	>wB	?}B	A�B	C�B	D�B	G�B	K�B	L�B	L�B	M�B	M�B	M�B	M�B	M�B	N�B	P�B	S�B	VB	XB	YB	ZB	[#B	\)B	]/B	^5B	_;B	e�B	��B	�@B
$�B
XyB
�B
��B
�.B
�B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111        >�          >�p�            �s33        =�G�            �(��        >\)            �G�        =L��            �fff        >�            �c�
        >�=q            �z�H        =��
            �G�        >��            �+�        =�            �
=q        >\                    >��                    ?��                    =�\)                    >���                    >B�\                    >L��                    >B�\                    >L��                    >�33                    >�
=                    ?8Q�                    >�p�                    >�33                    >Ǯ                    >��R                    ?#�
                    ?+�                    >�                    ?333                    ?
=q                    =�G�                    >u                    >8Q�                    >�
=                    ?5                    �s33                                        >�
=                                        >�{                                                                                                    >�p�                                                                                                    >k�                                                                                                    >�z�                                                                                                    ?
=q                                                                                                    ?\)                                                                                                    >aG�                                                                                                                                                                                                        ?                                                                                                       ?&ff                                                                                                    >�ff                                                                                                    >��                                                                                                B
Q�B
P�B
d�B
gUB
z�B
��B
�=B
�HB
�=B
��B
�NB
��B
��B
��B
��B
��B
��B
��B
�nB
�UB
�zB
��B
��B
��B
��B
��B
��B
��B
�]B
��B
|*B
r�B
o�B
}B
}�B
�6B
�_B
��B
��B
��B
�B
� B
�B
�?B
�)B
�XB
�*B
� B
�>B
�B
��B
��B
�oB
��B
�<B
�B
��B
��B
��B
�IB
�jB
�B
��B
��B�BB
��B
�B
�B
�FB
�B
��B
��B
˨B
��B
ƍB
�tB
�`B
�TB
�3B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�;B
�B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�iB
��B
��B
�vB
��B
�cB
�EB
�.B
��B
v�B
ocB
msB
c7B
]B
O�B
K�B
DtB
@eB
2B
�B
wB
SB
�B

B	��B	�B	�[B	��B	�pB	ǒB	�QB	�B	��B	��B	�<B	�oB	�?B	�B	��B	|�B	w�B	v�B	q�B	lpB	gOB	Y�B	UB	R�B	O�B	I�B	>YB	9=B	5�B	4B	)�B	$�B	�B	gB	BB	RB	7B	
 B	B	 �B��B��B��B��B��B�B�B��B�eB�ZB�@B�@B�JB�<B�6B�B�
B�B�B��B��B��B��B��B��B��BʹB˧B˦BʢB��BɟBȖBŃB�~B�oB�B�vB�rB�jB�cB�XB��B�EB�7B�3B�-B�'B�$B�&B�B�B�B�KB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�B�B� B�B�&B�'B�!B�/B�'B�.B�/B�0B�6B�4B�3B�2B�9B�AB�>B�AB�=B�@B�>B�EB�FB�JB�EB�DB�>B�=B�?B�>B�RB�VB�WB�_B�^B�]B�bB�nB�nB�qB�vB�}B�}B�|BŀBƉBǎBǐBǐBǑBȗB˨B̮BʹB��BϿBϽBϽB��B��BҷB��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�B�B�B�B�!B�"B�(B�.B�;B�;B�GB�NB�[B�fB�eB�rB�}B�~B�}B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	B		B	*B	)B	2B	DB	IB	JB	NB	ZB	kB	rB	|B	�B	�B	�B	!�B	#�B	$�B	&�B	'�B	)�B	*�B	+�B	+�B	.�B	1B	3B	3�B	4B	5!B	83B	9;B	96B	:=B	:<B	:=B	;EB	<LB	<LB	=QB	=QB	>XB	>WB	?]B	AiB	CxB	D}B	G�B	K�B	L�B	L�B	M�B	M�B	M�B	M�B	M�B	N�B	P�B	S�B	U�B	W�B	X�B	Y�B	[B	\B	]B	^G�O�B	e�B	��B	� B
$oB
XYB
��B
��B
�B
��B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o=o<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��G�O�<��<��<��<��<��<��<��<��<��=oG�O�G�O�C+�G�O�G�O�C~~G�O�G�O�G�O�C}�kG�O�G�O�C|�}G�O�G�O�G�O�C{_�G�O�G�O�CzݑG�O�G�O�G�O�Cz.�G�O�G�O�CyR8G�O�G�O�G�O�CyyG�O�G�O�Cy��G�O�G�O�G�O�CzE�G�O�G�O�Cz7�G�O�G�O�G�O�Cx	&G�O�G�O�Cv��G�O�G�O�G�O�CvAG�O�G�O�Cu��G�O�G�O�G�O�Cuq�G�O�G�O�Cu|�G�O�G�O�G�O�Cu>G�O�G�O�Cv&�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx�uG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cv�GG�O�G�O�G�O�G�O�G�O�Cvv�G�O�G�O�G�O�G�O�G�O�Cv$G�O�G�O�G�O�G�O�G�O�Cv[=G�O�G�O�G�O�G�O�G�O�Cu<�G�O�G�O�G�O�G�O�G�O�Cs�cG�O�G�O�G�O�G�O�G�O�CrB�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cn�qG�O�G�O�G�O�G�O�G�O�Cl�uG�O�G�O�G�O�G�O�G�O�Cm�|G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CoԒG�O�G�O�G�O�G�O�G�O�Cq8�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Ct@�G�O�G�O�G�O�G�O�G�O�Cu�7G�O�G�O�G�O�G�O�G�O�Cv<hG�O�G�O�G�O�G�O�G�O�Cv�[G�O�G�O�G�O�G�O�G�O�Cw�@G�O�G�O�G�O�G�O�G�O�Cy(PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CyK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdVMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT3qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@ɔC2(	C+K�C&��C&�C(~;C*}�C-�PC4~2C9:�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�S�G�O�G�O�C�~�G�O�G�O�G�O�C���G�O�G�O�C��gG�O�G�O�G�O�C�W�G�O�G�O�C��G�O�G�O�G�O�C��iG�O�G�O�C�E3G�O�G�O�G�O�C�G�O�G�O�C�a�G�O�G�O�G�O�C��tG�O�G�O�C��G�O�G�O�G�O�C��CG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��IG�O�G�O�G�O�C�>�G�O�G�O�C�DbG�O�G�O�G�O�C��G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C~�yG�O�G�O�G�O�G�O�G�O�C})�G�O�G�O�G�O�G�O�G�O�C{n}G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cw~�G�O�G�O�G�O�G�O�G�O�Cx�lG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz�jG�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C|�
G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C>zG�O�G�O�G�O�G�O�G�O�C�]/G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C�/NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{VoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu͛G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIv}C:,fC3$C.uC-��C0EC2)�C5UQC<�yCA�Y  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1              1111111111G�O�G�O�@�%G�O�G�O�@�IG�O�G�O�G�O�@��G�O�G�O�@,�G�O�G�O�G�O�@g�G�O�G�O�@��G�O�G�O�G�O�@�2G�O�G�O�@5�G�O�G�O�G�O�@XMG�O�G�O�@ ;�G�O�G�O�G�O�@!�6G�O�G�O�@"��G�O�G�O�G�O�@#�EG�O�G�O�@&
HG�O�G�O�G�O�@'e�G�O�G�O�@(�`G�O�G�O�G�O�@(�5G�O�G�O�@(��G�O�G�O�G�O�@(ȢG�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�dG�O�G�O�G�O�G�O�G�O�@+QmG�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�lG�O�G�O�G�O�G�O�G�O�@,CG�O�G�O�G�O�G�O�G�O�@,�NG�O�G�O�G�O�G�O�G�O�@,�CG�O�G�O�G�O�G�O�G�O�@-ЧG�O�G�O�G�O�G�O�G�O�@.�*G�O�G�O�G�O�G�O�G�O�@0w7G�O�G�O�G�O�G�O�G�O�@2qG�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�@6*+G�O�G�O�G�O�G�O�G�O�@7<�G�O�G�O�G�O�G�O�G�O�@8�uG�O�G�O�G�O�G�O�G�O�@9S"G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:_6G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;L�G�O�G�O�G�O�G�O�G�O�@;�%G�O�G�O�G�O�G�O�G�O�@<KG�O�G�O�G�O�G�O�G�O�@<}KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ǦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Al�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cx	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�@E��@Fo�@E�@F�@E�!@E�@E�%@E�0@EynG�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��cG�O�G�O�@�fG�O�G�O�G�O�@��=G�O�G�O�@�n�G�O�G�O�G�O�@�S�G�O�G�O�@�J�G�O�G�O�G�O�@�(�G�O�G�O�@��WG�O�G�O�G�O�@��&G�O�G�O�@�(�G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�!&G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@�ҮG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�RKG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�لG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�δG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8@��^@���@���@��{@�-&@�]�@��!@�m@�-b  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �~G�O�G�O�A �?G�O�G�O�G�O�A �{G�O�G�O�A �!G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A L�G�O�G�O�G�O�A 0aG�O�G�O�A  �G�O�G�O�G�O�@���G�O�G�O�@��QG�O�G�O�G�O�@��G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�\kG�O�G�O�G�O�G�O�G�O�@�.ZG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�5?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U@���@�x.@���@���@�z@�B�@�r�@���@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1              1111111111G�O�G�O�<bҘG�O�G�O�<c G�O�G�O�G�O�<c/�G�O�G�O�<cfFG�O�G�O�G�O�<c~mG�O�G�O�<c��G�O�G�O�G�O�<c�QG�O�G�O�<c��G�O�G�O�G�O�<d��G�O�G�O�<ex�G�O�G�O�G�O�<f,�G�O�G�O�<f��G�O�G�O�G�O�<f�EG�O�G�O�<gٝG�O�G�O�G�O�<hg�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h�<G�O�G�O�G�O�<h�LG�O�G�O�<iN�G�O�G�O�G�O�G�O�G�O�<i�{G�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<j.�G�O�G�O�G�O�G�O�G�O�<j)UG�O�G�O�G�O�G�O�G�O�<j7�G�O�G�O�G�O�G�O�G�O�<j@{G�O�G�O�G�O�G�O�G�O�<jT|G�O�G�O�G�O�G�O�G�O�<j�)G�O�G�O�G�O�G�O�G�O�<j�hG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k|�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n:G�O�G�O�G�O�G�O�G�O�<nteG�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<olRG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p-�G�O�G�O�G�O�G�O�G�O�<pc�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<to�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�4<t�]<u�<t�<t�(<t�e<t�u<t�<tǍ<t��G�O�G�O�@�dG�O�G�O�@��G�O�G�O�G�O�@oG�O�G�O�@$��G�O�G�O�G�O�@"�G�O�G�O�@'��G�O�G�O�G�O�@.:�G�O�G�O�@6�IG�O�G�O�G�O�@f:�G�O�G�O�@�{�G�O�G�O�G�O�@��G�O�G�O�@�&G�O�G�O�G�O�@��G�O�G�O�A�WG�O�G�O�G�O�A�@G�O�G�O�A0�.G�O�G�O�G�O�A-��G�O�G�O�A)�eG�O�G�O�G�O�A*�G�O�G�O�A/�G�O�G�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�G�O�G�O�A6�oG�O�G�O�G�O�G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�ADtG�O�G�O�G�O�G�O�G�O�AHmG�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AUi=G�O�G�O�G�O�G�O�G�O�A`9wG�O�G�O�G�O�G�O�G�O�Al�tG�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�q\G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A�gmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aß�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԈ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��gA�/A�E�A�$A�G�Aߨ�A��$A��A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�TfG�O�G�O�@І>G�O�G�O�G�O�@̮5G�O�G�O�@�WG�O�G�O�G�O�@�:G�O�G�O�@ي~G�O�G�O�G�O�@�:&G�O�G�O�A�_G�O�G�O�G�O�A
-G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A@��G�O�G�O�G�O�AS��G�O�G�O�Ao��G�O�G�O�G�O�Al�/G�O�G�O�Ai�G�O�G�O�G�O�Ai�yG�O�G�O�AnCG�O�G�O�G�O�G�O�G�O�Ap�gG�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A~�gG�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�؅G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�Aē�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�Aњ�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A٘G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BƀBAOB
[B�B��B�A�0A�ZA�m�A�O-  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                         1                         1                         1              1111111111G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��eG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�"�G�O�G�O�?�=�G�O�G�O�G�O�?��CG�O�G�O�?��G�O�G�O�G�O�?�c�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�5BG�O�G�O�G�O�?�z�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�C|G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�V/G�O�G�O�G�O�G�O�G�O�?�]7G�O�G�O�G�O�G�O�G�O�?�a|G�O�G�O�G�O�G�O�G�O�?�kAG�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�F>G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�صG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��X?���?��?��+?���?��4?���?��p?�~�