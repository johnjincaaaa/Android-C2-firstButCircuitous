.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exp:I

.field public final eyklu:Ljava/util/ArrayList;

.field public final eyn:Landroid/accounts/Account;

.field public final ez:Z

.field public final ezgcls:Z

.field public final fbybagv:Z

.field public final fejsdf:Ljava/lang/String;

.field public final ffwidxawdd:Ljava/lang/String;

.field public final ffxhxfettt:Ljava/util/ArrayList;

.field public final fgxivodr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "profile"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string/jumbo v3, "email"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    const-string/jumbo v3, "openid"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    const-string/jumbo v4, "https://www.googleapis.com/auth/games_lite"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    const-string/jumbo v5, "https://www.googleapis.com/auth/games"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v14, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v14, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v6, 0x3

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lz/exp;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lz/exp;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->exp:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyklu:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyn:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ez:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ezgcls:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fbybagv:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fejsdf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ffwidxawdd:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ffxhxfettt:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fgxivodr:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fejsdf:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyklu:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyklu:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fejsdf:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyn:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ffxhxfettt:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-gtz v5, :cond_6

    .line 24
    .line 25
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ffxhxfettt:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v5, v6, :cond_6

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyn:Landroid/accounts/Account;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fbybagv:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fbybagv:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ez:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ez:Z

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ezgcls:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ezgcls:Z

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fgxivodr:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fgxivodr:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :catch_0
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyklu:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/android/gms/common/api/Scope;->eyklu:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyn:Landroid/accounts/Account;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fejsdf:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fbybagv:Z

    .line 67
    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/2addr v0, v2

    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ez:Z

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v2

    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ezgcls:Z

    .line 75
    .line 76
    mul-int/2addr v0, v1

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fgxivodr:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_3
    add-int/2addr v1, v3

    .line 89
    return v1
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
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->exp:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyklu:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v3, v1}, Lz/pvxlmh;->ccudb(Landroid/os/Parcel;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->eyn:Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-static {p1, v1, v3, p2}, Lz/pvxlmh;->bypu(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ez:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p1, p2, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ezgcls:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, v2}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fbybagv:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fejsdf:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ffwidxawdd:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ffxhxfettt:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lz/pvxlmh;->ccudb(Landroid/os/Parcel;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xa

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fgxivodr:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
