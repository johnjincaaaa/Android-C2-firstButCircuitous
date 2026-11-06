.class public Lio/socket/emitter/Emitter$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aatfw"
.end annotation


# instance fields
.field public final event:Ljava/lang/String;

.field public final fn:Lio/socket/emitter/Emitter$Listener;

.field final synthetic this$0:Lio/socket/emitter/Emitter;


# direct methods
.method public constructor <init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/emitter/Emitter$aatfw;->this$0:Lio/socket/emitter/Emitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/emitter/Emitter$aatfw;->event:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/socket/emitter/Emitter$aatfw;->fn:Lio/socket/emitter/Emitter$Listener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/emitter/Emitter$aatfw;->this$0:Lio/socket/emitter/Emitter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/emitter/Emitter$aatfw;->event:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/socket/emitter/Emitter$aatfw;->fn:Lio/socket/emitter/Emitter$Listener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
