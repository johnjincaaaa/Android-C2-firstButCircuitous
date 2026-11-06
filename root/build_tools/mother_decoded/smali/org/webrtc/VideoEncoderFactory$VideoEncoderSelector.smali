.class public interface abstract Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
.end method

.method public abstract onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
.end method
