.class public final Lcom/nest/craft/spark/service/ScreenCastDaemon;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;,
        Lcom/nest/craft/spark/service/ScreenCastDaemon$ImageAvailableListener;,
        Lcom/nest/craft/spark/service/ScreenCastDaemon$MediaProjectionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0087\u00012\u00020\u0001:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0003R\u0018\u00105\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0016\u0010Z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010aR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR0\u0010t\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\t\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010wR\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/ScreenCastDaemon;",
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
        "Landroid/view/Surface;",
        "surface",
        "cgdldbywkz",
        "(Landroid/view/Surface;)V",
        "bvkuyawo",
        "Landroid/media/projection/MediaProjection;",
        "bqyxran",
        "()Landroid/media/projection/MediaProjection;",
        "q",
        "fps",
        "",
        "s",
        "ccffgn",
        "(IID)V",
        "onDestroy",
        "cffijftn",
        "bjszptugg",
        "(Landroid/content/Intent;)V",
        "cgokpq",
        "bjbfx",
        "Landroid/app/Notification;",
        "bidzel",
        "()Landroid/app/Notification;",
        "resultCode",
        "data",
        "ccuvjvbsoz",
        "(ILandroid/content/Intent;)V",
        "ces",
        "ccxzei",
        "cfqzbizuf",
        "",
        "frameData",
        "bypu",
        "([B)V",
        "bfbyn",
        "exp",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection$Callback;",
        "eyklu",
        "Landroid/media/projection/MediaProjection$Callback;",
        "mediaProjectionCallback",
        "Landroid/media/ImageReader;",
        "eyn",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Landroid/hardware/display/VirtualDisplay;",
        "ez",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Landroid/view/Display;",
        "ezgcls",
        "Landroid/view/Display;",
        "display",
        "Landroid/os/HandlerThread;",
        "fbybagv",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/Handler;",
        "fejsdf",
        "Landroid/os/Handler;",
        "handler",
        "ffwidxawdd",
        "I",
        "screenWidth",
        "ffxhxfettt",
        "screenHeight",
        "fgxivodr",
        "actualScreenWidth",
        "fpekqu",
        "actualScreenHeight",
        "fpistwzdj",
        "screenDensity",
        "frw",
        "currentRotation",
        "Landroid/view/OrientationEventListener;",
        "ftrwp",
        "Landroid/view/OrientationEventListener;",
        "orientationListener",
        "",
        "fubqnfu",
        "Z",
        "bsocljmojg",
        "()Z",
        "ccudb",
        "(Z)V",
        "isPaused",
        "futhmnkn",
        "isCleaningUp",
        "Ljava/lang/Object;",
        "fxjvw",
        "Ljava/lang/Object;",
        "startLock",
        "Lkotlin/Function1;",
        "fxwdeqg",
        "Lkotlin/jvm/functions/Function1;",
        "bolzggiu",
        "()Lkotlin/jvm/functions/Function1;",
        "ccde",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScreenshotCallback",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "gb",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "frameCount",
        "gbvwwj",
        "sentFrameCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "gcgoe",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastFrameTime",
        "gel",
        "lastStatsTime",
        "gfwbnhvti",
        "lastStatsSentCount",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ggoctv",
        "Lkotlinx/coroutines/CoroutineScope;",
        "processingScope",
        "gi",
        "aatfw",
        "ImageAvailableListener",
        "MediaProjectionCallback",
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
.field public static final gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

.field private static final gis:Ljava/lang/String;

.field private static final gjucylgshv:Ljava/lang/String;

.field private static final gjxekhs:Ljava/lang/String;

.field private static final gmcy:Ljava/lang/String;

.field private static final gmjo:Ljava/lang/String;

.field private static final gmkcrjkwb:Ljava/lang/String;

.field private static final gqo:Ljava/lang/String;

.field private static volatile grcptdj:I

.field private static volatile grnqb:Lcom/nest/craft/spark/service/ScreenCastDaemon;

.field private static volatile gulkyzos:Z

.field private static volatile gv:I

.field private static volatile gwznkho:F


# instance fields
.field private exp:Landroid/media/projection/MediaProjection;

.field private volatile eyklu:Landroid/media/projection/MediaProjection$Callback;

.field private eyn:Landroid/media/ImageReader;

.field private ez:Landroid/hardware/display/VirtualDisplay;

.field private ezgcls:Landroid/view/Display;

.field private fbybagv:Landroid/os/HandlerThread;

.field private fejsdf:Landroid/os/Handler;

.field private ffwidxawdd:I

.field private ffxhxfettt:I

.field private fgxivodr:I

.field private fpekqu:I

.field private fpistwzdj:I

.field private frw:I

.field private ftrwp:Landroid/view/OrientationEventListener;

.field private volatile fubqnfu:Z

.field private volatile futhmnkn:Z

.field private final fxjvw:Ljava/lang/Object;

.field private fxwdeqg:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gbvwwj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gcgoe:Ljava/util/concurrent/atomic/AtomicLong;

.field private final gel:Ljava/util/concurrent/atomic/AtomicLong;

.field private final gfwbnhvti:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ggoctv:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    const-string v0, "2QWPRjrry1XlDJhAK+z0SdkQng==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "imb9I1+Fmyc=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gis:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0g3CYofs\n"

    .line 13
    .line 14
    const-string/jumbo v1, "s262C+iCIq4=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gjucylgshv:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "QNPrKEaMpJpW0w==\n"

    .line 24
    .line 25
    const-string v1, "MraYXSr45/U=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gjxekhs:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "TLSLGw==\n"

    .line 34
    .line 35
    const-string v1, "KNX/eoy9wew=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gmcy:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "iw7HeIqX9w==\n"

    .line 44
    .line 45
    .line 46
    const-string v1, "+numFOPjjtI=\n"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gmjo:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "he5U6K8=\n"

    .line 55
    .line 56
    .line 57
    const-string v1, "9po1mtuHnmA=\n"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gmkcrjkwb:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "1IW8yw==\n"

    .line 66
    .line 67
    const-string/jumbo v1, "p/HTu2YNV6I=\n"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gqo:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    sput v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->grcptdj:I

    .line 87
    .line 88
    const/16 v0, 0x3c

    .line 89
    .line 90
    sput v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gv:I

    .line 91
    .line 92
    const v0, 0x3f333333    # 0.7f

    .line 93
    .line 94
    .line 95
    sput v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gwznkho:F

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->fxjvw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gbvwwj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gcgoe:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gfwbnhvti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2, v1, v0}, Lz/Fe;->atann(Lkotlinx/coroutines/Job;ILjava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ggoctv:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->btzcnjle(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bfg(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic acgpossk(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bsu(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic adwzbugqk(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bfbyn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic afiwz(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->frw:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic afsjusblk(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ezgcls:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic afx(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic agdkcbl(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->fejsdf:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ahdpsbxig(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->eyn:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ahf()Lcom/nest/craft/spark/service/ScreenCastDaemon;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->grnqb:Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic aitdjevuve(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gcgoe:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ajdxikfuw(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gfwbnhvti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ajlywc(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gel:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ajquo(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ggoctv:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ajtwyktop()I
    .locals 1

    .line 1
    sget v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gv:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic aklt()F
    .locals 1

    .line 1
    sget v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gwznkho:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic anhzavru(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ffxhxfettt:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ap(Lcom/nest/craft/spark/service/ScreenCastDaemon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ffwidxawdd:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic apnge(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gbvwwj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic aqgh()I
    .locals 1

    .line 1
    sget v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->grcptdj:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic atann(Lcom/nest/craft/spark/service/ScreenCastDaemon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->futhmnkn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic avhryddcoh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gulkyzos:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic awabjxeyau(Lcom/nest/craft/spark/service/ScreenCastDaemon;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->bypu([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/nest/craft/spark/service/ScreenCastDaemon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->frw:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ayfrdqeyh(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gulkyzos:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ayvgesiiaw(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gv:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic bbsaicu(F)V
    .locals 0

    .line 1
    sput p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gwznkho:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic bcllp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nest/craft/spark/service/ScreenCastDaemon;->grcptdj:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic bd(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ces()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic bej(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->cgokpq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native bfbyn()V
.end method

.method private static final native bfg(Lcom/nest/craft/spark/service/ScreenCastDaemon;)V
.end method

.method private final native bidzel()Landroid/app/Notification;
.end method

.method private final native bjbfx()V
.end method

.method private final native bjszptugg(Landroid/content/Intent;)V
.end method

.method private static final native bsu(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/content/Intent;)V
.end method

.method private static final native btzcnjle(Lcom/nest/craft/spark/service/ScreenCastDaemon;Landroid/content/Intent;)V
.end method

.method private final native bypu([B)V
.end method

.method private final native ccuvjvbsoz(ILandroid/content/Intent;)V
.end method

.method private final native ccxzei()V
.end method

.method private final native ces()V
.end method

.method private final native cffijftn()V
.end method

.method private final native cfqzbizuf()V
.end method

.method private final native cgokpq()V
.end method


# virtual methods
.method public final native bolzggiu()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final native bqyxran()Landroid/media/projection/MediaProjection;
.end method

.method public final native bsocljmojg()Z
.end method

.method public final native bvkuyawo()V
.end method

.method public final native ccde(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native ccffgn(IID)V
.end method

.method public final native ccudb(Z)V
.end method

.method public final native cgdldbywkz(Landroid/view/Surface;)V
.end method

.method public native onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public native onCreate()V
.end method

.method public native onDestroy()V
.end method

.method public native onStartCommand(Landroid/content/Intent;II)I
.end method
