.class public final Lcom/nest/craft/spark/service/RecoveryJobDaemon;
.super Landroid/app/job/JobService;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/RecoveryJobDaemon;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "abwuff",
        "(Landroid/content/Context;)V",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "exp",
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
.field public static final exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

.field private static final eyklu:I = 0x2766

.field private static final eyn:I = 0x2767

.field private static final ez:I = 0x2768

.field private static final ezgcls:J = 0xea60L

.field private static final fbybagv:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final fejsdf:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final ffwidxawdd:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->fbybagv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->fejsdf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aatfw()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->fbybagv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method private final abwuff(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lz/fxwdeqg;->aatfw:Lz/fxwdeqg;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "t+vL8ZU32hKy7cOzkGnNH7rwz7KRad4JoO3JsdoF/imf0faApx7xKQ==\n"

    .line 11
    .line 12
    .line 13
    const-string v3, "1ISm3/RHv2o=\n"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    const/16 v2, 0x63

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lz/fxwdeqg;->aatfw(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/32 v3, 0x493e0

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lz/fxwdeqg;->acgpossk(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final acgpossk(Landroid/content/Context;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;->aatfw(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final adwzbugqk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;->acgpossk(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final afiwz(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->fejsdf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x7d0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string/jumbo v1, "eytgEliAgw==\n"

    .line 37
    .line 38
    .line 39
    const-string v2, "GEQOZj349wQ=\n"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->abwuff(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->aatfw:Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ahf(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->abwuff()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "PHD0ge1epw==\n"

    .line 68
    .line 69
    const-string v3, "Xx+a9Ygm04U=\n"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v1, "90hxNGUFDw==\n"

    .line 82
    .line 83
    const-string/jumbo v2, "lCcfQAB9e7Y=\n"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->abwuff(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->aatfw:Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ahf(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ajlywc(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 106
    .line 107
    const-string v2, "A2ZrHwdwPI0qbO/NwOfuaaytuKTWpw==\n"

    .line 108
    .line 109
    const-string v3, "SQkJTGICSuQ=\n"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
