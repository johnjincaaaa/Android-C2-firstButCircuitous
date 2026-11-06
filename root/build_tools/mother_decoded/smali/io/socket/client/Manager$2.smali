.class Lio/socket/client/Manager$2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


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
    iput-object p1, p0, Lio/socket/client/Manager$2;->this$0:Lio/socket/client/Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/socket/client/Manager$2;->this$0:Lio/socket/client/Manager;

    .line 9
    .line 10
    invoke-static {v0}, Lio/socket/client/Manager;->access$900(Lio/socket/client/Manager;)Lio/socket/parser/Parser$Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder;->add(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, [B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/socket/client/Manager$2;->this$0:Lio/socket/client/Manager;

    .line 27
    .line 28
    invoke-static {v0}, Lio/socket/client/Manager;->access$900(Lio/socket/client/Manager;)Lio/socket/parser/Parser$Decoder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder;->add([B)V
    :try_end_0
    .catch Lz/xvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_0
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "error while decoding the packet: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
