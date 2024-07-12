CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:24:59Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102459  20230124102459  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            jA   AO  DDDAAA  APEX                            8684                            081119                          846 @���Dk1   @���\��E7KƧ��E������1   GPS        jPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.49 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26644.4008; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26644.4008; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26644.4008; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323202023011813232020230118132320202301240041272023012400412720230124004127A   B   B   A   B   A   @���@�  @�A   AffA=�A@  A`  A�  A�(�A�  A�  A��\A�  A�  A�  A�\)A�33A�  A��RB   BffBffB\)B��B��B'Q�B'��B/��B8  B9�B@  BH  BO  BPffBX  B`  BbQ�Bh  Bp  Bup�Bx  B�  B�  B�.B�  B�  B�z�B�  B�  B�  B��HB�  B�  B��\B�  B�  B�33B�ffB�  B�  B��fB�  B�  B�  B�L�B�  B�  Bʳ3B���B���B���B���B���B��fB�  B�  B�33B�33B�33B�
=B�33B�  B�  B���C  CL�C  C  C�C
�C  C��C  C�C�C�C  C��C�fC  C  C�C   C!��C"  C$  C&  C(  C*  C+�RC,  C.�C0  C2  C4�C5ffC6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CH��CJ  CL  CN  CP  CQ�fCS�CS�fCU�fCX  CZ  C\  C]�3C^  C`  Cb  Cd  Cf  Cg�RCh  Cj  Cl  Cn  Cp�Cq��Cr  Ct  Cv  Cx  Cz  C{L�C|  C~  C�  C�  C�  C��C��3C�  C�  C�  C�  C��RC��C�  C�  C�  C�  C�� C�  C�  C��C��C�  C��HC�  C�  C��3C��3C�  C��HC�  C�  C��C��C��C���C�  C�  C�  C�  C��C���C��C��C��C�  C�  C��HC��3C�  C�  C��3C�  C���C�  C�  C��3C��3C�  C��=C�  C�  C�  C�  C�  C��HC�  C��C��C�  C��3C�  C��3C��3C�  C�  C�� C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�ٚC�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C��C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�� C�  C��C�  C�  C�  D   D � D  D� D��Dy�D  D� D  D� D  D� D  Dy�D��Dy�D  D� D	  D	� D	�HD	��D
� DfD�fDfD� D  D� D  D� D  D� D  D� D  D� D��D� D  Dy�D  D� D  D� D  Dh�D� D  D� D  D� D  D� D  D� DfD� D��Dy�D  D� D  D� D  Dy�D   D � D!  D!� D!��D"� D"�D#  D#� D$  D$� D%  D%�fD&  D&y�D'  D'� D(  D(y�D(��D)y�D*  D*� D+  D+� D+��D,� D-  D-� D.fD.� D/  D/s3D/� D0fD0�fD1fD1�fD2  D2� D3  D3� D4  D4y�D5  D5� D6  D6�fD7fD7�fD8  D8� D9  D9� D:  D:� D;fD;� D;޸D<  D<� D=  D=� D>  D>� D>��D?y�D@  D@� DA  DA�fDB  DB� DC  DC�fDD  DDy�DE  DE�fDFfDFy�DG  DG� DH  DHc�DH�fDI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM�fDN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDTfDT�fDT�DU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DY��DZ� D[  D[� D[��D\� D]  D]�fD^  D^� D_  D_� D_��D`y�Da  Da^Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Dfy�Dg  Dg� Dg��Dhy�Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn�fDo  Do� Dp  Dp� Dq  Dq� Dq��Dry�Ds  Ds� Dt  Dt�fDtٚDy�D�~�D��qD�j�D��D�9�D��\Dԇ
D��fD�mqD��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�z�@Ϯ@�\(A�
A&=pAD��AG�
Ag�
A��A�{A��A��A�z�A��A��A��A�G�A��A��BQ�B��B
\)B\)BQ�B�]B!�]B)G�B)�]B1�]B9��B;�HBA��BI��BP��BR\)BY��Ba��BdG�Bi��Bq��BwfgBy��B���B���B�(�B���B���B�u�B���B���B���B��)B���B���B��=B���B���B�.B�aGB���B���B��GB���B���B���B�G�B���B���BˮB�ǮB�ǮB�ǮB�ǮB�ǮB��GB���B���B�.B�.B�.B�B�.B���B���C c�C}qC�>C}qC}qC�C
�C}qC
>C}qC�C�C�C}qCCc�C}qC}qC�C }qC"C"}qC$}qC&}qC(}qC*}qC,5�C,}qC.�C0}qC2}qC4�C5��C6}qC8}qC:}qC<}qC>}qC@J>C@}qCB}qCD}qCF}qCH}qCI(�CJ}qCL}qCN}qCP}qCRc�CT�CTc�CVc�CX}qCZ}qC\}qC^0�C^}qC`}qCb}qCd}qCf}qCh5�Ch}qCj}qCl}qCn}qCp�Cr(�Cr}qCt}qCv}qCx}qCz}qC{�>C|}qC~}qC�>�C�>�C�>�C�#�C�1�C�>�C�>�C�>�C�>�C�
C�K�C�>�C�>�C�>�C�>�C�޸C�>�C�>�C�K�C�K�C�>�C�  C�>�C�>�C�1�C�1�C�>�C�  C�>�C�>�C�K�C�K�C�K�C��C�>�C�>�C�>�C�>�C�K�C�"�C�K�C�K�C�K�C�>�C�>�C�  C�1�C�>�C�>�C�1�C�>�C�{C�>�C�>�C�1�C�1�C�>�C���C�>�C�>�C�>�C�>�C�>�C�  C�>�C�K�C�K�C�>�C�1�C�>�C�1�C�1�C�>�C�>�C���C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�RC�>�C�>�C�1�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�K�C�K�C�>�C�K�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C��C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C�1�C�>�C�K�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�>�C�>�C�޸C�>�C�K�C�>�C�>�C�>�D \D �\D\D�\D�D��D\D�\D\D�\D\D�\D\D��D�D��D\D�\D	\D	�\D
 �D
�D
�\D%�D��D%�D�\D\D�\D\D�\D\D�\D\D�\D\D�\D�D�\D\D��D\D�\D\D�\D\D�RD�\D\D�\D\D�\D\D�\D\D�\D%�D�\D�D��D\D�\D\D�\D\D��D \D �\D!\D!�\D"�D"�\D"�{D#\D#�\D$\D$�\D%\D%��D&\D&��D'\D'�\D(\D(��D)�D)��D*\D*�\D+\D+�\D,�D,�\D-\D-�\D.%�D.�\D/\D/��D/�\D0%�D0��D1%�D1��D2\D2�\D3\D3�\D4\D4��D5\D5�\D6\D6��D7%�D7��D8\D8�\D9\D9�\D:\D:�\D;%�D;�\D;�D<\D<�\D=\D=�\D>\D>�\D?�D?��D@\D@�\DA\DA��DB\DB�\DC\DC��DD\DD��DE\DE��DF%�DF��DG\DG�\DH\DH�3DH��DI\DI�\DJ\DJ�\DK\DK�\DL%�DL�\DM\DM��DN\DN�\DO�DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS��DT%�DT��DU{DU\DU�\DV\DV�\DW\DW��DX\DX�\DY\DY�\DZ�DZ�\D[\D[�\D\�D\�\D]\D]��D^\D^�\D_\D_�\D`�D`��Da\Da}pDa�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df��Dg\Dg�\Dh�Dh��Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\DnDn\Dn��Do\Do�\Dp\Dp�\Dq\Dq�\Dr�Dr��Ds\Ds�\Dt\Dt��Dt��DzpD��fD��D�z=D��D�IHD�
DԖ�D�D�}D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AwAv��Av��Av��Av�yAv�Av�`Av�Av�Av��Av�`Av�`Av��Av�Av��Av�HAv�Av�`Av�`Av��Av��Av��Av�\Au�AtffAoG�AgDBAf��AS�^AD��ACI�A>��A:��A7�lA7\)A3��A0A�A/�A.�A,r�A,�A+�A+��A+"�A+ZA(��A'��A(��A)t�A, �A+��A+�{A+��A+�hA+��A+��A+C�A*9XA)��A)`BA'|�A&�2A&��A&{A$��A$VA#A �+A�AAC�A9XA�HA=qA/AC2A=qA�Av�A�;A��AeAAO�AƨA�AA�A��A�DA�#A��AoA��AC�A(�A��A�/At�A��AA�A�AVA��A�A�DA�-A/A��A��A�9A�.A�AE�AbAJAhsA
�IA
^5A
E�A
A�A	��A	/A�8Av�A��A"�A��AC�A�A{A�An�A�mA?}A �IA n�@���@� �@��!@���@���@�E�@�Q�@���@�
=@�`B@��Z@�j@�O�@�C�@�G�@�~�@�v�@�?}@��@�$�@�`B@�l�@٢�@ج@���@�ȴ@թ�@�|�@��@�@�(�@ͺ^@�  @���@ɕ�@�?}@� �@�+@Ə\@ź^@���@ă@�C�@���@���@�ƨ@���@�ff@�?}@��D@��m@��+@���@��^@��@��P@��^@�V@�R@��;@�=q@���@�ƨ@�33@��@��@��R@�E�@���@�ȴ@��^@�@���@�1'@�C�@��@���@���@��;@�
=@��\@�~�@�q�@�ff@�~�@���@�j@�
=@�]@�$�@�?}@��@��
@�t�@��H@���@�V@�^5@��@���@�x�@�?}@�Ĝ@�1'@��P@��H@���@�b@���@�r�@��'@�M�@�O�@� �@��m@�1'@��w@�@�^5@���@�V@�@�E�@��h@�bN@��
@���@�t�@��+@�(�@��@�V@�z�@�bN@��@�9X@���@�5?@�ȴ@���@��^@���@�+@�
=@�
=@���@���@���@�ff@�@��@�p�@�j@��w@��P@�"�@�V@��@��@�=q@�p�@���@���@��-@���@�V@� �@��@���@�ff@�-@�{@���@�hs@��`@��/@��@��u@��D@���@��`@�r�@�9X@��@�|�@�~�@�9X@��@�ƨ@��
@��/@���@�&�@���@�/@�I�@�7L@�$�@�M�@���@�V@�r�@K�@}/@{��@z~�@yhs@xĜ@x�u@xbN@w��@w�@w
=@u�@um]@uO�@t�j@tj@t9X@sS�@r�!@r-@q�@q��@qx�@qhs@qG�@p��@pQ�@o��@oK�@n�y@nE�@n@l9X@kt�@kC�@j�@jM�@jJ@i� @i�7@i�@h��@h�`@h��@g�;@g�w@g��@g
=@fE�@e@ep�@e�@e�@d��@dj@c�
@ct�@b�H@cC�@b�H@b�@a�7@`��@`��@`�@`�`@`Ĝ@`�@`A�@_l�@_
=@^�@^��@]�@]�T@^�+@^�+@^v�@]�-@\�/@\��@\�@[��@["�@Z��@Z��@Z�@Z^5@Z�\@[C�@[�@Z�@Z=q@Y��@Y��@Z^5@Z=q@Z=q@ZJ@Y��@Y�@XQ�@V�@VV@Vff@VV@VV@U�@T�D@S�@SdZ@SS�@R�@R^5@R-@Qhs@Q@P�`@PA�@O�@O�P@Ol�@O\)@P1'@P�9@P�9@P��@PA�@P �@Pb@P  @O�;@O|�@OK�@OK�@O+@O
=@N�y@N�R@N�+@NV@N{@M�2@M�T@M�@Lz�@L(�@K�@KC�@KS�@J^5@J�H@KS�@K�@Kt�@K33@J��@I��@Ix�@IX@I�@H�9@HQ�@G��@G��@G�w@G�w@G�P@G �@F��@Fv�@E`B@D�D@D1@D1@C�m@Cƨ@C��@CdZ@C"�@C@B��@B�\@B^5@B�@BJ@A�@A�^@A��@AX@AG�@A7L@A&�@A%@@�@@��@@�@@A�@@ �@@  @?��@?\)@?�@>ȴ@>��@>�+@>E�@>@=�T@=�T@<|�@6�2@4z�@1q@-Y�@,�z@-�Z@-a�@,�P@-��@,?�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?�\        >8Q�            �E�        >8Q�            �+�        >#�
            �=p�        =�\)            ��        >�33            �z�        ?#�
            ��Q�        ?B�\            ��G�        >aG�            ���        =L��            �&ff        ?��                    =L��                    ?z�                    ?333                    >�ff                    >�p�                    >��                    >�\)                    ?��                    >L��                    �+�                    >\                    >���                    >�\)                    >���                    ?333                    =�G�                    >��                    ?@                      >u                    >u                    ?8Q�                    >��
                    >Ǯ                    >���                    ?k�                    >��H                                        ?                                           >���                                                                                                    >�                                                                                                      ?@                                                                                                      >\                                                                                                    >�Q�                                                                                                    ?+�                                                                                                    >L��                                                                                                    ?�                                                                                                    ?
=q                                                                                                    >�
=                                                                                                    ?�                                                                                                    >��                                                                                                        AwAv��Av��Av��Av�yAv�Av�`Av�Av�Av��Av�`Av�`Av��Av�Av��Av�HAv�Av�`Av�`Av��Av��Av��Av�\Au�AtffAoG�AgDBAf��AS�^AD��ACI�A>��A:��A7�lA7\)A3��A0A�A/�A.�A,r�A,�A+�A+��A+"�A+ZA(��A'��A(��A)t�A, �A+��A+�{A+��A+�hA+��A+��A+C�A*9XA)��A)`BA'|�A&�2A&��A&{A$��A$VA#A �+A�AAC�A9XA�HA=qA/AC2A=qA�Av�A�;A��AeAAO�AƨA�AA�A��A�DA�#A��AoA��AC�A(�A��A�/At�A��AA�A�AVA��A�A�DA�-A/A��A��A�9A�.A�AE�AbAJAhsA
�IA
^5A
E�A
A�A	��A	/A�8Av�A��A"�A��AC�A�A{A�An�A�mA?}A �IA n�@���@� �@��!@���@���@�E�@�Q�@���@�
=@�`B@��Z@�j@�O�@�C�@�G�@�~�@�v�@�?}@��@�$�@�`B@�l�@٢�@ج@���@�ȴ@թ�@�|�@��@�@�(�@ͺ^@�  @���@ɕ�@�?}@� �@�+@Ə\@ź^@���@ă@�C�@���@���@�ƨ@���@�ff@�?}@��D@��m@��+@���@��^@��@��P@��^@�V@�R@��;@�=q@���@�ƨ@�33@��@��@��R@�E�@���@�ȴ@��^@�@���@�1'@�C�@��@���@���@��;@�
=@��\@�~�@�q�@�ff@�~�@���@�j@�
=@�]@�$�@�?}@��@��
@�t�@��H@���@�V@�^5@��@���@�x�@�?}@�Ĝ@�1'@��P@��H@���@�b@���@�r�@��'@�M�@�O�@� �@��m@�1'@��w@�@�^5@���@�V@�@�E�@��h@�bN@��
@���@�t�@��+@�(�@��@�V@�z�@�bN@��@�9X@���@�5?@�ȴ@���@��^@���@�+@�
=@�
=@���@���@���@�ff@�@��@�p�@�j@��w@��P@�"�@�V@��@��@�=q@�p�@���@���@��-@���@�V@� �@��@���@�ff@�-@�{@���@�hs@��`@��/@��@��u@��D@���@��`@�r�@�9X@��@�|�@�~�@�9X@��@�ƨ@��
@��/@���@�&�@���@�/@�I�@�7L@�$�@�M�@���@�V@�r�@K�@}/@{��@z~�@yhs@xĜ@x�u@xbN@w��@w�@w
=@u�@um]@uO�@t�j@tj@t9X@sS�@r�!@r-@q�@q��@qx�@qhs@qG�@p��@pQ�@o��@oK�@n�y@nE�@n@l9X@kt�@kC�@j�@jM�@jJ@i� @i�7@i�@h��@h�`@h��@g�;@g�w@g��@g
=@fE�@e@ep�@e�@e�@d��@dj@c�
@ct�@b�H@cC�@b�H@b�@a�7@`��@`��@`�@`�`@`Ĝ@`�@`A�@_l�@_
=@^�@^��@]�@]�T@^�+@^�+@^v�@]�-@\�/@\��@\�@[��@["�@Z��@Z��@Z�@Z^5@Z�\@[C�@[�@Z�@Z=q@Y��@Y��@Z^5@Z=q@Z=q@ZJ@Y��@Y�@XQ�@V�@VV@Vff@VV@VV@U�@T�D@S�@SdZ@SS�@R�@R^5@R-@Qhs@Q@P�`@PA�@O�@O�P@Ol�@O\)@P1'@P�9@P�9@P��@PA�@P �@Pb@P  @O�;@O|�@OK�@OK�@O+@O
=@N�y@N�R@N�+@NV@N{@M�2@M�T@M�@Lz�@L(�@K�@KC�@KS�@J^5@J�H@KS�@K�@Kt�@K33@J��@I��@Ix�@IX@I�@H�9@HQ�@G��@G��@G�w@G�w@G�P@G �@F��@Fv�@E`B@D�D@D1@D1@C�m@Cƨ@C��@CdZ@C"�@C@B��@B�\@B^5@B�@BJ@A�@A�^@A��@AX@AG�@A7L@A&�@A%@@�@@��@@�@@A�@@ �@@  @?��@?\)@?�@>ȴ@>��@>�+@>E�@>@=�TG�O�@<|�@6�2@4z�@1q@-Y�@,�z@-�Z@-a�@,�P@-��@,?�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBPBPBPBPBJBJBJBJBPBPBPBJB8BPBJBJBJBJBJBYBDBDB
=BsBBB�BPB�B �BTBoB%B
�RB
��B
�`B
��B
�@B
ȴB
ŢB
��B
��B
��B
�}B
�}B
�}B
�^B
�9B
�;B�B(�B)0B)�B)�B+�B,B)�B�B�BoBB
�"B
��B
��B
�B
�2B
�B
�wB
��B
�-B
�B
��B
��B
��B
��B
�{B
�VB
�VB
�VB
�PB
��B
�DB
��B
�oB
�\B
��B
��B
��B
�bB
�\B
�JB
�7B
��B
�%B
� B
{�B
q�B
k�B
f�B
e`B
cTB
`BB
]/B
\)B
Y�B
YB
VB
T�B
W
B
YB
X5B
XB
W
B
R�B
XB
M�B
JRB
H�B
E�B
H�B
C�B
A�B
=�B
=qB
8RB
6FB
2-B
(�B
&8B
 �B
�B
{B
bB
DB
vB
B	��B	�B	�B	�fB	�6B	�B	��B	ŢB	�dB	�3B	��B	�B	��B	��B	�oB	�=B	�QB	�B	� B	x�B	u�B	m�B	g�B	dZB	_;B	^5B	ZB	R�B	L1B	K�B	E�B	=qB	6FB	33B	.AB	-B	)�B	$�B	"�B	�B	/B	�B	�B	oB	VB	
=B	�B	B	B��B��B��B�!B��B�B�B�yB�`B�xB�NB�/B�B��B��B�B��B��B��B��B��B�XB��B��B��BȴBŢB�[B��B�}B�qB�jB�qB�qB�qB�wB�wB�XB�9B��B�'B�B�B�B�B��B��B��B��B��B�8B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB��B�B�B�RBBÖBĜBĜBÖB��BBŢBƨBŢBƨBĜB��B��B�}B�qB�?B�'B�!B�B�B�\B�!B�'B�'B�B�B�B��B��B�B�B�B�B�B�!B�B�B�'B�9B�9B�9B�3B�-B�'B��B��B��B��B�!B�!B�?B�'B��B��B�B�B�-B�-B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�B�!B�'B�-B�-B�3B�9B�9B�FB�LB�LB�RB�RB�XB�XB�XB�dB�jB�wB��B��B��BBBÖBÖBĜBĜBƨBƨBǮBǮBǮBǮB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�)B�5B�BB�HB�BB�HB�TB�TB�TB�TB�`B�fB�sB�B�B�TB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B	  B	B	%B	+B	+B	1B		7B	
=B	
=B	JB	PB	VB	VB	\B	\B	bB	oB	uB	{B	{B	GB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	%�B	&�B	'�B	'�B	'�B	(�B	(�B	+B	,B	.B	.�B	/B	/B	.B	/B	/B	1'B	2-B	33B	49B	5?B	7LB	8RB	9XB	;dB	<jB	>wB	?}B	?}B	A�B	B�B	D�B	E�B	F�B	F�B	G�B	H~B	H�B	H�B	I�B	J�B	L�B	L�B	L�B	M�B	N�B	P�B	R�B	T�B	VB	W
B	W
B	bNB	��B	��B
�B
E�B
l�B
�	B
�^B
�B
��Bb1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?�\        >8Q�            �E�        >8Q�            �+�        >#�
            �=p�        =�\)            ��        >�33            �z�        ?#�
            ��Q�        ?B�\            ��G�        >aG�            ���        =L��            �&ff        ?��                    =L��                    ?z�                    ?333                    >�ff                    >�p�                    >��                    >�\)                    ?��                    >L��                    �+�                    >\                    >���                    >�\)                    >���                    ?333                    =�G�                    >��                    ?@                      >u                    >u                    ?8Q�                    >��
                    >Ǯ                    >���                    ?k�                    >��H                                        ?                                           >���                                                                                                    >�                                                                                                      ?@                                                                                                      >\                                                                                                    >�Q�                                                                                                    ?+�                                                                                                    >L��                                                                                                    ?�                                                                                                    ?
=q                                                                                                    >�
=                                                                                                    ?�                                                                                                    >��                                                                                                        BBBBBBBBBBBBBBBBBBBB&BBB

B@B �B�B�BBpB �BB7B�B
�B
��B
�'B
ѲB
�B
�zB
�hB
B
�OB
�IB
�CB
�CB
�CB
�$B
��B
�B�B(�B(�B)�B)�B+�B+�B)�B�BPB5B�B
��B
��B
��B
�JB
��B
��B
�<B
��B
��B
��B
��B
�}B
�XB
�YB
�@B
�B
�B
�B
�B
��B
�B
�EB
�3B
� B
�WB
�XB
�EB
�&B
� B
�B
��B
��B
��B
�B
{�B
qnB
kIB
fVB
e$B
cB
`B
\�B
[�B
Y�B
X�B
U�B
T�B
V�B
X�B
W�B
W�B
V�B
R�B
W�B
M�B
JB
HwB
EeB
HwB
CYB
ALB
=�B
=4B
8B
6	B
1�B
(�B
%�B
 �B
cB
>B
%B
B
9B
�B	��B	�lB	�AB	�(B	��B	��B	ЧB	�dB	�&B	��B	�pB	��B	��B	�aB	�0B	��B	�B	��B	�B	x�B	u�B	mRB	gUB	dB	^�B	]�B	Y�B	R�B	K�B	K�B	EbB	=1B	6B	2�B	.B	,�B	)�B	$�B	"�B	~B	�B	fB	MB	/B	B		�B	|B	�B	 �B��B��B��B��B��B�oB�WB�8B�B�7B�B��B��BԽBұB��BѫBѫBϞBФBӷB�BѫB͒BˆB�sB�aB�B�BB�<B�0B�)B�0B�0B�0B�6B�6B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�vB��B��B�|B�pB�pB�^B�vB��B��B�pB�dB�dB�dB�dB��B��B�|B�QB�KB�QB�XB�3B��B��B��B�B�MB�TB�ZB�ZB�TB�AB�MB�`B�fB�`B�fB�ZB�GB�AB�;B�/B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�B�B�B�B�B�!B�'B�4B�@B�@B�FB�LB�LB�SB�SB�YB�YB�eB�eB�kB�kB�kB�kB�~B˄B˄B˄B̊BΖBςBϜBТBѩBӵBԻB��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�#B�0B�<B�NB�B�UB�UB�UB�[B�mB�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B		�B		�B	B	B	B	B	B	B	B	,B	2B	8B	8B	B	>B	>B	>B	>B	DB	DB	JB	PB	]B	oB	{B	{B	!�B	$�B	%�B	%�B	&�B	'�B	'�B	'�B	(�B	(�B	*�B	+�B	-�B	.�B	.�B	.�B	-�B	.�B	.�B	0�B	1�B	2�B	3�B	4�B	7	B	8B	9B	;!B	<'B	>4B	?:B	?:B	AFB	BLB	DYB	E_B	FeB	FeB	GkB	H;B	HqB	HqB	IwB	J~B	L�B	L�B	L�B	M�B	N�B	P�B	R�B	T�B	U�B	V�G�O�B	bB	��B	�B
BB
E{B
ldB
��B
�B
��B
��B$1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 >O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>
�1>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>	7L>
=q>
=q>	x�>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
=q>
=q>	^�>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=qG�O�>
=q>
=q>
=q>C�>C�>C�>C�>C�>C�>I�>I�G�O�G�O�Cn�G�O�G�O�Cn�iG�O�G�O�G�O�Cn�G�O�G�O�Cn�>G�O�G�O�G�O�Co&G�O�G�O�Co�
G�O�G�O�G�O�Cr1IG�O�G�O�C�;�G�O�G�O�G�O�C��UG�O�G�O�C���G�O�G�O�G�O�C~f�G�O�G�O�CxƾG�O�G�O�G�O�Cr1G�O�G�O�CjJWG�O�G�O�G�O�Cf1�G�O�G�O�CeB�G�O�G�O�G�O�Cg7G�O�G�O�Ch��G�O�G�O�G�O�Cm+G�O�G�O�CoTbG�O�G�O�G�O�G�O�G�O�Cn1 G�O�G�O�G�O�G�O�G�O�Chv�G�O�G�O�G�O�G�O�G�O�Ce�GG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf=�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Chl�G�O�G�O�G�O�G�O�G�O�Cd]G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cc�5G�O�G�O�G�O�G�O�G�O�Cd&G�O�G�O�G�O�G�O�G�O�Cc�MG�O�G�O�G�O�G�O�G�O�Cd=RG�O�G�O�G�O�G�O�G�O�CdcG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch�RG�O�G�O�G�O�G�O�G�O�Ci�2G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cm3�G�O�G�O�G�O�G�O�G�O�Cm�RG�O�G�O�G�O�G�O�G�O�Cn_G�O�G�O�G�O�G�O�G�O�Co7*G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmD\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`["G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRqCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8KWC.��C'�0C$\]C"�C#��C'rC*xC.�C4uKC8.�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C} �G�O�G�O�C}$�G�O�G�O�G�O�C}%1G�O�G�O�C}HG�O�G�O�G�O�C}8�G�O�G�O�C}��G�O�G�O�G�O�C�JG�O�G�O�C���G�O�G�O�G�O�C�}�G�O�G�O�C��(G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�=�G�O�G�O�Cx5G�O�G�O�G�O�Cs�SG�O�G�O�Cr��G�O�G�O�G�O�CtנG�O�G�O�Cv~�G�O�G�O�G�O�C{A�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|W	G�O�G�O�G�O�G�O�G�O�CvEoG�O�G�O�G�O�G�O�G�O�Cs(�G�O�G�O�G�O�G�O�G�O�CsH�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cv�DG�O�G�O�G�O�G�O�G�O�Cv:�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cqw�G�O�G�O�G�O�G�O�G�O�CqI�G�O�G�O�G�O�G�O�G�O�Cq�_G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq� G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CuY�G�O�G�O�G�O�G�O�G�O�Cvr�G�O�G�O�G�O�G�O�G�O�Cw�uG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cy�+G�O�G�O�G�O�G�O�G�O�C{J�G�O�G�O�G�O�G�O�G�O�C{�oG�O�G�O�G�O�G�O�G�O�C|1JG�O�G�O�G�O�G�O�G�O�C}l�G�O�G�O�G�O�G�O�G�O�C~mG�O�G�O�G�O�G�O�G�O�C`EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{\VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNcfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC=�C9CC1�C.�C,�VC-`VC0�C4)yC8ުC?-iCC�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�8G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�"G�O�G�O�G�O�@,G�O�G�O�@!(�G�O�G�O�G�O�@(<�G�O�G�O�@*Q5G�O�G�O�G�O�@,;G�O�G�O�@-�G�O�G�O�G�O�@-<�G�O�G�O�@-�nG�O�G�O�G�O�@,��G�O�G�O�@,�mG�O�G�O�G�O�@-e�G�O�G�O�@.;G�O�G�O�G�O�@.�!G�O�G�O�@/�
G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@1�PG�O�G�O�G�O�G�O�G�O�@1�EG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4>G�O�G�O�G�O�G�O�G�O�@4`TG�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@5\2G�O�G�O�G�O�G�O�G�O�@6Y�G�O�G�O�G�O�G�O�G�O�@7k�G�O�G�O�G�O�G�O�G�O�@8�*G�O�G�O�G�O�G�O�G�O�@:G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@@iG�O�G�O�G�O�G�O�G�O�@A
G�O�G�O�G�O�G�O�G�O�@A�+G�O�G�O�G�O�G�O�G�O�@B�aG�O�G�O�G�O�G�O�G�O�@B�0G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@DpPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FتG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@GaRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@H�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@J3jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@K�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@L�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@MdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@M��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@M�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@NBu@N�@N��@N�&@O�@O�@N�	@N�4@N�@N�I@N��G�O�G�O�@��0G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��"G�O�G�O�G�O�@�.�G�O�G�O�@��7G�O�G�O�G�O�@�z�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�*JG�O�G�O�G�O�@���G�O�G�O�@�V�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�}KG�O�G�O�@���G�O�G�O�G�O�@�g�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ԺG�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�҄G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ɗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�["G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�@���@��@���@��v@�t@�Yz@��@��=@�H@�|  3  3   3  4   4  3   4  3   3  3   3  3   3  3   3  3   4  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �&G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A(�G�O�G�O�G�O�A~G�O�G�O�AO�G�O�G�O�G�O�A*~G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A n�G�O�G�O�G�O�A A}G�O�G�O�A UG�O�G�O�G�O�A �G�O�G�O�A ,G�O�G�O�G�O�@��DG�O�G�O�A eG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�_HG�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@�-oG�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�`gG�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@��|@�x�@�w�@���@���@�*1@�u`@��&@�D  1  1   1  4   4  1   4  1   1  1   1  1   1  1   1  1   4  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<�͑G�O�G�O�<��^G�O�G�O�G�O�<�͞G�O�G�O�<�͵G�O�G�O�G�O�<���G�O�G�O�<��7G�O�G�O�G�O�<��0G�O�G�O�<�uG�O�G�O�G�O�<��G�O�G�O�<�U1G�O�G�O�G�O�<���G�O�G�O�<���G�O�G�O�G�O�<��MG�O�G�O�<��G�O�G�O�G�O�<��G�O�G�O�<��G�O�G�O�G�O�<���G�O�G�O�<�lG�O�G�O�G�O�<�:YG�O�G�O�<�v!G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��-G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�UG�O�G�O�G�O�G�O�G�O�<�9�G�O�G�O�G�O�G�O�G�O�<�T�G�O�G�O�G�O�G�O�G�O�<�d�G�O�G�O�G�O�G�O�G�O�<�zG�O�G�O�G�O�G�O�G�O�<��)G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�*G�O�G�O�G�O�G�O�G�O�<�LaG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�MFG�O�G�O�G�O�G�O�G�O�<��DG�O�G�O�G�O�G�O�G�O�<��8G�O�G�O�G�O�G�O�G�O�<�ۃG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�'�G�O�G�O�G�O�G�O�G�O�<�NG�O�G�O�G�O�G�O�G�O�<�T*G�O�G�O�G�O�G�O�G�O�<�~{G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�ҪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�? G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�feG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���<��Y<���<���<��<���<�ӹ<�ӎ<�Ҟ<��9<��@G�O�G�O����qG�O�G�O����*G�O�G�O�G�O����;G�O�G�O��ƪ�G�O�G�O�G�O���P�G�O�G�O���R5G�O�G�O�G�O���*�G�O�G�O�>�`DG�O�G�O�G�O�?��G�O�G�O�@<\G�O�G�O�G�O�@wlRG�O�G�O�@�G�O�G�O�G�O�@�/�G�O�G�O�@�9|G�O�G�O�G�O�@��]G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A?G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�ANAG�O�G�O�G�O�G�O�G�O�A%stG�O�G�O�G�O�G�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�A@pcG�O�G�O�G�O�G�O�G�O�AN�!G�O�G�O�G�O�G�O�G�O�AS�CG�O�G�O�G�O�G�O�G�O�AR�G�O�G�O�G�O�G�O�G�O�A\�GG�O�G�O�G�O�G�O�G�O�Ak�AG�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A�)\G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A�5iG�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A�1^G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�p�A���A�lA�GA��AܕBA��A��LA��@A�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��hG�O�G�O�@���G�O�G�O�G�O�@�Z�G�O�G�O�@��CG�O�G�O�G�O�@���G�O�G�O�@�#�G�O�G�O�G�O�@�DG�O�G�O�@���G�O�G�O�G�O�@�t�G�O�G�O�@�f�G�O�G�O�G�O�A	w�G�O�G�O�A%G�O�G�O�G�O�A!�HG�O�G�O�A7�6G�O�G�O�G�O�AJo�G�O�G�O�ARF0G�O�G�O�G�O�A_8
G�O�G�O�AY��G�O�G�O�G�O�Ag�G�O�G�O�AW8tG�O�G�O�G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A�&MG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�/TG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�AЊ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AԯVG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A௘G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BK�B	jB�B%B)�B�B1�A��:A���A��|A�X9  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�T
G�O�G�O�?�T�G�O�G�O�G�O�?�TG�O�G�O�?�T,G�O�G�O�G�O�?�U3G�O�G�O�?�T�G�O�G�O�G�O�?�[zG�O�G�O�?���G�O�G�O�G�O�?�a�G�O�G�O�?��|G�O�G�O�G�O�?�.wG�O�G�O�?�X�G�O�G�O�G�O�?�b G�O�G�O�?���G�O�G�O�G�O�?�UG�O�G�O�?�U�G�O�G�O�G�O�?�j&G�O�G�O�?��G�O�G�O�G�O�?��EG�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�JNG�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?�ςG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�kZG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�xZG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?�
sG�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�ZG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�yOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?�?�m?�F?�'6?�&�?�?��?��?��?��