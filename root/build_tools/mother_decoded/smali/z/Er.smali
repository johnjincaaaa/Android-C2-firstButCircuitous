.class public final Lz/Er;
.super Landroid/os/Binder;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final afsjusblk:Lz/wl;


# direct methods
.method public constructor <init>(Lz/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Er;->afsjusblk:Lz/wl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/Fr;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lz/Fr;->aatfw:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lz/Er;->afsjusblk:Lz/wl;

    .line 14
    .line 15
    iget-object v1, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->aatfw(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lz/Hm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lz/lccfc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lz/lccfc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lz/rrijeqgw;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lz/Hm;->aatfw(Ljava/util/concurrent/Executor;Lz/Dd;)Lz/nu;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 41
    .line 42
    const-string v0, "Binding only allowed within app"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
