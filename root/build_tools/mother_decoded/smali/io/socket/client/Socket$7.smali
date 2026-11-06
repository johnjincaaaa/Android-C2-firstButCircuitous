.class Lio/socket/client/Socket$7;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/client/Ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->ack(I)Lio/socket/client/Ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$id:I

.field final synthetic val$self:Lio/socket/client/Socket;

.field final synthetic val$sent:[Z


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;[ZILio/socket/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$7;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Socket$7;->val$sent:[Z

    .line 4
    .line 5
    iput p3, p0, Lio/socket/client/Socket$7;->val$id:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/socket/client/Socket$7;->val$self:Lio/socket/client/Socket;

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
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/Socket$7$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/client/Socket$7$1;-><init>(Lio/socket/client/Socket$7;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
