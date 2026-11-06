.class final Lz/r9$aatfw;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r9;->agdkcbl(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/fb$aatfw;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lz/fb$aatfw;",
        "item",
        "",
        "index",
        "total",
        "",
        "aatfw",
        "(Lz/fb$aatfw;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field final synthetic eyn:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r9$aatfw;->exp:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lz/r9$aatfw;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iput-object p3, p0, Lz/r9$aatfw;->eyn:Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/fb$aatfw;II)V
    .locals 7

    .line 1
    const-string/jumbo v0, "o2g7AA==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "yhxebVxh/CU=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/r9$aatfw;->exp:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    iget-object v0, p0, Lz/r9$aatfw;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lz/r9$aatfw;->eyn:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string/jumbo v1, "irR8ir05iUGCvg==\n"

    .line 25
    .line 26
    .line 27
    const-string v2, "69oY+NJQ7R4=\n"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "GHL6swkOcw==\n"

    .line 40
    .line 41
    const-string v1, "bRyR3WZ5HfU=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lz/r9$aatfw;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 48
    .line 49
    const-string v2, "ZWdwAt6KSJFra30J3qdCr3RjeA==\n"

    .line 50
    .line 51
    const-string v3, "AgYcbrv4Mc4=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lz/H6;

    .line 58
    .line 59
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Mq0=\n"

    .line 63
    .line 64
    const-string v5, "W8n5i3D33J8=\n"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lz/fb$aatfw;->aklt()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "ATQ0dme88PU=\n"

    .line 82
    .line 83
    const-string v5, "ZVFCHwTZuZE=\n"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ZpyEi94=\n"

    .line 93
    .line 94
    const-string v4, "D/Lg7qbMDx0=\n"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, p2, v0}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "8sMPCk16u6n3xxk=\n"

    .line 104
    .line 105
    const-string/jumbo v0, "lqp8eiEbwuc=\n"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lz/fb$aatfw;->ajquo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, p2, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "oBcSoKNmf3Cg\n"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "xHZmxeICGxU=\n"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lz/fb$aatfw;->ajlywc()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5, p2}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "k5fEbMRqCf8=\n"

    .line 137
    .line 138
    .line 139
    const-string v0, "/v6pCZATeZo=\n"

    .line 140
    .line 141
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lz/fb$aatfw;->anhzavru()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, p2, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "V1FqeIs=\n"

    .line 153
    .line 154
    const-string v0, "IDgODOO6ya8=\n"

    .line 155
    .line 156
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lz/fb$aatfw;->aqgh()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0, p2}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, "pn6xpoi9\n"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "zhvYweDJIRk=\n"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Lz/fb$aatfw;->ajtwyktop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0, p2}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "qN7a+Q==\n"

    .line 185
    .line 186
    .line 187
    const-string v0, "27egnP7SSFc=\n"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lz/fb$aatfw;->ap()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v3, v4, v5, p2}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p2, "2FgN7GHoNCzJXg==\n"

    .line 201
    .line 202
    const-string/jumbo v0, "uzdjmASGQHk=\n"

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1}, Lz/fb$aatfw;->ajdxikfuw()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, p2, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string p2, "Sjh2OHN00FJS\n"

    .line 217
    .line 218
    const-string v0, "PlADVREasTs=\n"

    .line 219
    .line 220
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1}, Lz/fb$aatfw;->apnge()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_1

    .line 229
    .line 230
    const-string p1, ""

    .line 231
    .line 232
    :cond_1
    invoke-virtual {v3, p2, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo p1, "oT3EXZoZFDGl\n"

    .line 236
    .line 237
    .line 238
    const-string p2, "1VSpOOltdVw=\n"

    .line 239
    .line 240
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-virtual {v3, v4, v5, p1}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "/ILmTdE=\n"

    .line 252
    .line 253
    const-string/jumbo p2, "iO2SLL1CYzI=\n"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v3, p3, p1}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 266
    .line 267
    .line 268
    const-wide/16 p1, 0x32

    .line 269
    .line 270
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/fb$aatfw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lz/r9$aatfw;->aatfw(Lz/fb$aatfw;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
