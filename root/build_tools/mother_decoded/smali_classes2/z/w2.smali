.class public final Lz/w2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Ljava/lang/String;

.field public final adwzbugqk:Ljava/lang/String;

.field public final afiwz:Ljava/lang/String;

.field public final afsjusblk:Ljava/lang/String;

.field public final afx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lz/El;->aatfw:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lz/w2;->abwuff:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lz/w2;->aatfw:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lz/w2;->acgpossk:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lz/w2;->adwzbugqk:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lz/w2;->afiwz:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lz/w2;->afsjusblk:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lz/w2;->afx:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "ApplicationId must be set."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static aatfw(Landroid/content/Context;)Lz/w2;
    .locals 9

    .line 1
    new-instance v0, Lz/jeyxkfsdt;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lz/jeyxkfsdt;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "google_app_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Lz/w2;

    .line 24
    .line 25
    const-string/jumbo p0, "google_api_key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo p0, "firebase_database_url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo p0, "ga_trackingId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string/jumbo p0, "gcm_defaultSenderId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo p0, "google_storage_bucket"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string/jumbo p0, "project_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lz/jeyxkfsdt;->bfg(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v1 .. v8}, Lz/w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/w2;

    .line 8
    .line 9
    iget-object v0, p0, Lz/w2;->abwuff:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lz/w2;->abwuff:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz/w2;->aatfw:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lz/w2;->aatfw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lz/w2;->acgpossk:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lz/w2;->acgpossk:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lz/w2;->adwzbugqk:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lz/w2;->adwzbugqk:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lz/w2;->afiwz:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lz/w2;->afiwz:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lz/w2;->afsjusblk:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lz/w2;->afsjusblk:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lz/w2;->afx:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lz/w2;->afx:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lz/pvxlmh;->ap(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lz/w2;->abwuff:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lz/w2;->aatfw:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lz/w2;->acgpossk:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lz/w2;->adwzbugqk:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lz/w2;->afiwz:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lz/w2;->afsjusblk:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lz/w2;->afx:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/jeyxkfsdt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lz/w2;->abwuff:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lz/w2;->aatfw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Lz/w2;->acgpossk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "gcmSenderId"

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lz/w2;->afiwz:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "storageBucket"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz/w2;->afsjusblk:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "projectId"

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lz/w2;->afx:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz/jeyxkfsdt;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
