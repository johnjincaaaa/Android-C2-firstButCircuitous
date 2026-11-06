.class public final synthetic Lz/dm;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:I

.field public final synthetic eyn:I

.field public final synthetic ez:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lz/dm;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/dm;->ez:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lz/dm;->eyklu:I

    .line 6
    .line 7
    iput p3, p0, Lz/dm;->eyn:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz/dm;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/dm;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 9
    .line 10
    iget v1, p0, Lz/dm;->eyklu:I

    .line 11
    .line 12
    iget v2, p0, Lz/dm;->eyn:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->aatfw(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz/dm;->ez:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    iget v1, p0, Lz/dm;->eyklu:I

    .line 23
    .line 24
    iget v2, p0, Lz/dm;->eyn:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->afiwz(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
