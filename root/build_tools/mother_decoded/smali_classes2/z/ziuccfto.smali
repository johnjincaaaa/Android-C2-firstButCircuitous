.class public final Lz/ziuccfto;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/ziuccfto$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz/ziuccfto;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "afiwz",
        "(Landroid/content/Context;)V",
        "Lz/ziuccfto$aatfw;",
        "policy",
        "abwuff",
        "(Landroid/content/Context;Lz/ziuccfto$aatfw;)V",
        "",
        "Z",
        "isInitialized",
        "",
        "acgpossk",
        "I",
        "securityScore",
        "adwzbugqk",
        "Lz/ziuccfto$aatfw;",
        "aatfw",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final aatfw:Lz/ziuccfto;

.field private static volatile abwuff:Z

.field private static volatile acgpossk:I

.field private static adwzbugqk:Lz/ziuccfto$aatfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/ziuccfto;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/ziuccfto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/ziuccfto;->aatfw:Lz/ziuccfto;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    sput v0, Lz/ziuccfto;->acgpossk:I

    .line 11
    .line 12
    sget-object v0, Lz/ziuccfto$aatfw;->eyklu:Lz/ziuccfto$aatfw;

    .line 13
    .line 14
    sput-object v0, Lz/ziuccfto;->adwzbugqk:Lz/ziuccfto$aatfw;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aatfw(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/ziuccfto;->adwzbugqk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic acgpossk(Lz/ziuccfto;Landroid/content/Context;Lz/ziuccfto$aatfw;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lz/ziuccfto$aatfw;->eyklu:Lz/ziuccfto$aatfw;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz/ziuccfto;->abwuff(Landroid/content/Context;Lz/ziuccfto$aatfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final adwzbugqk(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "VGR5f3gmeAw=\n"

    .line 2
    .line 3
    const-string v1, "cAcWEQxDAHg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz/ziuccfto;->aatfw:Lz/ziuccfto;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lz/ziuccfto;->afiwz(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 25
    .line 26
    const-string v1, "3EET1L8m6hyxPRqE0AqQQpJSRL6jZ7El0GEZ\n"

    .line 27
    .line 28
    const-string v2, "NdmhMjWCDac=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final afiwz(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz/zjafjaiv;->aatfw:Lz/zjafjaiv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz/zjafjaiv;->ajlywc()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "EY9wc1ZwWaRHxEAWC1QpyW6E\n"

    .line 15
    .line 16
    const-string v3, "9yzwleP7vCw=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x46

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x64

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lz/zjafjaiv;->aklt()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x19

    .line 37
    .line 38
    const-string v3, "51dz8eCwnnex1KF4Ok8=\n"

    .line 39
    .line 40
    const-string v4, "AfTzF1U7e/8=\n"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v3, Lz/ziuccfto;->adwzbugqk:Lz/ziuccfto$aatfw;

    .line 50
    .line 51
    sget-object v4, Lz/ziuccfto$aatfw;->eyn:Lz/ziuccfto$aatfw;

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lz/zjafjaiv;->ajquo()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x14

    .line 62
    .line 63
    const-string/jumbo v3, "pHc82jTT8dLyMhSdZ9OLv9t8\n"

    .line 64
    .line 65
    .line 66
    const-string v4, "QtS8PIFYFFo=\n"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lz/zjafjaiv;->ajtwyktop()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x19

    .line 82
    .line 83
    const-string v3, "/I9hjABn8reqDKkF2oc32buqB/QD\n"

    .line 84
    .line 85
    const-string v4, "GizharXsFz8=\n"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Lz/zjafjaiv;->ajdxikfuw(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0xa

    .line 101
    .line 102
    const-string p1, "HgsGTilHE4fv2KXBWQ==\n"

    .line 103
    .line 104
    const-string v1, "X1tNbszIvG8=\n"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    move p1, v2

    .line 114
    sput p1, Lz/ziuccfto;->acgpossk:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v6, Lz/jo;->aatfw:Lz/jo;

    .line 123
    .line 124
    const-string v1, "U0oy\n"

    .line 125
    .line 126
    const-string/jumbo v2, "vPa+kQGRW2M=\n"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0x3e

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->aitdjevuve(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v2, "\u73af\u5883\u626b\u63cf\u5f02\u5e38\u9879\uff1a"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "\uff0c\u5b89\u5168\u5206\uff1a"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v6, p1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method


# virtual methods
.method public final abwuff(Landroid/content/Context;Lz/ziuccfto$aatfw;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "nhyoFOrz\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "7nPEfYmKHjg=\n"

    .line 5
    .line 6
    const-string/jumbo v2, "e4OjZIkTjg==\n"

    .line 7
    .line 8
    .line 9
    const-string v3, "GOzNEOxr+i4=\n"

    .line 10
    .line 11
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lz/ziuccfto;->abwuff:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sput-object p2, Lz/ziuccfto;->adwzbugqk:Lz/ziuccfto$aatfw;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sput-boolean p2, Lz/ziuccfto;->abwuff:Z

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v0, Lz/futhmnkn;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, Lz/futhmnkn;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "REvIozLDIwVvQdyicfkoL3Q=\n"

    .line 37
    .line 38
    const-string v1, "AC6uxlywRkY=\n"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
