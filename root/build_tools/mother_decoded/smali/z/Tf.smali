.class public final enum Lz/Tf;
.super Ljava/lang/Enum;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final enum eyklu:Lz/Tf;

.field public static final enum eyn:Lz/Tf;

.field public static final enum ez:Lz/Tf;

.field public static final enum ezgcls:Lz/Tf;

.field public static final enum fbybagv:Lz/Tf;

.field public static final enum fejsdf:Lz/Tf;

.field public static final synthetic ffwidxawdd:[Lz/Tf;


# instance fields
.field public final exp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lz/Tf;

    .line 2
    .line 3
    const-string/jumbo v1, "http/1.0"

    .line 4
    .line 5
    .line 6
    const-string v2, "HTTP_1_0"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lz/Tf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz/Tf;->eyklu:Lz/Tf;

    .line 13
    .line 14
    new-instance v1, Lz/Tf;

    .line 15
    .line 16
    const-string/jumbo v2, "http/1.1"

    .line 17
    .line 18
    .line 19
    const-string v4, "HTTP_1_1"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lz/Tf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lz/Tf;->eyn:Lz/Tf;

    .line 26
    .line 27
    new-instance v2, Lz/Tf;

    .line 28
    .line 29
    const-string/jumbo v4, "spdy/3.1"

    .line 30
    .line 31
    .line 32
    const-string v6, "SPDY_3"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lz/Tf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lz/Tf;->ez:Lz/Tf;

    .line 39
    .line 40
    new-instance v4, Lz/Tf;

    .line 41
    .line 42
    const-string/jumbo v6, "h2"

    .line 43
    .line 44
    .line 45
    const-string v8, "HTTP_2"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lz/Tf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lz/Tf;->ezgcls:Lz/Tf;

    .line 52
    .line 53
    new-instance v6, Lz/Tf;

    .line 54
    .line 55
    const-string/jumbo v8, "h2_prior_knowledge"

    .line 56
    .line 57
    .line 58
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, Lz/Tf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lz/Tf;->fbybagv:Lz/Tf;

    .line 65
    .line 66
    new-instance v8, Lz/Tf;

    .line 67
    .line 68
    const-string/jumbo v10, "quic"

    .line 69
    .line 70
    .line 71
    const-string v12, "QUIC"

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    invoke-direct {v8, v12, v13, v10}, Lz/Tf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lz/Tf;->fejsdf:Lz/Tf;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    new-array v10, v10, [Lz/Tf;

    .line 81
    .line 82
    aput-object v0, v10, v3

    .line 83
    .line 84
    aput-object v1, v10, v5

    .line 85
    .line 86
    aput-object v2, v10, v7

    .line 87
    .line 88
    aput-object v4, v10, v9

    .line 89
    .line 90
    aput-object v6, v10, v11

    .line 91
    .line 92
    aput-object v8, v10, v13

    .line 93
    .line 94
    sput-object v10, Lz/Tf;->ffwidxawdd:[Lz/Tf;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz/Tf;->exp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz/Tf;
    .locals 1

    .line 1
    const-class v0, Lz/Tf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/Tf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz/Tf;
    .locals 1

    .line 1
    sget-object v0, Lz/Tf;->ffwidxawdd:[Lz/Tf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/Tf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Tf;->exp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
