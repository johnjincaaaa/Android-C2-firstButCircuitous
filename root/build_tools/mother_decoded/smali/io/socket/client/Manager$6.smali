.class Lio/socket/client/Manager$6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/parser/Parser$Encoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->packet(Lz/ie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Manager;

.field final synthetic val$self:Lio/socket/client/Manager;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$6;->this$0:Lio/socket/client/Manager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Manager$6;->val$self:Lio/socket/client/Manager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    instance-of v4, v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lio/socket/client/Manager$6;->val$self:Lio/socket/client/Manager;

    .line 13
    .line 14
    iget-object v4, v4, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lio/socket/engineio/client/Socket;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v4, v3, [B

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lio/socket/client/Manager$6;->val$self:Lio/socket/client/Manager;

    .line 27
    .line 28
    iget-object v4, v4, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lio/socket/engineio/client/Socket;->write([B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lio/socket/client/Manager$6;->val$self:Lio/socket/client/Manager;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lio/socket/client/Manager;->access$1302(Lio/socket/client/Manager;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/socket/client/Manager$6;->val$self:Lio/socket/client/Manager;

    .line 44
    .line 45
    invoke-static {p1}, Lio/socket/client/Manager;->access$1400(Lio/socket/client/Manager;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
