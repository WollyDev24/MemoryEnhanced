.class public final Landroidx/picker/widget/j;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:Ljava/lang/String;

.field public final synthetic h:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/j;->h:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/picker/widget/j;->f:[I

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/picker/widget/j;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f070673

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f060599

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/picker/widget/j;->c:I

    .line 41
    .line 42
    const v2, 0x7f0605a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Landroidx/picker/widget/j;->d:I

    .line 56
    .line 57
    sget-object p3, Lv3/j;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const p3, 0x7f06059b

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Landroidx/picker/widget/j;->e:I

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->m0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/picker/widget/j;->g:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lr80/j;->v()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/picker/widget/j;->g:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/picker/widget/j;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    int-to-float p0, v0

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    const-string p0, "sec"

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 p3, 0x190

    .line 108
    .line 109
    invoke-static {p0, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/j;->h:Landroidx/picker/widget/SeslDatePicker;

    .line 5
    .line 6
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    mul-int/2addr v3, v4

    .line 18
    div-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 21
    .line 22
    mul-int/2addr v2, v4

    .line 23
    div-int/2addr v5, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    move v6, v2

    .line 26
    :goto_0
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/picker/widget/j;->f:[I

    .line 29
    .line 30
    if-ge v6, v7, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/picker/widget/j;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v9, v6, 0x2

    .line 39
    .line 40
    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 41
    .line 42
    rem-int/2addr v9, v10

    .line 43
    const/16 v10, 0x42

    .line 44
    .line 45
    const/16 v11, 0xff

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x52

    .line 50
    .line 51
    if-eq v7, v10, :cond_1

    .line 52
    .line 53
    iget v7, p0, Landroidx/picker/widget/j;->c:I

    .line 54
    .line 55
    const/16 v10, 0xcc

    .line 56
    .line 57
    invoke-static {v7, v10}, Lw3/c;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v7, p0, Landroidx/picker/widget/j;->d:I

    .line 63
    .line 64
    invoke-static {v7, v11}, Lw3/c;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v7, p0, Landroidx/picker/widget/j;->e:I

    .line 70
    .line 71
    invoke-static {v7, v11}, Lw3/c;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_1
    aput v7, v8, v9

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 81
    .line 82
    if-ge v2, v6, :cond_5

    .line 83
    .line 84
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 85
    .line 86
    add-int/2addr v7, v2

    .line 87
    rem-int/2addr v7, v6

    .line 88
    const/4 v6, 0x7

    .line 89
    iget-object v9, p0, Landroidx/picker/widget/j;->a:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->y0:Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 114
    .line 115
    sub-int/2addr v9, v10

    .line 116
    sub-int/2addr v9, v2

    .line 117
    mul-int/2addr v9, v4

    .line 118
    add-int/2addr v9, v10

    .line 119
    mul-int/2addr v9, v5

    .line 120
    add-int/2addr v9, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v2, v4, v10, v5, v1}, La8/b;->b(IIIII)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :goto_3
    aget v7, v8, v7

    .line 127
    .line 128
    iget-object v10, p0, Landroidx/picker/widget/j;->b:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v7, v9

    .line 134
    int-to-float v9, v3

    .line 135
    invoke-virtual {p1, v6, v7, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_4
    return-void
.end method
