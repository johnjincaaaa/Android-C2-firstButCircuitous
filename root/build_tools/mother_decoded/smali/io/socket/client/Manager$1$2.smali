.class Lio/socket/client/Manager$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Manager$1;

.field final synthetic val$self:Lio/socket/client/Manager;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1$2;->this$1:Lio/socket/client/Manager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Manager$1$2;->val$self:Lio/socket/client/Manager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/socket/client/Manager$1$2;->val$self:Lio/socket/client/Manager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/socket/client/Manager;->access$400(Lio/socket/client/Manager;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/socket/client/Manager$1$2;->this$1:Lio/socket/client/Manager$1;

    .line 7
    .line 8
    iget-object p1, p1, Lio/socket/client/Manager$1;->val$fn:Lio/socket/client/Manager$OpenCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lio/socket/client/Manager$OpenCallback;->call(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
