.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lz/ut;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Z

.field public final ez:I

.field public final ezgcls:Z

.field public final fbybagv:Ljava/lang/String;

.field public final fejsdf:I

.field public final ffwidxawdd:Ljava/lang/Class;

.field public final ffxhxfettt:Ljava/lang/String;

.field public fgxivodr:Lcom/google/android/gms/common/server/response/zan;

.field public final fpekqu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/ut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lz/ut;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->exp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyklu:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyn:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ez:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ezgcls:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fbybagv:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fejsdf:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffwidxawdd:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffxhxfettt:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffwidxawdd:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffxhxfettt:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fpekqu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->eyklu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fpekqu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->exp:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "versionCode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyklu:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "typeIn"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyn:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "typeInArray"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ez:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "typeOut"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ezgcls:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "typeOutArray"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "outputFieldName"

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fbybagv:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fejsdf:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "safeParcelFieldId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffxhxfettt:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_0
    const-string v2, "concreteTypeName"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffwidxawdd:Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v2, "concreteType.class"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fpekqu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-class v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "converterName"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Lz/jeyxkfsdt;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->exp:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyklu:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyn:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ez:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ezgcls:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fbybagv:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fejsdf:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffxhxfettt:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_0
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-static {p1, v3, v2}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fpekqu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-static {p1, v2, v1, p2}, Lz/pvxlmh;->bypu(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
