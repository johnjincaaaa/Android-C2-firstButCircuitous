.class Lio/socket/client/Manager$5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/parser/Parser$Decoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->onopen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Manager;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$5;->this$0:Lio/socket/client/Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lz/ie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager$5;->this$0:Lio/socket/client/Manager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/socket/client/Manager;->access$1200(Lio/socket/client/Manager;Lz/ie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
