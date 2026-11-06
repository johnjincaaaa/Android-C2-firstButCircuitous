.class public final Lcom/nest/craft/spark/SystemHelperApplication;
.super Landroid/app/Application;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/SystemHelperApplication$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nest/craft/spark/SystemHelperApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "ajdxikfuw",
        "agdkcbl",
        "ahdpsbxig",
        "ahf",
        "ajlywc",
        "ajquo",
        "aitdjevuve",
        "afsjusblk",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "afx",
        "afiwz",
        "onCreate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "exp",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preloadScope",
        "eyklu",
        "aatfw",
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
.field public static final eyklu:Lcom/nest/craft/spark/SystemHelperApplication$aatfw;

.field private static volatile eyn:Lcom/nest/craft/spark/SystemHelperApplication;


# instance fields
.field private final exp:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nest/craft/spark/SystemHelperApplication$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/SystemHelperApplication$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/SystemHelperApplication;->eyklu:Lcom/nest/craft/spark/SystemHelperApplication$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1, v0}, Lz/Fe;->atann(Lkotlinx/coroutines/Job;ILjava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/nest/craft/spark/SystemHelperApplication;->exp:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic aatfw()Lcom/nest/craft/spark/SystemHelperApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/SystemHelperApplication;->eyn:Lcom/nest/craft/spark/SystemHelperApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic abwuff(Lcom/nest/craft/spark/SystemHelperApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->agdkcbl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic acgpossk(Lcom/nest/craft/spark/SystemHelperApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->aitdjevuve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic adwzbugqk(Lcom/nest/craft/spark/SystemHelperApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->ajquo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final afsjusblk()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/work/WorkerFactory;->getDefaultWorkerFactory()Landroidx/work/WorkerFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "eUGdwUUOZ9QSPtSNAUs13BsU1I0BSzXc2bRSpwFLNdwbFNSNAUs13BsU1I0PCWCVV1DchA==\n"

    .line 24
    .line 25
    .line 26
    const-string v2, "OzT0rSFrFfw=\n"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 41
    .line 42
    const-string v2, "0ScXAwh4ly6UezxgZ0DYZaUzSWwqPMwC0CQU\n"

    .line 43
    .line 44
    const-string v3, "NZys5oLZcIA=\n"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final agdkcbl()V
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "veePFwqQlJG5\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "3Jf/SHnk9eU=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "+DXljFVSwHT7P+mNf0TASPgj8pM=\n"

    .line 16
    .line 17
    const-string/jumbo v3, "nU2G4CA2pSs=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "I+mArQ+2vK0=\n"

    .line 31
    .line 32
    const-string v1, "Qor0xHnfyNQ=\n"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lz/ckyvpul;->ay(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v3, v2

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    :cond_3
    return-void
.end method

.method private final ahdpsbxig()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "/o72aw==\n"

    .line 3
    .line 4
    const-string/jumbo v2, "i/2TGei26Co=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/os/UserManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/os/UserManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lz/Al;->atann(Landroid/os/UserManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :catch_0
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    sget-object v1, Lz/c2;->acgpossk:Lz/c2$abwuff;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lz/c2$abwuff;->acgpossk(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->ahf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {p0}, Lcom/nest/craft/spark/service/aatfw;->afsjusblk(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :try_start_4
    sget-object v1, Lz/ziuccfto;->aatfw:Lz/ziuccfto;

    .line 48
    .line 49
    sget-object v2, Lz/ziuccfto$aatfw;->eyn:Lz/ziuccfto$aatfw;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lz/ziuccfto;->abwuff(Landroid/content/Context;Lz/ziuccfto$aatfw;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_5
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->ajquo()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->aitdjevuve()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_4
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->ajlywc()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 70
    .line 71
    const-string/jumbo v2, "u1zN4nx7l3nxA9OtDW/wDOZe\n"

    .line 72
    .line 73
    .line 74
    const-string v3, "XuZZBejTcuk=\n"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method private final ahf()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/SystemHelperApplication;->exp:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/nest/craft/spark/SystemHelperApplication$abwuff;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, v6}, Lcom/nest/craft/spark/SystemHelperApplication$abwuff;-><init>(Lcom/nest/craft/spark/SystemHelperApplication;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/nest/craft/spark/SystemHelperApplication;->exp:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v10, Lcom/nest/craft/spark/SystemHelperApplication$acgpossk;

    .line 19
    .line 20
    invoke-direct {v10, v6}, Lcom/nest/craft/spark/SystemHelperApplication$acgpossk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final aitdjevuve()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    :try_start_1
    new-instance v2, Lcom/nest/craft/spark/receiver/OwnerResetWatcher;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/nest/craft/spark/receiver/OwnerResetWatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "4ifeFxKgx6DnIdZVF/7Qre882lQW/uOb1QH8dyyA8JfHAf98LILni8Qc\n"

    .line 18
    .line 19
    const-string/jumbo v5, "gUizOXPQotg=\n"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "/775md9EiZH6uPHb2hqenPKl/drbGq2qyJjb+eFntaffjt3592A=\n"

    .line 30
    .line 31
    const-string/jumbo v5, "nNGUt7407Ok=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "kh9ddhu4wPuXGVU0HubX9p8EWTUf5uTApTl/FiWY6s+4M2kHP4bjzKMzdQ==\n"

    .line 42
    .line 43
    .line 44
    const-string v5, "8XAwWHrIpYM=\n"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "rpiSBNfmWHSrnppG0rhPeaODlkfTuHxPmb6wZOnGckCEtKZ15NNxSYykug==\n"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "zff/KraWPQw=\n"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "WrZwkutdiSFfsHjQ7gOeLFetdNHvA60abZBS8tV+tRd6hk39336p\n"

    .line 67
    .line 68
    const-string v5, "OdkdvIot7Fk=\n"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "gyEq/6q2NGWGJyK9r+gjaI46Lryu6BBetAcIn5SVCFOjERWUmJMcWA==\n"

    .line 78
    .line 79
    .line 80
    const-string v5, "4E5H0cvGUR0=\n"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "VjfW79EK+RZTMd6t1FTuG1ss0qzVVN0tYRH0j+8pxSB2B/iN9TvSO2U=\n"

    .line 90
    .line 91
    const-string v5, "NVi7wbB6nG4=\n"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "a3hK2N+UkNNufkKa2sqH3mZjTpvbyrToXF5ouOG0p+ROXmuz4baw6kxO\n"

    .line 101
    .line 102
    const-string v5, "CBcn9r7k9as=\n"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v4, v1, :cond_0

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lz/tk;->aitdjevuve(Landroid/content/Context;Lcom/nest/craft/spark/receiver/OwnerResetWatcher;Landroid/content/IntentFilter;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :goto_0
    :try_start_2
    new-instance v2, Lcom/nest/craft/spark/receiver/AutoRecoverWatcher;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/nest/craft/spark/receiver/AutoRecoverWatcher;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "2dzqWzuNxVTc2uIZPtPSWdTH7hg/08lCztbpAXSu7W3o59glH6/tZengzjoUovJp+fzRMAik\n"

    .line 133
    .line 134
    const-string/jumbo v5, "urOHdVr9oCw=\n"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "WaO1Z788Vh5cpb0lumJBE1S4sSS7YloITqm2PfAFdCh1np0WjAlwKWyJihA=\n"

    .line 145
    .line 146
    const-string v5, "OszYSd5MM2Y=\n"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v4, v1, :cond_1

    .line 158
    .line 159
    invoke-static {v0, v2, v3}, Lz/tk;->ahf(Landroid/content/Context;Lcom/nest/craft/spark/receiver/AutoRecoverWatcher;Landroid/content/IntentFilter;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :goto_1
    return-void
.end method

.method private final ajdxikfuw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nest/craft/spark/SystemHelperApplication$adwzbugqk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/SystemHelperApplication$adwzbugqk;-><init>(Lcom/nest/craft/spark/SystemHelperApplication;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ajlywc()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string/jumbo v1, "eSkFJZnkWBJxKRUymPkSXXszCDiYo2lvXRU+ArjBc39TAiU=\n"

    .line 4
    .line 5
    .line 6
    const-string v2, "GEdhV/aNPDw=\n"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;-><init>(Lcom/nest/craft/spark/SystemHelperApplication;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lz/tk;->ajdxikfuw(Lcom/nest/craft/spark/SystemHelperApplication;Lcom/nest/craft/spark/SystemHelperApplication$registerUnlockReceiver$receiver$1;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final ajquo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/SystemHelperApplication;->exp:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/nest/craft/spark/SystemHelperApplication$afiwz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/nest/craft/spark/SystemHelperApplication$afiwz;-><init>(Lcom/nest/craft/spark/SystemHelperApplication;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final afiwz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final afx()V
    .locals 0

    .line 1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/proc/"

    .line 4
    .line 5
    const-string v2, "56HD6g==\n"

    .line 6
    .line 7
    const-string/jumbo v3, "hcCwj4/G9LQ=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lz/Kk;->aatfw:Lz/Kk;

    .line 21
    .line 22
    const-string v3, "S+XAYkCBu2I=\n"

    .line 23
    .line 24
    const-string v4, "OYCzPSTgzwM=\n"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "X+A++g==\n"

    .line 31
    .line 32
    const-string v5, "cYRfjsiyWPA=\n"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "0TdFkO1IG3mtIzLV\n"

    .line 39
    .line 40
    const-string/jumbo v6, "mk984bd6diE=\n"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, p1, v3, v4, v5}, Lz/Kk;->afx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt p1, v2, :cond_9

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v3, Ljava/io/FileReader;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "/cmdline"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const-string v1, "c2IanJJlDh0pLg==\n"

    .line 94
    .line 95
    const-string v3, "AQd7+N4MYHg=\n"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr v1, v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    move v6, v5

    .line 113
    :goto_0
    if-gt v5, v1, :cond_6

    .line 114
    .line 115
    if-nez v6, :cond_0

    .line 116
    .line 117
    move v7, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move v7, v1

    .line 120
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const/16 v8, 0x20

    .line 127
    .line 128
    if-ne v7, v8, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move v7, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    move v7, v3

    .line 134
    :goto_3
    if-nez v6, :cond_4

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    move v6, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-nez v7, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    add-int/2addr v1, v3

    .line 152
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    :cond_7
    move-object p1, v0

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    move-object v0, p1

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    :try_start_5
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 175
    :catch_1
    :goto_6
    const-string p1, "6JPpspee2/s=\n"

    .line 176
    .line 177
    const-string v1, "0vGb3eDtvok=\n"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    :try_start_6
    const-string p1, "Ld0Gjfdrcw==\n"

    .line 190
    .line 191
    const-string v0, "T69p+oQOAWw=\n"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lz/chkr;->awabjxeyau(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_2
    :cond_9
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    const/16 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const-string v4, "0.bt"

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const-string v4, "1.bt"

    const/4 v5, 0x1

    aput-object v4, v9, v5

    const-string v4, "2.bt"

    const/4 v5, 0x2

    aput-object v4, v9, v5

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/nest/craft/spark/security/AssetKeyDeriver;->bootstrap(Landroid/content/Context;[B[B[B[B[Ljava/lang/String;)V

    goto :goto_0

    :array_0
    .array-data 1
        -0x6at
        -0x1at
        -0x39t
        -0x22t
        0x58t
        -0x1ct
        0x23t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        0x16t
        0x42t
        -0xct
        0x77t
        0x12t
        -0x7t
        -0xft
    .end array-data

    :array_2
    .array-data 1
        -0x63t
        0x6ft
        -0x65t
        -0x61t
        0xat
        0x6t
        -0x7bt
        0x6et
    .end array-data

    :array_3
    .array-data 1
        0x37t
        -0x45t
        0x54t
        0x45t
        -0x4ft
        0x70t
        -0x5ft
        0x11t
    .end array-data

    .line 2
    .line 3
    .line 4
    :goto_0
    sput-object p0, Lcom/nest/craft/spark/SystemHelperApplication;->eyn:Lcom/nest/craft/spark/SystemHelperApplication;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ":core"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lz/rf;->ahdpsbxig()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/modules/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/aatfw;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "rV+vLLaiFp4=\n"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "yzbDScXmf+w=\n"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/aatfw;->bsu(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->afsjusblk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->ajdxikfuw()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/nest/craft/spark/SystemHelperApplication;->ahdpsbxig()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
