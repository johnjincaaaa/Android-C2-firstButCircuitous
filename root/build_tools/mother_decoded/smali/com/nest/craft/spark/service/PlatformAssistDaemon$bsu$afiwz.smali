.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic eyklu:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;->eyklu:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->vgoeqj(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$afiwz;->eyklu:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "\u7cfb\u7edf\u5f02\u5e38: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gmcy(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
