.class final Lio/socket/client/On$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/client/On$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$ev:Ljava/lang/String;

.field final synthetic val$fn:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$obj:Lio/socket/emitter/Emitter;


# direct methods
.method public constructor <init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/On$1;->val$obj:Lio/socket/emitter/Emitter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/On$1;->val$ev:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/socket/client/On$1;->val$fn:Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/On$1;->val$obj:Lio/socket/emitter/Emitter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/client/On$1;->val$ev:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/socket/client/On$1;->val$fn:Lio/socket/emitter/Emitter$Listener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 8
    .line 9
    .line 10
    return-void
.end method
