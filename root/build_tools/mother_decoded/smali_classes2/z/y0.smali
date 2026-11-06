.class public final synthetic Lz/y0;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lorg/webrtc/EglRenderer;

.field public final synthetic eyklu:F

.field public final synthetic eyn:F

.field public final synthetic ez:F

.field public final synthetic ezgcls:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/y0;->exp:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iput p2, p0, Lz/y0;->eyklu:F

    .line 7
    .line 8
    iput p3, p0, Lz/y0;->eyn:F

    .line 9
    .line 10
    iput p4, p0, Lz/y0;->ez:F

    .line 11
    .line 12
    iput p5, p0, Lz/y0;->ezgcls:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz/y0;->ez:F

    .line 2
    .line 3
    iget v1, p0, Lz/y0;->ezgcls:F

    .line 4
    .line 5
    iget-object v2, p0, Lz/y0;->exp:Lorg/webrtc/EglRenderer;

    .line 6
    .line 7
    iget v3, p0, Lz/y0;->eyklu:F

    .line 8
    .line 9
    iget v4, p0, Lz/y0;->eyn:F

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/webrtc/EglRenderer;->acgpossk(Lorg/webrtc/EglRenderer;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
