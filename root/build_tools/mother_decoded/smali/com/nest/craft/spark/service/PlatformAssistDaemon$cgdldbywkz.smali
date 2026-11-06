.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgdldbywkz;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgdldbywkz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lz/hf;->ck:Lz/hf$afiwz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgdldbywkz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lz/hf$afiwz;->acgpossk(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz/hf$afiwz;->abwuff()Lz/hf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz/hf;->hbf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lz/hf;->gjxekhs()Lz/af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cnuu;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgdldbywkz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cnuu;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz/af;->gv(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgdldbywkz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgdldbywkz(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/abwuff;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/abwuff;->bcllp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 50
    .line 51
    const-string v2, "Ruw5wvDeafYpjBSmhvwZsSHcUZvilDTh\n"

    .line 52
    .line 53
    const-string/jumbo v3, "r2u0J2BxjFk=\n"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cgdldbywkz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgdldbywkz(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/abwuff;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/modules/abwuff;->bcllp()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
