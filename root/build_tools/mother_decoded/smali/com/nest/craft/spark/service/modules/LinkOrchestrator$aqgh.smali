.class public final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ddtotlpjz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/service/modules/LinkOrchestrator$aqgh",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
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


# instance fields
.field final synthetic aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "FU4ox9GHvQ==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "eytcsL711pI=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ahf(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ahf(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ayfrdqeyh(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Landroid/net/Network;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "9SWgbeGUUGD2P4xs\n"

    .line 51
    .line 52
    const-string/jumbo v2, "glbjAo/6NQM=\n"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lz/Nr;->ap()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 70
    .line 71
    const-string/jumbo v0, "oALRMcdg92jlWuRbXBS2T6Iw0T/7cflW2Q==\n"

    .line 72
    .line 73
    .line 74
    const-string v2, "R79A1nz8Eek=\n"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lz/jo;->awabjxeyau(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const-string p1, "TLrXko1YkJJPoPuT\n"

    .line 92
    .line 93
    const-string v0, "O8mU/eM29fE=\n"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, p1

    .line 104
    :goto_1
    invoke-virtual {v1}, Lz/Nr;->ajlywc()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 111
    .line 112
    const-string v0, "1RstkMepq/aLTg3WmbrWvL4wnJLAj6vRhE87+pSK0A==\n"

    .line 113
    .line 114
    const-string v2, "Mqa8d3w1Tlk=\n"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lz/jo;->awabjxeyau(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const-string/jumbo p1, "o9aOxeS03sKgzKLE\n"

    .line 132
    .line 133
    .line 134
    const-string v0, "1KXNqorau6E=\n"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v1, p1

    .line 145
    :goto_2
    invoke-virtual {v1}, Lz/Nr;->atann()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "m+OGZ9rKGQ==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "9YbyELW4cts=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->acgpossk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    iget-object v5, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ahf(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ayfrdqeyh(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Landroid/net/Network;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ay(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "YtbjDK7rWRZhzM8N\n"

    .line 68
    .line 69
    const-string v0, "FaWgY8CFPHU=\n"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    :goto_2
    invoke-virtual {v1}, Lz/Nr;->ajquo()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aqgh;->aatfw:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ay(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 89
    .line 90
    const-string/jumbo v0, "gBX7ywz9JFPFTc6dl4ZtYoIW78o2wyVP6g==\n"

    .line 91
    .line 92
    .line 93
    const-string v1, "Z6hqLLdhwOs=\n"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lz/jo;->awabjxeyau(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 104
    .line 105
    const-string v0, "GUhaEbtUn8xmEEdgICzBzhhpQhOPZ53XVhJ2Z+dz5mOppi9JnS72wg==\n"

    .line 106
    .line 107
    const-string v1, "/vXL9gDIekM=\n"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lz/jo;->awabjxeyau(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
