.class Lio/socket/client/Manager$1$5;
.super Ljava/util/TimerTask;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


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

.field final synthetic val$onTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1$5;->this$1:Lio/socket/client/Manager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Manager$1$5;->val$onTimeout:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager$1$5;->val$onTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
