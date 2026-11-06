.class Lio/socket/client/Socket$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Socket$7;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket$7;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Socket$7$1;->this$1:Lio/socket/client/Socket$7;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$7$1;->this$1:Lio/socket/client/Socket$7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/client/Socket$7;->val$sent:[Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-boolean v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    aput-boolean v2, v0, v1

    .line 13
    .line 14
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lio/socket/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string/jumbo v3, "sending ack %s"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Lz/F6;

    .line 48
    .line 49
    invoke-direct {v0}, Lz/F6;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/socket/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    :goto_1
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    aget-object v4, v2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Lz/ie;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v2, v0}, Lz/ie;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/socket/client/Socket$7$1;->this$1:Lio/socket/client/Socket$7;

    .line 72
    .line 73
    iget v2, v0, Lio/socket/client/Socket$7;->val$id:I

    .line 74
    .line 75
    iput v2, v1, Lz/ie;->id:I

    .line 76
    .line 77
    iget-object v0, v0, Lio/socket/client/Socket$7;->val$self:Lio/socket/client/Socket;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/socket/client/Socket;->access$1100(Lio/socket/client/Socket;Lz/ie;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
