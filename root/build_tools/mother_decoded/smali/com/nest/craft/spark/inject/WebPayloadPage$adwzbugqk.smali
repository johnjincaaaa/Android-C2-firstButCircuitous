.class public final Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/inject/WebPayloadPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "adwzbugqk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/nest/craft/spark/inject/WebPayloadPage;Landroid/content/Context;)V",
        "",
        "data",
        "",
        "returnResult",
        "(Ljava/lang/String;)V",
        "sendLog",
        "close",
        "()V",
        "aatfw",
        "Landroid/content/Context;",
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
.field private final aatfw:Landroid/content/Context;

.field final synthetic abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/inject/WebPayloadPage;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "AEsuuHsL3A==\n"

    .line 2
    .line 3
    const-string v1, "YyRAzB5zqPQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->aatfw:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/inject/WebPayloadPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff(Lcom/nest/craft/spark/inject/WebPayloadPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final abwuff(Lcom/nest/craft/spark/inject/WebPayloadPage;)V
    .locals 2

    .line 1
    const-string v0, "d1sD03Kg\n"

    .line 2
    .line 3
    const-string v1, "AzNqoFaQ5BY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/nest/craft/spark/inject/WebPayloadPage;->ffwidxawdd:Lcom/nest/craft/spark/inject/WebPayloadPage$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/inject/WebPayloadPage$aatfw;->ahf(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nest/craft/spark/inject/WebPayloadPage;->adwzbugqk(Lcom/nest/craft/spark/inject/WebPayloadPage;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/nest/craft/spark/inject/WebPayloadPage;->afiwz(Lcom/nest/craft/spark/inject/WebPayloadPage;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nest/craft/spark/inject/WebPayloadPage;->ahdpsbxig(Lcom/nest/craft/spark/inject/WebPayloadPage;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk$aatfw;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v4, v0, v2}, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk$aatfw;-><init>(Lcom/nest/craft/spark/inject/WebPayloadPage;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 43
    .line 44
    new-instance v1, Lz/Lq;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v2}, Lz/Lq;-><init>(Lcom/nest/craft/spark/inject/WebPayloadPage;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final returnResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "j1uqtg==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "6zre1+1Y6Yc=\n"

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
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/nest/craft/spark/inject/WebPayloadPage;->aitdjevuve(Lcom/nest/craft/spark/inject/WebPayloadPage;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JWS88Q==\n"

    .line 2
    .line 3
    const-string v1, "QQXIkBkhYTE=\n"

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
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$adwzbugqk;->abwuff:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/nest/craft/spark/inject/WebPayloadPage;->aitdjevuve(Lcom/nest/craft/spark/inject/WebPayloadPage;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
