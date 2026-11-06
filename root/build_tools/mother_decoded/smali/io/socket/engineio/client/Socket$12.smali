.class Lio/socket/engineio/client/Socket$12;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


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

.field final synthetic val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$transport:[Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$12;->this$0:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$12;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$12;->val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lio/socket/engineio/client/Transport;

    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/engineio/client/Socket$12;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lio/socket/engineio/client/Socket$12;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    iget-object v2, v2, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "\' works - aborting \'"

    .line 47
    .line 48
    const-string v4, "\'"

    .line 49
    .line 50
    invoke-static {v4, p1, v3, v2, v4}, Lz/sn;->agdkcbl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/Socket$12;->val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
