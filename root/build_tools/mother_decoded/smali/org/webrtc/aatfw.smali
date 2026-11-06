.class public final synthetic Lorg/webrtc/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/aatfw;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/aatfw;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/aatfw;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/aatfw;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->aatfw(Lorg/webrtc/Camera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/aatfw;->eyklu:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/webrtc/Camera1Session;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/webrtc/Camera1Session;->aatfw(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
