.class public final Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/ScreenCastDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u001cR\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u0010<\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "quality",
        "",
        "ajlywc",
        "(Landroid/content/Context;ILandroid/content/Intent;I)V",
        "aklt",
        "ajtwyktop",
        "(Landroid/content/Context;)V",
        "afiwz",
        "()I",
        "NOTIFICATION_ID",
        "",
        "abwuff",
        "()Ljava/lang/String;",
        "CHANNEL_ID",
        "targetFps",
        "I",
        "agdkcbl",
        "ajdxikfuw",
        "(I)V",
        "",
        "acgpossk",
        "()J",
        "frameIntervalMs",
        "Lcom/nest/craft/spark/service/ScreenCastDaemon;",
        "<set-?>",
        "instance",
        "Lcom/nest/craft/spark/service/ScreenCastDaemon;",
        "adwzbugqk",
        "()Lcom/nest/craft/spark/service/ScreenCastDaemon;",
        "",
        "isProjecting",
        "Z",
        "ahdpsbxig",
        "()Z",
        "afsjusblk",
        "ahf",
        "",
        "scale",
        "F",
        "afx",
        "()F",
        "aitdjevuve",
        "(F)V",
        "ACTION_START",
        "Ljava/lang/String;",
        "ACTION_STOP",
        "EXTRA_ACTION",
        "EXTRA_DATA",
        "EXTRA_QUALITY",
        "EXTRA_RESULT_CODE",
        "TAG",
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
    invoke-direct {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;-><init>()V

    return-void
.end method

.method public static final synthetic aatfw(Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->afiwz()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final abwuff()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz/up;->aatfw:Lz/up;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/up;->adwzbugqk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final afiwz()I
    .locals 1

    .line 1
    sget-object v0, Lz/up;->aatfw:Lz/up;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/up;->afiwz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic ajquo(Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x3c

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ajlywc(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final acgpossk()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->agdkcbl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ahf()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final afsjusblk()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ajtwyktop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final afx()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->aklt()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final agdkcbl()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->aqgh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ahdpsbxig()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->avhryddcoh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ahf(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ayvgesiiaw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aitdjevuve(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bbsaicu(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ajdxikfuw(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bcllp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ajlywc(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 4

    .line 1
    const-string v0, "clprhA==\n"

    .line 2
    .line 3
    const-string v1, "Fjsf5UEOmZU=\n"

    .line 4
    .line 5
    const-string v2, "8/Q6YkHPnA==\n"

    .line 6
    .line 7
    const-string/jumbo v3, "kJtUFiS36EY=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "94dQEhmk\n"

    .line 25
    .line 26
    const-string/jumbo v2, "luQke3bKcWU=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "+EddP9c=\n"

    .line 34
    .line 35
    const-string/jumbo v3, "izM8TaOGczA=\n"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "vS8XZOe2querLw==\n"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "z0pkEYvC6Yg=\n"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "HduwnQ==\n"

    .line 59
    .line 60
    const-string/jumbo v1, "ebrE/PQ1e5U=\n"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p2, "DcrZEvO76w==\n"

    .line 71
    .line 72
    const-string/jumbo p3, "fL+4fprPktg=\n"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lz/lm;->abwuff(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ajtwyktop(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Y3+uQNIayg==\n"

    .line 2
    .line 3
    const-string v1, "ABDANLdivnc=\n"

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
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->aklt()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "BvIliz56\n"

    .line 23
    .line 24
    const-string v2, "Z5FR4lEUIMk=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "JCcPyw==\n"

    .line 31
    .line 32
    const-string v3, "V1Ngu9oF9TM=\n"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aklt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ayfrdqeyh(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ccde(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ahdpsbxig(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/media/ImageReader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ajquo(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    return-void
.end method
