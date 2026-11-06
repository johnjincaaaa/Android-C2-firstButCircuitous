.class public final Lz/G9;
.super Lz/Ja;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:Landroid/os/Messenger;

.field public final synthetic abwuff:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz/G9;->aatfw:Landroid/os/Messenger;

    .line 5
    .line 6
    iput p4, p0, Lz/G9;->abwuff:I

    .line 7
    .line 8
    return-void
.end method

.method public static acgpossk(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lz/K9;->fbybagv:I

    .line 2
    .line 3
    iget v0, p0, Lz/G9;->abwuff:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lz/G9;->aatfw:Landroid/os/Messenger;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "error"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0, p1, v3}, Lz/G9;->acgpossk(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-static {v2, v1, v0, p1, p2}, Lz/G9;->acgpossk(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final abwuff(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lz/K9;->fbybagv:I

    .line 2
    .line 3
    iget v0, p0, Lz/G9;->abwuff:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz/G9;->aatfw:Landroid/os/Messenger;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3, v0, p1, v1}, Lz/G9;->acgpossk(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
