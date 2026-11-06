.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->srxwip(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic exp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eyklu:J

.field final synthetic eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;J",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->exp:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->eyklu:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    invoke-virtual {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->exp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->exp:Ljava/util/List;

    .line 4
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lz/Al;->aatfw()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Lz/Al;->bej()V

    iget-wide v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->eyklu:J

    invoke-static {v1, v2, v3}, Lz/Al;->bbsaicu(Landroid/graphics/Path;J)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-static {v0, v1}, Lz/Al;->abwuff(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lz/Al;->afiwz(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv;->eyn:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    new-instance v2, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv$aatfw;

    invoke-direct {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dv$aatfw;-><init>()V

    invoke-static {v1, v0, v2}, Lz/F8;->ap(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V

    return-void
.end method
