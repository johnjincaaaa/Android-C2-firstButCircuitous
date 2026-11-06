.class Lio/socket/client/Manager$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Manager$7;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 4
    .line 5
    invoke-static {v0}, Lio/socket/client/Manager;->access$300(Lio/socket/client/Manager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "attempting reconnect"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 22
    .line 23
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 24
    .line 25
    invoke-static {v0}, Lio/socket/client/Manager;->access$1500(Lio/socket/client/Manager;)Lz/pes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz/pes;->getAttempts()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 34
    .line 35
    iget-object v1, v1, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string/jumbo v0, "reconnect_attempt"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 54
    .line 55
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 56
    .line 57
    invoke-static {v0}, Lio/socket/client/Manager;->access$300(Lio/socket/client/Manager;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 65
    .line 66
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 67
    .line 68
    new-instance v1, Lio/socket/client/Manager$7$1$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lio/socket/client/Manager$7$1$1;-><init>(Lio/socket/client/Manager$7$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/socket/client/Manager;->open(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;

    .line 74
    .line 75
    .line 76
    return-void
.end method
