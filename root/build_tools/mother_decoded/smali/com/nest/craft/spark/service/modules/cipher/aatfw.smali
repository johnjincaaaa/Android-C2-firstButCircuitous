.class public final Lcom/nest/craft/spark/service/modules/cipher/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J)\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020%2\u0006\u0010!\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020&2\u0006\u0010 \u001a\u00020%2\u0006\u0010!\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u000b2\u0006\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u0017\u0010/\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0018J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u0003R\u0014\u00104\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010A\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010MR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010TR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010YR\u0016\u0010\\\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010[R\u0016\u0010^\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010`\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010_R\u0016\u0010a\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010[R\u0016\u0010b\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010[R\u0016\u0010c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010VR$\u0010g\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010_\u001a\u0004\u0008]\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/aatfw;",
        "",
        "<init>",
        "()V",
        "",
        "aqgh",
        "()Z",
        "Landroid/accessibilityservice/AccessibilityService;",
        "svc",
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "helper",
        "",
        "pkg",
        "",
        "bcllp",
        "(Landroid/accessibilityservice/AccessibilityService;Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;Ljava/lang/String;)V",
        "",
        "withinMs",
        "ap",
        "(J)Z",
        "anhzavru",
        "agdkcbl",
        "upload",
        "bej",
        "(Z)V",
        "bfbyn",
        "(Landroid/accessibilityservice/AccessibilityService;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "aklt",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "x",
        "y",
        "apnge",
        "(Landroid/accessibilityservice/AccessibilityService;FF)V",
        "ay",
        "",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "ahdpsbxig",
        "(Landroid/accessibilityservice/AccessibilityService;II)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "node",
        "ahf",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "awabjxeyau",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;",
        "atann",
        "ajtwyktop",
        "afx",
        "afsjusblk",
        "abwuff",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;",
        "acgpossk",
        "Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;",
        "aitdjevuve",
        "()Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;",
        "dataHolder",
        "adwzbugqk",
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "ajlywc",
        "()Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "bbsaicu",
        "(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V",
        "listenHelper",
        "afiwz",
        "I",
        "ajdxikfuw",
        "()I",
        "ayvgesiiaw",
        "(I)V",
        "indexCounter",
        "Landroid/accessibilityservice/AccessibilityService;",
        "service",
        "currentPackage",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference;",
        "overlayView",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroid/view/WindowManager$LayoutParams;",
        "overlayParams",
        "Z",
        "overlayActive",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mainHandler",
        "F",
        "touchDownX",
        "ajquo",
        "touchDownY",
        "J",
        "lastTouchMs",
        "lastRecordX",
        "lastRecordY",
        "lastRecordMs",
        "isInjecting",
        "<set-?>",
        "()J",
        "overlayCreatedMs",
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
.field public static final aatfw:Lcom/nest/craft/spark/service/modules/cipher/aatfw;

.field private static final abwuff:Ljava/lang/String;

.field private static final acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

.field private static adwzbugqk:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

.field private static volatile afiwz:I

.field private static afsjusblk:Landroid/accessibilityservice/AccessibilityService;

.field private static afx:Ljava/lang/String;

.field private static agdkcbl:Landroid/view/WindowManager;

.field private static ahdpsbxig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static ahf:Landroid/view/WindowManager$LayoutParams;

.field private static volatile aitdjevuve:Z

.field private static final ajdxikfuw:Landroid/os/Handler;

.field private static ajlywc:F

.field private static ajquo:F

.field private static volatile ajtwyktop:J

.field private static aklt:F

.field private static anhzavru:F

.field private static ap:J

.field private static volatile apnge:Z

.field private static volatile aqgh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dLW1farPCWRGu6N7gegOeg==\n"

    .line 2
    .line 3
    const-string v1, "INrAHsKcfBY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->abwuff:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/cipher/aatfw;

    .line 17
    .line 18
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajdxikfuw:Landroid/os/Handler;

    .line 38
    .line 39
    const v0, -0x3b864000    # -999.0f

    .line 40
    .line 41
    .line 42
    sput v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aklt:F

    .line 43
    .line 44
    sput v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->anhzavru:F

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aatfw()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->avhryddcoh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->bidzel(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic acgpossk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->bfg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic adwzbugqk()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ayfrdqeyh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic afiwz(Lcom/nest/craft/spark/service/modules/cipher/aatfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final afsjusblk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->exp:Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->afx()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->afiwz(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->adwzbugqk:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 18
    .line 19
    sput-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afx:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 23
    .line 24
    sput-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afsjusblk:Landroid/accessibilityservice/AccessibilityService;

    .line 25
    .line 26
    return-void
.end method

.method private final afx()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->adwzbugqk()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->afiwz(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private final ahdpsbxig(Landroid/accessibilityservice/AccessibilityService;II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "8WrPH31Bbgq8ZM8VZkA8W8Yi0gJXVC1d\n"

    .line 31
    .line 32
    const-string/jumbo v3, "hkS9cBI1TjU=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/cipher/aatfw;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2, p3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahf(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    return-object v2

    .line 54
    :cond_1
    :try_start_2
    invoke-static {v1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/cipher/aatfw;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahf(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_4
    invoke-static {p1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    return-object p2

    .line 76
    :cond_3
    :try_start_5
    invoke-static {p1}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private final ahf(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahf(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {v2}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-object v3

    .line 43
    :cond_2
    :try_start_2
    invoke-static {v2}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lz/s4;->abwuff(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    return-object p1

    .line 66
    :catch_2
    :cond_4
    return-object v0
.end method

.method private final ajtwyktop(Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "\u91c7\u96c6\u5b8c\u6210 \u5171"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->adwzbugqk()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "\u4e2a\u5750\u6807"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->abwuff()Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->afsjusblk(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->afiwz(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    :goto_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->adwzbugqk()Ljava/util/LinkedList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move p1, v2

    .line 99
    sget v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 100
    .line 101
    sget-object v3, Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;->exp:Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;

    .line 102
    .line 103
    sget-object v4, Lcom/nest/craft/spark/service/modules/cipher/aatfw$abwuff;->exp:Lcom/nest/craft/spark/service/modules/cipher/aatfw$abwuff;

    .line 104
    .line 105
    sget-object v5, Lcom/nest/craft/spark/service/modules/cipher/aatfw$acgpossk;->exp:Lcom/nest/craft/spark/service/modules/cipher/aatfw$acgpossk;

    .line 106
    .line 107
    new-instance v6, Lcom/nest/craft/spark/service/modules/cipher/aatfw$adwzbugqk;

    .line 108
    .line 109
    invoke-direct {v6, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw$adwzbugqk;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->aatfw(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afx()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afsjusblk()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_4
    monitor-exit v1

    .line 124
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_5
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 126
    .line 127
    const-string/jumbo v1, "jah5KpdioAaAu3svglOKEZeteDmV4lPyAHGv\n"

    .line 128
    .line 129
    .line 130
    const-string v2, "5ckXTvsH73A=\n"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final aklt(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->apnge:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sput v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajlywc:F

    .line 23
    .line 24
    sput p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajquo:F

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajtwyktop:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget v4, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aklt:F

    .line 37
    .line 38
    sub-float v4, v0, v4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x41200000    # 10.0f

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    sget v4, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->anhzavru:F

    .line 52
    .line 53
    sub-float v4, p1, v4

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    sget-wide v4, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ap:J

    .line 64
    .line 65
    sub-long v4, v2, v4

    .line 66
    .line 67
    const-wide/16 v7, 0x96

    .line 68
    .line 69
    cmp-long v4, v4, v7

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    sput v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aklt:F

    .line 75
    .line 76
    sput p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->anhzavru:F

    .line 77
    .line 78
    sput-wide v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ap:J

    .line 79
    .line 80
    sget-object v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afsjusblk:Landroid/accessibilityservice/AccessibilityService;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v3, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/cipher/aatfw;

    .line 85
    .line 86
    float-to-int v4, v0

    .line 87
    float-to-int v5, p1

    .line 88
    invoke-direct {v3, v2, v4, v5}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahdpsbxig(Landroid/accessibilityservice/AccessibilityService;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_0
    const-string v4, ","

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->awabjxeyau(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v5, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 108
    .line 109
    add-int/2addr v5, v6

    .line 110
    sput v5, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 111
    .line 112
    sget-object v5, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->adwzbugqk()Ljava/util/LinkedList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lcom/nest/craft/spark/service/modules/cipher/Coord;

    .line 119
    .line 120
    invoke-direct {v7, v0, p1}, Lcom/nest/craft/spark/service/modules/cipher/Coord;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v6, ")"

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;

    .line 135
    .line 136
    sget v8, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "d40=\n"

    .line 143
    .line 144
    const-string v10, "HuldelmbDf0=\n"

    .line 145
    .line 146
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v7, v8, v9, v2, v10}, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v5, Lz/jo;->aatfw:Lz/jo;

    .line 165
    .line 166
    float-to-int v0, v0

    .line 167
    float-to-int p1, p1

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, "Overlay\u6309\u952e: "

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " ("

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v5}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;

    .line 208
    .line 209
    sget v7, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string/jumbo v8, "lamqKkMcL9uZsKAqSw==\n"

    .line 216
    .line 217
    .line 218
    const-string v9, "+t/PWC99VoQ=\n"

    .line 219
    .line 220
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    float-to-int v0, v0

    .line 225
    float-to-int p1, p1

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 259
    .line 260
    const-string v5, "Overlay\u70b9\u51fb ("

    .line 261
    .line 262
    invoke-static {v5, v0, v4, p1, v6}, Lz/Fe;->aitdjevuve(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    :try_start_0
    invoke-static {v3}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    :catch_0
    return v1

    .line 273
    :cond_5
    sget v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 274
    .line 275
    add-int/2addr v1, v6

    .line 276
    sput v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 277
    .line 278
    sget-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->adwzbugqk()Ljava/util/LinkedList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v5, Lcom/nest/craft/spark/service/modules/cipher/Coord;

    .line 285
    .line 286
    invoke-direct {v5, v0, p1}, Lcom/nest/craft/spark/service/modules/cipher/Coord;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;

    .line 297
    .line 298
    sget v5, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v7, "4iaZpjW3WMnuP5OmPQ==\n"

    .line 305
    .line 306
    const-string/jumbo v8, "jVD81FnWIZY=\n"

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    float-to-int v8, v0

    .line 314
    float-to-int v9, p1

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-direct {v3, v5, v7, v10, v11}, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 348
    .line 349
    const-string/jumbo v3, "\u5750\u6807("

    .line 350
    .line 351
    .line 352
    const-string v5, ") \u6ce8\u5165\u7a7f\u900f"

    .line 353
    .line 354
    invoke-static {v3, v8, v4, v9, v5}, Lz/Fe;->aitdjevuve(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    invoke-direct {p0, v2, v0, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->apnge(Landroid/accessibilityservice/AccessibilityService;FF)V

    .line 364
    .line 365
    .line 366
    :cond_6
    return v6
.end method

.method private final apnge(Landroid/accessibilityservice/AccessibilityService;FF)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->apnge:Z

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahf:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    sget-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahdpsbxig:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->agdkcbl:Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    const v1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    add-float/2addr p2, v1

    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz/Al;->bej()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lz/Al;->acgpossk(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lz/Al;->bcllp()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lz/Al;->aatfw()Landroid/accessibilityservice/GestureDescription$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2}, Lz/Al;->abwuff(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lz/Al;->afiwz(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lcom/nest/craft/spark/service/modules/cipher/aatfw$afiwz;

    .line 78
    .line 79
    invoke-direct {p3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw$afiwz;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajdxikfuw:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {p1, p2, p3, v0}, Lz/Al;->ap(Landroid/accessibilityservice/AccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ay()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private final atann()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aitdjevuve:Z

    .line 3
    .line 4
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajdxikfuw:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lz/gb;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lz/gb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final avhryddcoh()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahdpsbxig:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->agdkcbl:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 28
    .line 29
    const-string v2, "QGNH3IuC1lhjLH3JhqbTXG3phQ0KQD/bu40=\n"

    .line 30
    .line 31
    const-string v3, "FAwyv+PUvz0=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 42
    .line 43
    const-string v3, "8tSAnDQnAalwAVcU1Gbqbv3Hng==\n"

    .line 44
    .line 45
    const-string v4, "FXM7da2DTt8=\n"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3, v1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahdpsbxig:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-void
.end method

.method private final awabjxeyau(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    const-string v3, "EPM8ogDz\n"

    .line 55
    .line 56
    const-string v4, "dJZQx3SWvRU=\n"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v3, "5JtdcMlU\n"

    .line 63
    .line 64
    const-string/jumbo v4, "h/ozE6w42HM=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v3, "Tud37g==\n"

    .line 72
    .line 73
    const-string v4, "LIYUhXkauJU=\n"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "AYGkXlo=\n"

    .line 80
    .line 81
    const-string v4, "Yu3LLT/E14Y=\n"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string/jumbo v3, "p67pzePutg==\n"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "xMGHq4qc26Y=\n"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v3, "bUTy/Sk=\n"

    .line 98
    .line 99
    const-string v4, "CCqGmFvpmYk=\n"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v3, "MSYQ1g==\n"

    .line 106
    .line 107
    const-string v4, "VUl+s0YUgyg=\n"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string/jumbo v3, "sgzwLBc=\n"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "wXyRT3IO2os=\n"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v3, "dDKwpCA=\n"

    .line 124
    .line 125
    const-string v4, "B1rZwlTrw3w=\n"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->acgpossk(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v4, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_8

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/StringsKt;->aklt(Ljava/lang/String;)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_8
    :goto_3
    return-object v1
.end method

.method private final ay()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajdxikfuw:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lz/gb;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz/gb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final ayfrdqeyh()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahf:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, -0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    sget-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahdpsbxig:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->agdkcbl:Landroid/view/WindowManager;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->apnge:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic bd(Lcom/nest/craft/spark/service/modules/cipher/aatfw;Landroid/accessibilityservice/AccessibilityService;Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->bcllp(Landroid/accessibilityservice/AccessibilityService;Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bfbyn(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->agdkcbl:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "tnGRuXqz\n"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "wRj/3RXEDAA=\n"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "tHuRf73p+sy0YYkz/++7wbt9iTPp5bvMtWDQfejm94Kud412vev1xqhhlHez/PLHrSCqevPu9NWX\nb5Ny+u/p\n"

    .line 21
    .line 22
    .line 23
    const-string v3, "2g79E52Km6I=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->agdkcbl:Landroid/view/WindowManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    new-instance v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lz/Td;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2}, Lz/Td;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x7f0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v0, 0x7d3

    .line 77
    .line 78
    :goto_1
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    .line 80
    const v0, 0x4907aa

    .line 81
    .line 82
    .line 83
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    .line 85
    const/4 v0, -0x3

    .line 86
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 87
    .line 88
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 89
    .line 90
    const p1, 0x3c23d70a    # 0.01f

    .line 91
    .line 92
    .line 93
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 94
    .line 95
    const p1, 0x800033

    .line 96
    .line 97
    .line 98
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    .line 100
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101
    .line 102
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    .line 107
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    .line 109
    sput-object v4, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahf:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-direct {v6, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajdxikfuw:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v2, Lz/fo;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v2 .. v7}, Lz/fo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    const-wide/16 v2, 0x3

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return p1

    .line 143
    :goto_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 144
    .line 145
    const-string/jumbo v2, "f7luscrS5NX/Q5k1CI0PEnKFUA==\n"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "mjH1VHFoq6M=\n"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return v1
.end method

.method private static final bfg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aatfw:Lcom/nest/craft/spark/service/modules/cipher/aatfw;

    .line 2
    .line 3
    const-string v0, "9b+2Mv0=\n"

    .line 4
    .line 5
    const-string/jumbo v1, "kMnTXImGIRY=\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aklt(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final bidzel(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "gN9fTz8=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pKk2Kkh/i38=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Q/vkptU+SSoG5eSyyQ==\n"

    .line 15
    .line 16
    const-string v1, "Z5eF37pLPXo=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Xl1ZONjOPp8fT04=\n"

    .line 26
    .line 27
    const-string/jumbo v1, "ejw9XIu7Xfw=\n"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "8pZjqywl\n"

    .line 38
    .line 39
    const-string v1, "1voC309NRX0=\n"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->agdkcbl:Landroid/view/WindowManager;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ahdpsbxig:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    sput-boolean p0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aitdjevuve:Z

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aqgh:J

    .line 75
    .line 76
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    sget-object p0, Lz/jo;->aatfw:Lz/jo;

    .line 79
    .line 80
    const-string p1, "BVMYSTuX7/gmHCJcNrPq/CjZ2pi2SR146oY=\n"

    .line 81
    .line 82
    const-string p2, "UTxtKlPBhp0=\n"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 96
    .line 97
    const-string p2, "T8ASBCCPCTnMBcWA08ri/kHDDA==\n"

    .line 98
    .line 99
    const-string/jumbo v0, "qXep4aovRk8=\n"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    sput-boolean p0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aitdjevuve:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final agdkcbl()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aitdjevuve:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->atann()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aitdjevuve()Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ajdxikfuw()I
    .locals 1

    .line 1
    sget v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 2
    .line 3
    return v0
.end method

.method public final ajlywc()Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->adwzbugqk:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ajquo()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aqgh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final anhzavru()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->aatfw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "b3E=\n"

    .line 37
    .line 38
    const-string v3, "BhUpA2tLmBE=\n"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final ap(J)Z
    .locals 4

    .line 1
    sget-wide v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajtwyktop:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    cmp-long p1, v2, p1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final aqgh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aitdjevuve:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ayvgesiiaw(I)V
    .locals 0

    .line 1
    sput p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 2
    .line 3
    return-void
.end method

.method public final bbsaicu(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->adwzbugqk:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final bcllp(Landroid/accessibilityservice/AccessibilityService;Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "5nmb\n"

    .line 2
    .line 3
    const-string/jumbo v1, "lQ/4urfHU8E=\n"

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
    const-string v0, "5/mDkP4Y\n"

    .line 14
    .line 15
    const-string/jumbo v1, "j5zv4JtqB0Q=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aqgh()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sput-object p1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afsjusblk:Landroid/accessibilityservice/AccessibilityService;

    .line 33
    .line 34
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->ezgcls:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;->aatfw(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sput-object p2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->adwzbugqk:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 41
    .line 42
    sput-object p3, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afx:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->acgpossk:Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->adwzbugqk()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->acgpossk()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->adwzbugqk:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;->aatfw(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->afiwz(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    sput p2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->afiwz:I

    .line 71
    .line 72
    const p2, -0x3b864000    # -999.0f

    .line 73
    .line 74
    .line 75
    sput p2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aklt:F

    .line 76
    .line 77
    sput p2, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->anhzavru:F

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    sput-wide v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ap:J

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->bfbyn(Landroid/accessibilityservice/AccessibilityService;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 90
    .line 91
    const-string p2, "Overlay\u6a21\u5f0f\u542f\u52a8 pkg="

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lz/sn;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 98
    .line 99
    const-string p2, "Overlay\u4e0d\u53ef\u7528, \u4ec5\u4f9d\u8d56\u65e0\u969c\u788d\u4e8b\u4ef6\u91c7\u96c6 pkg="

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Lz/sn;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bej(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->aitdjevuve:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->atann()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajtwyktop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 16
    .line 17
    const-string v1, "OWXB+/GKey2ovCJsLV0=\n"

    .line 18
    .line 19
    const-string v2, "TQCgiZXlDEM=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
