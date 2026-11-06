.class public final synthetic Lcom/nest/craft/spark/service/adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;

.field public final synthetic eyn:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nest/craft/spark/service/adwzbugqk;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/adwzbugqk;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nest/craft/spark/service/adwzbugqk;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/adwzbugqk;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nest/craft/spark/service/adwzbugqk;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nest/craft/spark/service/adwzbugqk;->eyn:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gwznkho;->aatfw(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/adwzbugqk;->eyklu:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nest/craft/spark/service/adwzbugqk;->eyn:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gfwbnhvti;->aatfw(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;)V

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
