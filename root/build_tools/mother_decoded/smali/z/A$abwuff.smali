.class final Lz/A$abwuff;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/A;-><init>(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/PowerManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/PowerManager;",
        "aatfw",
        "()Landroid/os/PowerManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lz/A;


# direct methods
.method public constructor <init>(Lz/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/A$abwuff;->exp:Lz/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aatfw()Landroid/os/PowerManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/A$abwuff;->exp:Lz/A;

    .line 2
    .line 3
    invoke-static {v0}, Lz/A;->aatfw(Lz/A;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "7o36DRw=\n"

    .line 8
    .line 9
    const-string/jumbo v2, "nuKNaG6dLCo=\n"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TtKvVPxnmB5OyLcYvmHZE0HUtxioa9keT8nuVqlolVBU3rNd/GWXFFLIqlzya4pecMi0Xa5JmB5B\nwKZK\n"

    .line 21
    .line 22
    const-string v2, "IKfDONwE+XA=\n"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/PowerManager;

    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/A$abwuff;->aatfw()Landroid/os/PowerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
