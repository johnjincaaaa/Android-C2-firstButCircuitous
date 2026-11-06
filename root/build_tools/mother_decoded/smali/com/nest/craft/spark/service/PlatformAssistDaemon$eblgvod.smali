.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->svxznxpr(Ljava/util/List;J)V
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
.field final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic eyklu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eyn:J


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->eyklu:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->eyn:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cvcu(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/eo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cvcu(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/eo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LuHFUFLv+ggx4dVRU/Lt\n"

    const-string v1, "SYS2JCedn00=\n"

    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->eyklu:Ljava/util/List;

    iget-wide v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$eblgvod;->eyn:J

    invoke-virtual {v0, v1, v2, v3}, Lz/eo;->ajlywc(Ljava/util/List;J)V

    :cond_1
    return-void
.end method
