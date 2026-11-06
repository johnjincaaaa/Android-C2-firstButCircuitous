.class public abstract Lio/socket/client/AckWithTimeout;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/client/Ack;


# instance fields
.field private final timeout:J

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/socket/client/AckWithTimeout;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    iput-wide p1, p0, Lio/socket/client/AckWithTimeout;->timeout:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/AckWithTimeout;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/socket/client/AckWithTimeout;->onSuccess([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/AckWithTimeout;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs abstract onSuccess([Ljava/lang/Object;)V
.end method

.method public abstract onTimeout()V
.end method

.method public final schedule(Ljava/util/TimerTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/AckWithTimeout;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/socket/client/AckWithTimeout;->timeout:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
