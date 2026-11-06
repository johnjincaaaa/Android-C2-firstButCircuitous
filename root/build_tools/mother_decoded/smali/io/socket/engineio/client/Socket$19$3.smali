.class Lio/socket/engineio/client/Socket$19$3;
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

.field final synthetic val$cleanupAndClose:[Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$self:Lio/socket/engineio/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$19;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$19$3;->this$1:Lio/socket/engineio/client/Socket$19;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$19$3;->val$self:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$19$3;->val$cleanupAndClose:[Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19$3;->val$self:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/Socket$19$3;->val$cleanupAndClose:[Lio/socket/emitter/Emitter$Listener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string/jumbo v3, "upgrade"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19$3;->val$self:Lio/socket/engineio/client/Socket;

    .line 15
    .line 16
    iget-object v1, p0, Lio/socket/engineio/client/Socket$19$3;->val$cleanupAndClose:[Lio/socket/emitter/Emitter$Listener;

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    const-string/jumbo v2, "upgradeError"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 24
    .line 25
    .line 26
    return-void
.end method
