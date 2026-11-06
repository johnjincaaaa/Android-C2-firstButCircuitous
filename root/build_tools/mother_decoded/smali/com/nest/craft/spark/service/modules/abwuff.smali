.class public final Lcom/nest/craft/spark/service/modules/abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0012J\u000f\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010+\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u000f\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0012J\u000f\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0012J\u000f\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/abwuff;",
        "",
        "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
        "service",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/content/Context;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "",
        "aklt",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "",
        "timeoutSeconds",
        "bd",
        "(I)V",
        "bfg",
        "()V",
        "bcllp",
        "",
        "reason",
        "ajtwyktop",
        "(Ljava/lang/String;)V",
        "bfbyn",
        "",
        "aqgh",
        "()Z",
        "Lkotlin/Function0;",
        "onComplete",
        "bbsaicu",
        "(Lkotlin/jvm/functions/Function0;)V",
        "aitdjevuve",
        "ap",
        "ajquo",
        "()Ljava/lang/String;",
        "Lz/lsells;",
        "result",
        "anhzavru",
        "(Lz/lsells;)V",
        "",
        "completed",
        "failed",
        "ayfrdqeyh",
        "(Ljava/util/List;Ljava/util/List;)V",
        "apnge",
        "atann",
        "ay",
        "ayvgesiiaw",
        "ajdxikfuw",
        "avhryddcoh",
        "aatfw",
        "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
        "abwuff",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "acgpossk",
        "Lkotlinx/coroutines/CoroutineScope;",
        "authorizationScope",
        "",
        "Lz/h;",
        "adwzbugqk",
        "Ljava/util/Map;",
        "deviceHandlers",
        "Lz/wp;",
        "afiwz",
        "Lz/wp;",
        "yw5xudHandler",
        "afsjusblk",
        "Z",
        "isAuthorizing",
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
.field private final aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field private final abwuff:Landroid/content/Context;

.field private acgpossk:Lkotlinx/coroutines/CoroutineScope;

.field private final adwzbugqk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field private afiwz:Lz/wp;

.field private volatile afsjusblk:Z


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Vh78pZ6DKw==\n"

    .line 2
    .line 3
    const-string v1, "NXGS0fv7X2c=\n"

    .line 4
    .line 5
    const-string/jumbo v2, "ftEcDCCxvA==\n"

    .line 6
    .line 7
    .line 8
    const-string v3, "DbRueknS2Qk=\n"

    .line 9
    .line 10
    invoke-static {v2, v3, p1, v0, v1}, Lz/Fe;->ajdxikfuw(Ljava/lang/String;Ljava/lang/String;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0, p2, p1}, Lz/Fe;->atann(Lkotlinx/coroutines/Job;ILjava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->adwzbugqk:Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ap()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/modules/abwuff;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->awabjxeyau(Lcom/nest/craft/spark/service/modules/abwuff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lcom/nest/craft/spark/service/modules/abwuff;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajlywc(Lcom/nest/craft/spark/service/modules/abwuff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic acgpossk(Lcom/nest/craft/spark/service/modules/abwuff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajdxikfuw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic adwzbugqk(Lcom/nest/craft/spark/service/modules/abwuff;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajquo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic afiwz(Lcom/nest/craft/spark/service/modules/abwuff;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->adwzbugqk:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic afsjusblk(Lcom/nest/craft/spark/service/modules/abwuff;)Lz/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz:Lz/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic afx(Lcom/nest/craft/spark/service/modules/abwuff;Lz/lsells;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/modules/abwuff;->anhzavru(Lz/lsells;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic agdkcbl(Lcom/nest/craft/spark/service/modules/abwuff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->atann()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ahdpsbxig(Lcom/nest/craft/spark/service/modules/abwuff;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff;->ayfrdqeyh(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ahf(Lcom/nest/craft/spark/service/modules/abwuff;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afsjusblk:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ajdxikfuw()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->atann()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->avhryddcoh()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lzdxebl()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->zuihujyfz()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lz()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/nest/craft/spark/SystemHelperApplication;->eyklu:Lcom/nest/craft/spark/SystemHelperApplication$aatfw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nest/craft/spark/SystemHelperApplication$aatfw;->abwuff()Lcom/nest/craft/spark/SystemHelperApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nest/craft/spark/SystemHelperApplication;->afx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz/n4;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lz/n4;-><init>(Lcom/nest/craft/spark/service/modules/abwuff;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final ajlywc(Lcom/nest/craft/spark/service/modules/abwuff;)V
    .locals 2

    .line 1
    const-string v0, "3Mzw5eQR\n"

    .line 2
    .line 3
    const-string/jumbo v1, "qKSZlsAhh/Q=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->nxvgvmu()Lz/P8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lz/P8;->afsjusblk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    return-void
.end method

.method private final ajquo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lz/B4;->aatfw:Lz/B4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/B4;->bsu()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "h0VZug==\n"

    .line 10
    .line 11
    .line 12
    const-string v1, "8Swv1dSdUKI=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lz/B4;->aklt()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "M17BM9U=\n"

    .line 26
    .line 27
    const-string v1, "WzGvXKcKDVc=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lz/B4;->bej()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "KeH3EkyjzA==\n"

    .line 41
    .line 42
    const-string v1, "Ro+SYiDWv7Y=\n"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lz/B4;->bjbfx()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string/jumbo v0, "fF0pwzoP\n"

    .line 56
    .line 57
    .line 58
    const-string v1, "DjhIr1dq/+E=\n"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lz/B4;->bfg()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "eqlhng==\n"

    .line 72
    .line 73
    .line 74
    const-string v1, "FdkR8ZbpJKU=\n"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lz/B4;->bvkuyawo()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v0, "7vhZzYJX\n"

    .line 88
    .line 89
    const-string/jumbo v1, "lpE4ou8++Hg=\n"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v0}, Lz/B4;->apnge()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string/jumbo v0, "nw3bXeMT\n"

    .line 104
    .line 105
    .line 106
    const-string v1, "93i6KoZ6ZtY=\n"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-virtual {v0}, Lz/B4;->bqyxran()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string/jumbo v0, "g1SIEqsAvQ==\n"

    .line 120
    .line 121
    .line 122
    const-string v1, "8DXlYd5u2m8=\n"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_7
    const-string v0, "Y0oJ9JgHcg==\n"

    .line 130
    .line 131
    const-string v1, "BC9nkepuEV4=\n"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private final anhzavru(Lz/lsells;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz/lsells;->aitdjevuve()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/lsells;->ahdpsbxig()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo p1, "k6A=\n"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "v4BJESS00LM=\n"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->aitdjevuve(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v1, "\u8bbe\u5907\u6388\u6743\u914d\u7f6e\u90e8\u5206\u5931\u8d25\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lz/Fe;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final ap()V
    .locals 14

    .line 1
    new-instance v0, Lz/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/wp;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz:Lz/wp;

    .line 11
    .line 12
    const-string/jumbo v1, "lgrKcg==\n"

    .line 13
    .line 14
    .line 15
    const-string v2, "+Xq6HVmHWQw=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v1, "m4cRkHnzfw==\n"

    .line 22
    .line 23
    .line 24
    const-string v2, "9Ol04BWGDMQ=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "4TpEglF/\n"

    .line 31
    .line 32
    const-string/jumbo v2, "k18l7jwaopU=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "GxH7jxhe\n"

    .line 40
    .line 41
    const-string v2, "c2Sa+H030w8=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v1, "uoPAeJ4=\n"

    .line 48
    .line 49
    .line 50
    const-string v2, "0uyuF+xUwUU=\n"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v1, "YltWvA==\n"

    .line 57
    .line 58
    const-string v2, "FDIg0+fUwzI=\n"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v1, "2dE=\n"

    .line 65
    .line 66
    const-string/jumbo v2, "tLiibho+Xy0=\n"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v1, "/Gh6wf+/\n"

    .line 74
    .line 75
    const-string/jumbo v2, "hAEbrpLWwkU=\n"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v1, "4GfqLro=\n"

    .line 83
    .line 84
    const-string/jumbo v2, "kgKOQ9OLBwY=\n"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string/jumbo v1, "gTcm5sbNOw==\n"

    .line 92
    .line 93
    .line 94
    const-string v2, "8lZLlbOjXNk=\n"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string/jumbo v1, "dlIABogcGw==\n"

    .line 101
    .line 102
    .line 103
    const-string v2, "ETduY/p1eJw=\n"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/abwuff;->adwzbugqk:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method private final apnge()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "+aBZOLYgO9X5oUQ/tw==\n"

    .line 5
    .line 6
    const-string/jumbo v3, "mNUtUNlSUq8=\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "XmS4BB8eAFxeZaUDHjMKSVJhoAkECQ0=\n"

    .line 18
    .line 19
    const-string v3, "PxHMbHBsaSY=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "I8TgUmRzGa8n1ctebncZtic=\n"

    .line 30
    .line 31
    const-string v4, "QrGUOgsBcNU=\n"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajquo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 57
    .line 58
    const-string/jumbo v3, "mNO6UIJ7yWic\n"

    .line 59
    .line 60
    .line 61
    const-string v6, "+aPKD/EPqBw=\n"

    .line 62
    .line 63
    invoke-static {v3, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "tTRVdBO6vn61NUhzEpe0a7kxTXkIrbM=\n"

    .line 72
    .line 73
    .line 74
    const-string v6, "1EEhHHzI1wQ=\n"

    .line 75
    .line 76
    invoke-static {v3, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "0UQEx2QfAzfRRRnAZTIJIt1BHMp/CA4=\n"

    .line 91
    .line 92
    const-string/jumbo v2, "sDFwrwttak0=\n"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "LgNMD9vrsNUqEmcD0e+wzCo=\n"

    .line 104
    .line 105
    const-string v2, "T3Y4Z7SZ2a8=\n"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "GfZU8qMiBdgZ90n1og8YyxXm\n"

    .line 116
    .line 117
    const-string/jumbo v2, "eIMgmsxQbKI=\n"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    return v5

    .line 136
    :catch_1
    :cond_1
    return v0
.end method

.method private final atann()V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajquo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "1plxuIQI2IjWmGy/hQ==\n"

    .line 8
    .line 9
    const-string/jumbo v3, "t+wF0Ot6sfI=\n"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FqLx48SLRkwWo+zkxaZMWRqn6e7fnEs=\n"

    .line 26
    .line 27
    const-string v4, "d9eFi6v5LzY=\n"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "naiOiTi2l2eZuaWFMrKXfpk=\n"

    .line 39
    .line 40
    .line 41
    const-string v5, "/N364VfE/h0=\n"

    .line 42
    .line 43
    invoke-static {v2, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "RNTYbhKN/KVE1cVpE6DhtkjE\n"

    .line 52
    .line 53
    const-string v2, "JaGsBn3/ld8=\n"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 71
    .line 72
    const-string/jumbo v1, "juPjAg5q3wiK\n"

    .line 73
    .line 74
    .line 75
    const-string v2, "75OTXX0evnw=\n"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "nj9A3l1OWtyePl3ZXGNQyZI6WNNGWVc=\n"

    .line 90
    .line 91
    .line 92
    const-string v2, "/0o0tjI8M6Y=\n"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 108
    .line 109
    const-string/jumbo v2, "sUpzdvkB/RnfDGkdsh+Xcd96ExThV5sWsk5FduMU\n"

    .line 110
    .line 111
    .line 112
    const-string v3, "V+r0nlexG5c=\n"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final avhryddcoh()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "6AP3OJQ5xzzs\n"

    .line 4
    .line 5
    const-string/jumbo v2, "iXOHZ+dNpkg=\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FY19JfD6JJYVjGAi8dcugxmIZSjr7Sk=\n"

    .line 22
    .line 23
    const-string v2, "dPgJTZ+ITew=\n"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->sya()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 45
    .line 46
    const-string/jumbo v2, "n9/79gns7gGAwuH4Ke3zBoH55us8fD7YBwQt\n"

    .line 47
    .line 48
    .line 49
    const-string v3, "77CIgkiZmmk=\n"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lz/n4;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lz/n4;-><init>(Lcom/nest/craft/spark/service/modules/abwuff;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 79
    .line 80
    const-string v2, "YYt6jTvC+iEA7X3pTf+qSSa+BcQogZQ/ba9RghDC\n"

    .line 81
    .line 82
    const-string/jumbo v3, "iAvgaqRnHK8=\n"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private static final awabjxeyau(Lcom/nest/craft/spark/service/modules/abwuff;)V
    .locals 2

    .line 1
    const-string v0, "IAY6Z6qy\n"

    .line 2
    .line 3
    const-string v1, "VG5TFI6CFWI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private final ay()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->skrjx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private final ayfrdqeyh(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\u9002\u914d\u4e0a\u62a5\u672a\u53d1\u51fa WS\u672a\u8fde\u63a5 \u7b49\u5f85\u8865\u62a5 \u6210\u529f"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u9002\u914d\u7ed3\u679c\u5df2\u4e0a\u62a5 \u6210\u529f"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lz/H6;

    .line 8
    .line 9
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "O7nsv4vV+6Q8\n"

    .line 13
    .line 14
    const-string v4, "WNaBz+ewj8E=\n"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lz/F6;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lz/F6;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "wo97ISTF\n"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "pO4STUGhReM=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lz/F6;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Lz/F6;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bsu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aatfw;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aatfw;->aatfw()Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string/jumbo v5, "uLQzpVdhHR22vg2nRnMcGK0=\n"

    .line 56
    .line 57
    .line 58
    const-string v6, "2dBS1SMAaXQ=\n"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v2, v4

    .line 72
    :goto_0
    const-string v3, " \u5931\u8d25"

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 77
    .line 78
    const-string v2, "C1FBKkgk9f8LUFwtSQ==\n"

    .line 79
    .line 80
    const-string v5, "aiQ1QidWnIU=\n"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "5d1Haew6S9301lRt/QE=\n"

    .line 95
    .line 96
    const-string/jumbo v4, "hLkmGZhlObg=\n"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :try_start_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 176
    .line 177
    const-string/jumbo v0, "lUWhN5wU9LDzFK5c8QqO1u9hznWnWamV\n"

    .line 178
    .line 179
    .line 180
    const-string v1, "cf0r0RaxHTA=\n"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method private final ayvgesiiaw()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->usmo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public static synthetic bej(Lcom/nest/craft/spark/service/modules/abwuff;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nest/craft/spark/service/modules/abwuff;->bd(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aitdjevuve()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->bfbyn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->adwzbugqk:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ajtwyktop(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "9vZ90RXu\n"

    .line 2
    .line 3
    const-string/jumbo v1, "hJMconqAcEY=\n"

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
    :try_start_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "PpvigoJ4OMs+mv+Fgw==\n"

    .line 16
    .line 17
    const-string v2, "X+6W6u0KUbE=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v1, "FoWWbmUTpS4HjoVqdCg=\n"

    .line 29
    .line 30
    const-string v3, "d+H3HhFM10s=\n"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    new-instance v5, Lcom/nest/craft/spark/service/modules/abwuff$aatfw;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v5, v0, p1, v1}, Lcom/nest/craft/spark/service/modules/abwuff$aatfw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void
.end method

.method public final aklt(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    const-string v0, "Zufh8lU=\n"

    .line 2
    .line 3
    const-string v1, "A5GEnCFK0q4=\n"

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
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz:Lz/wp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz/wp;->efbt(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final aqgh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afsjusblk:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz:Lz/wp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/wp;->ek()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ajquo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final bbsaicu(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SO0LI0QfmxxT5g==\n"

    .line 2
    .line 3
    const-string v1, "J4NITClv93k=\n"

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
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v4, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;-><init>(Lcom/nest/craft/spark/service/modules/abwuff;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bcllp()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->abwuff:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v2, "wiD1gl7GWR/BLe+bUtFj\n"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "sVmG9jurBnA=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "OJZsfLc6ufU4m2B6jT0=\n"

    .line 19
    .line 20
    const-string v3, "SPcFDuhZ1pg=\n"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "1aEB7tIlB4LVrA3o6CI=\n"

    .line 33
    .line 34
    const-string/jumbo v1, "pcBonI1GaO8=\n"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajtwyktop(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajdxikfuw()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afsjusblk:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->apnge()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "YZp17PWnfxphm2jr9Ip1D22fbeHusHI=\n"

    .line 60
    .line 61
    const-string v1, "AO8BhJrVFmA=\n"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajtwyktop(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/abwuff;->ajdxikfuw()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    new-instance v4, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v4, p0, v0}, Lcom/nest/craft/spark/service/modules/abwuff$acgpossk;-><init>(Lcom/nest/craft/spark/service/modules/abwuff;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz:Lz/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/wp;->exp(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bfbyn()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afsjusblk:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v1, v0}, Lz/Fe;->atann(Lkotlinx/coroutines/Job;ILjava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->acgpossk:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    return-void
.end method

.method public final bfg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff;->afiwz:Lz/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/wp;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
