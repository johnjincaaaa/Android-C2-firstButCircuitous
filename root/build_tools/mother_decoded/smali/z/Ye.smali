.class public final synthetic Lz/Ye;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field public final synthetic eyn:J

.field public final synthetic ez:Ljava/lang/Object;

.field public final synthetic ezgcls:Ljava/lang/Object;

.field public final synthetic fbybagv:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLz/af;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lz/uk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz/Ye;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz/Ye;->eyn:J

    iput-object p3, p0, Lz/Ye;->ez:Ljava/lang/Object;

    iput-object p4, p0, Lz/Ye;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    iput-object p5, p0, Lz/Ye;->ezgcls:Ljava/lang/Object;

    iput-object p6, p0, Lz/Ye;->fbybagv:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/nest/craft/spark/service/PlatformAssistDaemon;JLz/nl;Lz/slqplbizk;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz/Ye;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Ye;->ez:Ljava/lang/Object;

    iput-object p2, p0, Lz/Ye;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    iput-wide p3, p0, Lz/Ye;->eyn:J

    iput-object p5, p0, Lz/Ye;->ezgcls:Ljava/lang/Object;

    iput-object p6, p0, Lz/Ye;->fbybagv:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz/Ye;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Ye;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lz/Ye;->ezgcls:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lz/nl;

    .line 15
    .line 16
    iget-object v0, p0, Lz/Ye;->fbybagv:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lz/slqplbizk;

    .line 20
    .line 21
    iget-object v2, p0, Lz/Ye;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 22
    .line 23
    iget-wide v3, p0, Lz/Ye;->eyn:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lz/nl;->adwzbugqk(Ljava/util/ArrayList;Lcom/nest/craft/spark/service/PlatformAssistDaemon;JLz/nl;Lz/slqplbizk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lz/Ye;->ez:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lz/af;

    .line 33
    .line 34
    iget-object v0, p0, Lz/Ye;->ezgcls:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lz/uk;

    .line 38
    .line 39
    iget-object v0, p0, Lz/Ye;->fbybagv:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-wide v1, p0, Lz/Ye;->eyn:J

    .line 45
    .line 46
    iget-object v4, p0, Lz/Ye;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lz/af;->ajtwyktop(JLz/af;Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lz/uk;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
