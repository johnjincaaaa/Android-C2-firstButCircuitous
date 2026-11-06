.class Lio/socket/client/Socket$2$3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Socket$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Socket$2;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$2$3;->this$1:Lio/socket/client/Socket$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$2$3;->this$1:Lio/socket/client/Socket$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/Socket;

    .line 4
    .line 5
    invoke-static {v0}, Lio/socket/client/Socket;->access$200(Lio/socket/client/Socket;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/socket/client/Socket$2$3;->this$1:Lio/socket/client/Socket$2;

    .line 12
    .line 13
    iget-object v0, v0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/Socket;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v1

    .line 22
    .line 23
    const-string p1, "connect_error"

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lio/socket/client/Socket;->access$301(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
