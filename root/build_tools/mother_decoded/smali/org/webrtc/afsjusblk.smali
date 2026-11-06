.class public final synthetic Lorg/webrtc/afsjusblk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic aatfw:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/afsjusblk;->aatfw:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/afsjusblk;->aatfw:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapper;->aatfw(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/afsjusblk;->aatfw:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->aatfw(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
