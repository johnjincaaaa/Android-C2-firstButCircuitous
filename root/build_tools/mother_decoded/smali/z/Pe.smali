.class public final synthetic Lz/Pe;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field public final synthetic eyn:Ljava/lang/String;

.field public final synthetic ez:Landroid/view/WindowManager;

.field public final synthetic ezgcls:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Landroid/view/WindowManager;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz/Pe;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/Pe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iput-object p2, p0, Lz/Pe;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lz/Pe;->ez:Landroid/view/WindowManager;

    .line 8
    .line 9
    iput-object p4, p0, Lz/Pe;->ezgcls:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lz/Pe;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Pe;->ez:Landroid/view/WindowManager;

    .line 7
    .line 8
    iget-object v1, p0, Lz/Pe;->ezgcls:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lz/Pe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 11
    .line 12
    iget-object v3, p0, Lz/Pe;->eyn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->aklt(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz/Pe;->ez:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p0, Lz/Pe;->ezgcls:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lz/Pe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 23
    .line 24
    iget-object v3, p0, Lz/Pe;->eyn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->aqgh(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
