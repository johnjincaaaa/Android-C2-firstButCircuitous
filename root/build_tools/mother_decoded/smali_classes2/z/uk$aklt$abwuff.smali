.class final Lz/uk$aklt$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/uk$aklt;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lz/uk;


# direct methods
.method public constructor <init>(Lz/uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 2
    .line 3
    invoke-static {v0}, Lz/uk;->bej(Lz/uk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lz/uk;->eisiyx(Z)Lz/uk$aatfw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lz/uk;->eisiyx(Z)Lz/uk$aatfw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lz/pl;->afsjusblk:Lz/pl$aatfw;

    .line 29
    .line 30
    iget-object v1, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 31
    .line 32
    invoke-static {v1}, Lz/uk;->atann(Lz/uk;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lz/pl$aatfw;->aatfw(Landroid/content/Context;)Lz/pl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lz/pl;->ajlywc()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 48
    .line 49
    invoke-static {v0}, Lz/uk;->avhryddcoh(Lz/uk;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lz/uk$aklt$abwuff$aatfw;

    .line 54
    .line 55
    iget-object v0, p0, Lz/uk$aklt$abwuff;->exp:Lz/uk;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v4, v0, v2}, Lz/uk$aklt$abwuff$aatfw;-><init>(Lz/uk;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
