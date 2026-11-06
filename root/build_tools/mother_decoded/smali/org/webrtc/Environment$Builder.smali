.class public Lorg/webrtc/Environment$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fieldTrials:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lorg/webrtc/Environment;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/Environment;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/Environment$Builder;->fieldTrials:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/Environment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Environment$Builder;->fieldTrials:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
