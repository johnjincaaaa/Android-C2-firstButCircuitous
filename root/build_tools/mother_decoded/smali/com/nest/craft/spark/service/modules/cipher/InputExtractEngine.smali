.class public final Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J!\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000403028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "viewId",
        "",
        "ahdpsbxig",
        "(Ljava/lang/String;)Z",
        "afiwz",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "s",
        "agdkcbl",
        "Lkotlin/Function1;",
        "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
        "",
        "cb",
        "aitdjevuve",
        "(Lkotlin/jvm/functions/Function1;)V",
        "result",
        "ahf",
        "(Lcom/nest/craft/spark/service/modules/cipher/CipherResult;)V",
        "Ljava/util/LinkedList;",
        "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
        "entries",
        "abwuff",
        "(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
        "acgpossk",
        "cipher",
        "lastKnownCipher",
        "ajdxikfuw",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "eyklu",
        "Ljava/lang/String;",
        "TAG",
        "",
        "eyn",
        "Ljava/util/List;",
        "afsjusblk",
        "()Ljava/util/List;",
        "partialTextEntries",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "ez",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "afx",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "timerStarted",
        "ezgcls",
        "Lkotlin/jvm/functions/Function1;",
        "uploadCallback",
        "",
        "Lkotlin/Pair;",
        "fbybagv",
        "PAY_APP_KEY_PATTERNS",
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
.field public static final exp:Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;

.field private static final eyklu:Ljava/lang/String;

.field private static final eyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final ez:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ezgcls:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final fbybagv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    const-string v0, "EvrxZogKDvcp9eJnuSER6jXx\n"

    .line 2
    .line 3
    const-string v1, "W5SBE/xPdoM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->eyklu:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->exp:Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PB5/4SSV0sEmHXTmAI7O22creOwngtnjJhRlqmXO\n"

    .line 28
    .line 29
    const-string v2, "T2cRgkznva8=\n"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->eyn:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string/jumbo v0, "nksN0VVo/56cXQ==\n"

    .line 49
    .line 50
    .line 51
    const-string v2, "/SRg/zQElu4=\n"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "BKmoJBbDaL8=\n"

    .line 58
    .line 59
    const-string v3, "b8zRRnmiGts=\n"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v2, "nJsTAhPOm6iamgoCCsY=\n"

    .line 70
    .line 71
    .line 72
    const-string v3, "//R+LGer9cs=\n"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "PWXJ\n"

    .line 79
    .line 80
    const-string v4, "VgCw4vXxdiY=\n"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "RWHHNfN2N59Iath0/3U3v0pn2nrvVmmWSWDP\n"

    .line 91
    .line 92
    const-string v4, "Jg6qG5YRGf4=\n"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "J/mR\n"

    .line 99
    .line 100
    const-string v5, "TJzoIz3Ztcs=\n"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "I7bsP/uVXo8uqeBo\n"

    .line 111
    .line 112
    const-string v5, "QNmBEY77N+A=\n"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string/jumbo v5, "xxrM\n"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, "rH+1kI4PhJQ=\n"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "bopMgARfynNsiFbBFVvH\n"

    .line 133
    .line 134
    const-string v6, "DeUhrmc3ox0=\n"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "TrOD\n"

    .line 141
    .line 142
    const-string v7, "Jdb67pxpotE=\n"

    .line 143
    .line 144
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "9WBkMte5Idc=\n"

    .line 153
    .line 154
    const-string/jumbo v7, "lg8JHL7aQ7Q=\n"

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "Zmpt\n"

    .line 162
    .line 163
    const-string v8, "DQ8Ue6DUhOM=\n"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string/jumbo v7, "mLD/FtpU\n"

    .line 174
    .line 175
    .line 176
    const-string v8, "+92dOKo2w5s=\n"

    .line 177
    .line 178
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "BRJB\n"

    .line 183
    .line 184
    const-string v9, "bnc4lL33fis=\n"

    .line 185
    .line 186
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v8, 0x7

    .line 195
    new-array v8, v8, [Lkotlin/Pair;

    .line 196
    .line 197
    aput-object v0, v8, v1

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v2, v8, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v3, v8, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v4, v8, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object v5, v8, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v6, v8, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v7, v8, v0

    .line 216
    .line 217
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->fbybagv:Ljava/util/List;

    .line 222
    .line 223
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

.method public static synthetic aatfw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->adwzbugqk(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native adwzbugqk(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private final native afiwz(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native agdkcbl(Ljava/lang/String;)Z
.end method

.method private final native ahdpsbxig(Ljava/lang/String;)Z
.end method

.method public static synthetic ajlywc(Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->ajdxikfuw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final native abwuff(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;)",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;"
        }
    .end annotation
.end method

.method public final native acgpossk(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;)",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;"
        }
    .end annotation
.end method

.method public final native afsjusblk()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;"
        }
    .end annotation
.end method

.method public final native afx()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method public final native ahf(Lcom/nest/craft/spark/service/modules/cipher/CipherResult;)V
.end method

.method public final native aitdjevuve(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native ajdxikfuw(Ljava/lang/String;Ljava/lang/String;)Z
.end method
