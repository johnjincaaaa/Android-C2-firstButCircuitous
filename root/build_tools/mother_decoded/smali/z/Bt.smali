.class public final Lz/Bt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final ahdpsbxig:Lz/jeyxkfsdt;


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Lz/jeyxkfsdt;

.field public final adwzbugqk:Lz/gn;

.field public final afiwz:Lz/hrq;

.field public final afsjusblk:I

.field public final afx:Lz/I4;

.field public final agdkcbl:Lz/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/k4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/k4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz/At;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lz/jeyxkfsdt;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lz/jeyxkfsdt;-><init>(Lz/At;Lz/k4;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lz/Bt;->ahdpsbxig:Lz/jeyxkfsdt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/jeyxkfsdt;Lz/d4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p3, v0}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz/Bt;->aatfw:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string/jumbo v1, "getAttributionTag"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :catch_0
    :cond_0
    iput-object v2, p0, Lz/Bt;->abwuff:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lz/Bt;->acgpossk:Lz/jeyxkfsdt;

    .line 51
    .line 52
    sget-object p1, Lz/gn;->aatfw:Lz/gn;

    .line 53
    .line 54
    iput-object p1, p0, Lz/Bt;->adwzbugqk:Lz/gn;

    .line 55
    .line 56
    new-instance p1, Lz/hrq;

    .line 57
    .line 58
    invoke-direct {p1, p2, v2}, Lz/hrq;-><init>(Lz/jeyxkfsdt;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lz/Bt;->afiwz:Lz/hrq;

    .line 62
    .line 63
    new-instance p1, Lz/ft;

    .line 64
    .line 65
    iget-object p1, p0, Lz/Bt;->aatfw:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lz/i4;->afiwz(Landroid/content/Context;)Lz/i4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz/Bt;->agdkcbl:Lz/i4;

    .line 72
    .line 73
    iget-object p2, p1, Lz/i4;->agdkcbl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lz/Bt;->afsjusblk:I

    .line 80
    .line 81
    iget-object p2, p3, Lz/d4;->aatfw:Lz/I4;

    .line 82
    .line 83
    iput-object p2, p0, Lz/Bt;->afx:Lz/I4;

    .line 84
    .line 85
    iget-object p1, p1, Lz/i4;->ajlywc:Lz/jh;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final aatfw(Lcom/google/android/gms/common/internal/TelemetryData;)Lz/nu;
    .locals 4

    .line 1
    new-instance v0, Lz/wl;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/wl;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    sget-object v3, Lz/xql;->adwzbugqk:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    new-instance v3, Lz/zt;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lz/zt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lz/ot;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2}, Lz/ot;-><init>(Lz/wl;[Lcom/google/android/gms/common/Feature;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz/Im;

    .line 29
    .line 30
    invoke-direct {v0}, Lz/Im;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz/Bt;->agdkcbl:Lz/i4;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz/rt;

    .line 39
    .line 40
    iget-object v3, p0, Lz/Bt;->afx:Lz/I4;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, v3}, Lz/rt;-><init>(Lz/ot;Lz/Im;Lz/I4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lz/i4;->ajlywc:Lz/jh;

    .line 46
    .line 47
    new-instance v3, Lz/mt;

    .line 48
    .line 49
    iget-object v1, v1, Lz/i4;->ahdpsbxig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v3, v2, v1, p0}, Lz/mt;-><init>(Lz/rt;ILz/Bt;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lz/Im;->aatfw:Lz/nu;

    .line 67
    .line 68
    return-object p1
.end method
