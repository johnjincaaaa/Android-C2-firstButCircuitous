.class Lio/socket/client/Socket$2;
.super Ljava/util/LinkedList;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->subEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/On$Handle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$io:Lio/socket/client/Manager;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;Lio/socket/client/Manager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/Manager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/socket/client/Socket$2$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$1;-><init>(Lio/socket/client/Socket$2;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "open"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/socket/client/Socket$2$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$2;-><init>(Lio/socket/client/Socket$2;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "packet"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/socket/client/Socket$2$3;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$3;-><init>(Lio/socket/client/Socket$2;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "error"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/socket/client/Socket$2$4;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$4;-><init>(Lio/socket/client/Socket$2;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "close"

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
