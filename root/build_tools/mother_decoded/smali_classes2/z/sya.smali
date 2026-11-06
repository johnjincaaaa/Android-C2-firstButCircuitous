.class public final synthetic Lz/sya;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Qj;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/sya;->aatfw:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/sya;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aatfw()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lz/sya;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/sya;->abwuff:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/Lj;

    .line 9
    .line 10
    invoke-static {v0}, Lz/Lj;->aatfw(Lz/Lj;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz/sya;->abwuff:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->ajtwyktop(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
