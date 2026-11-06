.class Lio/socket/client/Manager$8;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/client/On$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Manager;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$8;->this$0:Lio/socket/client/Manager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Manager$8;->val$timer:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager$8;->val$timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
