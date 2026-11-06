.class public final Lz/C7$abwuff;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C7;->ajdxikfuw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "z/C7$abwuff",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "",
        "onConfigured",
        "(Landroid/hardware/camera2/CameraCaptureSession;)V",
        "onConfigureFailed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lz/C7;

.field final synthetic abwuff:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Lz/C7;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/C7$abwuff;->aatfw:Lz/C7;

    .line 2
    .line 3
    iput-object p2, p0, Lz/C7$abwuff;->abwuff:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sPRtZIdaXA==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "w5EeF+41Mp8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 15
    .line 16
    const-string v0, "bZrFUDVxi1Ae5/YoeEDiCzmhvAkTINdU\n"

    .line 17
    .line 18
    const-string/jumbo v1, "hA9ZtZHFb+w=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "A6PVKIfMjg==\n"

    .line 2
    .line 3
    const-string v1, "cMamW+6j4IQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz/C7$abwuff;->aatfw:Lz/C7;

    .line 13
    .line 14
    invoke-static {v0}, Lz/C7;->afiwz(Lz/C7;)Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lz/C7$abwuff;->aatfw:Lz/C7;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lz/C7;->ahf(Lz/C7;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lz/C7$abwuff;->abwuff:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lz/C7$abwuff;->aatfw:Lz/C7;

    .line 33
    .line 34
    invoke-static {v1}, Lz/C7;->adwzbugqk(Lz/C7;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 45
    .line 46
    const-string v1, "YtyFkj1+vfkzt6H4VkHOsz/r9cYxLO3u\n"

    .line 47
    .line 48
    const-string/jumbo v2, "hFEQerPJVVY=\n"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
