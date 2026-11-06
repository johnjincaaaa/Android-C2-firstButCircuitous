.class public final Lorg/webrtc/audio/AudioProcessingOptionsResult;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;
    }
.end annotation


# instance fields
.field public final code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static defaultMessage(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Failed to apply audio processing options"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Requested platform audio processing is not available"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Audio processing options contain an invalid platform/software combination"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "Audio processing options can only be set on local audio tracks"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static fromNativeCode(I)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->fromNativeCodeAndMessage(ILjava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromNativeCodeAndMessage(ILjava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->values()[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p0, v0, p0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->defaultMessage(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/AudioProcessingOptionsResult;-><init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 32
    .line 33
    const-string p1, "Unknown native audio processing result code"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static fromNativeResult(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 4
    .line 5
    const-string v0, "Missing native audio processing result"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-gez v0, :cond_2

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, p0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->fromNativeCodeAndMessage(ILjava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    sget-object p0, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 48
    .line 49
    const-string v0, "Invalid native audio processing result"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static rejected(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/AudioProcessingOptionsResult;-><init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stored()Lorg/webrtc/audio/AudioProcessingOptionsResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/AudioProcessingOptionsResult;-><init>(Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLIED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
