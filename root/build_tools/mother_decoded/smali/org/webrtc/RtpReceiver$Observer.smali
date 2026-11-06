.class public interface abstract Lorg/webrtc/RtpReceiver$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
.end method

.method public abstract onFirstPacketReceivedAfterReceptiveChange(Lorg/webrtc/MediaStreamTrack$MediaType;)V
.end method
