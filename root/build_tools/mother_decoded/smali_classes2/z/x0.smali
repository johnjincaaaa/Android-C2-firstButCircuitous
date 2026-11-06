.class public final synthetic Lz/x0;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lorg/webrtc/EglRenderer;

.field public final synthetic eyklu:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic eyn:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic ez:F

.field public final synthetic ezgcls:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/x0;->exp:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lz/x0;->eyklu:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 7
    .line 8
    iput-object p3, p0, Lz/x0;->eyn:Lorg/webrtc/EglRenderer$FrameListener;

    .line 9
    .line 10
    iput p4, p0, Lz/x0;->ez:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lz/x0;->ezgcls:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz/x0;->ez:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/x0;->ezgcls:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz/x0;->exp:Lorg/webrtc/EglRenderer;

    .line 6
    .line 7
    iget-object v3, p0, Lz/x0;->eyklu:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 8
    .line 9
    iget-object v4, p0, Lz/x0;->eyn:Lorg/webrtc/EglRenderer$FrameListener;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/webrtc/EglRenderer;->afiwz(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
