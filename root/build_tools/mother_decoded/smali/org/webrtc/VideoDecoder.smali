.class public interface abstract Lorg/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoDecoder$Callback;,
        Lorg/webrtc/VideoDecoder$DecodeInfo;,
        Lorg/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNative(J)J
.end method

.method public abstract decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
.end method
