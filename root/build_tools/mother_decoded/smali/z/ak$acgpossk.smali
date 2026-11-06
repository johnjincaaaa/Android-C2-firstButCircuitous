.class public final Lz/ak$acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ak;->bej(J)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "z/ak$acgpossk",
        "Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;",
        "Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;",
        "result",
        "",
        "onSuccess",
        "(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field final synthetic aatfw:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic abwuff:Ljava/util/concurrent/CountDownLatch;

.field final synthetic acgpossk:Lz/ak;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lz/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lz/ak;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ak$acgpossk;->aatfw:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ak$acgpossk;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lz/ak$acgpossk;->acgpossk:Lz/ak;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lz/ak$acgpossk;->acgpossk:Lz/ak;

    .line 11
    .line 12
    invoke-static {p1}, Lz/ak;->ahdpsbxig(Lz/ak;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lz/ak;->avhryddcoh(Lz/ak;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lz/ak$acgpossk;->acgpossk:Lz/ak;

    .line 31
    .line 32
    invoke-static {p1}, Lz/ak;->ahdpsbxig(Lz/ak;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x1f4

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0xbb8

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lz/ak;->avhryddcoh(Lz/ak;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lz/ak$acgpossk;->acgpossk:Lz/ak;

    .line 51
    .line 52
    invoke-static {p1}, Lz/ak;->ahdpsbxig(Lz/ak;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/16 v2, 0x32

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    sget-object v2, Lz/ak;->ajquo:Lz/ak$abwuff;

    .line 61
    .line 62
    invoke-static {v2}, Lz/ak$abwuff;->aatfw(Lz/ak$abwuff;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-wide/16 v2, 0x320

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/16 v2, 0x258

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, Lz/ak;->avhryddcoh(Lz/ak;J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lz/ak$acgpossk;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "kUP7zSj3\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "4yaIuESDxnY=\n"

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
    invoke-static {p1}, Lz/Na;->adwzbugqk(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "+9O6Pg7evm7oxK08A9j1RPzQry4Q\n"

    .line 18
    .line 19
    const-string/jumbo v2, "ibbJS2KqkAY=\n"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lz/Na;->acgpossk(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v1, "jznNN3Qdv96SMNEwSxnw3pg=\n"

    .line 34
    .line 35
    .line 36
    const-string v2, "/Vy+Qhhpkb0=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lz/ak$acgpossk;->aatfw:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lz/Ae;->abwuff(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lz/we;->ap(Landroid/hardware/HardwareBuffer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lz/ak;->ajdxikfuw()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Lz/ak;->ayfrdqeyh(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object p1, p0, Lz/ak$acgpossk;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 89
    .line 90
    const-string/jumbo v1, "jtTzR2pZEGL7usc+FENzPvjavB5zAk9h\n"

    .line 91
    .line 92
    .line 93
    const-string v2, "aFxZovHn99k=\n"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iget-object v0, p0, Lz/ak$acgpossk;->abwuff:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
