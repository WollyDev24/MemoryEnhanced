.class public final enum Lt/v2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lt/v2;

.field public static final enum DARK_WITHOUT_BACKGROUND:Lt/v2;

.field public static final enum DARK_WITH_BACKGROUND:Lt/v2;

.field public static final enum LIGHT_WITHOUT_BACKGROUND:Lt/v2;

.field public static final enum LIGHT_WITH_BACKGROUND:Lt/v2;


# instance fields
.field private final mHintTextColorRes:I

.field private final mIconColorRes:I

.field private final mTextColorRes:I

.field private final mTextSizeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt/v2;

    .line 2
    .line 3
    const v5, 0x7f06069f

    .line 4
    .line 5
    .line 6
    const v6, 0x7f07080c

    .line 7
    .line 8
    .line 9
    const-string v1, "LIGHT_WITH_BACKGROUND"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0606a1

    .line 13
    .line 14
    .line 15
    const v4, 0x7f06069d

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lt/v2;-><init>(Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt/v2;->LIGHT_WITH_BACKGROUND:Lt/v2;

    .line 22
    .line 23
    new-instance v1, Lt/v2;

    .line 24
    .line 25
    const v6, 0x7f0606b1

    .line 26
    .line 27
    .line 28
    const v7, 0x7f07080b

    .line 29
    .line 30
    .line 31
    const-string v2, "LIGHT_WITHOUT_BACKGROUND"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x7f0606b4

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0606af

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lt/v2;-><init>(Ljava/lang/String;IIIII)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lt/v2;->LIGHT_WITHOUT_BACKGROUND:Lt/v2;

    .line 44
    .line 45
    new-instance v2, Lt/v2;

    .line 46
    .line 47
    const v7, 0x7f06069e

    .line 48
    .line 49
    .line 50
    const v8, 0x7f07080c

    .line 51
    .line 52
    .line 53
    const-string v3, "DARK_WITH_BACKGROUND"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const v5, 0x7f0606a0

    .line 57
    .line 58
    .line 59
    const v6, 0x7f06069c

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lt/v2;-><init>(Ljava/lang/String;IIIII)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lt/v2;->DARK_WITH_BACKGROUND:Lt/v2;

    .line 66
    .line 67
    new-instance v3, Lt/v2;

    .line 68
    .line 69
    const v8, 0x7f0606b2

    .line 70
    .line 71
    .line 72
    const v9, 0x7f07080b

    .line 73
    .line 74
    .line 75
    const-string v4, "DARK_WITHOUT_BACKGROUND"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const v6, 0x7f0606b5

    .line 79
    .line 80
    .line 81
    const v7, 0x7f0606b0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lt/v2;-><init>(Ljava/lang/String;IIIII)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lt/v2;->DARK_WITHOUT_BACKGROUND:Lt/v2;

    .line 88
    .line 89
    filled-new-array {v0, v1, v2, v3}, [Lt/v2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lt/v2;->$VALUES:[Lt/v2;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/v2;->mTextColorRes:I

    .line 5
    .line 6
    iput p4, p0, Lt/v2;->mHintTextColorRes:I

    .line 7
    .line 8
    iput p5, p0, Lt/v2;->mIconColorRes:I

    .line 9
    .line 10
    iput p6, p0, Lt/v2;->mTextSizeRes:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lt/v2;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/v2;->mTextSizeRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(Landroid/content/Context;Z)Lt/v2;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lt/v2;

    .line 11
    .line 12
    sget-object v1, Lt/v2;->LIGHT_WITH_BACKGROUND:Lt/v2;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    sget-object v0, Lt/v2;->LIGHT_WITHOUT_BACKGROUND:Lt/v2;

    .line 17
    .line 18
    aput-object v0, p0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p0, v1, [Lt/v2;

    .line 22
    .line 23
    sget-object v1, Lt/v2;->DARK_WITH_BACKGROUND:Lt/v2;

    .line 24
    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    sget-object v0, Lt/v2;->DARK_WITHOUT_BACKGROUND:Lt/v2;

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    :goto_0
    xor-int/2addr p1, v2

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/v2;
    .locals 1

    .line 1
    const-class v0, Lt/v2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt/v2;
    .locals 1

    .line 1
    sget-object v0, Lt/v2;->$VALUES:[Lt/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt/v2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt/v2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[SeslSearchViewStyle] apply "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lt/v2;->mTextColorRes:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lt/v2;->mHintTextColorRes:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lt/v2;->mTextSizeRes:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v0, p0, Lt/v2;->mIconColorRes:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
