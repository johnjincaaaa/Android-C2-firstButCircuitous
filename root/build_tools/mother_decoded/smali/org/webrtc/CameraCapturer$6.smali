.class Lorg/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Lorg/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/webrtc/CameraCapturer$6;->val$oldSession:Lorg/webrtc/CameraSession;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$6;->this$0:Lorg/webrtc/CameraCapturer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$6;->val$oldSession:Lorg/webrtc/CameraSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/CameraSession;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
