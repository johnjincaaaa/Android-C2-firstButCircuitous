.class public final Lz/Z4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final exp:Lz/j5;

.field public final synthetic eyklu:Lz/g5;


# direct methods
.method public constructor <init>(Lz/g5;Lz/j5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "reader"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz/Z4;->eyklu:Lz/g5;

    .line 11
    .line 12
    iput-object p2, p0, Lz/Z4;->exp:Lz/j5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/Z4;->eyklu:Lz/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Z4;->exp:Lz/j5;

    .line 4
    .line 5
    sget-object v2, Lz/C1;->ez:Lz/C1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v4, "handler"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4, p0}, Lz/j5;->ajtwyktop(ZLz/Z4;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v1, v4, p0}, Lz/j5;->ajtwyktop(ZLz/Z4;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lz/C1;->eyklu:Lz/C1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    sget-object v2, Lz/C1;->fejsdf:Lz/C1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2, v3}, Lz/g5;->ajtwyktop(Lz/C1;Lz/C1;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lz/Zo;->acgpossk(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_3

    .line 43
    :catchall_1
    move-exception v5

    .line 44
    :goto_1
    move-object v4, v2

    .line 45
    goto :goto_5

    .line 46
    :catch_1
    move-exception v3

    .line 47
    move-object v4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v5, "Required SETTINGS preface not received"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :goto_2
    move-object v5, v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v4

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    :try_start_4
    sget-object v2, Lz/C1;->eyn:Lz/C1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v0, v2, v2, v3}, Lz/g5;->ajtwyktop(Lz/C1;Lz/C1;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_5
    invoke-virtual {v0, v4, v2, v3}, Lz/g5;->ajtwyktop(Lz/C1;Lz/C1;Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lz/Zo;->acgpossk(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v5
.end method
