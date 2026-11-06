.class public final Lcom/nest/craft/spark/keepalive/NativeGuard;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nest/craft/spark/keepalive/NativeGuard;",
        "",
        "<init>",
        "()V",
        "",
        "adwzbugqk",
        "Landroid/content/Context;",
        "context",
        "nativeInit0",
        "(Landroid/content/Context;)V",
        "nativeDestroy",
        "",
        "nativeIsGuardianAlive",
        "()Z",
        "abwuff",
        "aatfw",
        "acgpossk",
        "Z",
        "loaded",
        "Landroid/content/Context;",
        "appContext",
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
.field public static final aatfw:Lcom/nest/craft/spark/keepalive/NativeGuard;

.field private static volatile abwuff:Z

.field private static volatile acgpossk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nest/craft/spark/keepalive/NativeGuard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nest/craft/spark/keepalive/NativeGuard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->aatfw:Lcom/nest/craft/spark/keepalive/NativeGuard;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "JSIhOIlxrSQdMi4thHap\n"

    .line 9
    .line 10
    const-string v1, "QldASu0YzEo=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->abwuff:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 25
    .line 26
    const-string v2, "JOlxnkobtcPCbo9T2cTDiMAo7UqBm/Tcojyg\n"

    .line 27
    .line 28
    const-string v3, "SogF9zx+UG0=\n"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
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

.method public static final adwzbugqk()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->acgpossk:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/nest/craft/spark/service/CoreTaskAgent;->fxjvw:Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/nest/craft/spark/service/CoreTaskAgent$aatfw;->adwzbugqk(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 12
    .line 13
    const-string/jumbo v1, "fp2rRxttp9WYGlWKgrTYnJhKN5H27+rw9UttyNuApsGxE2OiiL/wk7daOqH84cX29Wxw\n"

    .line 14
    .line 15
    .line 16
    const-string v2, "EPzfLm0IQns=\n"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 28
    .line 29
    const-string v2, "1iP30fdecp0wpAkcbocN2j/PZigu3Qu+XcgiXSWKf4cd\n"

    .line 30
    .line 31
    const-string/jumbo v3, "uEKDuIE7lzM=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final native nativeDestroy()V
.end method

.method private final native nativeInit0(Landroid/content/Context;)V
.end method

.method private final native nativeIsGuardianAlive()Z
.end method


# virtual methods
.method public final aatfw()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->abwuff:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/NativeGuard;->nativeDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final abwuff(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "MS4l2TZSLA==\n"

    .line 2
    .line 3
    const-string v1, "UkFLrVMqWGw=\n"

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
    sget-boolean v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->abwuff:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->acgpossk:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "o0nVXd9QiHihVstF00udIqlJ1WrVRogzuFI=\n"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "wCa7Kboo/FY=\n"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/nest/craft/spark/keepalive/NativeGuard;->nativeInit0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 46
    .line 47
    const-string v1, "airQba63XTSMrS6gPVolf6PAQYhONxwr7P8B\n"

    .line 48
    .line 49
    const-string v2, "BEukBNjSuJo=\n"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final acgpossk()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nest/craft/spark/keepalive/NativeGuard;->abwuff:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nest/craft/spark/keepalive/NativeGuard;->nativeIsGuardianAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    return v1
.end method
