.class public final synthetic Lz/z0;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic aatfw:Lorg/webrtc/EglRenderer;

.field public final synthetic abwuff:Lorg/webrtc/VideoFrame;

.field public final synthetic acgpossk:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/z0;->aatfw:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lz/z0;->abwuff:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    iput-wide p3, p0, Lz/z0;->acgpossk:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/z0;->abwuff:Lorg/webrtc/VideoFrame;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/z0;->acgpossk:J

    .line 4
    .line 5
    iget-object v3, p0, Lz/z0;->aatfw:Lorg/webrtc/EglRenderer;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Lorg/webrtc/EglRenderer;->afx(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
