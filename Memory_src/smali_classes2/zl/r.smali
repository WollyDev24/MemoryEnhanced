.class public final Lzl/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzl/p;


# static fields
.field public static final a:Lzl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl/r;->a:Lzl/r;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;IZ)Landroid/widget/TableRow;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TableRow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p2}, Let/f;->m(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const v1, 0x7f060104

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {p0, v1}, Let/f;->m(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p0, v2}, Let/f;->m(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x7f0600ca

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x7f0600c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    const/high16 v5, 0x41500000    # 13.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/high16 v5, 0x41600000    # 14.0f

    .line 106
    .line 107
    :goto_1
    const/4 v7, 0x2

    .line 108
    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "- Every \"Table\" row MUST have the same number of cells as \"headers\"."

    .line 2
    .line 3
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "- \"Table\"   : props: { \"headers\": [String], \"rows\": [ { \"cells\": [String], \"sourceMemoryIds\": [Long] } ] }. No children."

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lyl/f;Lb30/k;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getProps()Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 17
    .line 18
    const/16 v17, 0x3fff

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;ILkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    const v2, 0x7f0600e3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Landroid/widget/TableLayout;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Let/f;->m(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v6, -0x2

    .line 83
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;->getHeaders()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;->getHeaders()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v0, v5, v2, v4}, Lzl/r;->d(Landroid/content/Context;Ljava/util/List;IZ)Landroid/widget/TableRow;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;->getRows()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentTableRow;->getCells()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v0, v5, v2, v7}, Lzl/r;->d(Landroid/content/Context;Ljava/util/List;IZ)Landroid/widget/TableRow;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Table"

    .line 2
    .line 3
    return-object p0
.end method
