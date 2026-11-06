.class Lio/socket/engineio/client/transports/Polling$2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/engineio/parser/Parser$DecodePayloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/Polling;->_onData(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/Polling;

.field final synthetic val$self:Lio/socket/engineio/client/transports/Polling;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$2;->this$0:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->val$self:Lio/socket/engineio/client/transports/Polling;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Lz/je;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->val$self:Lio/socket/engineio/client/transports/Polling;

    .line 2
    .line 3
    invoke-static {p2}, Lio/socket/engineio/client/transports/Polling;->access$400(Lio/socket/engineio/client/transports/Polling;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lio/socket/engineio/client/Transport$ReadyState;->OPENING:Lio/socket/engineio/client/Transport$ReadyState;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "open"

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lz/je;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->val$self:Lio/socket/engineio/client/transports/Polling;

    .line 23
    .line 24
    invoke-static {p2}, Lio/socket/engineio/client/transports/Polling;->access$500(Lio/socket/engineio/client/transports/Polling;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p2, "close"

    .line 28
    .line 29
    iget-object p3, p1, Lz/je;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/socket/engineio/client/transports/Polling$2;->val$self:Lio/socket/engineio/client/transports/Polling;

    .line 38
    .line 39
    invoke-static {p1}, Lio/socket/engineio/client/transports/Polling;->access$600(Lio/socket/engineio/client/transports/Polling;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    iget-object p2, p0, Lio/socket/engineio/client/transports/Polling$2;->val$self:Lio/socket/engineio/client/transports/Polling;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lio/socket/engineio/client/transports/Polling;->access$700(Lio/socket/engineio/client/transports/Polling;Lz/je;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
