# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.9
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package FaceLivenessDetectionSDK;
use base qw(Exporter);
use base qw(DynaLoader);
package FaceLivenessDetectionSDKc;
bootstrap FaceLivenessDetectionSDK;
package FaceLivenessDetectionSDK;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package FaceLivenessDetectionSDK;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package FaceLivenessDetectionSDK;


############# Class : FaceLivenessDetectionSDK::FldSdkResult ##############

package FaceLivenessDetectionSDK::FldSdkResult;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( FaceLivenessDetectionSDK );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = FaceLivenessDetectionSDKc::new_FldSdkResult(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        FaceLivenessDetectionSDKc::delete_FldSdkResult($self);
        delete $OWNER{$self};
    }
}

*code = *FaceLivenessDetectionSDKc::FldSdkResult_code;
*phrase = *FaceLivenessDetectionSDKc::FldSdkResult_phrase;
*json = *FaceLivenessDetectionSDKc::FldSdkResult_json;
*numFaces = *FaceLivenessDetectionSDKc::FldSdkResult_numFaces;
*isOK = *FaceLivenessDetectionSDKc::FldSdkResult_isOK;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : FaceLivenessDetectionSDK::FldSdkParallelDeliveryCallback ##############

package FaceLivenessDetectionSDK::FldSdkParallelDeliveryCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( FaceLivenessDetectionSDK );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        FaceLivenessDetectionSDKc::delete_FldSdkParallelDeliveryCallback($self);
        delete $OWNER{$self};
    }
}

*onNewResult = *FaceLivenessDetectionSDKc::FldSdkParallelDeliveryCallback_onNewResult;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : FaceLivenessDetectionSDK::FldSdkEngine ##############

package FaceLivenessDetectionSDK::FldSdkEngine;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( FaceLivenessDetectionSDK );
%OWNER = ();
%ITERATORS = ();
*init = *FaceLivenessDetectionSDKc::FldSdkEngine_init;
*deInit = *FaceLivenessDetectionSDKc::FldSdkEngine_deInit;
*process = *FaceLivenessDetectionSDKc::FldSdkEngine_process;
*exifOrientation = *FaceLivenessDetectionSDKc::FldSdkEngine_exifOrientation;
*requestRuntimeLicenseKey = *FaceLivenessDetectionSDKc::FldSdkEngine_requestRuntimeLicenseKey;
*warmUp = *FaceLivenessDetectionSDKc::FldSdkEngine_warmUp;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        FaceLivenessDetectionSDKc::delete_FldSdkEngine($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package FaceLivenessDetectionSDK;

*FLD_SDK_VERSION_MAJOR = *FaceLivenessDetectionSDKc::FLD_SDK_VERSION_MAJOR;
*FLD_SDK_VERSION_MINOR = *FaceLivenessDetectionSDKc::FLD_SDK_VERSION_MINOR;
*FLD_SDK_VERSION_MICRO = *FaceLivenessDetectionSDKc::FLD_SDK_VERSION_MICRO;
*FLD_SDK_IMAGE_TYPE_RGB24 = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_RGB24;
*FLD_SDK_IMAGE_TYPE_RGBA32 = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_RGBA32;
*FLD_SDK_IMAGE_TYPE_BGRA32 = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_BGRA32;
*FLD_SDK_IMAGE_TYPE_BGR24 = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_BGR24;
*FLD_SDK_IMAGE_TYPE_NV12 = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_NV12;
*FLD_SDK_IMAGE_TYPE_NV21 = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_NV21;
*FLD_SDK_IMAGE_TYPE_YUV420P = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_YUV420P;
*FLD_SDK_IMAGE_TYPE_YVU420P = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_YVU420P;
*FLD_SDK_IMAGE_TYPE_YUV422P = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_YUV422P;
*FLD_SDK_IMAGE_TYPE_YUV444P = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_YUV444P;
*FLD_SDK_IMAGE_TYPE_Y = *FaceLivenessDetectionSDKc::FLD_SDK_IMAGE_TYPE_Y;
1;
