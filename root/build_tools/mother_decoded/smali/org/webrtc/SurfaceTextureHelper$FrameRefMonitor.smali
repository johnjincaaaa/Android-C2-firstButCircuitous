.class public interface abstract Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V
.end method
