.class public final Lz/vl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final adwzbugqk:J

.field public static final synthetic afiwz:I


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lz/vl;->adwzbugqk:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz/vl;->aatfw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lz/vl;->abwuff:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lz/vl;->acgpossk:J

    .line 9
    .line 10
    return-void
.end method

.method public static aatfw(Ljava/lang/String;)Lz/vl;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lz/H6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lz/vl;

    .line 24
    .line 25
    const-string/jumbo v2, "token"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lz/H6;->agdkcbl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "appVersion"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lz/H6;->agdkcbl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "timestamp"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lz/H6;->afx(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {p0, v4, v5, v2, v3}, Lz/vl;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lz/G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Lz/vl;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, p0, v1}, Lz/vl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
