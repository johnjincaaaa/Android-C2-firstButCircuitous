.class public final Lcom/nest/craft/spark/keepalive/adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;,
        Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;,
        Lcom/nest/craft/spark/keepalive/adwzbugqk$acgpossk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/adwzbugqk;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;",
        "strategy",
        "",
        "afx",
        "(Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;)V",
        "adwzbugqk",
        "()V",
        "afiwz",
        "ahdpsbxig",
        "",
        "enabledStrategies",
        "afsjusblk",
        "([Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;)V",
        "agdkcbl",
        "acgpossk",
        "aatfw",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "abwuff",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "enabledFlags",
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
.field public static final acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

.field public static final adwzbugqk:J = 0xfL

.field private static volatile afiwz:Lcom/nest/craft/spark/keepalive/adwzbugqk;


# instance fields
.field private final aatfw:Landroid/content/Context;

.field private final abwuff:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->aatfw:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->abwuff:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic aatfw()Lcom/nest/craft/spark/keepalive/adwzbugqk;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->afiwz:Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic abwuff(Lcom/nest/craft/spark/keepalive/adwzbugqk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->afiwz:Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 2
    .line 3
    return-void
.end method

.method private final adwzbugqk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->aatfw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final afiwz()V
    .locals 6

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->aatfw:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;->abwuff(Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;Landroid/content/Context;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final afx(Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->abwuff:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/keepalive/adwzbugqk$acgpossk;->aatfw:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/nest/craft/spark/keepalive/acgpossk;->abwuff:Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->aatfw:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/nest/craft/spark/keepalive/acgpossk$aatfw;->abwuff(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->adwzbugqk()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->afiwz()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->ahdpsbxig()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->abwuff:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "\u7b56\u7565\u542f\u7528\u5f02\u5e38 s="

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final ahdpsbxig()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 19
    .line 20
    const-class v3, Lcom/nest/craft/spark/keepalive/KeepAliveWorker;

    .line 21
    .line 22
    const-wide/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 34
    .line 35
    const-wide/16 v2, 0x2710

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 44
    .line 45
    const-string v1, "QgzC51lrBHtfDA==\n"

    .line 46
    .line 47
    const-string v2, "KWmnlwYKaBI=\n"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->aatfw:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v2, "el59bmzLat9UbHdsRg==\n"

    .line 72
    .line 73
    .line 74
    const-string v3, "MTsYHi2nA6k=\n"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final acgpossk()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 3
    .line 4
    sget-object v2, Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;->eyklu:Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;->eyn:Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;->exp:Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    sget-object v2, Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;->ez:Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    sget-object v2, Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;->ezgcls:Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-object v2, v1, v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->abwuff:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 48
    .line 49
    const-string/jumbo v3, "raS6cNEdrPTS6pQyoTP5v/uN5yP/\n"

    .line 50
    .line 51
    .line 52
    const-string v4, "RA0Bl0SES1k=\n"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->afsjusblk([Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final varargs afsjusblk([Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "qLGC/4GbdZe5rYLpiJl4ob4=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "zd/jne3+EcQ=\n"

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
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->afx(Lcom/nest/craft/spark/keepalive/adwzbugqk$abwuff;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final agdkcbl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nest/craft/spark/keepalive/aatfw;->aatfw:Lcom/nest/craft/spark/keepalive/aatfw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/keepalive/adwzbugqk;->aatfw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/keepalive/aatfw;->acgpossk(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
