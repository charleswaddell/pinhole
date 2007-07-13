create table PinholeMetaData (
	id serial,
	shortname varchar(255),
	title varchar(255),
	show boolean default false,
	primary key (id)
);

CREATE INDEX PinholeMetaData_shortname_index ON PinholeMetaData(shortname);

insert into PinholeMetaData (shortname, title, show) values ('exiftoolversion', 'ExifTool Version Number', false);
insert into PinholeMetaData (shortname, title, show) values ('filename', 'File Name', false);
insert into PinholeMetaData (shortname, title, show) values ('directory', 'Directory', false);
insert into PinholeMetaData (shortname, title, show) values ('filesize', 'File Size', false);
insert into PinholeMetaData (shortname, title, show) values ('filemodifydate', 'File Modification Date/Time', false);
insert into PinholeMetaData (shortname, title, show) values ('filetype', 'File Type', false);
insert into PinholeMetaData (shortname, title, show) values ('mimetype', 'MIME Type', false);
insert into PinholeMetaData (shortname, title, show) values ('make', 'Make', true);
insert into PinholeMetaData (shortname, title, show) values ('model', 'Camera Model Name', true);
insert into PinholeMetaData (shortname, title, show) values ('orientation', 'Orientation', true);
insert into PinholeMetaData (shortname, title, show) values ('xresolution', 'X Resolution', true);
insert into PinholeMetaData (shortname, title, show) values ('yresolution', 'Y Resolution', true);
insert into PinholeMetaData (shortname, title, show) values ('resolutionunit', 'Resolution Unit', true);
insert into PinholeMetaData (shortname, title, show) values ('modifydate', 'Modify Date', false);
insert into PinholeMetaData (shortname, title, show) values ('ycbcrpositioning', 'Y Cb Cr Positioning', false);
insert into PinholeMetaData (shortname, title, show) values ('exposuretime', 'Exposure Time', true);
insert into PinholeMetaData (shortname, title, show) values ('fnumber', 'F Number', true);
insert into PinholeMetaData (shortname, title, show) values ('exposureprogram', 'Exposure Program', true);
insert into PinholeMetaData (shortname, title, show) values ('iso', 'ISO', true);
insert into PinholeMetaData (shortname, title, show) values ('exifversion', 'Exif Version', true);
insert into PinholeMetaData (shortname, title, show) values ('datetimeoriginal', 'Date/Time Original', false);
insert into PinholeMetaData (shortname, title, show) values ('createdate', 'Create Date', false);
insert into PinholeMetaData (shortname, title, show) values ('componentsconfiguration', 'Components Configuration', false);
insert into PinholeMetaData (shortname, title, show) values ('shutterspeedvalue', 'Shutter Speed Value', true);
insert into PinholeMetaData (shortname, title, show) values ('aperturevalue', 'Aperture Value', true);
insert into PinholeMetaData (shortname, title, show) values ('flash', 'Flash', true);
insert into PinholeMetaData (shortname, title, show) values ('focallength', 'Focal Length', true);
insert into PinholeMetaData (shortname, title, show) values ('macromode', 'Macro Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('self-timer', 'Self-timer', true);
insert into PinholeMetaData (shortname, title, show) values ('quality', 'Quality', true);
insert into PinholeMetaData (shortname, title, show) values ('canonflashmode', 'Canon Flash Mode', false);
insert into PinholeMetaData (shortname, title, show) values ('continuousdrive', 'Continuous Drive', true);
insert into PinholeMetaData (shortname, title, show) values ('focusmode', 'Focus Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('recordmode', 'Record Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('canonimagesize', 'Canon Image Size', true);
insert into PinholeMetaData (shortname, title, show) values ('easymode', 'Easy Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('digitalzoom', 'Digital Zoom', true);
insert into PinholeMetaData (shortname, title, show) values ('contrast', 'Contrast', true);
insert into PinholeMetaData (shortname, title, show) values ('sharpness', 'Sharpness', true);
insert into PinholeMetaData (shortname, title, show) values ('meteringmode', 'Metering Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('focusrange', 'Focus Range', true);
insert into PinholeMetaData (shortname, title, show) values ('canonexposuremode', 'Canon Exposure Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('lenstype', 'Lens Type', true);
insert into PinholeMetaData (shortname, title, show) values ('longfocal', 'Long Focal', true);
insert into PinholeMetaData (shortname, title, show) values ('shortfocal', 'Short Focal', true);
insert into PinholeMetaData (shortname, title, show) values ('focalunits', 'Focal Units', true);
insert into PinholeMetaData (shortname, title, show) values ('flashactivity', 'Flash Activity', true);
insert into PinholeMetaData (shortname, title, show) values ('flashbits', 'Flash Bits', false);
insert into PinholeMetaData (shortname, title, show) values ('focuscontinuous', 'Focus Continuous', true);
insert into PinholeMetaData (shortname, title, show) values ('zoomsourcewidth', 'Zoom Source Width', false);
insert into PinholeMetaData (shortname, title, show) values ('zoomtargetwidth', 'Zoom Target Width', false);
insert into PinholeMetaData (shortname, title, show) values ('photoeffect', 'Photo Effect', true);
insert into PinholeMetaData (shortname, title, show) values ('focaltype', 'Focal Type', true);
insert into PinholeMetaData (shortname, title, show) values ('focalplanexsize', 'Focal Plane X Size', false);
insert into PinholeMetaData (shortname, title, show) values ('focalplaneysize', 'Focal Plane Y Size', false);
insert into PinholeMetaData (shortname, title, show) values ('autoiso', 'Auto ISO', true);
insert into PinholeMetaData (shortname, title, show) values ('baseiso', 'Base ISO', true);
insert into PinholeMetaData (shortname, title, show) values ('measuredev', 'Measured EV', true);
insert into PinholeMetaData (shortname, title, show) values ('targetaperture', 'Target Aperture', false);
insert into PinholeMetaData (shortname, title, show) values ('targetexposuretime', 'Target Exposure Time', false);
insert into PinholeMetaData (shortname, title, show) values ('exposurecompensation', 'Exposure Compensation', true);
insert into PinholeMetaData (shortname, title, show) values ('whitebalance', 'White Balance', true);
insert into PinholeMetaData (shortname, title, show) values ('slowshutter', 'Slow Shutter', true);
insert into PinholeMetaData (shortname, title, show) values ('sequencenumber', 'Shot Number In Continuous Burst', false);
insert into PinholeMetaData (shortname, title, show) values ('opticalzoomcode', 'Optical Zoom Code', false);
insert into PinholeMetaData (shortname, title, show) values ('flashguidenumber', 'Flash Guide Number', false);
insert into PinholeMetaData (shortname, title, show) values ('flashexposurecomp', 'Flash Exposure Compensation', true);
insert into PinholeMetaData (shortname, title, show) values ('autoexposurebracketing', 'Auto Exposure Bracketing', true);
insert into PinholeMetaData (shortname, title, show) values ('aebbracketvalue', 'AEB Bracket Value', true);
insert into PinholeMetaData (shortname, title, show) values ('focusdistanceupper', 'Focus Distance Upper', false);
insert into PinholeMetaData (shortname, title, show) values ('focusdistancelower', 'Focus Distance Lower', false);
insert into PinholeMetaData (shortname, title, show) values ('bulbduration', 'Bulb Duration', true);
insert into PinholeMetaData (shortname, title, show) values ('cameratype', 'Camera Type', true);
insert into PinholeMetaData (shortname, title, show) values ('autorotate', 'Auto Rotate', false);
insert into PinholeMetaData (shortname, title, show) values ('ndfilter', 'ND Filter', false);
insert into PinholeMetaData (shortname, title, show) values ('self-timer2', 'Self-timer 2', false);
insert into PinholeMetaData (shortname, title, show) values ('canonimagetype', 'Canon Image Type', false);
insert into PinholeMetaData (shortname, title, show) values ('canonfirmwareversion', 'Canon Firmware Version', false);
insert into PinholeMetaData (shortname, title, show) values ('ownername', 'Owner Name', false);
insert into PinholeMetaData (shortname, title, show) values ('serialnumber', 'Camera Body No.', false);
insert into PinholeMetaData (shortname, title, show) values ('setbuttoncrosskeysfunc', 'Set Button Cross Keys Func', false);
insert into PinholeMetaData (shortname, title, show) values ('longexposurenoisereduction', 'Long Exposure Noise Reduction', false);
insert into PinholeMetaData (shortname, title, show) values ('flashsyncspeedav', 'Flash Sync Speed Av', false);
insert into PinholeMetaData (shortname, title, show) values ('shutter-aelock', 'Shutter-AE Lock', true);
insert into PinholeMetaData (shortname, title, show) values ('afassistbeam', 'AF Assist Beam', true);
insert into PinholeMetaData (shortname, title, show) values ('exposurelevelincrements', 'Exposure Level Increments', false);
insert into PinholeMetaData (shortname, title, show) values ('mirrorlockup', 'Mirror Lockup', true);
insert into PinholeMetaData (shortname, title, show) values ('ettlii', 'E-TTL II', false);
insert into PinholeMetaData (shortname, title, show) values ('shuttercurtainsync', 'Shutter Curtain Sync', false);
insert into PinholeMetaData (shortname, title, show) values ('canonmodelid', 'Canon Model ID', false);
insert into PinholeMetaData (shortname, title, show) values ('numafpoints', 'Num AF Points', true);
insert into PinholeMetaData (shortname, title, show) values ('canonimagewidth', 'Canon Image Width', false);
insert into PinholeMetaData (shortname, title, show) values ('canonimageheight', 'Canon Image Height', false);
insert into PinholeMetaData (shortname, title, show) values ('canonimagewidthasshot', 'Canon Image Width As Shot', false);
insert into PinholeMetaData (shortname, title, show) values ('canonimageheightasshot', 'Canon Image Height As Shot', false);
insert into PinholeMetaData (shortname, title, show) values ('afpointsused', 'AF Points Used', true);
insert into PinholeMetaData (shortname, title, show) values ('serialnumberformat', 'Serial Number Format', false);
insert into PinholeMetaData (shortname, title, show) values ('originaldecisiondata', 'Original Decision Data', false);
insert into PinholeMetaData (shortname, title, show) values ('filenumber', 'File Number', false);
insert into PinholeMetaData (shortname, title, show) values ('bracketmode', 'Bracket Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('bracketvalue', 'Bracket Value', true);
insert into PinholeMetaData (shortname, title, show) values ('bracketshotnumber', 'Bracket Shot Number', false);
insert into PinholeMetaData (shortname, title, show) values ('noisereduction', 'Noise Reduction', true);
insert into PinholeMetaData (shortname, title, show) values ('wbbracketmode', 'WB Bracket Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('wbbracketvalueab', 'WB Bracket Value AB', false);
insert into PinholeMetaData (shortname, title, show) values ('wbbracketvaluegm', 'WB Bracket Value GM', false);
insert into PinholeMetaData (shortname, title, show) values ('filtereffect', 'Filter Effect', true);
insert into PinholeMetaData (shortname, title, show) values ('toningeffect', 'Toning Effect', true);
insert into PinholeMetaData (shortname, title, show) values ('tonecurve', 'Tone Curve', false);
insert into PinholeMetaData (shortname, title, show) values ('sharpnessfrequency', 'Sharpness Frequency', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorredlevel', 'Sensor Red Level', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorbluelevel', 'Sensor Blue Level', false);
insert into PinholeMetaData (shortname, title, show) values ('whitebalancered', 'White Balance Red', false);
insert into PinholeMetaData (shortname, title, show) values ('whitebalanceblue', 'White Balance Blue', false);
insert into PinholeMetaData (shortname, title, show) values ('colortemperature', 'Color Temperature', false);
insert into PinholeMetaData (shortname, title, show) values ('picturestyle', 'Picture Style', false);
insert into PinholeMetaData (shortname, title, show) values ('digitalgain', 'Digital Gain', true);
insert into PinholeMetaData (shortname, title, show) values ('wbshiftab', 'WB Shift AB', false);
insert into PinholeMetaData (shortname, title, show) values ('wbshiftgm', 'WB Shift GM', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorwidth', 'Sensor Width', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorheight', 'Sensor Height', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorleftborder', 'Sensor Left Border', false);
insert into PinholeMetaData (shortname, title, show) values ('sensortopborder', 'Sensor Top Border', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorrightborder', 'Sensor Right Border', false);
insert into PinholeMetaData (shortname, title, show) values ('sensorbottomborder', 'Sensor Bottom Border', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelsasshot', 'WB RGGB Levels As Shot', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempasshot', 'Color Temp As Shot', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelsauto', 'WB RGGB Levels Auto', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempauto', 'Color Temp Auto', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelsdaylight', 'WB RGGB Levels Daylight', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempdaylight', 'Color Temp Daylight', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelsshade', 'WB RGGB Levels Shade', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempshade', 'Color Temp Shade', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelscloudy', 'WB RGGB Levels Cloudy', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempcloudy', 'Color Temp Cloudy', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelstungsten', 'WB RGGB Levels Tungsten', false);
insert into PinholeMetaData (shortname, title, show) values ('colortemptungsten', 'Color Temp Tungsten', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelsfluorescent', 'WB RGGB Levels Fluorescent', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempfluorescent', 'Color Temp Fluorescent', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelsflash', 'WB RGGB Levels Flash', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempflash', 'Color Temp Flash', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelscustom1', 'WB RGGB Levels Custom 1', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempcustom1', 'Color Temp Custom 1', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevelscustom2', 'WB RGGB Levels Custom 2', false);
insert into PinholeMetaData (shortname, title, show) values ('colortempcustom2', 'Color Temp Custom 2', false);
insert into PinholeMetaData (shortname, title, show) values ('colorhue', 'Color Hue', false);
insert into PinholeMetaData (shortname, title, show) values ('usercomment', 'User Comment', false);
insert into PinholeMetaData (shortname, title, show) values ('flashpixversion', 'Flashpix Version', true);
insert into PinholeMetaData (shortname, title, show) values ('colorspace', 'Color Space', true);
insert into PinholeMetaData (shortname, title, show) values ('exifimagewidth', 'Exif Image Width', false);
insert into PinholeMetaData (shortname, title, show) values ('exifimagelength', 'Exif Image Length', false);
insert into PinholeMetaData (shortname, title, show) values ('interopindex', 'Interoperability Index', false);
insert into PinholeMetaData (shortname, title, show) values ('interopversion', 'Interoperability Version', false);
insert into PinholeMetaData (shortname, title, show) values ('focalplanexresolution', 'Focal Plane X Resolution', false);
insert into PinholeMetaData (shortname, title, show) values ('focalplaneyresolution', 'Focal Plane Y Resolution', false);
insert into PinholeMetaData (shortname, title, show) values ('focalplaneresolutionunit', 'Focal Plane Resolution Unit', false);
insert into PinholeMetaData (shortname, title, show) values ('customrendered', 'Custom Rendered', false);
insert into PinholeMetaData (shortname, title, show) values ('exposuremode', 'Exposure Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('scenecapturetype', 'Scene Capture Type', true);
insert into PinholeMetaData (shortname, title, show) values ('compression', 'Compression', false);
insert into PinholeMetaData (shortname, title, show) values ('thumbnailoffset', 'Thumbnail Offset', false);
insert into PinholeMetaData (shortname, title, show) values ('thumbnaillength', 'Thumbnail Length', false);
insert into PinholeMetaData (shortname, title, show) values ('profilecmmtype', 'Profile CMM Type', false);
insert into PinholeMetaData (shortname, title, show) values ('profileversion', 'Profile Version', false);
insert into PinholeMetaData (shortname, title, show) values ('profileclass', 'Profile Class', false);
insert into PinholeMetaData (shortname, title, show) values ('colorspacedata', 'Color Space Data', false);
insert into PinholeMetaData (shortname, title, show) values ('profileconnectionspace', 'Profile Connection Space', false);
insert into PinholeMetaData (shortname, title, show) values ('profiledatetime', 'Profile Date Time', false);
insert into PinholeMetaData (shortname, title, show) values ('profilefilesignature', 'Profile File Signature', false);
insert into PinholeMetaData (shortname, title, show) values ('primaryplatform', 'Primary Platform', false);
insert into PinholeMetaData (shortname, title, show) values ('cmmflags', 'CMM Flags', false);
insert into PinholeMetaData (shortname, title, show) values ('devicemanufacturer', 'Device Manufacturer', false);
insert into PinholeMetaData (shortname, title, show) values ('devicemodel', 'Device Model', false);
insert into PinholeMetaData (shortname, title, show) values ('deviceattributes', 'Device Attributes', false);
insert into PinholeMetaData (shortname, title, show) values ('renderingintent', 'Rendering Intent', false);
insert into PinholeMetaData (shortname, title, show) values ('connectionspaceilluminant', 'Connection Space Illuminant', false);
insert into PinholeMetaData (shortname, title, show) values ('profilecreator', 'Profile Creator', false);
insert into PinholeMetaData (shortname, title, show) values ('profileid', 'Profile ID', false);
insert into PinholeMetaData (shortname, title, show) values ('redmatrixcolumn', 'Red Matrix Column', false);
insert into PinholeMetaData (shortname, title, show) values ('greenmatrixcolumn', 'Green Matrix Column', false);
insert into PinholeMetaData (shortname, title, show) values ('bluematrixcolumn', 'Blue Matrix Column', false);
insert into PinholeMetaData (shortname, title, show) values ('mediawhitepoint', 'Media White Point', false);
insert into PinholeMetaData (shortname, title, show) values ('chromaticadaptation', 'Chromatic Adaptation', false);
insert into PinholeMetaData (shortname, title, show) values ('redtrc', 'Red Tone Reproduction Curve', false);
insert into PinholeMetaData (shortname, title, show) values ('greentrc', 'Green Tone Reproduction Curve', false);
insert into PinholeMetaData (shortname, title, show) values ('bluetrc', 'Blue Tone Reproduction Curve', false);
insert into PinholeMetaData (shortname, title, show) values ('profiledescription', 'Profile Description', false);
insert into PinholeMetaData (shortname, title, show) values ('profilecopyright', 'Profile Copyright', false);
insert into PinholeMetaData (shortname, title, show) values ('profiledescriptionml', 'Profile Description ML', false);
insert into PinholeMetaData (shortname, title, show) values ('imagewidth', 'Image Width', false);
insert into PinholeMetaData (shortname, title, show) values ('imageheight', 'Image Height', false);
insert into PinholeMetaData (shortname, title, show) values ('aperture', 'Aperture', true);
insert into PinholeMetaData (shortname, title, show) values ('drivemode', 'Drive Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('flashon', 'Flash', false);
insert into PinholeMetaData (shortname, title, show) values ('imagesize', 'Image Size', false);
insert into PinholeMetaData (shortname, title, show) values ('lens', 'Lens', true);
insert into PinholeMetaData (shortname, title, show) values ('scalefactor35efl', 'Scale Factor To 35mm Equivalent', false);
insert into PinholeMetaData (shortname, title, show) values ('shootingmode', 'Shooting Mode', true);
insert into PinholeMetaData (shortname, title, show) values ('shutterspeed', 'Shutter Speed', true);
insert into PinholeMetaData (shortname, title, show) values ('thumbnailimage', 'Thumbnail Image', false);
insert into PinholeMetaData (shortname, title, show) values ('wb_rggblevels', 'WB RGGB Levels', false);
insert into PinholeMetaData (shortname, title, show) values ('bluebalance', 'Blue Balance', false);
insert into PinholeMetaData (shortname, title, show) values ('circleofconfusion', 'Circle Of Confusion', false);
insert into PinholeMetaData (shortname, title, show) values ('focallength35efl', 'Focal Length', false);
insert into PinholeMetaData (shortname, title, show) values ('hyperfocaldistance', 'Hyperfocal Distance', false);
insert into PinholeMetaData (shortname, title, show) values ('lens35efl', 'Lens', false);
insert into PinholeMetaData (shortname, title, show) values ('lightvalue', 'Light Value', false);
insert into PinholeMetaData (shortname, title, show) values ('redbalance', 'Red Balance', false);
