.class Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->ahf(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting listener to "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SurfaceTextureHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->ahf(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->ajdxikfuw(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->ajlywc(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->ahdpsbxig(Lorg/webrtc/SurfaceTextureHelper;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->ajtwyktop(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->aitdjevuve(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
