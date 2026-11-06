.class Lio/socket/engineio/client/Socket$13;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->probe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;

.field final synthetic val$onTransportClose:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onTransportOpen:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onclose:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onerror:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onupgrade:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$self:Lio/socket/engineio/client/Socket;

.field final synthetic val$transport:[Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$13;->this$0:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportOpen:Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    iput-object p4, p0, Lio/socket/engineio/client/Socket$13;->val$onerror:Lio/socket/emitter/Emitter$Listener;

    .line 8
    .line 9
    iput-object p5, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportClose:Lio/socket/emitter/Emitter$Listener;

    .line 10
    .line 11
    iput-object p6, p0, Lio/socket/engineio/client/Socket$13;->val$self:Lio/socket/engineio/client/Socket;

    .line 12
    .line 13
    iput-object p7, p0, Lio/socket/engineio/client/Socket$13;->val$onclose:Lio/socket/emitter/Emitter$Listener;

    .line 14
    .line 15
    iput-object p8, p0, Lio/socket/engineio/client/Socket$13;->val$onupgrade:Lio/socket/emitter/Emitter$Listener;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string/jumbo v2, "open"

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportOpen:Lio/socket/emitter/Emitter$Listener;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    const-string/jumbo v2, "error"

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/socket/engineio/client/Socket$13;->val$onerror:Lio/socket/emitter/Emitter$Listener;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportClose:Lio/socket/emitter/Emitter$Listener;

    .line 31
    .line 32
    const-string v2, "close"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$self:Lio/socket/engineio/client/Socket;

    .line 38
    .line 39
    iget-object v1, p0, Lio/socket/engineio/client/Socket$13;->val$onclose:Lio/socket/emitter/Emitter$Listener;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$self:Lio/socket/engineio/client/Socket;

    .line 45
    .line 46
    const-string/jumbo v1, "upgrading"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/socket/engineio/client/Socket$13;->val$onupgrade:Lio/socket/emitter/Emitter$Listener;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 52
    .line 53
    .line 54
    return-void
.end method
