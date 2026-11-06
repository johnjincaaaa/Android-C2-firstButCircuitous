.class public Lorg/webrtc/LibvpxVp8Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreate(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/LibvpxVp8Encoder;->nativeCreate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
