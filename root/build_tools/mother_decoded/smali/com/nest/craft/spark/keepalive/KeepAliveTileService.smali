.class public final Lcom/nest/craft/spark/keepalive/KeepAliveTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/KeepAliveTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "",
        "aatfw",
        "onStartListening",
        "onTileAdded",
        "onClick",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aatfw()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lz/sn;->abwuff(Lcom/nest/craft/spark/keepalive/KeepAliveTileService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "VFEi4KfmdDJcTjzPoethI01V\n"

    .line 14
    .line 15
    const-string v3, "NSFSjM6FFUY=\n"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 31
    .line 32
    invoke-static {p0}, Lz/sn;->abwuff(Lcom/nest/craft/spark/keepalive/KeepAliveTileService;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AZjBIJc8QHgJh98PkTFVaRic\n"

    .line 37
    .line 38
    const-string v3, "YOixTP5fIQw=\n"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->agdkcbl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 56
    .line 57
    const-string/jumbo v2, "tj0Yi3v5WmlW75JNH6ByBAfo9gsn/g==\n"

    .line 58
    .line 59
    .line 60
    const-string v3, "4lR07p9Gx48=\n"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/KeepAliveTileService;->aatfw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/KeepAliveTileService;->aatfw()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/KeepAliveTileService;->aatfw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
