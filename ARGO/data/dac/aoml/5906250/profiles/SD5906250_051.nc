CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:40:11Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114011  20230106114011  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            3A   AO  DDDDDD  APEX                            8730                            081119                          846 @ٍ��55r1   @ٍ���<�C��������"��`B1   GPS        3PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.23 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26166.9060; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26166.9060; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26166.9060; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152212021122311522120211223115221202301052234282023010522342820230105223428A   B   B   A   A   A   @���@���@��RA   A   A9�AA��A^ffA�  A�\)A�  A�  A��HA�33A�  A�  AָRA���A�  A���B   B  B  B(�B  B   B'�RB(  B0  B7��B:33B@ffBH  BO33BP  BX  B`  Bb��BhffBp  Bw��Bx  B�  B�  B��=B�  B�  B�aHB�  B�  B�  B��)B�  B�  B�p�B�  B�  B�  B��B�  B�  B��{B�  B�  B�  B�\)B�  B�  B�k�B�  B���B�33B�  B�  B�ǮB�  B�  B�  B�33B�  B��B���B�33B���C   C  C�)C  C  C  C
  C  C�fC  C  C�fC  C  C��C  C�fC  C  C �C!��C"  C#�fC%�fC(  C*  C+�\C+�fC.  C0  C2�C4�C5�C6  C8  C:�C<�C=�fC?s3C?�fCA�fCC�fCF  CH�CI�{CJ  CL  CN�CP  CR  CSp�CT  CV�CX�CZ�C\�C]h�C^�C`�Cb  Cd  Cf  Cg��Ch  Ci�fCk�fCn  Cp�Cq�Cr  Ct  Cv  Cx�Cz  C{}qC|�C~  C�  C�  C�  C��C�  C��3C��3C�  C�  C���C�  C�  C�  C�  C��C��\C�  C�  C�  C�  C�  C���C�  C��3C�  C��C�  C��C�  C�  C�  C�  C��3C��=C�  C��C��C�  C�  C�ٚC�  C�  C�  C�  C�  C��C��C��C��3C��3C��3C��3C��qC��3C��3C��3C��3C�޸C�  C��C��C��C�  C��C��3C��3C��3C��3C��3C��3C��3C�  C�  C�  C��
C��C��3C��3C�  C�  C�  C��3C�  C�  C�  C��HC��C��C��3C��3C��3C�  C��C��C��C��C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C��3C�  C��C��C��C�fC�  C��3C�  C��C��C��C�  C�  C��C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��fC�  C��3C��3C�  C�  D   D � D ��D� DfD� D  Dy�D  D� D��D� D��D� D  D� DfD� D	  D	� D	�\D
  D
y�D
��Dy�D  D� D  D� DfD�fDfD�fD  D� D��Dy�D��D� D��Dy�D��Dy�D  Dy�D��DuDy�D  D� D  D� D  D� D  D�fD  Dy�D  D� D��D� D  D�fDfD�fD   D y�D ��D!� D"  D"y�D"�D"��D#y�D#��D$y�D$��D%� D&fD&�fD&��D'y�D'��D(y�D(��D)� D*  D*� D+fD+�fD,  D,� D,��D-y�D-��D.y�D.��D/o\D/� D0fD0�fD1fD1� D1��D2� D3  D3� D4  D4� D5  D5� D6  D6� D7fD7�fD8fD8�fD9fD9� D9��D:� D;  D;y�D;��D;�=D<y�D=  D=� D>  D>� D?  D?� D?��D@� DAfDA�fDBfDB� DB��DCy�DD  DDy�DD��DEy�DF  DF� DG  DG� DG��DHg
DH� DI  DI� DJ  DJ�fDK  DK� DL  DLy�DM  DM�fDN  DN� DO  DO�fDPfDP� DP��DQy�DQ��DR� DS  DS�fDT  DTy�DT�DU  DU� DV  DV� DW  DW�fDX  DXy�DY  DY�fDZ  DZ� D[  D[� D\  D\�fD]  D]y�D^  D^� D_  D_� D`  D`� Da  Da� Da��Da��Dby�Dc  Dcy�Dc��Ddy�De  De�fDf  Df� Dg  Dg� Dg��Dhy�Di  Di�fDj  Dj� Dk  Dk� Dl  Dly�Dm  Dm� Dm��Dn  Dn�fDofDo�fDp  Dp� DqfDq� Dq��Dry�Ds  Ds�fDtfDtl�DzHD�uqD�� D�s3D���D���D���D�nD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�(�@�(�A
=A�A#�A=��AEG�AbzA��
A�33A��
A��
A��QA�
=A��
A��
A؏\A��A��
A�p�B �B�B�B{B�B �B(��B(�B0�B8�B;�BAQ�BH�BP�BP�BX�B`�Bc�RBiQ�Bp�Bx�RBx�B�u�B�u�B�  B�u�B�u�B��B�u�B�u�B�u�B�Q�B�u�B�u�B��gB�u�B�u�B�u�B��]B�u�B�u�B�
>B�u�B�u�B�u�B���B�u�B�u�B��HB�u�B�B�BԨ�B�u�B�u�B�=qB�u�B�u�B�u�B��B�u�B��B�B�B���B�B�C :�C:�C
C:�C:�C:�C
:�C:�C�GC:�C:�C!GC:�C:�C�C:�C!GC:�C:�C T{C!�{C":�C$!GC&!GC(:�C*:�C,
=C,!GC.:�C0:�C2T{C4T{C6&fC6:�C8:�C:T{C<T{C>!GC?�C@!GCB!GCD!GCF:�CHT{CI�\CJ:�CL:�CNT{CP:�CR:�CS��CT:�CVT{CXT{CZT{C\T{C]��C^T{C`T{Cb:�Cd:�Cf:�Cg�fCh:�Cj!GCl!GCn:�CpT{Cr&fCr:�Ct:�Cv:�CxT{Cz:�C{�RC|T{C~:�C�qC�qC�qC��C�qC��C��C�qC�qC��4C�qC�qC�qC�qC�*>C���C�qC�qC�qC�qC�qC��HC�qC��C�qC�*>C�qC��C�qC�qC�qC�qC��C��C�qC�*>C�*>C�qC�qC��C�qC�qC�qC�qC�qC�34C�*>C�*>C��C��C��C��C��C��C��C��C��C��)C�qC�*>C�*>C�*>C�qC�  C��C��C��C��C��C��C��C�qC�qC�qC��{C�*>C��C��C�qC�qC�qC��C�qC�qC�qC�޹C�*>C�*>C��C��C��C�qC�*>C�*>C�*>C�*>C�qC�qC�qC�qC��C�qC�qC�qC��C��C��C�qC�*>C�*>C�*>C���C�qC��C�qC�*>C�*>C�*>C�qC�qC�*>C�qC��C�qC�qC�qC�*>C�qC�qC�qC�qC�*>C�qC�qC�qC�qC�qC��C�qC��C��C�qC�qD �D ��DRD��DD��D�D�RD�D��DRD��DRD��D�D��DD��D	�D	��D	�D
�D
�RDRD�RD�D��D�D��DD�DD�D�D��DRD�RDRD��DRD�RDRD�RD�D�RDRD��D�RD�D��D�D��D�D��D�D�D�D�RD�D��DRD��D�D�DD�D �D �RD!RD!��D"�D"�RD"�>D#RD#�RD$RD$�RD%RD%��D&D&�D'RD'�RD(RD(�RD)RD)��D*�D*��D+D+�D,�D,��D-RD-�RD.RD.�RD/RD/~D/��D0D0�D1D1��D2RD2��D3�D3��D4�D4��D5�D5��D6�D6��D7D7�D8D8�D9D9��D:RD:��D;�D;�RD<RD<�D<�RD=�D=��D>�D>��D?�D?��D@RD@��DADA�DBDB��DCRDC�RDD�DD�RDERDE�RDF�DF��DG�DG��DHRDHu�DH��DI�DI��DJ�DJ�DK�DK��DL�DL�RDM�DM�DN�DN��DO�DO�DPDP��DQRDQ�RDRRDR��DS�DS�DT�DT�RDT�GDU�DU��DV�DV��DW�DW�DX�DX�RDY�DY�DZ�DZ��D[�D[��D\�D\�D]�D]�RD^�D^��D_�D_��D`�D`��Da�Da��Da�\DbRDb�RDc�Dc�RDdRDd�RDe�De�Df�Df��Dg�Dg��DhRDh�RDi�Di�Dj�Dj��Dk�Dk��Dl�Dl�RDm�Dm��Dn{Dn�Dn�DoDo�Dp�Dp��DqDq��DrRDr�RDs�Ds�DtDt{�Dz  D�|�D��\D�z�D�  D��D��=D�upD��p1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A2n�A2jA2r�A2r�A2v�A2s�A2r�A2r�A2v�A2x�A2z�A2z�A2z�A2z�A2z�A2z�A2z�A2z�A2z�A2~]A2~�A2~�A2~�A2�0A2�+A2�DA2�DA2�DA2�\A2�\A2�&A2�DA2�+A2��A2�DA2�DA2�\A2��A2�uA2�uA2�sA2��A2��A2��A2��A2��A2��A2��A2��A2�uA2�\A2�DA2�uA2�uA2��A2�\A2v�A2z�A2w�A2n�A2r�A2v[A2v�A2r�A2ffA2i/A2n�A2n�A2/�A2$�A2bA2bA2-A1��A0��A0�yA0�A0�jA0��A0ffA0�A0{A0A/��A/��A1�A1�A1�A2I�A3C�A2�A3/A3��A3��A3��A1��A0��A1�
A1��A1��A1?}A0�DA/oA.�yA.*�A-��A,ȴA,VA*�!A)�A),�A)"�A(9XA&�HA%�;A%oA$}WA$v�A$-A#��A#��A#G�A"ȴA"��A!7LA �DA  �A�/A�A�!Av�A�A�;AVA��A�DAAK�A��A�jA|AZA�A��Ap�AA��A�!AZA��A��AXAνAȴA�A�wA�hAG�A�A�HAVA�PA�+Al�A�]AĜA~�AQ�A�A��A��AI�A{A�TA��A�A{�A^5A�#At�A
��A
r�A
u�A
v�A
(�A
1A	p�Az�A)�AAA�A�wA��A��A��A�PAp�AC�A�jAA��AƨAx�A\)A��AZAT�A�A�;A��A�A�PA&�AA 1'@��m@���@��T@��2@��@��@�ȴ@��@���@���@��7@�A�@��@��h@�bN@�j@�b@�!@�ff@�$�@���@��#@�?}@��@@�@��@�ƨ@���@�ȴ@�5?@��@�p�@��@�z�@柾@�x�@��`@���@��y@�^@��`@�(�@�+@�/@� �@ڰ!@�Ĝ@� �@�;d@և+@պ^@�?}@�j@�;d@ҏ\@��@ѥ�@�`B@��@�ff@͡�@���@�  @�ȴ@�hs@���@�bN@�\)@�O�@��@ě�@��@�;d@�V@�@�G�@��D@���@��;@��@��P@�o@�~�@�n�@�n�@�@�z�@���@�|�@�
=@�v�@�@��F@���@�$�@��@��@�9X@�|�@�5?@��@���@��
@��P@�"�@��R@���@��@�1[@��w@�5?@��h@���@�  @�dZ@��@���@�E�@��#@�V@�j@�b@�ƨ@�o@�~�@��7@��`@��9@�A�@�b@��@��P@���@�^5@��p@��@��h@�O�@��@���@���@�Q�@���@��@�o@���@�n�@�$�@�@�X@���@��@��/@�A�@��@�\)@�
=@�ff@�X@��@���@��@���@�9X@��@���@��@���@�dZ@�+@��H@�5?@��@���@��/@�z�@��
@�S�@���@���@�G�@���@��u@�j@��@�ƨ@��M@��F@��P@�\)@���@���@�n�@�5?@���@��@�7L@��@�z�@�I�@���@�l�@�
=@�ȴ@�-@�p�@�%@��@���@���@��@�@�v�@�u�@���@�p�@�G�@���@�j@�1@~�y@}@|�@|z�@{��@{��@{"�@z-@y�7@y�7@yx�@y�@xbN@w\)@v�y@vȴ@vV@u�-@u,�@uV@t��@t�D@s��@s��@s@r��@r=q@q��@qG�@q&�@q�@p��@p��@pr�@pQ�@p1'@p1'@pb@o�@o��@o\)@o+@o�@o
=@n�@n�y@n��@n$�@m�T@m��@mp�@l��@l��@l9X@kƨ@k��@kS�@j�@j~�@i�#@i��@i%@h�u@g�@g��@g|�@g\)@gK�@f�@f{@ep�@eo�@d�@d��@d�j@d�@cS�@b�!@bM�@ax�@`��@`bN@`b@_�@_�P@_;d@^�R@^V@]�T@\��@\z�@\9X@[�
@[�@[C�@[@Zzd@Zn�@Z�@Y�@YX@X��@Xb@W�@W��@W�P@W�P@W;d@W�@V�@Vv�@TH@J�@Aϫ@;RT@8�@6��@2��@0�[@/C1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111114111111111        =#�
        >�            �k�        =#�
            �W
=        >���            �
=q        =�\)            �&ff        >L��            �333        =L��            �E�        >��R            �n{        >�\)            ���        >W
=            �.{        >�z�                    =�G�                    =�\)                    >\)                    >�33                    =�G�                    >���                    =�Q�                    =��
                    >�ff                    >�
=                    ?\)                    ?0��                    >���                    =��
                    ?(�                    >\)                    ?Tz�                    >\                    >��                    >W
=                    >�
=                    >���                    �.{                        ���
                >��                    >�                                        >�
=                                        ?
=                                                                                                    ?333                                                                                                    >L��                                                                                                    ?�\                                                                                                    =�\)                                                                                                    >aG�                                                                                                    >��                                                                                                        �#�
                                                                                                >Ǯ                                                                                                    >�                                                                                                        �#�
                                                                                                >#�
                                                                                            A2n�A2jA2r�A2r�A2v�A2s�A2r�A2r�A2v�A2x�A2z�A2z�A2z�A2z�A2z�A2z�A2z�A2z�A2z�A2~]A2~�A2~�A2~�A2�0A2�+A2�DA2�DA2�DA2�\A2�\A2�&A2�DA2�+A2��A2�DA2�DA2�\A2��A2�uA2�uA2�sA2��A2��A2��A2��A2��A2��A2��A2��A2�uA2�\A2�DA2�uA2�uA2��A2�\A2v�A2z�A2w�A2n�A2r�A2v[A2v�A2r�A2ffA2i/A2n�A2n�A2/�A2$�A2bA2bA2-A1��A0��A0�yA0�A0�jA0��A0ffA0�A0{A0A/��A/��A1�A1�A1�A2I�A3C�A2�A3/A3��A3��A3��A1��A0��A1�
A1��A1��A1?}A0�DA/oA.�yA.*�A-��A,ȴA,VA*�!A)�A),�A)"�A(9XA&�HA%�;A%oA$}WA$v�A$-A#��A#��A#G�A"ȴA"��A!7LA �DA  �A�/A�A�!Av�A�A�;AVA��A�DAAK�A��A�jA|AZA�A��Ap�AA��A�!AZA��A��AXAνAȴA�A�wA�hAG�A�A�HAVA�PA�+Al�A�]AĜA~�AQ�A�A��A��AI�A{A�TA��A�A{�A^5A�#At�A
��A
r�A
u�A
v�A
(�A
1A	p�Az�A)�AAA�A�wA��A��A��A�PAp�AC�A�jAA��AƨAx�A\)A��AZAT�A�A�;A��A�A�PA&�AA 1'@��m@���@��T@��2@��@��@�ȴ@��@���@���@��7@�A�@��@��h@�bN@�j@�b@�!@�ff@�$�@���@��#@�?}@��@@�@��@�ƨ@���@�ȴ@�5?@��@�p�@��@�z�@柾@�x�@��`@���@��y@�^@��`@�(�@�+@�/@� �@ڰ!@�Ĝ@� �@�;d@և+@պ^@�?}@�j@�;d@ҏ\@��@ѥ�@�`B@��@�ff@͡�@���@�  @�ȴ@�hs@���@�bN@�\)@�O�@��@ě�@��@�;d@�V@�@�G�@��D@���@��;@��@��P@�o@�~�@�n�@�n�@�@�z�@���@�|�@�
=@�v�@�@��F@���@�$�@��@��@�9X@�|�@�5?@��@���@��
@��P@�"�@��R@���@��@�1[@��w@�5?@��h@���@�  @�dZ@��@���@�E�@��#@�V@�j@�b@�ƨ@�o@�~�@��7@��`@��9@�A�@�b@��@��P@���@�^5@��p@��@��h@�O�@��@���@���@�Q�@���@��@�o@���@�n�@�$�@�@�X@���@��@��/@�A�@��@�\)@�
=@�ff@�X@��@���@��@���@�9X@��@���@��@���@�dZ@�+@��H@�5?@��@���@��/@�z�@��
@�S�@���@���@�G�@���@��u@�j@��@�ƨ@��M@��F@��P@�\)@���@���@�n�@�5?@���@��@�7L@��@�z�@�I�@���@�l�@�
=@�ȴ@�-@�p�@�%@��@���@���@��@�@�v�@�u�@���@�p�@�G�@���@�j@�1@~�y@}@|�@|z�@{��@{��@{"�@z-@y�7@y�7@yx�@y�@xbN@w\)@v�y@vȴ@vV@u�-@u,�@uV@t��@t�D@s��@s��@s@r��@r=q@q��@qG�@q&�@q�@p��@p��@pr�@pQ�@p1'@p1'@pb@o�@o��@o\)@o+@o�@o
=@n�@n�y@n��@n$�@m�T@m��@mp�@l��@l��@l9X@kƨ@k��@kS�@j�@j~�@i�#@i��@i%@h�u@g�@g��@g|�@g\)@gK�@f�@f{@ep�@eo�@d�@d��@d�j@d�@cS�@b�!@bM�@ax�@`��@`bN@`b@_�@_�P@_;d@^�R@^V@]�T@\��@\z�@\9X@[�
@[�@[C�@[@Zzd@Zn�@Z�@Y�@YX@X��@Xb@W�@W��@W�P@W�P@W;d@W�@V�G�O�@TH@J�@Aϫ@;RT@8�@6��@2��@0�[@/C1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
��B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�YB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�7B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�&B
� B
~�B
~�B
~�B
|�B
xB
w�B
w�B
v�B
v�B
t�B
r�B
r�B
r�B
r�B
v�B
��B
�B
��B
�RB
�B
�/B
��B�B�B�B�B-BK�B_"B`BB_;BVBVBT�BL�BJ�BA�B>wB5?B0!B-3B-B&�B�BuBVBsB1B%BBB
��B
�B
��B
�B
�B
�B
�HB
�|B
�BB
�5B
�/B
�#B
�B
�B
��B
��B
ɺB
ƨB
ŢB
�KB
ÖB
��B
�wB
�qB
�^B
��B
�LB
�?B
�-B
�!B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�bB
�1B
� B
xbB
w�B
u�B
s�B
l�B
ffB
chB
aHB
^5B
\)B
ZB
T�B
R�B
Q�B
L�B
I�B
D�B
@�B
BB
B�B
@�B
A�B
;dB
2-B
)B
'�B
#�B
"�B
"�B
"�B
"�B
"�B
"�B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
WB
uB
oB
uB
�B
�B
�B
BB
\B
PB
1B
B
3B
B
  B	��B	��B	��B	��B	��B	�B	�B	�sB	�TB	�TB	�TB	�;B	�;B	�5B	�cB	�/B	�#B	��B	��B	��B	ǮB	ƨB	ÖB	ÖB	��B	�B	�}B	�qB	�jB	�LB	�3B	�'B	�B	�B	��B	��B	��B	��B	��B	��B	�hB	�PB	�=B	�1B	�%B	�B	�B	~�B	{�B	x�B	w�B	u�B	t�B	q�B	m�B	jB	gmB	e`B	aHB	^5B	\)B	ZB	XB	R�B	P�B	O�B	M�B	L�B	I�B	H�B	F�B	D�B	B�B	B�B	B�B	A�B	@�B	>�B	>wB	=qB	=qB	9XB	8RB	7LB	6FB	49B	33B	/B	+B	(�B	'�B	%�B	#�B	"�B	�B	�B	�B	�B	�B	�B	�B	{B	oB	%B	\B	
=B		7B	+B	B	B	B	B	B	  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�mB�fB�fB�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�NB�NB�HB�HB�HB�HB�_B�BB�BB�BB�;B�;B�BB�BB�BB�;B�;B�;B�;B�5B�5B�5B�/B�)B�)B�#B�B�B�B�#B�B�B�B�B�#B�#B�B�B�B�B�#B�#B�#B�#B�#B�)B�)B�)B�)B�#B�)B�/B�/B�/B�/B�/B�/B�5B�5B�6B�;B�;B�;B�;B�;B�;B�;B�BB�BB�BB�BB�HB�HB�NB�NB�NB�NB�NB�TB�`B�`B�`B�`B�fB�<B�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	B	B	+B		7B	1B		7B	DB	PB	\B	bB	oB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	"�B	#�B	$�B	&�B	'�B	)�B	)�B	+B	,B	,B	.B	.B	/B	0!B	=VB	w�B	�B	��B
72B
n/B
�HB
�1B
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111114111111111        =#�
        >�            �k�        =#�
            �W
=        >���            �
=q        =�\)            �&ff        >L��            �333        =L��            �E�        >��R            �n{        >�\)            ���        >W
=            �.{        >�z�                    =�G�                    =�\)                    >\)                    >�33                    =�G�                    >���                    =�Q�                    =��
                    >�ff                    >�
=                    ?\)                    ?0��                    >���                    =��
                    ?(�                    >\)                    ?Tz�                    >\                    >��                    >W
=                    >�
=                    >���                    �.{                        ���
                >��                    >�                                        >�
=                                        ?
=                                                                                                    ?333                                                                                                    >L��                                                                                                    ?�\                                                                                                    =�\)                                                                                                    >aG�                                                                                                    >��                                                                                                        �#�
                                                                                                >Ǯ                                                                                                    >�                                                                                                        �#�
                                                                                                >#�
                                                                                            B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�}B
��B
��B
��B
��B
��B
��B
��B
� B
� B
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
�?B
��B
� B
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
��B
��B
��B
��B
��B
��B
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
��B
��B
��B
��B
��B
��B
�B
�B
~�B
~�B
~�B
|�B
w�B
w�B
w�B
v�B
v�B
t�B
r�B
r�B
r�B
r�B
v�B
�rB
��B
��B
�8B
��B
�B
��BkB�B�BmB,�BK�B_B`&B_BU�BU�BT�BL�BJ�BAlB>]B5'B0B-B,�B&�B�B[B;BWBB
B�B �B
��B
��B
��B
�B
�oB
�bB
�-B
�`B
�&B
�B
�B
�B
��B
��B
��B
̵B
ɞB
ƋB
ņB
�.B
�yB
�jB
�YB
�VB
�BB
��B
�1B
�!B
�B
�B
��B
� B
��B
��B
��B
��B
��B
�iB
��B
�eB
�GB
�B
�B
xFB
w�B
u�B
s�B
lpB
fLB
cMB
a-B
^B
\B
ZB
T�B
RmB
Q�B
L�B
I�B
D�B
@jB
A�B
BtB
@gB
AnB
;GB
2B
(�B
'�B
#�B
"�B
"�B
"�B
"�B
"�B
"�B
!�B
 �B
�B
oB
�B
�B
�B
pB
dB
:B
XB
QB
YB
dB
oB
eB
&B
>B
3B
B
�B
B
�B	��B	��B	��B	��B	��B	��B	�B	�nB	�UB	�7B	�6B	�8B	�B	�B	�B	�FB	�B	�B	��B	��B	ʤB	ǐB	ƍB	�zB	�wB	�jB	��B	�`B	�VB	�NB	�/B	�B	�
B	��B	��B	��B	��B	��B	��B	�~B	�dB	�JB	�2B	�B	�B	�B	��B	��B	~�B	{�B	x�B	w�B	u�B	t�B	q�B	mtB	jcB	gRB	e@B	a+B	^B	\B	ZB	W�B	R�B	P�B	O�B	M�B	L�B	I�B	H�B	F�B	D}B	BrB	BoB	BqB	AlB	@dB	>�B	>YB	=UB	=RB	9;B	83B	7-B	6&B	4B	3B	.�B	*�B	(�B	'�B	%�B	#�B	"�B	�B	�B	�B	sB	pB	hB	aB	^B	PB	B	@B	
B		B	B	B	�B	�B	�B	 �B��B��B��B��B��B��B��B��B�B�B�B��B�B�xB�tB�lB�oB�fB�_B�`B�ZB�YB�UB�MB�PB�EB�FB�<B�:B�<B�:B�5B�6B�7B�3B�7B�0B�.B�*B�)B�)B�+B�@B�#B�"B�"B�B�B�%B�#B�"B�B�B�B�B�B�B�B�B�
B�B�B��B� B��B�B��B��B��B��B�B�B��B��B��B� B�B�B�B�B�B�B�	B�B�
B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�#B�"B�$B�*B�(B�/B�0B�0B�0B�-B�7B�AB�>B�CB�@B�IB�B�PB�SB�ZB�bB�_B�eB�hB�eB�lB�qB�qB�rB�zB�{B�}B��B��B��B��B�B�B�B�B�B�B�^B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	 B	 B	B	 B	B		B	B		B	%B	/B	>B	EB	RB	MB	\B	[B	gB	oB	sB	B	�B	�B	�B	�B	 �B	 �B	"�B	"�B	#�B	$�B	&�B	'�B	)�B	)�B	*�B	+�B	+�B	-�B	-�B	.�G�O�B	=6B	w|B	�bB	�B
7B
nB
�)B
�B
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�)G�O�G�O�C�#G�O�G�O�G�O�C��G�O�G�O�C�rG�O�G�O�G�O�C�EG�O�G�O�C�JG�O�G�O�G�O�C�G�O�G�O�C�
�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�5G�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�՘G�O�G�O�G�O�C�¦G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�D�G�O�G�O�G�O�G�O�G�O�C*G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�CbھG�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�CcZ�G�O�G�O�G�O�G�O�G�O�Cdr�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd�nG�O�G�O�G�O�G�O�G�O�CePxG�O�G�O�G�O�G�O�G�O�CeFG�O�G�O�G�O�G�O�G�O�CdҗG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�CeS�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�CbZ�G�O�G�O�G�O�G�O�G�O�C`8G�O�G�O�G�O�G�O�G�O�C^x�G�O�G�O�G�O�G�O�G�O�G�O�C[?�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca8
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`ČG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��C;� C1��C+��C(��C)NC+��C0n�C5�6  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3          3          3                         3                         3                         3                         3                         3                         3                          3                        3                         3                          3                        3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�S�G�O�G�O�C�M�G�O�G�O�G�O�C�F�G�O�G�O�C�=/G�O�G�O�G�O�C�;�G�O�G�O�C�:�G�O�G�O�G�O�C�<�G�O�G�O�C�4ZG�O�G�O�G�O�C�:$G�O�G�O�C�6TG�O�G�O�G�O�C�5�G�O�G�O�C�5<G�O�G�O�G�O�C�5�G�O�G�O�C�0QG�O�G�O�G�O�C�aG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��(G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�fpG�O�G�O�G�O�G�O�G�O�C��wG�O�G�O�G�O�G�O�G�O�C]G�O�G�O�G�O�G�O�G�O�CserG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cls G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CnD�G�O�G�O�G�O�G�O�G�O�Cn-�G�O�G�O�G�O�G�O�G�O�CnDG�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn|�G�O�G�O�G�O�G�O�G�O�CnGgG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cm�yG�O�G�O�G�O�G�O�G�O�Cm%�G�O�G�O�G�O�G�O�G�O�Ckh^G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Cg^�G�O�G�O�G�O�G�O�G�O�G�O�CdG�O�G�O�G�O�G�O�Cc�
G�O�G�O�G�O�G�O�G�O�CcoGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbTEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj:GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbH!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��CC	}C8��C2wC/�;C/ՙC2�C7}3C='�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1          1          1                         1                         1                         1                         1                         1                         1                          1                        1                         1                          1                        1              111111111G�O�G�O�@$0|G�O�G�O�@$0vG�O�G�O�G�O�@$/G�O�G�O�@$.�G�O�G�O�G�O�@$.�G�O�G�O�@$-�G�O�G�O�G�O�@$,�G�O�G�O�@$+�G�O�G�O�G�O�@$*�G�O�G�O�@$+QG�O�G�O�G�O�@$)�G�O�G�O�@$(�G�O�G�O�G�O�@$'�G�O�G�O�@$(OG�O�G�O�G�O�@$*G�O�G�O�@$*9G�O�G�O�G�O�@$.�G�O�G�O�@$/YG�O�G�O�G�O�@$6)G�O�G�O�@$A�G�O�G�O�G�O�G�O�G�O�@$�tG�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$P�G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'\+G�O�G�O�G�O�G�O�G�O�@(B�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)A�G�O�G�O�G�O�G�O�G�O�@)�nG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�JG�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@,sG�O�G�O�G�O�G�O�G�O�@,�OG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.,;G�O�G�O�G�O�G�O�G�O�@.�>G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�G�O�@/3G�O�G�O�G�O�G�O�@/ҸG�O�G�O�G�O�G�O�G�O�@0M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1DKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:LfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B]FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D/�@D��@EM@E=K@E@�@E��@E��@E�G�O�G�O�A !ZG�O�G�O�A "�G�O�G�O�G�O�A 
G�O�G�O�A G�O�G�O�G�O�A <G�O�G�O�A 5G�O�G�O�G�O�A #.G�O�G�O�A ]G�O�G�O�G�O�A �G�O�G�O�A }G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ^G�O�G�O�A $G�O�G�O�G�O�A @G�O�G�O�A �G�O�G�O�G�O�A 
�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�ǾG�O�G�O�G�O�G�O�G�O�@�xLG�O�G�O�G�O�G�O�G�O�@�\'G�O�G�O�G�O�G�O�G�O�@�7 G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�(TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�_GG�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��y@�j�@�e@�s@� u@�e�@��-@�+�@��a  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3          3          3                         3                         3                         3                         3                         3                         3                          3                        3                         3                          3                        3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A |G�O�G�O�A }9G�O�G�O�G�O�A u�G�O�G�O�A y�G�O�G�O�G�O�A x�G�O�G�O�A t�G�O�G�O�G�O�A }�G�O�G�O�A zG�O�G�O�G�O�A z3G�O�G�O�A u/G�O�G�O�G�O�A udG�O�G�O�A luG�O�G�O�G�O�A qG�O�G�O�A m�G�O�G�O�G�O�A m�G�O�G�O�A f6G�O�G�O�G�O�A eOG�O�G�O�A ZG�O�G�O�G�O�A Q&G�O�G�O�A J=G�O�G�O�G�O�G�O�G�O�A =G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@�},G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�fiG�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�L5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ǱG�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�@�ICG�O�G�O�G�O�G�O�G�O�@�0/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ۿG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ÌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_@�%z@�� @��@@��K@� �@�X@���@�PO  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1          1          1                         1                         1                         1                         1                         1                         1                          1                        1                         1                          1                        1              111111111G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<g�G�O�G�O�<gxG�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<g G�O�G�O�<gnG�O�G�O�G�O�<g�G�O�G�O�<gnG�O�G�O�G�O�<g�G�O�G�O�<g3G�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<g�G�O�G�O�<gG�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g9�G�O�G�O�G�O�G�O�G�O�<gM9G�O�G�O�G�O�G�O�G�O�<g$�G�O�G�O�G�O�G�O�G�O�<f�tG�O�G�O�G�O�G�O�G�O�<gG�O�G�O�G�O�G�O�G�O�<g\�G�O�G�O�G�O�G�O�G�O�<gыG�O�G�O�G�O�G�O�G�O�<h;=G�O�G�O�G�O�G�O�G�O�<hdG�O�G�O�G�O�G�O�G�O�<hG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i*�G�O�G�O�G�O�G�O�G�O�<iS�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jPG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k.aG�O�G�O�G�O�G�O�G�O�<kY�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�<k�nG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n!,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q~fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ss�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t2�<tg�<t�M<t�<t��<t�L<t��<t�0G�O�G�O�@��_G�O�G�O�@��_G�O�G�O�G�O�@�'DG�O�G�O�@�5FG�O�G�O�G�O�@�)kG�O�G�O�@���G�O�G�O�G�O�@�+MG�O�G�O�@�q�G�O�G�O�G�O�@��
G�O�G�O�@�3�G�O�G�O�G�O�@��cG�O�G�O�@���G�O�G�O�G�O�@�VvG�O�G�O�@��G�O�G�O�G�O�@�M�G�O�G�O�@��QG�O�G�O�G�O�@���G�O�G�O�@�>kG�O�G�O�G�O�@��|G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@ƘG�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�A).G�O�G�O�G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A3�EG�O�G�O�G�O�G�O�G�O�A=�sG�O�G�O�G�O�G�O�G�O�ABw�G�O�G�O�G�O�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�AO�0G�O�G�O�G�O�G�O�G�O�AU�zG�O�G�O�G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�Am�G�O�G�O�G�O�G�O�G�O�AvmG�O�G�O�G�O�G�O�G�O�AX�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A�drG�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ElG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A¶�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�yDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ƎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�A���A�eA�ܜA�8A�3�A��SA�DA��n  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3          3          3                         3                         3                         3                         3                         3                         3                          3                        3                         3                          3                        3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�ANiG�O�G�O�A[�G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A
<	G�O�G�O�G�O�A�G�O�G�O�A
�6G�O�G�O�G�O�A
�?G�O�G�O�A��G�O�G�O�G�O�A�kG�O�G�O�AB�G�O�G�O�G�O�A#tG�O�G�O�A|G�O�G�O�G�O�A	 G�O�G�O�AubG�O�G�O�G�O�AE~G�O�G�O�A�oG�O�G�O�G�O�A��G�O�G�O�AMXG�O�G�O�G�O�G�O�G�O�A	g�G�O�G�O�G�O�G�O�G�O�AkG�O�G�O�G�O�G�O�G�O�ADCG�O�G�O�G�O�G�O�G�O�A*�CG�O�G�O�G�O�G�O�G�O�AE�>G�O�G�O�G�O�G�O�G�O�AN�\G�O�G�O�G�O�G�O�G�O�AZ&WG�O�G�O�G�O�G�O�G�O�A`�$G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�Aso�G�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A�rdG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bx�B�
B��B�\BZB��B#�A��aA�P�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1          1          1                         1                         1                         1                         1                         1                         1                          1                        1                         1                          1                        1              111111111G�O�G�O�?��G�O�G�O�?��~G�O�G�O�G�O�?��9G�O�G�O�?��!G�O�G�O�G�O�?��&G�O�G�O�?���G�O�G�O�G�O�?�պG�O�G�O�?�ՀG�O�G�O�G�O�?��PG�O�G�O�?��wG�O�G�O�G�O�?��2G�O�G�O�?���G�O�G�O�G�O�?�ԽG�O�G�O�?���G�O�G�O�G�O�?��7G�O�G�O�?��?G�O�G�O�G�O�?��-G�O�G�O�?��EG�O�G�O�G�O�?�עG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?�1QG�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?��aG�O�G�O�G�O�G�O�G�O�?�ǷG�O�G�O�G�O�G�O�G�O�?�եG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�G�O�?�
8G�O�G�O�G�O�G�O�?�*%G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�<�?�V�?�jv?�r�?�sf?���?��?��6