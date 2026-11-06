.class Lio/socket/client/Socket$8;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->close()Lio/socket/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

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
    iget-object v0, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/socket/client/Socket;->access$200(Lio/socket/client/Socket;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

    .line 26
    .line 27
    invoke-static {v1}, Lio/socket/client/Socket;->access$1200(Lio/socket/client/Socket;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "performing disconnect ("

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

    .line 55
    .line 56
    new-instance v1, Lz/ie;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Lz/ie;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/socket/client/Socket;->access$1100(Lio/socket/client/Socket;Lz/ie;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

    .line 66
    .line 67
    invoke-static {v0}, Lio/socket/client/Socket;->access$1300(Lio/socket/client/Socket;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

    .line 71
    .line 72
    invoke-static {v0}, Lio/socket/client/Socket;->access$200(Lio/socket/client/Socket;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lio/socket/client/Socket$8;->this$0:Lio/socket/client/Socket;

    .line 79
    .line 80
    const-string/jumbo v1, "io client disconnect"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/socket/client/Socket;->access$400(Lio/socket/client/Socket;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
