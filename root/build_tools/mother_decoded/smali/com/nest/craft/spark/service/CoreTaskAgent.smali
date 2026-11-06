.class public final Lcom/nest/craft/spark/service/CoreTaskAgent;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0002em\u0018\u0000 t2\u00020\u0001:\u0001uB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J!\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J?\u0010-\u001a\u00020\t2\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u00020*2\u0006\u0010!\u001a\u00020 2\u0006\u0010,\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008-\u0010.J?\u00100\u001a\u00020\t2\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010+\u001a\u00020*2\u0006\u0010!\u001a\u00020 2\u0006\u0010/\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0011\u00105\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00085\u00103J\u0011\u00106\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00086\u00103J\'\u0010:\u001a\u00020\t2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0003J\u000f\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0003R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010^\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010OR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010OR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/CoreTaskAgent;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "bidzel",
        "",
        "atann",
        "()Z",
        "bd",
        "bjbfx",
        "ajquo",
        "bolzggiu",
        "bfbyn",
        "bjszptugg",
        "bsu",
        "aklt",
        "",
        "command",
        "",
        "payload",
        "Lz/H6;",
        "anhzavru",
        "(Ljava/lang/String;Ljava/lang/Object;)Lz/H6;",
        "serverUrl",
        "deviceId",
        "token",
        "",
        "cmdId",
        "data",
        "bsocljmojg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lz/H6;)V",
        "error",
        "bqyxran",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "aqgh",
        "()Ljava/lang/String;",
        "ap",
        "apnge",
        "ayvgesiiaw",
        "requestCode",
        "delayMs",
        "action",
        "bbsaicu",
        "(IJLjava/lang/String;)V",
        "ajtwyktop",
        "btzcnjle",
        "Lz/M0;",
        "exp",
        "Lz/M0;",
        "standaloneHttp",
        "Landroid/os/Handler;",
        "eyklu",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/view/SurfaceView;",
        "eyn",
        "Landroid/view/SurfaceView;",
        "keepAliveOverlay",
        "Landroid/view/WindowManager;",
        "ez",
        "Landroid/view/WindowManager;",
        "overlayWindowManager",
        "ezgcls",
        "Z",
        "overlayAttempted",
        "Landroid/content/ServiceConnection;",
        "fbybagv",
        "Landroid/content/ServiceConnection;",
        "daemonConn",
        "fejsdf",
        "daemonBound",
        "Ljava/lang/Thread;",
        "ffwidxawdd",
        "Ljava/lang/Thread;",
        "guardianThread",
        "ffxhxfettt",
        "pollThread",
        "fgxivodr",
        "pollRunning",
        "Lz/rgkau;",
        "fpekqu",
        "Lz/rgkau;",
        "activeCall",
        "fpistwzdj",
        "smsUploadedViaHttp",
        "com/nest/craft/spark/service/CoreTaskAgent$acgpossk",
        "frw",
        "Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;",
        "httpCheckRunnable",
        "Lz/xd;",
        "ftrwp",
        "Lz/xd;",
        "pollClient",
        "com/nest/craft/spark/service/CoreTaskAgent$afiwz",
        "fubqnfu",
        "Lcom/nest/craft/spark/service/CoreTaskAgent$afiwz;",
        "selfBinder",
        "futhmnkn",
        "Ljava/lang/String;",
        "cachedToken",
        "fxjvw",
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
.field public static final fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

.field private static final fxwdeqg:I = 0x63

.field private static final gb:J = 0x2710L

.field private static final gbvwwj:J = 0xbb8L

.field private static volatile gcgoe:Z

.field public static volatile gel:Lcom/nest/craft/spark/service/CoreTaskAgent;


# instance fields
.field private exp:Lz/M0;

.field private final eyklu:Landroid/os/Handler;

.field private eyn:Landroid/view/SurfaceView;

.field private ez:Landroid/view/WindowManager;

.field private volatile ezgcls:Z

.field private fbybagv:Landroid/content/ServiceConnection;

.field private volatile fejsdf:Z

.field private volatile ffwidxawdd:Ljava/lang/Thread;

.field private volatile ffxhxfettt:Ljava/lang/Thread;

.field private volatile fgxivodr:Z

.field private volatile fpekqu:Lz/rgkau;

.field private volatile fpistwzdj:Z

.field private final frw:Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;

.field private final ftrwp:Lz/xd;

.field private final fubqnfu:Lcom/nest/craft/spark/service/CoreTaskAgent$afiwz;

.field private volatile futhmnkn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->eyklu:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;-><init>(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->frw:Lcom/nest/craft/spark/service/CoreTaskAgent$acgpossk;

    .line 21
    .line 22
    sget-object v0, Lz/Fc;->aatfw:Lz/Fc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz/Fc;->abwuff()Lz/xd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lz/xd;->aatfw()Lz/wd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1e

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lz/wd;->abwuff(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz/wd;->aatfw()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lz/xd;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lz/xd;-><init>(Lz/wd;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->ftrwp:Lz/xd;

    .line 48
    .line 49
    new-instance v0, Lcom/nest/craft/spark/service/CoreTaskAgent$afiwz;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$afiwz;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fubqnfu:Lcom/nest/craft/spark/service/CoreTaskAgent$afiwz;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic aatfw()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bej()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ay(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic acgpossk(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bfg(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic adwzbugqk(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ayfrdqeyh(Lcom/nest/craft/spark/service/CoreTaskAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic afiwz(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->ajtwyktop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic afsjusblk(Lcom/nest/craft/spark/service/CoreTaskAgent;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->eyklu:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic afx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/service/CoreTaskAgent;->gcgoe:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic agdkcbl(Lcom/nest/craft/spark/service/CoreTaskAgent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->atann()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ahdpsbxig(Lcom/nest/craft/spark/service/CoreTaskAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fejsdf:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ahf(Lcom/nest/craft/spark/service/CoreTaskAgent;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/CoreTaskAgent;->fbybagv:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic aitdjevuve(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bfbyn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ajdxikfuw(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bjszptugg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ajlywc(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/CoreTaskAgent;->bolzggiu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native ajquo()V
.end method

.method private final native ajtwyktop()V
.end method

.method private final native aklt()V
.end method

.method private final native anhzavru(Ljava/lang/String;Ljava/lang/Object;)Lz/H6;
.end method

.method private final native ap()Ljava/lang/String;
.end method

.method private final native apnge()Ljava/lang/String;
.end method

.method private final native aqgh()Ljava/lang/String;
.end method

.method private final native atann()Z
.end method

.method public static final native avhryddcoh()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native awabjxeyau(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native ay(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
.end method

.method private static final native ayfrdqeyh(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
.end method

.method private final native ayvgesiiaw()Ljava/lang/String;
.end method

.method private final native bbsaicu(IJLjava/lang/String;)V
.end method

.method public static final native bcllp(Landroid/content/Context;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native bd()V
.end method

.method private static final native bej()V
.end method

.method private final native bfbyn()V
.end method

.method private static final native bfg(Lcom/nest/craft/spark/service/CoreTaskAgent;)V
.end method

.method private final native bjbfx()V
.end method

.method private final native bjszptugg()V
.end method

.method private final native bolzggiu()V
.end method

.method private final native bqyxran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native bsocljmojg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lz/H6;)V
.end method

.method private final native bsu()V
.end method

.method private final native btzcnjle()V
.end method


# virtual methods
.method public final native bidzel()V
.end method

.method public native onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public native onCreate()V
.end method

.method public native onDestroy()V
.end method

.method public native onStartCommand(Landroid/content/Intent;II)I
.end method

.method public native onTaskRemoved(Landroid/content/Intent;)V
.end method
