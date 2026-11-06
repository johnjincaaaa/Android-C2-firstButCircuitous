.class public abstract synthetic Lz/uo;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static bridge synthetic aatfw(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic abwuff(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic acgpossk(Landroid/media/AudioTrack;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic adwzbugqk(Landroid/graphics/Path;)Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .locals 6

    .line 1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x5dc

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static bridge synthetic afiwz(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afsjusblk(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic afx(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic agdkcbl(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ahdpsbxig()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic ahf(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic aitdjevuve(Ljava/security/cert/PKIXCertPathChecker;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ajdxikfuw(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ajlywc(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic ajquo(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ajtwyktop(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic aklt(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic anhzavru(Ljava/security/cert/PKIXCertPathChecker;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic ap(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic apnge(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic aqgh(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
