.class public final Lz/oylsdz;
.super Ljava/lang/Object;

# interfaces
.implements Lz/ajtwyktop;
.implements Lz/c6;


# instance fields
.field public final synthetic exp:I

.field public eyklu:Lz/bjszptugg;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/oylsdz;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/bjszptugg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz/oylsdz;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    return-void
.end method

.method public static acgpossk(Lz/bjszptugg;)Lz/vtzms;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz/vtzms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz/wupen;->aatfw(Lz/aklt;)Lz/www;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lz/vtzms;-><init>(Lz/bidzel;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lz/ap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lz/ap;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

    .line 1
    iget v0, p0, Lz/oylsdz;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz/oylsdz;->afiwz()Lz/bej;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lz/bd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lz/oylsdz;->afiwz()Lz/bej;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    const-string/jumbo v0, "unable to get DER object"

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v1, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 42
    .line 43
    invoke-static {v1}, Lz/oylsdz;->acgpossk(Lz/bjszptugg;)Lz/vtzms;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    return-object v0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v2, Lz/bd;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_1
    new-instance v2, Lz/bd;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 65
    .line 66
    new-instance v1, Lz/ozjkedw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v0, v2}, Lz/bjbfx;-><init>(Lz/aklt;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_4
    move-exception v0

    .line 78
    new-instance v1, Lz/bd;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 89
    .line 90
    new-instance v1, Lz/oxc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_5
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final afiwz()Lz/bej;
    .locals 4

    .line 1
    iget v0, p0, Lz/oylsdz;->exp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lz/wupen;->aatfw:Lz/www;

    .line 14
    .line 15
    iget v2, v0, Lz/aklt;->abwuff:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lz/wupen;->abwuff:Lz/wwwbmgzbfq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lz/wwwbmgzbfq;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, Lz/wwwbmgzbfq;->ez:I

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lz/wupen;->aatfw(Lz/aklt;)Lz/www;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 45
    .line 46
    invoke-static {v0}, Lz/oylsdz;->acgpossk(Lz/bjszptugg;)Lz/vtzms;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 52
    .line 53
    new-instance v2, Lz/ozjkedw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0, v1}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    iget-object v0, p0, Lz/oylsdz;->eyklu:Lz/bjszptugg;

    .line 64
    .line 65
    new-instance v1, Lz/oxc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz/bjszptugg;->ajdxikfuw()Lz/aklt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
