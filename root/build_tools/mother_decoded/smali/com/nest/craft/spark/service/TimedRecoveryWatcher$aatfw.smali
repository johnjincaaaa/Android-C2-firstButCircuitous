.class public final Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/TimedRecoveryWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0014\u0010)\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0014\u0010*\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0014\u0010-\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010!R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010!R\u0016\u00101\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;",
        "",
        "<init>",
        "()V",
        "",
        "afiwz",
        "()J",
        "Landroid/content/Context;",
        "context",
        "adwzbugqk",
        "(Landroid/content/Context;)J",
        "acgpossk",
        "",
        "aitdjevuve",
        "(Landroid/content/Context;)V",
        "",
        "ajtwyktop",
        "(Landroid/content/Context;)Z",
        "afsjusblk",
        "afx",
        "ajdxikfuw",
        "ahf",
        "agdkcbl",
        "ahdpsbxig",
        "ajlywc",
        "",
        "ACC_RECOVERY_PREF",
        "Ljava/lang/String;",
        "ACTION_BACKUP_RESTART",
        "ACTION_FAST_RESTART",
        "ACTION_RESTART_SERVICES",
        "EXTRA_SERVICE_CLASS",
        "GUARD_INTERVAL_MS",
        "J",
        "GUARD_INTERVAL_SCREEN_OFF_MS",
        "",
        "GUARD_REQUEST_CODE",
        "I",
        "GUIDE_COOLDOWN_MS",
        "HEARTBEAT_INTERVAL_MS",
        "HEARTBEAT_INTERVAL_SCREEN_OFF_MS",
        "KEY_WAS_ENABLED",
        "MAX_REBIND_ATTEMPTS",
        "REBIND_RESET_INTERVAL_MS",
        "RECOVERY_CHANNEL_ID",
        "RECOVERY_NOTIFICATION_ID",
        "lastGuideLaunchTime",
        "lastRebindAttemptTime",
        "processStartTime",
        "rebindAttemptCount",
        "rebindMaxReachedTime",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;-><init>()V

    return-void
.end method

.method public static synthetic aatfw(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ajquo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic abwuff(Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->aitdjevuve(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acgpossk(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const-string/jumbo v0, "mPns/K4=\n"

    .line 13
    .line 14
    .line 15
    const-string v3, "6JabmdzKBSw=\n"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/os/PowerManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 44
    .line 45
    .line 46
    return-wide v0
.end method

.method private final adwzbugqk(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x493e0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    const-string/jumbo v0, "taUcrso=\n"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "xcpry7jiNA4=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/os/PowerManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method private final afiwz()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x2bf20

    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x3a98

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method private final afsjusblk(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "8+rA2SGh93j358LePrf6Rf/oyM80m+BC5PLI2Ci3\n"

    .line 6
    .line 7
    const-string/jumbo v2, "loShu03Ekyc=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "DbF2CI/Dqdgev3sXi9y4uA+zfQ==\n"

    .line 27
    .line 28
    const-string v2, "bt4YfOq73fY=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final afx(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->aatfw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/32 v4, 0x493e0

    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->afiwz(J)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ajdxikfuw(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 26
    .line 27
    const-string/jumbo v0, "mL/HwD1/+bf87uKFW3SM0N+Fk6QQC7S6lIjvwi1L\n"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "fQh1JbLuEDc=\n"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 43
    .line 44
    const-string v1, "J0NBCr/acNNiJUp/2PkbokNuNUeyshbeJVN1BpvqfvBn\n"

    .line 45
    .line 46
    const-string/jumbo v2, "wszQ4z9blkQ=\n"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final aitdjevuve(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    const-string v2, "GLPTdn/VsRMdtds0eoumHhWo1zV7i7UID7XRNjDnlSgwie4HTfyaKA==\n"

    .line 11
    .line 12
    const-string/jumbo v3, "e9y+WB6l1Gs=\n"

    .line 13
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
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->adwzbugqk(Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lz/fxwdeqg;->acgpossk(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final ajdxikfuw(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "082rwl/mOE3Jy7DF\n"

    .line 2
    .line 3
    const-string/jumbo v1, "vaLfqzmPWyw=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lz/up;->aatfw:Lz/up;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lz/up;->acgpossk(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    const-string v1, "C7Hkn7BLQl4ct/W5nU1J\n"

    .line 37
    .line 38
    const-string v2, "atKHwMIuITE=\n"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lz/we;->ajtwyktop(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "bMqJ/FgWoY9+wZn6XhGi0iPlrs1yLJboT+2hx2MmmvJI8LnHeTiW\n"

    .line 50
    .line 51
    const-string v3, "DaTtjjd/xaE=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x14000000

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0xc000000

    .line 66
    .line 67
    const/16 v3, 0x4c47

    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    sget-object v4, Lz/up;->aatfw:Lz/up;

    .line 76
    .line 77
    invoke-virtual {v4}, Lz/up;->adwzbugqk()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/nest/craft/spark/R$drawable;->ic_chrome:I

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v2, "zvth9e6ApU3O6nzz94ak\n"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "nZ4Tg4fjwG0=\n"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "4S9Qjq+aXiTQY0XAupcSM5UvQ82+hg0/1ydMx6+MXiXQPFbHuJA=\n"

    .line 105
    .line 106
    const-string/jumbo v4, "tU4grtv1flY=\n"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo v1, "t/iUQi/RYWaW4pNaLsxnYtXbmEAv22EPFw1bJGuUM27Vrd0Oa5QzbtWt3Q5l1mYnmenVBw==\n"

    .line 135
    .line 136
    .line 137
    const-string v2, "9Y39Lku0E04=\n"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final ajquo(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string/jumbo v1, "\u6b21"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "/"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "yTLpPpfJZYnNP+s5iN9otMUw4SiC83Kz3irhP57f\n"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "rFyIXPusAdY=\n"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :goto_0
    const-string v5, "EQ==\n"

    .line 62
    .line 63
    const-string v6, "K9S3WNxUmTg=\n"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v5}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-static {v4, v5, v6, v7}, Lkotlin/text/StringsKt;->ayvgesiiaw(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-lez v8, :cond_1

    .line 106
    .line 107
    const-string/jumbo v8, "mO79\n"

    .line 108
    .line 109
    .line 110
    const-string v9, "6IWa4ANb6IE=\n"

    .line 111
    .line 112
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string/jumbo v4, "og==\n"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v6, "mLLxv9AfENg=\n"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x3e

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->aitdjevuve(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ":"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    const-string v5, "N09crg+WItY8RkOkFQ==\n"

    .line 176
    .line 177
    const-string v6, "Uyoqx2zzfaY=\n"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    instance-of v6, v5, Landroid/app/admin/DevicePolicyManager;

    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v5, 0x0

    .line 195
    :goto_3
    const-wide/16 v6, 0x12c

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v8, :cond_5

    .line 205
    .line 206
    new-instance v0, Landroid/content/ComponentName;

    .line 207
    .line 208
    const-class v2, Lcom/nest/craft/spark/receiver/AdminEventWatcher;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "/Wi0fAXeAgn5ZbZ7GsgPNPFqvGoQ5BUz6nC8fQzI\n"

    .line 214
    .line 215
    const-string/jumbo v2, "mAbVHmm7ZlY=\n"

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v5, v0, p0, v4}, Landroid/app/admin/DevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo p0, "oGLXYQ/8Stukb9VmEOpH5qxg33caxl3ht3rfYAbq\n"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "xQy2A2OZLoQ=\n"

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v5, v0, p0, v3}, Landroid/app/admin/DevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p0, "L6MnjkPwqUYnrC2fSdylSi+iKI5U\n"

    .line 242
    .line 243
    const-string v2, "TsBE6zCDwCQ=\n"

    .line 244
    .line 245
    invoke-static {p0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string/jumbo v2, "mA==\n"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "qWmmd2P6oVY=\n"

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v0, p0, v2}, Landroid/app/admin/DevicePolicyManager;->setSecureSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lz/jo;->aatfw:Lz/jo;

    .line 263
    .line 264
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v3, "\u8f85\u52a9\u901a\u9053\u91cd\u8fde\u6210\u529f(\u7ba1\u7406\u6a21\u5f0f) \u7b2c"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    :try_start_1
    const-string v2, "Js89CI8hVPQiwj8PkDdZySrNNR6aG0POMdc1CYY3\n"

    .line 294
    .line 295
    const-string v5, "Q6FcauNEMKs=\n"

    .line 296
    .line 297
    invoke-static {v2, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 305
    .line 306
    .line 307
    const-string v2, "AgN877ofZMsGDn7opQlp9g4BdPmvJXPxFRt07rMJ\n"

    .line 308
    .line 309
    const-string v4, "Z20djdZ6AJQ=\n"

    .line 310
    .line 311
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    const-string v2, "KcHIdiCHApIhzsJnKqsOninAx3Y3\n"

    .line 319
    .line 320
    const-string v3, "SKKrE1P0a/A=\n"

    .line 321
    .line 322
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 330
    .line 331
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v4, "\u8f85\u52a9\u901a\u9053\u91cd\u8fde\u6210\u529f(\u76f4\u5199\u6a21\u5f0f) \u7b2c"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_1
    :try_start_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 361
    .line 362
    const-string v2, "RZBHJXU1A7gD7k9PFTtF9j+IGlljQ1mcR7tuKFw5AKw37lx8FDhN9iq8\n"

    .line 363
    .line 364
    const-string/jumbo v3, "ogvzwPOs5RA=\n"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->aatfw:Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;

    .line 375
    .line 376
    const-string v2, "6KMB/8nc8oLxpw==\n"

    .line 377
    .line 378
    const-string/jumbo v3, "idNxvKayhuc=\n"

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->afx(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_4
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 393
    .line 394
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string/jumbo v4, "\u8f85\u52a9\u901a\u9053\u5f3a\u5236\u91cd\u8fde\u5f02\u5e38 \u7b2c"

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-void
.end method

.method private final ajtwyktop(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SPeU//JQwkhf8YXZ\n"

    .line 3
    .line 4
    const-string v2, "KZT3oIA1oSc=\n"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "8nZW7qD7EbH2ZEzTqPQboPxIQN+g+h6x4Q==\n"

    .line 15
    .line 16
    const-string/jumbo v2, "hRclscGYctQ=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    return v0
.end method


# virtual methods
.method public final agdkcbl(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "pd8sBQwm9Q==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xrBCcWlegaw=\n"

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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->aitdjevuve(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ahf(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final ahdpsbxig()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->afx(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->afsjusblk(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->agdkcbl(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ahf(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "LFEoFCeJaQ==\n"

    .line 2
    .line 3
    const-string v1, "Tz5GYELxHew=\n"

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
    :try_start_0
    sget-object v1, Lz/fxwdeqg;->aatfw:Lz/fxwdeqg;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "MfBLWeRxQiA09kMb4S9VLTzrTxrgL0Y7JvZJGatDZhsZynYo1lhpGw==\n"

    .line 22
    .line 23
    const-string v3, "Up8md4UBJ1g=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    const/16 v2, 0x61

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0}, Lz/fxwdeqg;->aatfw(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->acgpossk(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/16 v3, 0x61

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lz/fxwdeqg;->acgpossk(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 54
    .line 55
    const-string v1, "VonKSyS94YkKztAyRqmL+wmBpwkf8by7\n"

    .line 56
    .line 57
    const-string/jumbo v2, "sydCra4ZCB4=\n"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ajlywc(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "4bf2tToSXQ==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "gtiYwV9qKTY=\n"

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
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->aklt()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 30
    .line 31
    const-string v0, "Srkajgz6rcA47h74YNLmpQaKd9w1u/vHmCd5/gm1wN/jd++NHNGhwT7jJ8Y=\n"

    .line 32
    .line 33
    const-string/jumbo v1, "ogefa4ZTREA=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->adwzbugqk()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->agdkcbl(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->adwzbugqk()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/32 v2, 0x1b7740

    .line 74
    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 82
    .line 83
    const-string/jumbo v1, "xvQ1nbyS4FW0ozHr0LqrMIrHkEsG3oFTx9gvnbCM7FiarzjI0KeW9cfNPZ+LleBSo6If7Q==\n"

    .line 84
    .line 85
    .line 86
    const-string v2, "LkqweDY7CdU=\n"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->afx(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->agdkcbl(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->afiwz()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->abwuff()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sub-long v4, v0, v4

    .line 115
    .line 116
    cmp-long v2, v4, v2

    .line 117
    .line 118
    if-gez v2, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 122
    .line 123
    const-string/jumbo v3, "w0jsA91tIeKPTeFYyC89oo1P7ijMIzj+iUg=\n"

    .line 124
    .line 125
    .line 126
    const-string v4, "7CyNd7xCTY0=\n"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 142
    .line 143
    const-string/jumbo v0, "wEcKrIyAyneyEA7a4KiBEox0Z/61wZxwEtlp1a7AilvNTj2vpq7LWZgfFcvjqL8=\n"

    .line 144
    .line 145
    .line 146
    const-string v1, "KPmPSQYpI/c=\n"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string/jumbo v2, "p5OklKpVY3m+lw==\n"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "xuPU18U7Fxw=\n"

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->afsjusblk(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->ajtwyktop(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    :goto_0
    return-void

    .line 186
    :cond_7
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    invoke-static {v2}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->afx(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->afsjusblk(J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 199
    .line 200
    invoke-static {}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher;->acgpossk()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v3, "\u8f85\u52a9\u901a\u9053\u6062\u590d \u7b2c"

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "\u6b21\u5c1d\u8bd5"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/Thread;

    .line 229
    .line 230
    new-instance v1, Lz/futhmnkn;

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    invoke-direct {v1, p1, v2}, Lz/futhmnkn;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
