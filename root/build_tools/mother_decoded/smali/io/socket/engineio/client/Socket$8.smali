.class Lio/socket/engineio/client/Socket$8;
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

.field final synthetic val$cleanup:[Ljava/lang/Runnable;

.field final synthetic val$failed:[Z

.field final synthetic val$transport:[Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$8;->this$0:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$8;->val$failed:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$8;->val$cleanup:[Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lio/socket/engineio/client/Socket$8;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/Socket$8;->val$failed:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lio/socket/engineio/client/Socket$8;->val$cleanup:[Ljava/lang/Runnable;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/socket/engineio/client/Socket$8;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/socket/engineio/client/Transport;->close()Lio/socket/engineio/client/Transport;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/socket/engineio/client/Socket$8;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    return-void
.end method
