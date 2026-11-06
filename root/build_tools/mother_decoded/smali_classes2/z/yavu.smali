.class public final synthetic Lz/yavu;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/tgakgjvwya;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/eg;


# direct methods
.method public synthetic constructor <init>(Lz/eg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/yavu;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/yavu;->eyklu:Lz/eg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adwzbugqk(Lz/Ck;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz/yavu;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/yavu;->eyklu:Lz/eg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->aatfw(Lz/eg;Lz/Ck;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lz/yfpmmf;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lz/Ck;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lz/m2;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lz/Ck;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz/m2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz/m2;->adwzbugqk()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lz/I4;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lz/Ck;->ap(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lz/zfjbmwrmn;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lz/Ck;->acgpossk(Ljava/lang/Class;)Lz/Vf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lz/yavu;->eyklu:Lz/eg;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lz/Ck;->ahdpsbxig(Lz/eg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lz/yfpmmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lz/Vf;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
