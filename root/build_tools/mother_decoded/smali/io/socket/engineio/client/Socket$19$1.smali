.class Lio/socket/engineio/client/Socket$19$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/Socket$19;

.field final synthetic val$self:Lio/socket/engineio/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$19;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$19$1;->this$1:Lio/socket/engineio/client/Socket$19;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$19$1;->val$self:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19$1;->val$self:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    const-string/jumbo v1, "forced close"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->access$800(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "socket closing - telling transport to close"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19$1;->val$self:Lio/socket/engineio/client/Socket;

    .line 20
    .line 21
    iget-object v0, v0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->close()Lio/socket/engineio/client/Transport;

    .line 24
    .line 25
    .line 26
    return-void
.end method
