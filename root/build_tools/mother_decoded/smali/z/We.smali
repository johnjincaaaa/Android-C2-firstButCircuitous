.class public final synthetic Lz/We;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/af;

.field public final synthetic eyn:J


# direct methods
.method public synthetic constructor <init>(JLz/af;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz/We;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz/We;->eyn:J

    iput-object p3, p0, Lz/We;->eyklu:Lz/af;

    return-void
.end method

.method public synthetic constructor <init>(Lz/af;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz/We;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/We;->eyklu:Lz/af;

    iput-wide p2, p0, Lz/We;->eyn:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz/We;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/We;->eyklu:Lz/af;

    .line 7
    .line 8
    iget-wide v1, p0, Lz/We;->eyn:J

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lz/af;->ajlywc(JLz/af;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lz/We;->eyn:J

    .line 15
    .line 16
    iget-object v2, p0, Lz/We;->eyklu:Lz/af;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lz/af;->apnge(JLz/af;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
