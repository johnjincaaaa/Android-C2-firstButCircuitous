.class Lio/socket/engineio/client/Socket$19$4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


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

.field final synthetic val$close:Ljava/lang/Runnable;

.field final synthetic val$waitForUpgrade:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$19;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$19$4;->this$1:Lio/socket/engineio/client/Socket$19;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/engineio/client/Socket$19$4;->val$waitForUpgrade:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/engineio/client/Socket$19$4;->val$close:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/Socket$19$4;->this$1:Lio/socket/engineio/client/Socket$19;

    .line 2
    .line 3
    iget-object p1, p1, Lio/socket/engineio/client/Socket$19;->this$0:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    invoke-static {p1}, Lio/socket/engineio/client/Socket;->access$1300(Lio/socket/engineio/client/Socket;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/socket/engineio/client/Socket$19$4;->val$waitForUpgrade:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/Socket$19$4;->val$close:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
