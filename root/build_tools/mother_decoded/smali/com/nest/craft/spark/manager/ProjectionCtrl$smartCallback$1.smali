.class public final Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/manager/ProjectionCtrl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1",
        "Landroid/media/projection/MediaProjection$Callback;",
        "onStop",
        "",
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
.field final synthetic this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/manager/ProjectionCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;->this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;->this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->anhzavru(Lcom/nest/craft/spark/manager/ProjectionCtrl;J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;->this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->adwzbugqk(Lcom/nest/craft/spark/manager/ProjectionCtrl;J)Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;->this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->acgpossk(Lcom/nest/craft/spark/manager/ProjectionCtrl;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;->this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajlywc(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/nest/craft/spark/manager/ProjectionCtrl$smartCallback$1;->this$0:Lcom/nest/craft/spark/manager/ProjectionCtrl;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/nest/craft/spark/manager/ProjectionCtrl;->ajtwyktop(Lcom/nest/craft/spark/manager/ProjectionCtrl;Lcom/nest/craft/spark/manager/ProjectionCtrl$abwuff;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
