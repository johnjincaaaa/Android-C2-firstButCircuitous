.class public interface abstract Lorg/webrtc/CameraSession$CreateSessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateSessionCallback"
.end annotation


# virtual methods
.method public abstract onDone(Lorg/webrtc/CameraSession;)V
.end method

.method public abstract onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
.end method
