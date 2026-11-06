.class Lio/socket/client/Socket$4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->send([Ljava/lang/Object;)Lio/socket/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$4;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Socket$4;->val$args:[Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$4;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    const-string/jumbo v1, "message"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lio/socket/client/Socket$4;->val$args:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
