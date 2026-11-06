.class public final Lcom/nest/craft/spark/keepalive/acgpossk;
.super Landroid/database/ContentObserver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/acgpossk;",
        "Landroid/database/ContentObserver;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "",
        "onChange",
        "(ZLandroid/net/Uri;)V",
        "aatfw",
        "Landroid/content/Context;",
        "abwuff",
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


# static fields
.field public static final abwuff:Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;

.field private static volatile acgpossk:Lcom/nest/craft/spark/keepalive/acgpossk; = null

.field private static adwzbugqk:Z = false

.field private static final afiwz:J = 0x7530L

.field private static afsjusblk:J


# instance fields
.field private final aatfw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/keepalive/acgpossk;->abwuff:Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "DO5fiJMO8Q==\n"

    .line 2
    .line 3
    const-string v1, "b4Ex/PZ2hUQ=\n"

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
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/nest/craft/spark/keepalive/acgpossk;->aatfw:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic aatfw()Lcom/nest/craft/spark/keepalive/acgpossk;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/keepalive/acgpossk;->acgpossk:Lcom/nest/craft/spark/keepalive/acgpossk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic abwuff()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/keepalive/acgpossk;->adwzbugqk:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic acgpossk(Lcom/nest/craft/spark/keepalive/acgpossk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nest/craft/spark/keepalive/acgpossk;->acgpossk:Lcom/nest/craft/spark/keepalive/acgpossk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic adwzbugqk(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nest/craft/spark/keepalive/acgpossk;->adwzbugqk:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    sget-wide v0, Lcom/nest/craft/spark/keepalive/acgpossk;->afsjusblk:J

    .line 9
    .line 10
    sub-long v0, p1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sput-wide p1, Lcom/nest/craft/spark/keepalive/acgpossk;->afsjusblk:J

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/nest/craft/spark/keepalive/acgpossk;->aatfw:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
