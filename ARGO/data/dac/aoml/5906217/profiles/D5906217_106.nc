CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-12-13T13:02:01Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  _�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  cp   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20221213130201  20230118132320  5906217 5906217 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               j   jAA  AOAO8361                            8361                            2C  2C  DD  APEX                            APEX                            8684                            8684                            081119                          081119                          846 846 @���Dk@���Dk11  @���\�@���\��E7KƧ��E7KƧ��E�������E������11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    j   jAA  BA  BA  @���@�  A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�33A�  B   BffBffB��B��B'��B/��B8  B@  BH  BPffBX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B���B���B���B���B�  B�  B�33B�33B�33B�33B�  B�  B���C  C  C  C�C
�C  C  C�C�C�C  C�fC  C  C�C   C"  C$  C&  C(  C*  C,  C.�C0  C2  C4�C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CQ�fCS�fCU�fCX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��3C��3C�  C�  C�  C��C��C��C�  C�  C�  C�  C��C��C��C��C�  C�  C��3C�  C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��3C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C��C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  D   D � D  D� D��Dy�D  D� D  D� D  D� D  Dy�D��Dy�D  D� D	  D	� D	��D
� DfD�fDfD� D  D� D  D� D  D� D  D� D  D� D��D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D��Dy�D  D� D  D� D  Dy�D   D � D!  D!� D!��D"� D#  D#� D$  D$� D%  D%�fD&  D&y�D'  D'� D(  D(y�D(��D)y�D*  D*� D+  D+� D+��D,� D-  D-� D.fD.� D/  D/� D0fD0�fD1fD1�fD2  D2� D3  D3� D4  D4y�D5  D5� D6  D6�fD7fD7�fD8  D8� D9  D9� D:  D:� D;fD;� D<  D<� D=  D=� D>  D>� D>��D?y�D@  D@� DA  DA�fDB  DB� DC  DC�fDD  DDy�DE  DE�fDFfDFy�DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM�fDN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDTfDT�fDU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DY��DZ� D[  D[� D[��D\� D]  D]�fD^  D^� D_  D_� D_��D`y�Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Dfy�Dg  Dg� Dg��Dhy�Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn�fDo  Do� Dp  Dp� Dq  Dq� Dq��Dry�Ds  Ds� Dt  Dt�fDtٚDy�D�~�D��qD�j�D��D�9�D��\Dԇ
D��fD�mqD��
@�A=�A�(�A��\A�\)A��RB\)B'Q�B9�BO  BbQ�Bup�B�.B�z�B��HB��\B�ffB��fB�L�Bʳ3B��fB�
=CL�C��C��C!��C+�RC5ffC?��CH��CS�C]�3Cg�RCq��C{L�C��C��RC�� C��HC��HC���C���C��HC���C��=C��HC�� C�ٚC�� C�� D	�HDh�D"�D/s3D;޸DHc�DT�Da^Dm��Dy�D�~�D��qD�j�D��D�9�D��\Dԇ
D��fD�mqD��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @�z�@ϮA�
A&=pAG�
Ag�
A��A��A��A��A��A��A��A��B��B
\)B\)B�]B!�]B)�]B1�]B9��BA��BI��BR\)BY��Ba��Bi��Bq��By��B���B���B���B���B���B���B���B���B���B���B���B�.B���B���B���B���B���B���B���B�ǮB�ǮB�ǮB�ǮB�ǮB���B���B�.B�.B�.B�.B���B���C c�C}qC}qC}qC�C
�C}qC}qC�C�C�C}qCc�C}qC}qC�C }qC"}qC$}qC&}qC(}qC*}qC,}qC.�C0}qC2}qC4�C6}qC8}qC:}qC<}qC>}qC@}qCB}qCD}qCF}qCH}qCJ}qCL}qCN}qCP}qCRc�CTc�CVc�CX}qCZ}qC\}qC^}qC`}qCb}qCd}qCf}qCh}qCj}qCl}qCn}qCp�Cr}qCt}qCv}qCx}qCz}qC|}qC~}qC�>�C�>�C�>�C�1�C�>�C�>�C�>�C�>�C�K�C�>�C�>�C�>�C�>�C�>�C�>�C�K�C�K�C�>�C�>�C�>�C�1�C�1�C�>�C�>�C�>�C�K�C�K�C�K�C�>�C�>�C�>�C�>�C�K�C�K�C�K�C�K�C�>�C�>�C�1�C�>�C�>�C�1�C�>�C�>�C�>�C�1�C�1�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�K�C�K�C�>�C�1�C�>�C�1�C�1�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�K�C�K�C�>�C�K�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C�1�C�>�C�K�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�>�C�>�C�>�C�K�C�>�C�>�C�>�D \D �\D\D�\D�D��D\D�\D\D�\D\D�\D\D��D�D��D\D�\D	\D	�\D
�D
�\D%�D��D%�D�\D\D�\D\D�\D\D�\D\D�\D\D�\D�D�\D\D��D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D%�D�\D�D��D\D�\D\D�\D\D��D \D �\D!\D!�\D"�D"�\D#\D#�\D$\D$�\D%\D%��D&\D&��D'\D'�\D(\D(��D)�D)��D*\D*�\D+\D+�\D,�D,�\D-\D-�\D.%�D.�\D/\D/�\D0%�D0��D1%�D1��D2\D2�\D3\D3�\D4\D4��D5\D5�\D6\D6��D7%�D7��D8\D8�\D9\D9�\D:\D:�\D;%�D;�\D<\D<�\D=\D=�\D>\D>�\D?�D?��D@\D@�\DA\DA��DB\DB�\DC\DC��DD\DD��DE\DE��DF%�DF��DG\DG�\DH\DH��DI\DI�\DJ\DJ�\DK\DK�\DL%�DL�\DM\DM��DN\DN�\DO�DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS��DT%�DT��DU\DU�\DV\DV�\DW\DW��DX\DX�\DY\DY�\DZ�DZ�\D[\D[�\D\�D\�\D]\D]��D^\D^�\D_\D_�\D`�D`��Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df��Dg\Dg�\Dh�Dh��Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn��Do\Do�\Dp\Dp�\Dq\Dq�\Dr�Dr��Ds\Ds�\Dt\Dt��Dt��DzpD��fD��D�z=D��D�IHD�
DԖ�D�D�}D���@�\(AD��A�{A�z�A�G�BQ�BQ�B)G�B;�HBP��BdG�BwfgB�(�B�u�B��)B��=B�aGB��GB�G�BˮB��GB�C�>C
>CC"C,5�C5��C@J>CI(�CT�C^0�Ch5�Cr(�C{�>C�#�C�
C�޸C�  C�  C��C�"�C�  C�{C���C�  C���C�RC��C�޸D
 �D�RD"�{D/��D;�DH�3DU{Da}pDnDzpD��fD��D�z=D��D�IHD�
DԖ�D�D�}D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AwAv��Av��Av�yAv�`Av�Av�Av�`Av�`Av�Av��Av�HAv�`Av�`Av��Av��Av�\AtffAoG�Af��AS�^AD��A>��A:��A7\)A3��A0A�A.�A,r�A+�A+��A+"�A(��A'��A)t�A, �A+��A+��A+�hA+��A+C�A*9XA)`BA'|�A&��A&{A$��A#A �+AC�A9XA�HA=qA/A=qA�Av�A�;A��AO�AƨA�AA�A�DA�#A��AoA��A(�A��A�/At�A��A�A�AVA��A�A�-A/A��A��A�9A�AE�AbAJAhsA
^5A
E�A
A�A	��A	/Av�A��A"�A��AC�A{A�An�A�mA?}A n�@���@� �@��!@���@�E�@�Q�@���@�
=@�`B@�j@�O�@�C�@�G�@�~�@�?}@��@�$�@�`B@�l�@ج@���@�ȴ@թ�@�|�@�@�(�@ͺ^@�  @���@�?}@� �@�+@Ə\@ź^@ă@�C�@���@���@�ƨ@�ff@�?}@��D@��m@��+@��^@��@��P@��^@�V@��;@�=q@���@�ƨ@�33@��@��R@�E�@���@�ȴ@�@���@�1'@�C�@��@���@��;@�
=@��\@�~�@�ff@�~�@���@�j@�
=@�$�@�?}@��@��
@�t�@��H@���@�V@�^5@��@�x�@�?}@�Ĝ@�1'@��P@��H@���@�b@���@�r�@�M�@�O�@� �@��m@�1'@��w@�@�^5@���@�V@�@�E�@��h@�bN@��
@���@�t�@��+@�(�@��@�V@�z�@�bN@��@�9X@�5?@�ȴ@���@��^@���@�+@�
=@�
=@���@���@���@�ff@�@��@�p�@�j@��w@��P@�"�@�V@��@��@�=q@�p�@���@��-@���@�V@� �@��@���@�ff@�-@�{@���@�hs@��`@��/@��@��u@��D@���@��`@�r�@�9X@��@�|�@�~�@�9X@��@��
@��/@���@�&�@���@�/@�I�@�7L@�$�@�M�@���@�V@�r�@K�@}/@{��@z~�@yhs@xĜ@x�u@xbN@w��@w�@w
=@u�@uO�@t�j@tj@t9X@sS�@r�!@r-@q�@q��@qx�@qhs@qG�@p��@pQ�@o��@oK�@n�y@nE�@n@l9X@kt�@kC�@j�@jM�@jJ@i�7@i�@h��@h�`@h��@g�;@g�w@g��@g
=@fE�@e@ep�@e�@e�@d��@dj@c�
@ct�@b�H@cC�@b�H@b�@a�7@`��@`��@`�`@`Ĝ@`�@`A�@_l�@_
=@^�@^��@]�@]�T@^�+@^�+@^v�@]�-@\�/@\��@\�@[��@["�@Z��@Z��@Z�@Z^5@Z�\@[C�@Z�@Z=q@Y��@Y��@Z^5@Z=q@Z=q@ZJ@Y��@Y�@XQ�@V�@VV@Vff@VV@VV@U�@T�D@S�@SdZ@SS�@R�@R^5@R-@Qhs@P�`@PA�@O�@O�P@Ol�@O\)@P1'@P�9@P�9@P��@PA�@P �@Pb@P  @O�;@O|�@OK�@OK�@O+@O
=@N�y@N�R@N�+@NV@N{@M�T@M�@Lz�@L(�@K�@KC�@KS�@J^5@J�H@KS�@K�@Kt�@K33@J��@I��@Ix�@IX@I�@H�9@HQ�@G��@G��@G�w@G�w@G�P@F��@Fv�@E`B@D�D@D1@D1@C�m@Cƨ@C��@CdZ@C"�@C@B��@B�\@B^5@B�@BJ@A�@A�^@A��@AX@AG�@A7L@A&�@A%@@��@@�@@A�@@ �@@  @?��@?\)@?�@>ȴ@>��@>�+@>E�@>@=�T@=�T@<|�@6�2@4z�@1q@-Y�@,�z@-�Z@-a�@,�P@-��@,?�Av�	Av�Av�+Av�ZAv��Av�cAv7�Ae��AA�A8C-A/�[A+��A+)�A(�A+��A+�A)��A'	lA$s�A��AIRAjA��AQ�A�]A�A��A
}�A�$A��A ��@��4@��@�RT@ٔ�@�@�Z�@�ی@���@��z@�Ov@�'�@�Q@���@�h
@�V�@��@�K^@��q@��}@��*@uc@i��@`�@[@O@Q5�@N_@G�@@��@<|�@6�2@4z�@1q@-Y�@,�z@-�Z@-a�@,�P@-��@,?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              AwAv��Av��Av�yAv�`Av�Av�Av�`Av�`Av�Av��Av�HAv�`Av�`Av��Av��Av�\AtffAoG�Af��AS�^AD��A>��A:��A7\)A3��A0A�A.�A,r�A+�A+��A+"�A(��A'��A)t�A, �A+��A+��A+�hA+��A+C�A*9XA)`BA'|�A&��A&{A$��A#A �+AC�A9XA�HA=qA/A=qA�Av�A�;A��AO�AƨA�AA�A�DA�#A��AoA��A(�A��A�/At�A��A�A�AVA��A�A�-A/A��A��A�9A�AE�AbAJAhsA
^5A
E�A
A�A	��A	/Av�A��A"�A��AC�A{A�An�A�mA?}A n�@���@� �@��!@���@�E�@�Q�@���@�
=@�`B@�j@�O�@�C�@�G�@�~�@�?}@��@�$�@�`B@�l�@ج@���@�ȴ@թ�@�|�@�@�(�@ͺ^@�  @���@�?}@� �@�+@Ə\@ź^@ă@�C�@���@���@�ƨ@�ff@�?}@��D@��m@��+@��^@��@��P@��^@�V@��;@�=q@���@�ƨ@�33@��@��R@�E�@���@�ȴ@�@���@�1'@�C�@��@���@��;@�
=@��\@�~�@�ff@�~�@���@�j@�
=@�$�@�?}@��@��
@�t�@��H@���@�V@�^5@��@�x�@�?}@�Ĝ@�1'@��P@��H@���@�b@���@�r�@�M�@�O�@� �@��m@�1'@��w@�@�^5@���@�V@�@�E�@��h@�bN@��
@���@�t�@��+@�(�@��@�V@�z�@�bN@��@�9X@�5?@�ȴ@���@��^@���@�+@�
=@�
=@���@���@���@�ff@�@��@�p�@�j@��w@��P@�"�@�V@��@��@�=q@�p�@���@��-@���@�V@� �@��@���@�ff@�-@�{@���@�hs@��`@��/@��@��u@��D@���@��`@�r�@�9X@��@�|�@�~�@�9X@��@��
@��/@���@�&�@���@�/@�I�@�7L@�$�@�M�@���@�V@�r�@K�@}/@{��@z~�@yhs@xĜ@x�u@xbN@w��@w�@w
=@u�@uO�@t�j@tj@t9X@sS�@r�!@r-@q�@q��@qx�@qhs@qG�@p��@pQ�@o��@oK�@n�y@nE�@n@l9X@kt�@kC�@j�@jM�@jJ@i�7@i�@h��@h�`@h��@g�;@g�w@g��@g
=@fE�@e@ep�@e�@e�@d��@dj@c�
@ct�@b�H@cC�@b�H@b�@a�7@`��@`��@`�`@`Ĝ@`�@`A�@_l�@_
=@^�@^��@]�@]�T@^�+@^�+@^v�@]�-@\�/@\��@\�@[��@["�@Z��@Z��@Z�@Z^5@Z�\@[C�@Z�@Z=q@Y��@Y��@Z^5@Z=q@Z=q@ZJ@Y��@Y�@XQ�@V�@VV@Vff@VV@VV@U�@T�D@S�@SdZ@SS�@R�@R^5@R-@Qhs@P�`@PA�@O�@O�P@Ol�@O\)@P1'@P�9@P�9@P��@PA�@P �@Pb@P  @O�;@O|�@OK�@OK�@O+@O
=@N�y@N�R@N�+@NV@N{@M�T@M�@Lz�@L(�@K�@KC�@KS�@J^5@J�H@KS�@K�@Kt�@K33@J��@I��@Ix�@IX@I�@H�9@HQ�@G��@G��@G�w@G�w@G�P@F��@Fv�@E`B@D�D@D1@D1@C�m@Cƨ@C��@CdZ@C"�@C@B��@B�\@B^5@B�@BJ@A�@A�^@A��@AX@AG�@A7L@A&�@A%@@��@@�@@A�@@ �@@  @?��@?\)@?�@>ȴ@>��@>�+@>E�@>@=�TG�O�@<|�@6�2@4z�@1q@-Y�@,�z@-�Z@-a�@,�P@-��@,?�Av�	Av�Av�+Av�ZAv��Av�cAv7�Ae��AA�A8C-A/�[A+��A+)�A(�A+��A+�A)��A'	lA$s�A��AIRAjA��AQ�A�]A�A��A
}�A�$A��A ��@��4@��@�RT@ٔ�@�@�Z�@�ی@���@��z@�Ov@�'�@�Q@���@�h
@�V�@��@�K^@��q@��}@��*@uc@i��@`�@[@O@Q5�@N_@G�@@��@<|�@6�2@4z�@1q@-Y�@,�z@-�Z@-a�@,�P@-��@,?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPBPBPBJBJBJBPBPBJBPBJBJBJBJBDBDB
=BBBPB�B �BoB%B
��B
�`B
��B
ȴB
ŢB
��B
��B
�}B
�}B
�^B
�;B�B(�B)�B)�B,B)�B�BoBB
��B
��B
�B
�B
�wB
�-B
�B
��B
��B
��B
�{B
�VB
�VB
�VB
�PB
�DB
��B
�oB
�\B
��B
��B
�bB
�\B
�JB
�7B
�%B
� B
{�B
q�B
k�B
e`B
cTB
`BB
]/B
\)B
YB
VB
T�B
W
B
YB
XB
W
B
R�B
XB
M�B
H�B
E�B
H�B
C�B
A�B
=qB
8RB
6FB
2-B
(�B
 �B
�B
{B
bB
DB
B	��B	�B	�B	�fB	�B	��B	ŢB	�dB	�3B	�B	��B	��B	�oB	�=B	�B	� B	x�B	u�B	m�B	dZB	_;B	^5B	ZB	R�B	K�B	E�B	=qB	6FB	33B	-B	)�B	$�B	"�B	�B	�B	�B	oB	VB	
=B	B	B��B��B��B��B�B�B�yB�`B�NB�/B�B��B��B��B��B��B��B��B��B��B��BȴBŢB��B�}B�qB�jB�qB�qB�wB�wB�XB�9B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�RBBÖBĜBĜBÖB��BBŢBƨBŢBƨBĜB��B��B�}B�qB�?B�'B�!B�B�B�!B�'B�'B�B�B�B��B��B�B�B�B�B�B�!B�B�B�'B�9B�9B�9B�3B�-B�'B��B��B��B�!B�!B�?B�'B��B��B�B�B�-B�-B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�B�!B�'B�-B�-B�3B�9B�9B�FB�LB�LB�RB�RB�XB�XB�dB�jB�wB��B��B��BBBÖBÖBĜBĜBƨBƨBǮBǮBǮBǮB��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�)B�5B�BB�HB�BB�HB�TB�TB�TB�TB�`B�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	%B	+B	+B	1B		7B	
=B	
=B	JB	PB	VB	VB	\B	\B	bB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	%�B	&�B	'�B	'�B	'�B	(�B	(�B	+B	,B	.B	/B	/B	.B	/B	/B	1'B	2-B	33B	49B	5?B	7LB	8RB	9XB	;dB	<jB	>wB	?}B	?}B	A�B	B�B	D�B	E�B	F�B	F�B	G�B	H�B	H�B	I�B	J�B	L�B	L�B	L�B	M�B	N�B	P�B	R�B	T�B	VB	W
B	W
B	bNB	��B	��B
�B
E�B
l�B
�	B
�^B
�B
��BbB6B~B<B6BDB�B�B	�B(�B �B
��B
��B
�(B
͟B)�B.�B�B
�B
��B
�TB
�oB
�^B
�MB
�_B
hsB
\�B
X�B
_VB
="B
"4B
�B	�EB	��B	�uB	e�B	K�B	,�B	kB	�B�ZB��B�:B�:B�OB��B�!B�B��B��B��B�RB��B�DB��B�}B�B	�B	.cB	G�B	bNB	��B	��B
�B
E�B
l�B
�	B
�^B
�B
��BbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              BBBBBBBBBBBBBBBBB

B �B�BBpB �B7B�B
��B
�'B
ѲB
�zB
�hB
�OB
�IB
�CB
�CB
�$B
�B�B(�B)�B)�B+�B)�B�B5B�B
��B
��B
�JB
��B
�<B
��B
��B
��B
�}B
�XB
�@B
�B
�B
�B
�B
�B
�EB
�3B
� B
�WB
�EB
�&B
� B
�B
��B
��B
�B
{�B
qnB
kIB
e$B
cB
`B
\�B
[�B
X�B
U�B
T�B
V�B
X�B
W�B
V�B
R�B
W�B
M�B
HwB
EeB
HwB
CYB
ALB
=4B
8B
6	B
1�B
(�B
 �B
cB
>B
%B
B
�B	��B	�lB	�AB	�(B	��B	ЧB	�dB	�&B	��B	��B	��B	�aB	�0B	��B	��B	�B	x�B	u�B	mRB	dB	^�B	]�B	Y�B	R�B	K�B	EbB	=1B	6B	2�B	,�B	)�B	$�B	"�B	~B	fB	MB	/B	B		�B	�B	 �B��B��B��B��B�oB�WB�8B�B�B��B��BԽBұBѫBѫBϞBФBӷBѫB͒BˆB�sB�aB�BB�<B�0B�)B�0B�0B�6B�6B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B�vB��B��B�|B�pB�pB�^B�vB��B��B�pB�dB�dB�dB�dB��B��B�|B�QB�KB�QB�XB��B��B��B�B�MB�TB�ZB�ZB�TB�AB�MB�`B�fB�`B�fB�ZB�GB�AB�;B�/B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�B�B�B�B�!B�'B�4B�@B�@B�FB�LB�LB�SB�SB�YB�YB�eB�eB�kB�kB�kB�kB�~B˄B˄B˄B̊BΖBϜBТBѩBӵBԻB��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�#B�0B�<B�NB�UB�UB�UB�[B�mB�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B		�B		�B	B	B	B	B	B	B	B	,B	2B	8B	8B	>B	>B	>B	>B	DB	DB	JB	PB	]B	oB	{B	{B	!�B	$�B	%�B	%�B	&�B	'�B	'�B	'�B	(�B	(�B	*�B	+�B	-�B	.�B	.�B	-�B	.�B	.�B	0�B	1�B	2�B	3�B	4�B	7	B	8B	9B	;!B	<'B	>4B	?:B	?:B	AFB	BLB	DYB	E_B	FeB	FeB	GkB	HqB	HqB	IwB	J~B	L�B	L�B	L�B	M�B	N�B	P�B	R�B	T�B	U�B	V�G�O�B	bB	��B	�B
BB
E{B
ldB
��B
�B
��B
��B$BBKB	BBB�BUB	�B(UB B
ȯB
��B
��B
�eB)YB.xB�B
��B
�B
�B
�4B
�"B
�B
�#B
h7B
\pB
X�B
_B
<�B
!�B
wB	�B	�lB	�6B	e�B	KSB	,eB	+B	�B�B�B��B��B�B�xB��B��B�YB��B�bB�B��B�BςB�:B��B	�B	. B	G�B	bB	��B	�B
BB
E{B
ldB
��B
�B
��B
��B$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              >O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>I�>I�>I�>I�>I�>I�>I�>I�>I�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>C�>
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
=q>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
=q>
=q>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
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
=q>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
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
=q>C�>C�>C�>C�>C�>C�>I�>I�>O�>O�>O�>O�>O�>O�>O�>O�>O�>O�>I�>I�>I�>I�>O�>O�>O�>O�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>I�>C�>C�>C�>C�>C�>
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
=q>	7L>	7L>	7L>	7L>	7L>	7L>	7L>	7L>
=q>
=q>
=q>
=q>
=q>
=q>
=q>
=q>C�>C�>C�>C�>C�>C�>I�>I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.49 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.49 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202301181323202023011813232020230118132320202301181323202023011813232020230118132320AO  AO  ARCAARCAADJPADJP                                                                                                                                        2022121313020120221213130201  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022121313020120221213130201QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1B83E           383E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022121313020120221213130201QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023011813232020230118132320IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                