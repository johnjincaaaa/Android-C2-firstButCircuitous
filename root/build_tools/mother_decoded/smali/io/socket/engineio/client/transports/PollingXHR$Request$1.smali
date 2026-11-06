.class Lio/socket/engineio/client/transports/PollingXHR$Request$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/rig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/PollingXHR$Request;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/PollingXHR$Request;

.field final synthetic val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$Request;Lio/socket/engineio/client/transports/PollingXHR$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->this$0:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lz/rgkau;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/socket/engineio/client/transports/PollingXHR$Request;->access$400(Lio/socket/engineio/client/transports/PollingXHR$Request;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lz/rgkau;Lz/di;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/socket/engineio/client/transports/PollingXHR$Request;->access$502(Lio/socket/engineio/client/transports/PollingXHR$Request;Lz/di;)Lz/di;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 7
    .line 8
    iget-object v0, p2, Lz/di;->fbybagv:Lz/H4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/H4;->adwzbugqk()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->access$600(Lio/socket/engineio/client/transports/PollingXHR$Request;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Lz/di;->bej()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 24
    .line 25
    invoke-static {p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;->access$700(Lio/socket/engineio/client/transports/PollingXHR$Request;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request$1;->val$self:Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 32
    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    iget v1, p2, Lz/di;->ez:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->access$400(Lio/socket/engineio/client/transports/PollingXHR$Request;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lz/di;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p2}, Lz/di;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
