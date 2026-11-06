.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bvkuyawo;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pvxlmh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz/H6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz/H6;",
        "data",
        "",
        "aatfw",
        "(Lz/H6;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bvkuyawo;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/H6;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string/jumbo v1, "\u89c6\u56fe\u7f13\u5b58WS\u4e0a\u62a5 "

    .line 4
    .line 5
    .line 6
    const-string v2, "C6t7IQ==\n"

    .line 7
    .line 8
    const-string v3, "b8oPQEYPjmE=\n"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bvkuyawo;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bvkuyawo;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "Gzjks38mfPEUM/GjdSY=\n"

    .line 34
    .line 35
    const-string v3, "dV2QxBBUF7w=\n"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ccuvjvbsoz()Lz/xl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lz/xl;->afx()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lz/H6;

    .line 58
    .line 59
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Zsc3eA==\n"

    .line 63
    .line 64
    const-string v5, "Er5HHXhPlCc=\n"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v5, "eHcuahpmu+1mexRuPGu5\n"

    .line 71
    .line 72
    .line 73
    const-string v6, "Dh5LHUUF2o4=\n"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "BKKnOQ==\n"

    .line 83
    .line 84
    const-string v5, "YMPTWE5cRX0=\n"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lz/H6;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v4, "hAGbITuFetWHHKklOYlwnNta\n"

    .line 98
    .line 99
    .line 100
    const-string v5, "83P6UUvgHvs=\n"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lz/xl;->ajquo(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 113
    .line 114
    const-string v3, "U2sWhEWX\n"

    .line 115
    .line 116
    const-string v4, "MAJm7CDlyk4=\n"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3, v0}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string/jumbo v4, "umRJ\n"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "yg8uIogaz4o=\n"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v4, v0}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bvkuyawo;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ikdasbtb(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lz/H6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/H6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bvkuyawo;->aatfw(Lz/H6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
