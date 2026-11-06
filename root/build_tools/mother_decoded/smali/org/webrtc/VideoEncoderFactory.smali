.class public interface abstract Lorg/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end method

.method public abstract getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.end method

.method public abstract getImplementations()[Lorg/webrtc/VideoCodecInfo;
.end method

.method public abstract getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
.end method
