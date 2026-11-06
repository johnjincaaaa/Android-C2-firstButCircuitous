.class public final synthetic Lz/y4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/y4;->aatfw:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/y4;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget v0, p0, Lz/y4;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/y4;->abwuff:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/RenderSynchronizer;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->abwuff(Lorg/webrtc/RenderSynchronizer;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lz/y4;->abwuff:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lz/y4;->abwuff:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->aatfw(Lkotlinx/coroutines/CancellableContinuation;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
