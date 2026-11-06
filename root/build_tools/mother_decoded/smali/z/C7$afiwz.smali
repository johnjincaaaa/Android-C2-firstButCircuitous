.class public final Lz/C7$afiwz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C7;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "z/C7$afiwz",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "Landroid/hardware/camera2/CameraDevice;",
        "camera",
        "",
        "onOpened",
        "(Landroid/hardware/camera2/CameraDevice;)V",
        "onDisconnected",
        "",
        "error",
        "onError",
        "(Landroid/hardware/camera2/CameraDevice;I)V",
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


# direct methods
.method public constructor <init>(Lz/C7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "xDd9GBFr\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "p1YQfWMK8y8=\n"

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
    iget-object v0, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 15
    .line 16
    invoke-static {v0}, Lz/C7;->afsjusblk(Lz/C7;)Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lz/C7;->afx(Lz/C7;Landroid/hardware/camera2/CameraDevice;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lz/C7;->agdkcbl(Lz/C7;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lz/C7;->ahdpsbxig(Lz/C7;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    const-string v0, "Jk5KyXWy\n"

    .line 2
    .line 3
    const-string v1, "RS8nrAfTKx8=\n"

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
    iget-object v0, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 13
    .line 14
    invoke-static {v0}, Lz/C7;->afsjusblk(Lz/C7;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lz/C7;->afx(Lz/C7;Landroid/hardware/camera2/CameraDevice;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lz/C7;->agdkcbl(Lz/C7;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lz/C7;->ahdpsbxig(Lz/C7;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "\u955c\u5934\u9519\u8bef code="

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "PrtWHXTD\n"

    .line 2
    .line 3
    const-string v1, "Xdo7eAaiPnc=\n"

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
    iget-object v0, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 13
    .line 14
    invoke-static {v0}, Lz/C7;->afsjusblk(Lz/C7;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lz/C7;->afx(Lz/C7;Landroid/hardware/camera2/CameraDevice;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lz/C7;->agdkcbl(Lz/C7;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lz/C7;->ahdpsbxig(Lz/C7;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz/C7;->bbsaicu()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lz/C7$afiwz;->aatfw:Lz/C7;

    .line 44
    .line 45
    invoke-static {p1}, Lz/C7;->acgpossk(Lz/C7;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
