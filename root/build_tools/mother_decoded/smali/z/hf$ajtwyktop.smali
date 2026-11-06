.class public final Lz/hf$ajtwyktop;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/hf;->eisiyx(Landroid/net/nsd/NsdManager;Lz/hf;Ljava/util/concurrent/CountDownLatch;)Landroid/net/nsd/NsdManager$DiscoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "z/hf$ajtwyktop",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "",
        "regType",
        "",
        "onDiscoveryStarted",
        "(Ljava/lang/String;)V",
        "Landroid/net/nsd/NsdServiceInfo;",
        "service",
        "onServiceFound",
        "(Landroid/net/nsd/NsdServiceInfo;)V",
        "onServiceLost",
        "serviceType",
        "onDiscoveryStopped",
        "",
        "errorCode",
        "onStartDiscoveryFailed",
        "(Ljava/lang/String;I)V",
        "onStopDiscoveryFailed",
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
.field final synthetic aatfw:Landroid/net/nsd/NsdManager;

.field final synthetic abwuff:Lz/hf;

.field final synthetic acgpossk:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Lz/hf;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/hf$ajtwyktop;->aatfw:Landroid/net/nsd/NsdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lz/hf$ajtwyktop;->abwuff:Lz/hf;

    .line 4
    .line 5
    iput-object p3, p0, Lz/hf$ajtwyktop;->acgpossk:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cA9j90a2UA==\n"

    .line 2
    .line 3
    const-string v1, "AmoEoz/GNe8=\n"

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
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Id2q7DW2E6IryL0=\n"

    .line 2
    .line 3
    const-string v1, "UrjYmlzVdvY=\n"

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
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "hyRnq+iZ5Q==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "9EEV3YH6gC8=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz/hf$ajtwyktop;->aatfw:Landroid/net/nsd/NsdManager;

    .line 14
    .line 15
    iget-object v1, p0, Lz/hf$ajtwyktop;->abwuff:Lz/hf;

    .line 16
    .line 17
    iget-object v2, p0, Lz/hf$ajtwyktop;->acgpossk:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/hf;->ap(Lz/hf;Ljava/util/concurrent/CountDownLatch;)Landroid/net/nsd/NsdManager$ResolveListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    const-string v0, "VqiLsbtbLw==\n"

    .line 2
    .line 3
    const-string v1, "Jc35x9I4SkE=\n"

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
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "CVrDDmUEqXUDT9Q=\n"

    .line 2
    .line 3
    const-string/jumbo v1, "ej+xeAxnzCE=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "NSD\u542f\u52a8\u5931\u8d25 "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo p2, "ylp2+8cNoODAT2E=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "uT8Eja5uxbQ=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
