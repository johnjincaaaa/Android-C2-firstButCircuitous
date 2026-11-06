.class public final Lz/Qa;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/os/Handler;

.field public final abwuff:Ljava/lang/Runnable;

.field public acgpossk:J

.field public adwzbugqk:J

.field public afiwz:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/Qa;->aatfw:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lz/Qa;->abwuff:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final aatfw(ZJ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lz/Qa;->adwzbugqk:J

    .line 5
    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    const-wide/16 v4, 0x7530

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-wide v2, p0, Lz/Qa;->acgpossk:J

    .line 16
    .line 17
    add-long/2addr p2, v4

    .line 18
    sub-long/2addr p2, v0

    .line 19
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lz/Qa;->acgpossk:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lz/Qa;->afiwz:Z

    .line 27
    .line 28
    return-void
.end method
