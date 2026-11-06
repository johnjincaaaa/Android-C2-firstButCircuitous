.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public exp:Lz/speqq;

.field public final eyklu:Lz/g9;

.field public final eyn:Ljava/util/ArrayList;

.field public final ez:Lz/lebymvkbq;

.field public final ezgcls:Lz/q9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/g9;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, "android.media.session.MediaController"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/g9;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILz/W3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->eyklu:Lz/g9;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->eyn:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lz/lebymvkbq;

    .line 25
    .line 26
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->ez:Lz/lebymvkbq;

    .line 30
    .line 31
    new-instance v0, Lz/q9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz/q9;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->ezgcls:Lz/q9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract aatfw()Lz/Vs;
.end method

.method public abstract abwuff()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->exp:Lz/speqq;

    .line 2
    .line 3
    iget-object v0, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz/i9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz/l9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz/k9;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->exp:Lz/speqq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lz/k9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lz/k9;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->exp:Lz/speqq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lz/speqq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lz/speqq;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->exp:Lz/speqq;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->exp:Lz/speqq;

    .line 38
    .line 39
    invoke-interface {v0}, Lz/h9;->onCreate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
