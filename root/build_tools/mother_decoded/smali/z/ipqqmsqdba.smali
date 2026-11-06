.class public final Lz/ipqqmsqdba;
.super Lz/iarxvrdcn;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/mb;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final iarxvrdcn:Lz/Uk;

.field public static final iatejs:[I

.field public static final ibzybyak:Z

.field public static final ieuw:Z


# instance fields
.field public final fgxivodr:Ljava/lang/Object;

.field public final fpekqu:Landroid/content/Context;

.field public fpistwzdj:Landroid/view/Window;

.field public frw:Lz/ilfmmls;

.field public final ftrwp:Ljava/lang/Object;

.field public fubqnfu:Lz/dixuwxfg;

.field public futhmnkn:Lz/Tl;

.field public fxjvw:Ljava/lang/CharSequence;

.field public fxwdeqg:Lz/xwq;

.field public gb:Lz/ibzybyak;

.field public gbvwwj:Lz/W3;

.field public gcgoe:Lz/ei;

.field public gel:Landroidx/appcompat/widget/ActionBarContextView;

.field public gfwbnhvti:Landroid/widget/PopupWindow;

.field public ggoctv:Lz/iatejs;

.field public gi:Lz/zq;

.field public gis:Z

.field public gjucylgshv:Landroid/view/ViewGroup;

.field public gjxekhs:Landroid/widget/TextView;

.field public gmcy:Landroid/view/View;

.field public gmjo:Z

.field public gmkcrjkwb:Z

.field public gqo:Z

.field public grcptdj:Z

.field public grnqb:Z

.field public gulkyzos:Z

.field public gv:Z

.field public gwznkho:Z

.field public hbf:[Lz/iok;

.field public hea:Lz/iok;

.field public hffogoyi:Z

.field public hhsj:Z

.field public hiodg:Z

.field public hmosw:Z

.field public hn:Landroid/content/res/Configuration;

.field public final hnlucrwowl:I

.field public hooxki:I

.field public hp:I

.field public hptpzvhjh:Z

.field public hqazwlcslx:Lz/ilgwnqp;

.field public hqhxzwqyaw:Lz/ilgwnqp;

.field public hrq:Z

.field public htx:I

.field public final hujysmql:Lz/iatejs;

.field public hwk:Z

.field public hyiq:Landroid/graphics/Rect;

.field public hyrhorewa:Landroid/graphics/Rect;

.field public hyvoliizk:Lz/ksbrqcuw;

.field public hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

.field public hzomywm:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/Uk;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/ipqqmsqdba;->iarxvrdcn:Lz/Uk;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz/ipqqmsqdba;->iatejs:[I

    .line 16
    .line 17
    const-string/jumbo v0, "robolectric"

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Lz/ipqqmsqdba;->ibzybyak:Z

    .line 29
    .line 30
    sput-boolean v1, Lz/ipqqmsqdba;->ieuw:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lz/hyrhorewa;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz/ipqqmsqdba;->gi:Lz/zq;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 10
    .line 11
    new-instance v2, Lz/iatejs;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lz/iatejs;-><init>(Lz/ipqqmsqdba;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lz/ipqqmsqdba;->hujysmql:Lz/iatejs;

    .line 18
    .line 19
    iput-object p1, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lz/ipqqmsqdba;->ftrwp:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->cobonod()Lz/iarxvrdcn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lz/ipqqmsqdba;

    .line 57
    .line 58
    iget p1, p1, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 59
    .line 60
    iput p1, p0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lz/ipqqmsqdba;->iarxvrdcn:Lz/Uk;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v0}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 91
    .line 92
    iget-object p1, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lz/ipqqmsqdba;->ajtwyktop(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lz/itdzsnzblv;->acgpossk()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static aklt(Landroid/content/Context;)Lz/r8;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lz/iarxvrdcn;->eyn:Lz/r8;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Lz/r8;->aatfw:Lz/t8;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lz/ipqqmsqdba;->ayvgesiiaw(Landroid/content/res/Configuration;)Lz/r8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lz/t8;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lz/r8;->abwuff:Lz/r8;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Lz/t8;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lz/r8;->aatfw:Lz/t8;

    .line 56
    .line 57
    invoke-interface {v4}, Lz/t8;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lz/t8;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lz/t8;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lz/r8;->aatfw:Lz/t8;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lz/r8;->aatfw([Ljava/util/Locale;)Lz/r8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Lz/t8;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lz/r8;->abwuff:Lz/r8;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lz/r8;->abwuff(Ljava/lang/String;)Lz/r8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Lz/r8;->aatfw:Lz/t8;

    .line 134
    .line 135
    invoke-interface {v1}, Lz/t8;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static aqgh(Landroid/content/Context;ILz/r8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lz/r8;->aatfw:Lz/t8;

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    if-lt p3, p4, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Lz/ihbfupe;->adwzbugqk(Landroid/content/res/Configuration;Lz/r8;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lz/igggtyhsa;->abwuff(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lz/igggtyhsa;->aatfw(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p1
.end method

.method public static ayvgesiiaw(Landroid/content/res/Configuration;)Lz/r8;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz/ihbfupe;->abwuff(Landroid/content/res/Configuration;)Lz/r8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lz/igrigdqlyy;->aatfw(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lz/r8;->abwuff(Ljava/lang/String;)Lz/r8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final aatfw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bcllp()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/dixuwxfg;->afx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lz/ipqqmsqdba;->bd(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final acgpossk()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/ipqqmsqdba;->hhsj:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lz/ipqqmsqdba;->ajquo(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz/ipqqmsqdba;->ay()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lz/Vs;->bfg(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lz/ipqqmsqdba;->hwk:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lz/dixuwxfg;->ajlywc(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lz/iarxvrdcn;->ffwidxawdd:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lz/iarxvrdcn;->afx(Lz/ipqqmsqdba;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lz/iarxvrdcn;->fejsdf:Lz/lgt;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lz/lgt;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lz/ipqqmsqdba;->hn:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lz/ipqqmsqdba;->hiodg:Z

    .line 87
    .line 88
    return-void
.end method

.method public final adwzbugqk(Lz/ob;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lz/ob;->aitdjevuve()Lz/ob;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lz/ipqqmsqdba;->hbf:[Lz/iok;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lz/iok;->agdkcbl:Lz/ob;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lz/iok;->aatfw:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final afiwz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz/iarxvrdcn;->ffwidxawdd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lz/iarxvrdcn;->afx(Lz/ipqqmsqdba;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lz/ipqqmsqdba;->hrq:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lz/ipqqmsqdba;->hujysmql:Lz/iatejs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 35
    .line 36
    iget v0, p0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lz/ipqqmsqdba;->iarxvrdcn:Lz/Uk;

    .line 57
    .line 58
    iget-object v1, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lz/ipqqmsqdba;->iarxvrdcn:Lz/Uk;

    .line 79
    .line 80
    iget-object v1, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lz/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lz/dixuwxfg;->ahdpsbxig()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lz/ipqqmsqdba;->hqazwlcslx:Lz/ilgwnqp;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lz/imimjghp;->acgpossk()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lz/imimjghp;->acgpossk()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final afsjusblk(Lz/ob;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 13
    .line 14
    check-cast p1, Lz/Rn;

    .line 15
    .line 16
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->gb:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 52
    .line 53
    check-cast p1, Lz/Rn;

    .line 54
    .line 55
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->gbvwwj:Lz/ebvhi;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lz/ebvhi;->gcgoe:Lz/dzlvh;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lz/ebvhi;->afsjusblk()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 89
    .line 90
    check-cast v2, Lz/Rn;

    .line 91
    .line 92
    iget-object v2, v2, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ajtwyktop()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 110
    .line 111
    check-cast v0, Lz/Rn;

    .line 112
    .line 113
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->gbvwwj:Lz/ebvhi;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lz/ebvhi;->adwzbugqk()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lz/ipqqmsqdba;->hrq:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lz/ipqqmsqdba;->htx:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lz/ipqqmsqdba;->hujysmql:Lz/iatejs;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lz/iatejs;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lz/iok;->ajtwyktop:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lz/iok;->afx:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 203
    .line 204
    check-cast p1, Lz/Rn;

    .line 205
    .line 206
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->atann()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lz/iok;->ajquo:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lz/ipqqmsqdba;->apnge(Lz/iok;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lz/ipqqmsqdba;->bfg(Lz/iok;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final agdkcbl(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gv:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bjszptugg()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lz/ipqqmsqdba;->grcptdj:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bjszptugg()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bjszptugg()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lz/ipqqmsqdba;->grnqb:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bjszptugg()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lz/ipqqmsqdba;->gmkcrjkwb:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bjszptugg()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lz/ipqqmsqdba;->gmjo:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bjszptugg()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lz/ipqqmsqdba;->gv:Z

    .line 90
    .line 91
    return v4
.end method

.method public final ahdpsbxig(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/ipqqmsqdba;->awabjxeyau()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 28
    .line 29
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lz/ilfmmls;->aatfw(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ahf(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/ipqqmsqdba;->awabjxeyau()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 22
    .line 23
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lz/ilfmmls;->aatfw(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aitdjevuve(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/ipqqmsqdba;->awabjxeyau()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 22
    .line 23
    iget-object p2, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lz/ilfmmls;->aatfw(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ajdxikfuw(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/ipqqmsqdba;->fxjvw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz/xwq;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz/dixuwxfg;->ajtwyktop(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lz/ipqqmsqdba;->gjxekhs:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final ajlywc(Lz/ehaibjlgk;)Lz/ei;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/ei;->aatfw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lz/jeyxkfsdt;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lz/jeyxkfsdt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bcllp()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 20
    .line 21
    iget-object v1, p0, Lz/ipqqmsqdba;->ftrwp:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz/dixuwxfg;->aklt(Lz/jeyxkfsdt;)Lz/ei;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lz/hyrhorewa;->afiwz(Lz/ei;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 37
    .line 38
    if-nez p1, :cond_11

    .line 39
    .line 40
    iget-object p1, p0, Lz/ipqqmsqdba;->gi:Lz/zq;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lz/zq;->abwuff()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lz/ei;->aatfw()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1, v0}, Lz/hyrhorewa;->agdkcbl(Lz/ehaibjlgk;)Lz/ei;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    move-object p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    iget-boolean p1, p0, Lz/ipqqmsqdba;->gulkyzos:Z

    .line 78
    .line 79
    iget-object v5, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lz/uyqezsyu;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Lz/uyqezsyu;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lz/uyqezsyu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 140
    .line 141
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lz/ipqqmsqdba;->gfwbnhvti:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-static {v6, v7}, Lz/of;->adwzbugqk(Landroid/widget/PopupWindow;I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lz/ipqqmsqdba;->gfwbnhvti:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    iget-object v7, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lz/ipqqmsqdba;->gfwbnhvti:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 168
    .line 169
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    .line 171
    .line 172
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v5, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lz/ipqqmsqdba;->gfwbnhvti:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    const/4 v5, -0x2

    .line 194
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lz/iatejs;

    .line 198
    .line 199
    invoke-direct {p1, p0, v3}, Lz/iatejs;-><init>(Lz/ipqqmsqdba;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lz/ipqqmsqdba;->ggoctv:Lz/iatejs;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object p1, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 206
    .line 207
    sget v6, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bcllp()V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6}, Lz/dixuwxfg;->afiwz()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    move-object v6, v2

    .line 230
    :goto_1
    if-nez v6, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object v5, v6

    .line 234
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->aatfw()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    iput-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 248
    .line 249
    :cond_a
    :goto_3
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    iget-object p1, p0, Lz/ipqqmsqdba;->gi:Lz/zq;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1}, Lz/zq;->abwuff()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->afiwz()V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lz/kl;

    .line 266
    .line 267
    iget-object v5, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v5, p1, Lz/kl;->eyn:Landroid/content/Context;

    .line 279
    .line 280
    iput-object v6, p1, Lz/kl;->ez:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    .line 282
    iput-object v0, p1, Lz/kl;->ezgcls:Lz/jeyxkfsdt;

    .line 283
    .line 284
    new-instance v5, Lz/ob;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-direct {v5, v6}, Lz/ob;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput v3, v5, Lz/ob;->ajdxikfuw:I

    .line 294
    .line 295
    iput-object v5, p1, Lz/kl;->ffwidxawdd:Lz/ob;

    .line 296
    .line 297
    iput-object p1, v5, Lz/ob;->afiwz:Lz/mb;

    .line 298
    .line 299
    iget-object v0, v0, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lz/ehaibjlgk;

    .line 302
    .line 303
    invoke-interface {v0, p1, v5}, Lz/ehaibjlgk;->abwuff(Lz/ei;Landroid/view/Menu;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {p1}, Lz/kl;->ahdpsbxig()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->acgpossk(Lz/ei;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 318
    .line 319
    iget-boolean p1, p0, Lz/ipqqmsqdba;->gis:Z

    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    iget-object p1, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 330
    .line 331
    invoke-static {p1}, Lz/Up;->acgpossk(Landroid/view/View;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 344
    .line 345
    invoke-static {p1}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lz/zq;->aatfw(F)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lz/ipqqmsqdba;->gi:Lz/zq;

    .line 353
    .line 354
    new-instance v0, Lz/ieuw;

    .line 355
    .line 356
    invoke-direct {v0, v3, p0}, Lz/ieuw;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lz/zq;->adwzbugqk(Lz/Bq;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    instance-of p1, p1, Landroid/view/View;

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    iget-object p1, p0, Lz/ipqqmsqdba;->gel:Landroidx/appcompat/widget/ActionBarContextView;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/view/View;

    .line 390
    .line 391
    sget-object v0, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 392
    .line 393
    invoke-static {p1}, Lz/Vp;->acgpossk(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_4
    iget-object p1, p0, Lz/ipqqmsqdba;->gfwbnhvti:Landroid/widget/PopupWindow;

    .line 397
    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    iget-object p1, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Lz/ipqqmsqdba;->ggoctv:Lz/iatejs;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    iput-object v2, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 413
    .line 414
    :cond_f
    :goto_5
    iget-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 415
    .line 416
    if-eqz p1, :cond_10

    .line 417
    .line 418
    invoke-interface {v1, p1}, Lz/hyrhorewa;->afiwz(Lz/ei;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bolzggiu()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 425
    .line 426
    iput-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 427
    .line 428
    :cond_11
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bolzggiu()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "ActionMode callback can not be null."

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method

.method public final ajquo(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/ipqqmsqdba;->hmosw:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 10
    .line 11
    iget v3, v0, Lz/ipqqmsqdba;->hnlucrwowl:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lz/iarxvrdcn;->eyklu:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lz/ipqqmsqdba;->bej(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lz/ipqqmsqdba;->aklt(Landroid/content/Context;)Lz/r8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lz/ipqqmsqdba;->ayvgesiiaw(Landroid/content/res/Configuration;)Lz/r8;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Lz/ipqqmsqdba;->aqgh(Landroid/content/Context;ILz/r8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v0, Lz/ipqqmsqdba;->hptpzvhjh:Z

    .line 58
    .line 59
    const/16 v10, 0x18

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v5, v13, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v10, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v5, v0, Lz/ipqqmsqdba;->hp:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Lz/ipqqmsqdba;->hp:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iput-boolean v11, v0, Lz/ipqqmsqdba;->hptpzvhjh:Z

    .line 114
    .line 115
    iget v5, v0, Lz/ipqqmsqdba;->hp:I

    .line 116
    .line 117
    :goto_4
    iget-object v9, v0, Lz/ipqqmsqdba;->hn:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v13, v13, 0x30

    .line 132
    .line 133
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v14, v14, 0x30

    .line 136
    .line 137
    invoke-static {v9}, Lz/ipqqmsqdba;->ayvgesiiaw(Landroid/content/res/Configuration;)Lz/r8;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    move-object v8, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v8}, Lz/ipqqmsqdba;->ayvgesiiaw(Landroid/content/res/Configuration;)Lz/r8;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_5
    if-eq v13, v14, :cond_a

    .line 150
    .line 151
    const/16 v13, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v13, v2

    .line 155
    :goto_6
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lz/r8;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    or-int/lit16 v13, v13, 0x2004

    .line 164
    .line 165
    :cond_b
    not-int v9, v5

    .line 166
    and-int/2addr v9, v13

    .line 167
    const/16 v15, 0x1c

    .line 168
    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-boolean v9, v0, Lz/ipqqmsqdba;->hhsj:Z

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    sget-boolean v9, Lz/ipqqmsqdba;->ibzybyak:Z

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    iget-boolean v9, v0, Lz/ipqqmsqdba;->hiodg:Z

    .line 182
    .line 183
    if-eqz v9, :cond_e

    .line 184
    .line 185
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v9, :cond_e

    .line 188
    .line 189
    move-object v9, v12

    .line 190
    check-cast v9, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_e

    .line 197
    .line 198
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v11, v15, :cond_d

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    new-instance v11, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-direct {v11, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lz/jf;

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-direct {v15, v7, v9}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :goto_7
    const/4 v7, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v7, v2

    .line 227
    :goto_8
    if-nez v7, :cond_20

    .line 228
    .line 229
    if-eqz v13, :cond_20

    .line 230
    .line 231
    and-int/2addr v5, v13

    .line 232
    if-ne v5, v13, :cond_f

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    move v5, v2

    .line 237
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, Landroid/content/res/Configuration;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 255
    .line 256
    and-int/lit8 v11, v11, -0x31

    .line 257
    .line 258
    or-int/2addr v11, v14

    .line 259
    iput v11, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 260
    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    iget-object v11, v8, Lz/r8;->aatfw:Lz/t8;

    .line 264
    .line 265
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v14, v10, :cond_10

    .line 268
    .line 269
    invoke-static {v9, v8}, Lz/ihbfupe;->adwzbugqk(Landroid/content/res/Configuration;Lz/r8;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-interface {v11, v2}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v9, v14}, Lz/igggtyhsa;->abwuff(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v2}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v9, v11}, Lz/igggtyhsa;->aatfw(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 288
    invoke-virtual {v7, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 289
    .line 290
    .line 291
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v15, 0x1a

    .line 294
    .line 295
    if-ge v14, v15, :cond_1c

    .line 296
    .line 297
    const/16 v15, 0x1c

    .line 298
    .line 299
    if-lt v14, v15, :cond_12

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_12
    const-string/jumbo v15, "mDrawableCache"

    .line 304
    .line 305
    .line 306
    const-class v11, Landroid/content/res/Resources;

    .line 307
    .line 308
    if-lt v14, v10, :cond_18

    .line 309
    .line 310
    sget-boolean v14, Lz/Us;->ajdxikfuw:Z

    .line 311
    .line 312
    if-nez v14, :cond_13

    .line 313
    .line 314
    :try_start_1
    const-string/jumbo v14, "mResourcesImpl"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sput-object v11, Lz/Us;->aitdjevuve:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    :try_start_2
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catch_1
    const/4 v14, 0x1

    .line 329
    :catch_2
    :goto_b
    sput-boolean v14, Lz/Us;->ajdxikfuw:Z

    .line 330
    .line 331
    :cond_13
    sget-object v11, Lz/Us;->aitdjevuve:Ljava/lang/reflect/Field;

    .line 332
    .line 333
    if-nez v11, :cond_14

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_14
    :try_start_3
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 340
    goto :goto_c

    .line 341
    :catch_3
    const/4 v7, 0x0

    .line 342
    :goto_c
    if-nez v7, :cond_15

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_15
    sget-boolean v11, Lz/Us;->afsjusblk:Z

    .line 346
    .line 347
    if-nez v11, :cond_16

    .line 348
    .line 349
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    sput-object v11, Lz/Us;->afiwz:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    :try_start_5
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :catch_4
    const/4 v14, 0x1

    .line 365
    :catch_5
    :goto_d
    sput-boolean v14, Lz/Us;->afsjusblk:Z

    .line 366
    .line 367
    :cond_16
    sget-object v11, Lz/Us;->afiwz:Ljava/lang/reflect/Field;

    .line 368
    .line 369
    if-eqz v11, :cond_17

    .line 370
    .line 371
    :try_start_6
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 375
    goto :goto_e

    .line 376
    :catch_6
    :cond_17
    const/4 v7, 0x0

    .line 377
    :goto_e
    if-eqz v7, :cond_1c

    .line 378
    .line 379
    invoke-static {v7}, Lz/Us;->aitdjevuve(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_18
    sget-boolean v14, Lz/Us;->afsjusblk:Z

    .line 384
    .line 385
    if-nez v14, :cond_19

    .line 386
    .line 387
    :try_start_7
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    sput-object v11, Lz/Us;->afiwz:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    :try_start_8
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :catch_7
    const/4 v14, 0x1

    .line 399
    :catch_8
    :goto_f
    sput-boolean v14, Lz/Us;->afsjusblk:Z

    .line 400
    .line 401
    :cond_19
    sget-object v11, Lz/Us;->afiwz:Ljava/lang/reflect/Field;

    .line 402
    .line 403
    if-eqz v11, :cond_1a

    .line 404
    .line 405
    :try_start_9
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 409
    goto :goto_10

    .line 410
    :catch_9
    :cond_1a
    const/4 v7, 0x0

    .line 411
    :goto_10
    if-nez v7, :cond_1b

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_1b
    invoke-static {v7}, Lz/Us;->aitdjevuve(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    :goto_11
    iget v7, v0, Lz/ipqqmsqdba;->hooxki:I

    .line 418
    .line 419
    if-eqz v7, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Landroid/content/Context;->setTheme(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget v11, v0, Lz/ipqqmsqdba;->hooxki:I

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    invoke-virtual {v7, v11, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1d
    const/4 v14, 0x1

    .line 436
    :goto_12
    if-eqz v5, :cond_1f

    .line 437
    .line 438
    instance-of v5, v12, Landroid/app/Activity;

    .line 439
    .line 440
    if-eqz v5, :cond_1f

    .line 441
    .line 442
    move-object v5, v12

    .line 443
    check-cast v5, Landroid/app/Activity;

    .line 444
    .line 445
    instance-of v7, v5, Lz/P7;

    .line 446
    .line 447
    if-eqz v7, :cond_1e

    .line 448
    .line 449
    move-object v7, v5

    .line 450
    check-cast v7, Lz/P7;

    .line 451
    .line 452
    invoke-interface {v7}, Lz/P7;->getLifecycle()Lz/H7;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Landroidx/lifecycle/aatfw;

    .line 457
    .line 458
    iget-object v7, v7, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 459
    .line 460
    sget-object v11, Lz/G7;->eyn:Lz/G7;

    .line 461
    .line 462
    invoke-virtual {v7, v11}, Lz/G7;->aatfw(Lz/G7;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v5, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_1e
    iget-boolean v7, v0, Lz/ipqqmsqdba;->hiodg:Z

    .line 473
    .line 474
    if-eqz v7, :cond_1f

    .line 475
    .line 476
    iget-boolean v7, v0, Lz/ipqqmsqdba;->hmosw:Z

    .line 477
    .line 478
    if-nez v7, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v5, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    :goto_13
    move v11, v14

    .line 484
    goto :goto_14

    .line 485
    :cond_20
    move v11, v7

    .line 486
    :goto_14
    if-eqz v11, :cond_22

    .line 487
    .line 488
    instance-of v5, v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 489
    .line 490
    if-eqz v5, :cond_22

    .line 491
    .line 492
    and-int/lit16 v5, v13, 0x200

    .line 493
    .line 494
    if-eqz v5, :cond_21

    .line 495
    .line 496
    move-object v5, v12

    .line 497
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AppCompatActivity;->dapn(I)V

    .line 500
    .line 501
    .line 502
    :cond_21
    and-int/lit8 v4, v13, 0x4

    .line 503
    .line 504
    if-eqz v4, :cond_22

    .line 505
    .line 506
    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 507
    .line 508
    invoke-virtual {v12, v6}, Landroidx/appcompat/app/AppCompatActivity;->cxxnsj(Lz/r8;)V

    .line 509
    .line 510
    .line 511
    :cond_22
    if-eqz v11, :cond_24

    .line 512
    .line 513
    if-eqz v8, :cond_24

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Lz/ipqqmsqdba;->ayvgesiiaw(Landroid/content/res/Configuration;)Lz/r8;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    if-lt v5, v10, :cond_23

    .line 530
    .line 531
    invoke-static {v4}, Lz/ihbfupe;->acgpossk(Lz/r8;)V

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_23
    iget-object v4, v4, Lz/r8;->aatfw:Lz/t8;

    .line 536
    .line 537
    invoke-interface {v4, v2}, Lz/t8;->get(I)Ljava/util/Locale;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 542
    .line 543
    .line 544
    :cond_24
    :goto_15
    if-nez v3, :cond_25

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lz/ipqqmsqdba;->ayfrdqeyh(Landroid/content/Context;)Lz/imimjghp;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lz/imimjghp;->agdkcbl()V

    .line 551
    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_25
    iget-object v2, v0, Lz/ipqqmsqdba;->hqazwlcslx:Lz/ilgwnqp;

    .line 555
    .line 556
    if-eqz v2, :cond_26

    .line 557
    .line 558
    invoke-virtual {v2}, Lz/imimjghp;->acgpossk()V

    .line 559
    .line 560
    .line 561
    :cond_26
    :goto_16
    const/4 v2, 0x3

    .line 562
    if-ne v3, v2, :cond_28

    .line 563
    .line 564
    iget-object v2, v0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 565
    .line 566
    if-nez v2, :cond_27

    .line 567
    .line 568
    new-instance v2, Lz/ilgwnqp;

    .line 569
    .line 570
    invoke-direct {v2, v0, v1}, Lz/ilgwnqp;-><init>(Lz/ipqqmsqdba;Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v2, v0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 574
    .line 575
    :cond_27
    iget-object v1, v0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 576
    .line 577
    invoke-virtual {v1}, Lz/imimjghp;->agdkcbl()V

    .line 578
    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_28
    iget-object v1, v0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 582
    .line 583
    if-eqz v1, :cond_29

    .line 584
    .line 585
    invoke-virtual {v1}, Lz/imimjghp;->acgpossk()V

    .line 586
    .line 587
    .line 588
    :cond_29
    :goto_17
    return v11
.end method

.method public final ajtwyktop(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lz/ilfmmls;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lz/ilfmmls;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lz/ilfmmls;-><init>(Lz/ipqqmsqdba;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lz/ipqqmsqdba;->iatejs:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lz/itdzsnzblv;->aatfw()Lz/itdzsnzblv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lz/itdzsnzblv;->aatfw:Lz/Sh;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lz/Sh;->afx(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lz/ipqqmsqdba;->hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lz/ipqqmsqdba;->hzomywm:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lz/il;->acgpossk(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lz/ipqqmsqdba;->hzomywm:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lz/il;->aatfw(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lz/ipqqmsqdba;->hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lz/ipqqmsqdba;->hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bolzggiu()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final anhzavru(ILz/iok;Lz/ob;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/ipqqmsqdba;->hbf:[Lz/iok;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lz/iok;->agdkcbl:Lz/ob;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lz/iok;->ajlywc:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 30
    .line 31
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lz/ilfmmls;->ezgcls:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lz/ilfmmls;->ezgcls:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lz/ilfmmls;->ezgcls:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final ap(Lz/ob;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gwznkho:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/ipqqmsqdba;->gwznkho:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 17
    .line 18
    check-cast v0, Lz/Rn;

    .line 19
    .line 20
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->gbvwwj:Lz/ebvhi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lz/ebvhi;->adwzbugqk()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lz/ebvhi;->gbvwwj:Lz/dvznmrkvm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lz/Hb;->abwuff()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lz/Hb;->ahdpsbxig:Lz/Eb;

    .line 44
    .line 45
    invoke-interface {v0}, Lz/Nk;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lz/ipqqmsqdba;->gwznkho:Z

    .line 67
    .line 68
    return-void
.end method

.method public final apnge(Lz/iok;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lz/iok;->aatfw:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 17
    .line 18
    check-cast v0, Lz/Rn;

    .line 19
    .line 20
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ajtwyktop()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz/ipqqmsqdba;->ap(Lz/ob;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v1, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p1, Lz/iok;->ajlywc:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget p2, p1, Lz/iok;->aatfw:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, v1}, Lz/ipqqmsqdba;->anhzavru(ILz/iok;Lz/ob;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p1, Lz/iok;->aitdjevuve:Z

    .line 68
    .line 69
    iput-boolean p2, p1, Lz/iok;->ajdxikfuw:Z

    .line 70
    .line 71
    iput-boolean p2, p1, Lz/iok;->ajlywc:Z

    .line 72
    .line 73
    iput-object v1, p1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p1, Lz/iok;->ajquo:Z

    .line 77
    .line 78
    iget-object p2, p0, Lz/ipqqmsqdba;->hea:Lz/iok;

    .line 79
    .line 80
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lz/ipqqmsqdba;->hea:Lz/iok;

    .line 83
    .line 84
    :cond_2
    iget p1, p1, Lz/iok;->aatfw:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bolzggiu()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final atann(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lz/Z6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lz/isoerjte;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lz/Vs;->apnge(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 38
    .line 39
    iget-object v4, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lz/ilfmmls;->ez:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lz/ilfmmls;->ez:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lz/ilfmmls;->ez:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lz/iok;->ajlywc:Z

    .line 92
    .line 93
    if-nez v1, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lz/ipqqmsqdba;->bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lz/ipqqmsqdba;->hffogoyi:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 129
    .line 130
    iget-object v4, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 140
    .line 141
    check-cast v3, Lz/Rn;

    .line 142
    .line 143
    iget-object v3, v3, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->gb:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 177
    .line 178
    check-cast v3, Lz/Rn;

    .line 179
    .line 180
    iget-object v3, v3, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->ajtwyktop()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-boolean v3, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lz/ipqqmsqdba;->bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 206
    .line 207
    check-cast p1, Lz/Rn;

    .line 208
    .line 209
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->atann()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 217
    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 224
    .line 225
    check-cast p1, Lz/Rn;

    .line 226
    .line 227
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->gbvwwj:Lz/ebvhi;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lz/ebvhi;->adwzbugqk()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Lz/iok;->ajlywc:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, Lz/iok;->ajdxikfuw:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Lz/iok;->aitdjevuve:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, Lz/iok;->ajtwyktop:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Lz/iok;->aitdjevuve:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lz/ipqqmsqdba;->bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lz/ipqqmsqdba;->bfg(Lz/iok;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move p1, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lz/ipqqmsqdba;->apnge(Lz/iok;Z)V

    .line 279
    .line 280
    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "audio"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bfbyn()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    :cond_10
    :goto_5
    return v2

    .line 309
    :cond_11
    :goto_6
    return v1
.end method

.method public final avhryddcoh(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lz/ob;->aqgh(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lz/iok;->aklt:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz/ob;->awabjxeyau()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz/ob;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lz/iok;->ajtwyktop:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lz/iok;->ajquo:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lz/iok;->aitdjevuve:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lz/ipqqmsqdba;->bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final awabjxeyau()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gis:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lz/ipqqmsqdba;->agdkcbl(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lz/ipqqmsqdba;->agdkcbl(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lz/ipqqmsqdba;->agdkcbl(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lz/ipqqmsqdba;->agdkcbl(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lz/ipqqmsqdba;->gulkyzos:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lz/ipqqmsqdba;->ay()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gv:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gulkyzos:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Lz/ipqqmsqdba;->grcptdj:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lz/uyqezsyu;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lz/uyqezsyu;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lz/xwq;

    .line 170
    .line 171
    iput-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 172
    .line 173
    iget-object v8, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Lz/xwq;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lz/ipqqmsqdba;->grcptdj:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ahf(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gmjo:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ahf(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gmkcrjkwb:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ahf(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v0, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v2, p0, Lz/ipqqmsqdba;->grnqb:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 242
    .line 243
    new-instance v2, Lz/ibzybyak;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lz/ibzybyak;-><init>(Lz/ipqqmsqdba;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lz/Xp;->atann(Landroid/view/View;Lz/zd;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v2, p0, Lz/ipqqmsqdba;->gjxekhs:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-object v2, Lz/Gq;->aatfw:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string/jumbo v6, "makeOptionalFitsSystemWindows"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 299
    .line 300
    iget-object v6, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 301
    .line 302
    const v8, 0x1020002

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-lez v9, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    const/4 v9, -0x1

    .line 331
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    if-eqz v9, :cond_f

    .line 340
    .line 341
    check-cast v6, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v6, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 347
    .line 348
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lz/nsid;

    .line 352
    .line 353
    const/4 v7, 0x3

    .line 354
    invoke-direct {v6, v7, p0}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lz/uoum;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v2, v0, Landroid/app/Activity;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    check-cast v0, Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    iget-object v0, p0, Lz/ipqqmsqdba;->fxjvw:Ljava/lang/CharSequence;

    .line 376
    .line 377
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_13

    .line 382
    .line 383
    iget-object v2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 384
    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    invoke-interface {v2, v0}, Lz/xwq;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    iget-object v2, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 392
    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lz/dixuwxfg;->ajtwyktop(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_12
    iget-object v2, p0, Lz/ipqqmsqdba;->gjxekhs:Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_5
    iget-object v0, p0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 413
    .line 414
    iget-object v2, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->fejsdf:Landroid/graphics/Rect;

    .line 437
    .line 438
    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 442
    .line 443
    invoke-static {v0}, Lz/Up;->acgpossk(Landroid/view/View;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 450
    .line 451
    .line 452
    :cond_14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 465
    .line 466
    .line 467
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 474
    .line 475
    .line 476
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 508
    .line 509
    .line 510
    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 525
    .line 526
    .line 527
    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    .line 543
    .line 544
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 548
    .line 549
    .line 550
    iput-boolean v5, p0, Lz/ipqqmsqdba;->gis:Z

    .line 551
    .line 552
    invoke-virtual {p0, v3}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-boolean v1, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 557
    .line 558
    if-nez v1, :cond_1b

    .line 559
    .line 560
    iget-object v0, v0, Lz/iok;->agdkcbl:Lz/ob;

    .line 561
    .line 562
    if-nez v0, :cond_1b

    .line 563
    .line 564
    invoke-virtual {p0, v4}, Lz/ipqqmsqdba;->bd(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, ", windowActionBarOverlay: "

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-boolean v2, p0, Lz/ipqqmsqdba;->grcptdj:Z

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, ", android:windowIsFloating: "

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gulkyzos:Z

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, ", windowActionModeOverlay: "

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-boolean v2, p0, Lz/ipqqmsqdba;->grnqb:Z

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ", windowNoTitle: "

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-boolean v2, p0, Lz/ipqqmsqdba;->gv:Z

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, " }"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1b
    :goto_6
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lz/ipqqmsqdba;->ajtwyktop(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final ayfrdqeyh(Landroid/content/Context;)Lz/imimjghp;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->hqazwlcslx:Lz/ilgwnqp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lz/ilgwnqp;

    .line 6
    .line 7
    sget-object v1, Lz/kuxwt;->fejsdf:Lz/kuxwt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lz/kuxwt;

    .line 16
    .line 17
    const-string/jumbo v2, "location"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lz/kuxwt;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lz/kuxwt;->fejsdf:Lz/kuxwt;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lz/kuxwt;->fejsdf:Lz/kuxwt;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lz/ilgwnqp;-><init>(Lz/ipqqmsqdba;Lz/kuxwt;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lz/ipqqmsqdba;->hqazwlcslx:Lz/ilgwnqp;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lz/ipqqmsqdba;->hqazwlcslx:Lz/ilgwnqp;

    .line 39
    .line 40
    return-object p1
.end method

.method public final bbsaicu(I)Lz/iok;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/ipqqmsqdba;->hbf:[Lz/iok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lz/iok;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lz/ipqqmsqdba;->hbf:[Lz/iok;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lz/iok;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lz/iok;->aatfw:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lz/iok;->ajquo:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final bcllp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/ipqqmsqdba;->awabjxeyau()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gqo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lz/ipqqmsqdba;->fgxivodr:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lz/lr;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lz/ipqqmsqdba;->grcptdj:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lz/lr;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lz/lr;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lz/lr;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lz/ipqqmsqdba;->hwk:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz/dixuwxfg;->ajlywc(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final bd(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz/ipqqmsqdba;->htx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lz/ipqqmsqdba;->htx:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lz/ipqqmsqdba;->hrq:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lz/ipqqmsqdba;->hujysmql:Lz/iatejs;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lz/ipqqmsqdba;->hrq:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bej(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lz/ilgwnqp;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lz/ilgwnqp;-><init>(Lz/ipqqmsqdba;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lz/ipqqmsqdba;->hqhxzwqyaw:Lz/ilgwnqp;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/ilgwnqp;->afiwz()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v0, "uimode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lz/ipqqmsqdba;->ayfrdqeyh(Landroid/content/Context;)Lz/imimjghp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lz/imimjghp;->afiwz()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    return p2

    .line 75
    :cond_5
    :goto_0
    return v1
.end method

.method public final bfbyn()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/ipqqmsqdba;->hffogoyi:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lz/ipqqmsqdba;->hffogoyi:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lz/iok;->ajlywc:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lz/ipqqmsqdba;->apnge(Lz/iok;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz/ei;->aatfw()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lz/ipqqmsqdba;->bcllp()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lz/dixuwxfg;->abwuff()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final bfg(Lz/iok;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lz/iok;->ajlywc:Z

    .line 6
    .line 7
    iget v3, v1, Lz/iok;->aatfw:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lz/ipqqmsqdba;->hmosw:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lz/iok;->agdkcbl:Lz/ob;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lz/ipqqmsqdba;->apnge(Lz/iok;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string/jumbo v4, "window"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lz/ipqqmsqdba;->bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    iget-object v6, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, -0x2

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-boolean v9, v1, Lz/iok;->ajquo:Z

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, v1, Lz/iok;->afx:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_18

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_18

    .line 100
    .line 101
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    if-ne v2, v6, :cond_18

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Lz/ipqqmsqdba;->bcllp()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Lz/dixuwxfg;->afiwz()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v2, v6

    .line 128
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 146
    .line 147
    .line 148
    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 161
    .line 162
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    .line 164
    .line 165
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 174
    .line 175
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v6, Lz/uyqezsyu;

    .line 179
    .line 180
    invoke-direct {v6, v2, v7}, Lz/uyqezsyu;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lz/uyqezsyu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v1, Lz/iok;->ahf:Lz/uyqezsyu;

    .line 191
    .line 192
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 199
    .line 200
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v1, Lz/iok;->abwuff:I

    .line 205
    .line 206
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 207
    .line 208
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lz/iok;->adwzbugqk:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lz/imrdzzeq;

    .line 218
    .line 219
    iget-object v6, v1, Lz/iok;->ahf:Lz/uyqezsyu;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lz/imrdzzeq;-><init>(Lz/ipqqmsqdba;Lz/uyqezsyu;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lz/iok;->acgpossk:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lz/iok;->ajquo:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lz/iok;->afx:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lz/iok;->agdkcbl:Lz/ob;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lz/ipqqmsqdba;->gbvwwj:Lz/W3;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Lz/W3;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lz/ipqqmsqdba;->gbvwwj:Lz/W3;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Lz/ipqqmsqdba;->gbvwwj:Lz/W3;

    .line 271
    .line 272
    iget-object v6, v1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Lz/Z7;

    .line 277
    .line 278
    iget-object v9, v1, Lz/iok;->ahf:Lz/uyqezsyu;

    .line 279
    .line 280
    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 281
    .line 282
    invoke-direct {v6, v9, v10}, Lz/Z7;-><init>(Landroid/content/ContextWrapper;I)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 286
    .line 287
    iput-object v2, v6, Lz/Z7;->fbybagv:Lz/Mb;

    .line 288
    .line 289
    iget-object v2, v1, Lz/iok;->agdkcbl:Lz/ob;

    .line 290
    .line 291
    iget-object v9, v2, Lz/ob;->aatfw:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v6, v9}, Lz/ob;->abwuff(Lz/Nb;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v2, v1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 297
    .line 298
    iget-object v6, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 299
    .line 300
    iget-object v9, v2, Lz/Z7;->ez:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    if-nez v9, :cond_12

    .line 303
    .line 304
    iget-object v9, v2, Lz/Z7;->eyklu:Landroid/view/LayoutInflater;

    .line 305
    .line 306
    sget v10, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lz/Z7;->ez:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lz/Z7;->fejsdf:Lz/Y7;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lz/Y7;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lz/Y7;-><init>(Lz/Z7;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lz/Z7;->fejsdf:Lz/Y7;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lz/Z7;->ez:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lz/Z7;->fejsdf:Lz/Y7;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lz/Z7;->ez:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lz/Z7;->ez:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Lz/iok;->afx:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 357
    .line 358
    iget-object v6, v2, Lz/Z7;->fejsdf:Lz/Y7;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lz/Y7;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lz/Y7;-><init>(Lz/Z7;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lz/Z7;->fejsdf:Lz/Y7;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lz/Z7;->fejsdf:Lz/Y7;

    .line 370
    .line 371
    invoke-virtual {v2}, Lz/Y7;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Lz/iok;->abwuff:I

    .line 391
    .line 392
    iget-object v9, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lz/imrdzzeq;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 415
    .line 416
    iget-object v9, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Lz/iok;->afsjusblk:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Lz/iok;->ajdxikfuw:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Lz/iok;->acgpossk:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Lz/iok;->adwzbugqk:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Lz/iok;->afiwz:Lz/imrdzzeq;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Lz/iok;->ajlywc:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Lz/ipqqmsqdba;->bolzggiu()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lz/iok;->ajquo:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final bidzel(Lz/iok;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lz/iok;->aitdjevuve:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lz/ipqqmsqdba;->bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lz/ob;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final bjbfx(Lz/iok;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz/ipqqmsqdba;->hmosw:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lz/iok;->aitdjevuve:Z

    .line 9
    .line 10
    iget v2, p1, Lz/iok;->aatfw:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lz/ipqqmsqdba;->hea:Lz/iok;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lz/ipqqmsqdba;->apnge(Lz/iok;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lz/iok;->afx:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->aitdjevuve()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ezgcls:Lz/xxavhhmsc;

    .line 61
    .line 62
    check-cast v6, Lz/Rn;

    .line 63
    .line 64
    iput-boolean v3, v6, Lz/Rn;->ajdxikfuw:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lz/iok;->afx:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 73
    .line 74
    instance-of v6, v6, Lz/Pn;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Lz/iok;->ajtwyktop:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 131
    .line 132
    .line 133
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 140
    .line 141
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Lz/uyqezsyu;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Lz/uyqezsyu;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lz/uyqezsyu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lz/ob;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lz/ob;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Lz/ob;->afiwz:Lz/mb;

    .line 188
    .line 189
    iget-object v6, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lz/ob;->ap(Lz/Nb;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 202
    .line 203
    iget-object v6, p1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Lz/ob;->aatfw:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Lz/ob;->abwuff(Lz/Nb;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Lz/ipqqmsqdba;->gb:Lz/ibzybyak;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lz/ibzybyak;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Lz/ibzybyak;-><init>(Lz/ipqqmsqdba;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lz/ipqqmsqdba;->gb:Lz/ibzybyak;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 235
    .line 236
    iget-object v8, p0, Lz/ipqqmsqdba;->gb:Lz/ibzybyak;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ajdxikfuw(Landroid/view/Menu;Lz/Mb;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 244
    .line 245
    invoke-virtual {v4}, Lz/ob;->awabjxeyau()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 249
    .line 250
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    iget-object p2, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 257
    .line 258
    if-nez p2, :cond_14

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 262
    .line 263
    iget-object v0, p1, Lz/iok;->ahdpsbxig:Lz/Z7;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lz/ob;->ap(Lz/Nb;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p2, p0, Lz/ipqqmsqdba;->gb:Lz/ibzybyak;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ajdxikfuw(Landroid/view/Menu;Lz/Mb;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lz/iok;->ajtwyktop:Z

    .line 285
    .line 286
    :cond_18
    iget-object v2, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 287
    .line 288
    invoke-virtual {v2}, Lz/ob;->awabjxeyau()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lz/iok;->aklt:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lz/ob;->apnge(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Lz/iok;->aklt:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v2, p1, Lz/iok;->afx:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    if-eqz v5, :cond_1a

    .line 313
    .line 314
    iget-object p2, p0, Lz/ipqqmsqdba;->fxwdeqg:Lz/xwq;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object v0, p0, Lz/ipqqmsqdba;->gb:Lz/ibzybyak;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ajdxikfuw(Landroid/view/Menu;Lz/Mb;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p1, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 326
    .line 327
    invoke-virtual {p1}, Lz/ob;->avhryddcoh()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eq p2, v3, :cond_1d

    .line 348
    .line 349
    move p2, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    move p2, v1

    .line 352
    :goto_7
    iget-object v0, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lz/ob;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Lz/iok;->agdkcbl:Lz/ob;

    .line 358
    .line 359
    invoke-virtual {p2}, Lz/ob;->avhryddcoh()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v3, p1, Lz/iok;->aitdjevuve:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Lz/iok;->ajdxikfuw:Z

    .line 365
    .line 366
    iput-object p1, p0, Lz/ipqqmsqdba;->hea:Lz/iok;

    .line 367
    .line 368
    return v3
.end method

.method public final bjszptugg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/ipqqmsqdba;->gis:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final bolzggiu()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lz/ipqqmsqdba;->hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lz/ipqqmsqdba;->bbsaicu(I)Lz/iok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lz/iok;->ajlywc:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lz/ipqqmsqdba;->gcgoe:Lz/ei;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lz/ipqqmsqdba;->hzomywm:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lz/ipqqmsqdba;->hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lz/il;->abwuff(Ljava/lang/Object;Lz/ipqqmsqdba;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lz/ipqqmsqdba;->hzomywm:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lz/ipqqmsqdba;->hzomywm:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lz/ipqqmsqdba;->hzbuemawyn:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lz/il;->acgpossk(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lz/ipqqmsqdba;->hyvoliizk:Lz/ksbrqcuw;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v0, p0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lz/ksbrqcuw;

    invoke-direct {p1}, Lz/ksbrqcuw;-><init>()V

    iput-object p1, p0, Lz/ipqqmsqdba;->hyvoliizk:Lz/ksbrqcuw;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/ksbrqcuw;

    iput-object p1, p0, Lz/ipqqmsqdba;->hyvoliizk:Lz/ksbrqcuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Lz/ksbrqcuw;

    invoke-direct {p1}, Lz/ksbrqcuw;-><init>()V

    iput-object p1, p0, Lz/ipqqmsqdba;->hyvoliizk:Lz/ksbrqcuw;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lz/ipqqmsqdba;->hyvoliizk:Lz/ksbrqcuw;

    .line 11
    sget v0, Lz/tp;->aatfw:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/appcompat/R$styleable;->View:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 16
    instance-of v0, p3, Lz/uyqezsyu;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lz/uyqezsyu;

    .line 17
    iget v0, v0, Lz/uyqezsyu;->aatfw:I

    if-eq v0, v2, :cond_3

    .line 18
    :cond_2
    new-instance v0, Lz/uyqezsyu;

    invoke-direct {v0, p3, v2}, Lz/uyqezsyu;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v0, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 20
    :pswitch_0
    new-instance v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_2
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_3
    new-instance v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_6
    new-instance v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_a
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v0, :cond_16

    .line 34
    iget-object p3, p1, Lz/ksbrqcuw;->aatfw:[Ljava/lang/Object;

    const-string/jumbo v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 35
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_12
    :try_start_1
    aput-object v0, p3, v5

    .line 37
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_15

    move v2, v5

    .line 39
    :goto_5
    sget-object v6, Lz/ksbrqcuw;->afx:[Ljava/lang/String;

    if-ge v2, v3, :cond_14

    .line 40
    aget-object v6, v6, v2

    invoke-virtual {p1, v0, p2, v6}, Lz/ksbrqcuw;->aatfw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_13

    .line 41
    aput-object v1, p3, v5

    .line 42
    aput-object v1, p3, v4

    move-object v1, v6

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 43
    :cond_14
    aput-object v1, p3, v5

    .line 44
    aput-object v1, p3, v4

    goto :goto_7

    .line 45
    :cond_15
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lz/ksbrqcuw;->aatfw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    aput-object v1, p3, v5

    .line 47
    aput-object v1, p3, v4

    move-object v1, p1

    goto :goto_7

    .line 48
    :goto_6
    aput-object v1, p3, v5

    .line 49
    aput-object v1, p3, v4

    .line 50
    throw p1

    .line 51
    :catch_0
    aput-object v1, p3, v5

    .line 52
    aput-object v1, p3, v4

    goto :goto_7

    :cond_16
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1e

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    .line 55
    sget-object p2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {v1}, Lz/Rp;->aatfw(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_8

    .line 57
    :cond_17
    sget-object p2, Lz/ksbrqcuw;->acgpossk:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 59
    new-instance p3, Lz/krvzmanp;

    invoke-direct {p3, v1, p2}, Lz/krvzmanp;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1a

    goto :goto_9

    .line 62
    :cond_1a
    sget-object p1, Lz/ksbrqcuw;->adwzbugqk:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    .line 64
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    sget-object p3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 66
    new-instance v2, Lz/Pp;

    sget v3, Landroidx/core/R$id;->tag_accessibility_heading:I

    const/4 v7, 0x3

    .line 67
    invoke-direct/range {v2 .. v7}, Lz/Pp;-><init>(ILjava/lang/Class;III)V

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lz/zm;->adwzbugqk(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object p1, Lz/ksbrqcuw;->afiwz:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lz/iq;->ahdpsbxig(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Lz/ksbrqcuw;->afsjusblk:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 76
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    sget-object p3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 78
    new-instance v2, Lz/Pp;

    sget v3, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lz/Pp;-><init>(ILjava/lang/Class;III)V

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lz/zm;->adwzbugqk(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, Lz/ipqqmsqdba;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
