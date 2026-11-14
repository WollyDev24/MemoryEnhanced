.class public final Lpj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkj/a;


# instance fields
.field public final a:Lb30/k;

.field public final b:Lb30/k;

.field public final c:Lb30/k;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/e0;->a:Lb30/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/e0;->b:Lb30/k;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/e0;->c:Lb30/k;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lpj/e0;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lpj/e0;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lb6/i2;
    .locals 10

    .line 1
    const p0, 0x7f0d0080

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0a04bc

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a04bd

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a04be

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0a04bf

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a04c0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a04c1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a04c2

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v2, Lzk/p;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lzk/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p1, 0x7f07048b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    invoke-static {v8, p0}, Lcj/c;->c(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lpj/d0;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lpj/d0;-><init>(Lzk/p;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b(Lb6/i2;Ltj/l;)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lpj/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, Ltj/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lpj/d0;

    .line 22
    .line 23
    iget-object v0, p1, Lpj/d0;->v:Lzk/p;

    .line 24
    .line 25
    check-cast p2, Ltj/d;

    .line 26
    .line 27
    iget-object v1, p2, Ltj/d;->b:Lfl/v0;

    .line 28
    .line 29
    iget-wide v2, v1, Lfl/v0;->a:J

    .line 30
    .line 31
    iget-object v4, v0, Lzk/p;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lpj/b0;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v2, v3}, Lpj/b0;-><init>(Lpj/e0;Lpj/d0;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lpj/c0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, p0, v2, v3, v6}, Lpj/c0;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lzk/p;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p1, Lb6/i2;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getContext(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lfl/v0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    :cond_1
    iget-object v7, p0, Lpj/e0;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v6, v7}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lzk/p;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v6, v1, Lfl/v0;->s:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f120004

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lzk/p;->g:Landroid/view/View;

    .line 111
    .line 112
    sget-object v2, Lpj/e;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, v1, Lfl/v0;->a:J

    .line 122
    .line 123
    iget-boolean p2, p2, Ltj/d;->c:Z

    .line 124
    .line 125
    invoke-static {v1, v2, p2}, Lpj/e;->e(JZ)Ln20/l;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v1, p2, Ln20/l;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object p2, p2, Ln20/l;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v6, p2}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const v2, 0x7f0600f5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    filled-new-array {v1, p2, v2}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lpj/e;->b:[F

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v1, 0x7f07048b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v11, 0x10

    .line 175
    .line 176
    invoke-static/range {v6 .. v11}, Lpj/e;->c(Landroid/content/Context;[I[FFLjava/lang/Float;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p0, Lpj/e0;->d:Z

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lpj/e0;->m(Lpj/d0;Z)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpj/e0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lb6/i2;Ltj/l;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lpj/e0;->b(Lb6/i2;Ltj/l;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Lpj/d0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p2, Ltj/d;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lpj/d0;

    .line 29
    .line 30
    iget-object p0, p1, Lpj/d0;->v:Lzk/p;

    .line 31
    .line 32
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/CheckBox;

    .line 35
    .line 36
    check-cast p2, Ltj/d;

    .line 37
    .line 38
    iget-object p1, p2, Ltj/d;->b:Lfl/v0;

    .line 39
    .line 40
    iget-wide p1, p1, Lfl/v0;->a:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/e0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lhk/h0;->c:Ljava/util/Set;

    .line 17
    .line 18
    iget-boolean p3, p3, Lhk/h0;->a:Z

    .line 19
    .line 20
    const-string v1, "payload"

    .line 21
    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lpj/d0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    instance-of v1, p2, Ltj/d;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    check-cast p2, Ltj/d;

    .line 37
    .line 38
    iget-object p2, p2, Ltj/d;->b:Lfl/v0;

    .line 39
    .line 40
    iget-wide v3, p2, Lfl/v0;->a:J

    .line 41
    .line 42
    iput-boolean p3, p0, Lpj/e0;->d:Z

    .line 43
    .line 44
    sget-object p2, Lhk/h;->a:Lhk/h;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    sget-object p2, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lrj/p;

    .line 59
    .line 60
    invoke-static {p2, p3}, Lrj/o;->a(Lrj/p;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p2, Lrj/o;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lrj/p;

    .line 68
    .line 69
    invoke-static {p2, p3}, Lrj/o;->b(Lrj/p;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    check-cast p1, Lpj/d0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lpj/e0;->m(Lpj/d0;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lpj/d0;->v:Lzk/p;

    .line 78
    .line 79
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    check-cast p0, Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    instance-of p2, p4, Lhk/f;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    check-cast p4, Lhk/f;

    .line 100
    .line 101
    iget-wide p4, p4, Lhk/f;->a:J

    .line 102
    .line 103
    cmp-long p2, p4, v3

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    check-cast p1, Lpj/d0;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lpj/e0;->m(Lpj/d0;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lpj/d0;->v:Lzk/p;

    .line 114
    .line 115
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    check-cast p0, Landroid/widget/CheckBox;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    sget-object p2, Lhk/g;->a:Lhk/g;

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    check-cast p1, Lpj/d0;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3}, Lpj/e0;->m(Lpj/d0;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Lpj/d0;->v:Lzk/p;

    .line 145
    .line 146
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    check-cast p0, Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj/e0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lb6/i2;)Z
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lpj/d0;

    .line 7
    .line 8
    return p0
.end method

.method public final l(Ltj/l;)Z
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ltj/d;

    .line 7
    .line 8
    return p0
.end method

.method public final m(Lpj/d0;Z)V
    .locals 1

    .line 1
    iget-object p0, p1, Lpj/d0;->w:Lbb/i;

    .line 2
    .line 3
    iget-object p1, p1, Lpj/d0;->v:Lzk/p;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbb/i;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lzk/p;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lzk/p;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lzk/p;->f:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lzk/p;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
