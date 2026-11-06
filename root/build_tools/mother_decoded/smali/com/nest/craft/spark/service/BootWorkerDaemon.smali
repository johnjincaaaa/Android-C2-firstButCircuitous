.class public final Lcom/nest/craft/spark/service/BootWorkerDaemon;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/BootWorkerDaemon$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J)\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/BootWorkerDaemon;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
        "ahdpsbxig",
        "()Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
        "",
        "agdkcbl",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Ljava/lang/Thread;",
        "exp",
        "Ljava/lang/Thread;",
        "workerThread",
        "eyklu",
        "I",
        "currentGen",
        "eyn",
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
.field public static final eyn:Lcom/nest/craft/spark/service/BootWorkerDaemon$aatfw;

.field private static final ez:I = 0x2767

.field private static volatile ezgcls:Z

.field private static final fbybagv:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private exp:Ljava/lang/Thread;

.field private eyklu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/BootWorkerDaemon$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/service/BootWorkerDaemon$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/service/BootWorkerDaemon;->eyn:Lcom/nest/craft/spark/service/BootWorkerDaemon$aatfw;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/nest/craft/spark/service/BootWorkerDaemon;->fbybagv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/BootWorkerDaemon;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/BootWorkerDaemon;->afsjusblk(Lcom/nest/craft/spark/service/BootWorkerDaemon;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic abwuff()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/BootWorkerDaemon;->fbybagv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic acgpossk()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/service/BootWorkerDaemon;->ezgcls:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic adwzbugqk(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nest/craft/spark/service/BootWorkerDaemon;->ezgcls:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final native afiwz()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native afsjusblk(Lcom/nest/craft/spark/service/BootWorkerDaemon;I)V
.end method

.method public static final native afx(Landroid/content/Context;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native agdkcbl()V
.end method

.method private final native ahdpsbxig()Lcom/nest/craft/spark/service/PlatformAssistDaemon;
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
