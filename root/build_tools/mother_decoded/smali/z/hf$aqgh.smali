.class final Lz/hf$aqgh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/hf;->gmjo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic exp:Lz/hf;


# direct methods
.method public constructor <init>(Lz/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/hf$aqgh;->exp:Lz/hf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/hf$aqgh;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    const-string/jumbo v1, "mWj7d+N4S73mD+MZTz8NspZ28HT0R0ey8A==\n"

    const-string v2, "cOlVkW/ZrjI=\n"

    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-virtual {v1}, Lz/hf;->hiodg()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-virtual {v1}, Lz/hf;->gcgoe()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    const-string/jumbo v1, "i/C7/uK2X+j0l6OQTvEmz4vYuf3vi5qC+e/8mO4=\n"

    const-string v2, "YnEVGG4Xumc=\n"

    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-static {v1}, Lz/hf;->bidzel(Lz/hf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-virtual {v1}, Lz/hf;->ezgcls()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v1, "rMpvAU8MzNvhtkxagMc=\n"

    const-string v2, "SVHx6M+MJVg=\n"

    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-static {v0}, Lz/hf;->ces(Lz/hf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-static {v0}, Lz/hf;->bidzel(Lz/hf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 10
    :goto_1
    :try_start_1
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    const-string v2, "OqM/C1KSTtFd3Rla\n"

    const-string v4, "3zih4tISq20=\n"

    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-static {v0}, Lz/hf;->bidzel(Lz/hf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    iget-object v1, p0, Lz/hf$aqgh;->exp:Lz/hf;

    invoke-static {v1}, Lz/hf;->bidzel(Lz/hf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_1
    return-void

    .line 12
    :cond_2
    const-string v1, "WorZeQWA18Ut898KSby+mwukmBMEy43MnPDmMEWwsJsniJgQLA==\n"

    const-string/jumbo v2, "vBZxkKwsMH4=\n"

    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    return-void
.end method
