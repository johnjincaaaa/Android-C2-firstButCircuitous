.class public final Lcom/nest/craft/spark/activity/SyncWorkerDaemon;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/activity/SyncWorkerDaemon$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J)\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/nest/craft/spark/activity/SyncWorkerDaemon;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "ctx",
        "",
        "agdkcbl",
        "(Landroid/content/Context;)Z",
        "aitdjevuve",
        "",
        "ahf",
        "afx",
        "afsjusblk",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "",
        "exp",
        "J",
        "interval",
        "eyklu",
        "I",
        "counter",
        "eyn",
        "Z",
        "prompted",
        "ez",
        "doneOnce",
        "ezgcls",
        "alive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "fbybagv",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "polling",
        "fejsdf",
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
.field public static final fejsdf:Lcom/nest/craft/spark/activity/SyncWorkerDaemon$aatfw;

.field private static final ffwidxawdd:I = 0x2649

.field private static volatile ffxhxfettt:Z


# instance fields
.field private exp:J

.field private eyklu:I

.field private eyn:Z

.field private ez:Z

.field private volatile ezgcls:Z

.field private final fbybagv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/activity/SyncWorkerDaemon$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->fejsdf:Lcom/nest/craft/spark/activity/SyncWorkerDaemon$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->exp:J

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    iput v0, p0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->eyklu:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->ez:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->ezgcls:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->fbybagv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->ahdpsbxig(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->afiwz(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic acgpossk()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->ffxhxfettt:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic adwzbugqk(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nest/craft/spark/activity/SyncWorkerDaemon;->ffxhxfettt:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final native afiwz(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;)V
.end method

.method private final native afsjusblk()V
.end method

.method private final native afx()V
.end method

.method private final native agdkcbl(Landroid/content/Context;)Z
.end method

.method private static final native ahdpsbxig(Lcom/nest/craft/spark/activity/SyncWorkerDaemon;Landroid/content/Intent;)V
.end method

.method private final native ahf()V
.end method

.method private final native aitdjevuve(Landroid/content/Context;)Z
.end method


# virtual methods
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
