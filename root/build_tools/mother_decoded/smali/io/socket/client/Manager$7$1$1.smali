.class Lio/socket/client/Manager$7$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/client/Manager$OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/socket/client/Manager$7$1;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$7$1$1;->this$2:Lio/socket/client/Manager$7$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "reconnect attempt error"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/socket/client/Manager$7$1$1;->this$2:Lio/socket/client/Manager$7$1;

    .line 14
    .line 15
    iget-object v0, v0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 16
    .line 17
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lio/socket/client/Manager;->access$1602(Lio/socket/client/Manager;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/socket/client/Manager$7$1$1;->this$2:Lio/socket/client/Manager$7$1;

    .line 24
    .line 25
    iget-object v0, v0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 26
    .line 27
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 28
    .line 29
    invoke-static {v0}, Lio/socket/client/Manager;->access$1700(Lio/socket/client/Manager;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/socket/client/Manager$7$1$1;->this$2:Lio/socket/client/Manager$7$1;

    .line 33
    .line 34
    iget-object v0, v0, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 35
    .line 36
    iget-object v0, v0, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    const-string/jumbo p1, "reconnect_error"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "reconnect success"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/socket/client/Manager$7$1$1;->this$2:Lio/socket/client/Manager$7$1;

    .line 61
    .line 62
    iget-object p1, p1, Lio/socket/client/Manager$7$1;->this$1:Lio/socket/client/Manager$7;

    .line 63
    .line 64
    iget-object p1, p1, Lio/socket/client/Manager$7;->val$self:Lio/socket/client/Manager;

    .line 65
    .line 66
    invoke-static {p1}, Lio/socket/client/Manager;->access$1800(Lio/socket/client/Manager;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
