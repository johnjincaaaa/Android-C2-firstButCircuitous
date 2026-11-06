.class public final Lorg/webrtc/Environment;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Environment$Builder;
    }
.end annotation


# instance fields
.field private final webrtcEnv:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/Environment$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/Environment$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/Environment$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeCreate(Ljava/lang/String;)J
.end method

.method private static native nativeFree(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeFree(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ref()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    .line 2
    .line 3
    return-wide v0
.end method
