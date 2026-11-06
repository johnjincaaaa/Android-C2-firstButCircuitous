.class public Lz/d9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Landroid/media/browse/MediaBrowser;

.field public final acgpossk:Landroid/os/Bundle;

.field public final adwzbugqk:Lz/b9;

.field public final afiwz:Lz/lebymvkbq;

.field public afsjusblk:Lz/jeyxkfsdt;

.field public afx:Landroid/os/Messenger;

.field public agdkcbl:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lz/isrqm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/b9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz/b9;-><init>(Lz/d9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/d9;->adwzbugqk:Lz/b9;

    .line 10
    .line 11
    new-instance v0, Lz/lebymvkbq;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/d9;->afiwz:Lz/lebymvkbq;

    .line 17
    .line 18
    iput-object p1, p0, Lz/d9;->aatfw:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz/d9;->acgpossk:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string/jumbo v1, "extra_client_version"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "extra_calling_pid"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, p3, Lz/isrqm;->abwuff:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 47
    .line 48
    iget-object p3, p3, Lz/isrqm;->aatfw:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lz/c9;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lz/d9;->abwuff:Landroid/media/browse/MediaBrowser;

    .line 56
    .line 57
    return-void
.end method
