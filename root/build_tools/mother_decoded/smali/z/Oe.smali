.class public final synthetic Lz/Oe;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public synthetic constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/Oe;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/Oe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lz/Oe;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Oe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ahf(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lz/Oe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->afx(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
