.class public final synthetic Lz/zujuanlr;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/Object;

.field public final synthetic acgpossk:Ljava/lang/Object;

.field public final synthetic adwzbugqk:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/zujuanlr;->aatfw:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/zujuanlr;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz/zujuanlr;->acgpossk:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz/zujuanlr;->adwzbugqk:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/zujuanlr;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/zujuanlr;->abwuff:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/Processor;

    .line 9
    .line 10
    iget-object v1, p0, Lz/zujuanlr;->acgpossk:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lz/zujuanlr;->adwzbugqk:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->abwuff(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lz/zujuanlr;->abwuff:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz/zuxz;

    .line 26
    .line 27
    iget-object v1, p0, Lz/zujuanlr;->acgpossk:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    iget-object v2, p0, Lz/zujuanlr;->adwzbugqk:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lz/wl;

    .line 34
    .line 35
    iget-object v0, v0, Lz/zuxz;->exp:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v3, Lz/kviuxawlfn;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v3, v4, v1, v2}, Lz/kviuxawlfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
