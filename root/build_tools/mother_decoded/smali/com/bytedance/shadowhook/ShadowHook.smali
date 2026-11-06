.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;,
        Lcom/bytedance/shadowhook/ShadowHook$Config;,
        Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;,
        Lcom/bytedance/shadowhook/ShadowHook$Mode;,
        Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    }
.end annotation


# static fields
.field private static final ERRNO_INIT_EXCEPTION:I = 0x65

.field private static final ERRNO_LOAD_LIBRARY_EXCEPTION:I = 0x64

.field private static final ERRNO_OK:I = 0x0

.field private static final ERRNO_PENDING:I = 0x1

.field private static final ERRNO_UNINIT:I = 0x2

.field private static final defaultDebuggable:Z = false

.field private static final defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader; = null

.field private static final defaultMode:I

.field private static final defaultRecordable:Z = false

.field private static initCostMs:J = -0x1L

.field private static initErrno:I = 0x2

.field private static inited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic aatfw()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic abwuff()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    .line 2
    .line 3
    return v0
.end method

.method public static access$000()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    .line 2
    .line 3
    return v0
.end method

.method public static getArch()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetArch()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getDebuggable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDebuggable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static getInitCostMs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getInitErrno()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMode()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 24
    .line 25
    return-object v0
.end method

.method public static getRecordable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecordable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static varargs getRecords([Lcom/bytedance/shadowhook/ShadowHook$RecordItem;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    sget-object v4, Lcom/bytedance/shadowhook/ShadowHook$1;->$SwitchMap$com$bytedance$shadowhook$ShadowHook$RecordItem:[I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    or-int/lit16 v2, v2, 0x200

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    or-int/lit16 v2, v2, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    or-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    or-int/lit8 v2, v2, 0x40

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    or-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_8
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_9
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x3ff

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecords(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$Config;)I

    move-result v0

    return v0
.end method

.method public static init(Lcom/bytedance/shadowhook/ShadowHook$Config;)I
    .locals 6

    .line 2
    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    if-eqz v1, :cond_0

    .line 4
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_1

    .line 7
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->build()Lcom/bytedance/shadowhook/ShadowHook$Config;

    move-result-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$Config;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p0, 0x64

    .line 9
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 11
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_2
    const/16 v3, 0x65

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getMode()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getDebuggable()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result v4

    sput v4, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 13
    :catchall_1
    :try_start_2
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getRecordable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getRecordable()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 16
    :catchall_2
    :try_start_4
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 17
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    .line 18
    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    monitor-exit v0

    return p0

    .line 19
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static isInitedOk()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetInitErrno()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    .line 28
    .line 29
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_3
    if-nez v0, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    :cond_4
    return v2
.end method

.method private static loadLibrary()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$Config;)Z

    move-result v0

    return v0
.end method

.method private static loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$Config;)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "shadowhook"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getLibLoader()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$Config;->getLibLoader()Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static setDebuggable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDebuggable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setRecordable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static toErrmsg(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "OK"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Pending task"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Not initialized"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Load libshadowhook.so failed"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/16 v0, 0x65

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const-string p0, "Init exception"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeToErrmsg(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "Unknown"

    .line 44
    .line 45
    return-object p0
.end method
