.class public final synthetic Lz/p6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

.field public final synthetic eyn:Ljava/lang/String;

.field public final synthetic ez:Ljava/lang/String;

.field public final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nest/craft/spark/service/modules/acgpossk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz/p6;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/p6;->eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 4
    .line 5
    iput-object p2, p0, Lz/p6;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lz/p6;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lz/p6;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz/p6;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/p6;->ez:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lz/p6;->ezgcls:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lz/p6;->eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 11
    .line 12
    iget-object v3, p0, Lz/p6;->eyn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/nest/craft/spark/service/modules/acgpossk;->ahdpsbxig(Lcom/nest/craft/spark/service/modules/acgpossk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz/p6;->ez:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lz/p6;->ezgcls:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lz/p6;->eyklu:Lcom/nest/craft/spark/service/modules/acgpossk;

    .line 23
    .line 24
    iget-object v3, p0, Lz/p6;->eyn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/nest/craft/spark/service/modules/acgpossk;->agdkcbl(Lcom/nest/craft/spark/service/modules/acgpossk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
