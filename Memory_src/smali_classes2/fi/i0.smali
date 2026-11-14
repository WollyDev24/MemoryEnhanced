.class public final Lfi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi/i0;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb30/n;Lb30/a;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/i0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lqj/e;Ltj/x;)V
    .locals 10

    .line 1
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ltj/x;->h()Lfl/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lrj/e;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    iget-object p0, p0, Lfi/i0;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f14048c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v1, 0x7f140594

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ltj/x;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v1, 0x7f140489

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2}, Ltj/x;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const p2, 0x7f1403b1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1}, Lrj/p;->c()Lbb/i;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x3e

    .line 103
    .line 104
    const-string v5, ", "

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p2, "description"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput-object p1, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean p1, p0, Lbb/i;->c:Z

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lbb/i;->j()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lqj/e;Ltj/x;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqj/e;->a()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Ltj/x;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lqj/e;->p()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Ltj/x;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lfi/i0;->a(Lqj/e;Ltj/x;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lqj/e;Ltj/x;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lqj/e;->e()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ltj/x;->h()Lfl/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Ltj/x;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p2}, Ltj/x;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    iget-object v5, p0, Lfi/i0;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f08014b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    sget-object v3, Lrj/e;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v3, v1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v4

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v4

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f08015b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v1, v4

    .line 88
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f08015c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v1, v4

    .line 107
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f080163

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {p1}, Lqj/e;->a()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2}, Ltj/x;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v1, v4

    .line 133
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lqj/e;->p()Lcom/samsung/android/app/memory/core/ui/view/DropShadowImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2}, Ltj/x;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    move v4, v6

    .line 147
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lfi/i0;->a(Lqj/e;Ltj/x;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public d(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lfi/h0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfi/h0;

    .line 13
    .line 14
    iget v4, v3, Lfi/h0;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfi/h0;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfi/h0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfi/h0;-><init>(Lfi/i0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfi/h0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lfi/h0;->j:I

    .line 36
    .line 37
    const-string v6, "PlaceGeocoder"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lfi/h0;->f:Ljava/util/Locale;

    .line 46
    .line 47
    iget-object v1, v3, Lfi/h0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_3
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v0, "Geocoder backend is not present"

    .line 78
    .line 79
    invoke-static {v6, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_4
    iget-object v0, v0, Lfi/i0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lqi/c;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Landroid/location/Geocoder;

    .line 90
    .line 91
    invoke-direct {v5, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lfi/h0;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v3, Lfi/h0;->f:Ljava/util/Locale;

    .line 97
    .line 98
    iput v8, v3, Lfi/h0;->j:I

    .line 99
    .line 100
    new-instance v0, Lw50/l;

    .line 101
    .line 102
    invoke-static {v3}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v8, v3}, Lw50/l;-><init>(ILr20/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lfi/g0;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Lfi/g0;-><init>(Lw50/l;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    invoke-virtual {v5, v1, v9, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;ILandroid/location/Geocoder$GeocodeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    move-object/from16 v20, v2

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Landroid/location/Address;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/location/Address;->hasLatitude()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/location/Address;->hasLongitude()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move-object/from16 p2, v7

    .line 181
    .line 182
    :goto_3
    move-object/from16 v4, p2

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_8
    const/16 v4, 0x2c

    .line 187
    .line 188
    invoke-static {v4, v1, v1}, Lt50/o;->B0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v10, 0xa

    .line 195
    .line 196
    invoke-static {v3, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_13

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Landroid/location/Address;

    .line 218
    .line 219
    sget-object v12, Lfi/z;->a:Lt50/m;

    .line 220
    .line 221
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-ltz v13, :cond_a

    .line 230
    .line 231
    move v14, v5

    .line 232
    :goto_5
    invoke-virtual {v11, v14}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    invoke-virtual {v12, v15}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eq v14, v13, :cond_a

    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v11}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v11}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_c

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v12}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x3e

    .line 271
    .line 272
    const-string v15, " "

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v14 .. v19}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v13, "matched"

    .line 283
    .line 284
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v13, Lfi/z;->a:Lt50/m;

    .line 288
    .line 289
    invoke-static {v13, v4}, Lt50/m;->c(Lt50/m;Ljava/lang/String;)Ls50/j;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    new-instance v14, Ldr/a;

    .line 294
    .line 295
    const/16 v15, 0x1c

    .line 296
    .line 297
    invoke-direct {v14, v15}, Ldr/a;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_d

    .line 313
    .line 314
    :goto_6
    move-object/from16 p2, v7

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "toLowerCase(...)"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lfi/z;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {v12}, Lfi/z;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-static {v15, v12}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_e

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_10

    .line 356
    .line 357
    move v15, v5

    .line 358
    :cond_f
    move-object/from16 p2, v7

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    move v15, v5

    .line 366
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-eqz v16, :cond_f

    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    move-object/from16 p2, v7

    .line 377
    .line 378
    move-object/from16 v7, v16

    .line 379
    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v14, v7, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    if-ltz v15, :cond_12

    .line 391
    .line 392
    :cond_11
    move-object/from16 v7, p2

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    invoke-static {}, Ly60/c;->h0()V

    .line 396
    .line 397
    .line 398
    throw p2

    .line 399
    :goto_8
    int-to-float v7, v15

    .line 400
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    int-to-float v12, v12

    .line 405
    div-float/2addr v7, v12

    .line 406
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_9
    new-instance v12, Ln20/l;

    .line 411
    .line 412
    invoke-direct {v12, v11, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, p2

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_13
    move-object/from16 p2, v7

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_14

    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1d

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ln20/l;

    .line 447
    .line 448
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v7, :cond_15

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_17

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v9, v7

    .line 473
    check-cast v9, Ln20/l;

    .line 474
    .line 475
    iget-object v9, v9, Ln20/l;->b:Ljava/lang/Object;

    .line 476
    .line 477
    if-eqz v9, :cond_16

    .line 478
    .line 479
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_18

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_19

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_19
    move-object v7, v3

    .line 508
    check-cast v7, Ln20/l;

    .line 509
    .line 510
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast v7, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    move-object v10, v9

    .line 526
    check-cast v10, Ln20/l;

    .line 527
    .line 528
    iget-object v10, v10, Ln20/l;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast v10, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-gez v11, :cond_1b

    .line 544
    .line 545
    move-object v3, v9

    .line 546
    move v7, v10

    .line 547
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_1a

    .line 552
    .line 553
    :goto_c
    check-cast v3, Ln20/l;

    .line 554
    .line 555
    if-nez v3, :cond_1c

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_1c
    iget-object v4, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Landroid/location/Address;

    .line 562
    .line 563
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/high16 v9, 0x3f000000    # 0.5f

    .line 575
    .line 576
    cmpg-float v7, v7, v9

    .line 577
    .line 578
    if-gez v7, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v9, "geocode: rejected, queryLength="

    .line 587
    .line 588
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, ", coverage="

    .line 595
    .line 596
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v6, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_1d
    :goto_d
    invoke-static {v3}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object v4, v3

    .line 616
    check-cast v4, Landroid/location/Address;

    .line 617
    .line 618
    :cond_1e
    :goto_e
    if-eqz v4, :cond_1f

    .line 619
    .line 620
    new-instance v7, Lfi/f0;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/location/Address;->getLatitude()D

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    new-instance v3, Ljava/math/BigDecimal;

    .line 627
    .line 628
    invoke-direct {v3, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 632
    .line 633
    const/4 v10, 0x7

    .line 634
    invoke-virtual {v3, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    invoke-virtual {v4}, Landroid/location/Address;->getLongitude()D

    .line 643
    .line 644
    .line 645
    move-result-wide v13

    .line 646
    new-instance v3, Ljava/math/BigDecimal;

    .line 647
    .line 648
    invoke-direct {v3, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v9

    .line 659
    invoke-direct {v7, v11, v12, v9, v10}, Lfi/f0;-><init>(DD)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1f
    move-object/from16 v7, p2

    .line 664
    .line 665
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v4, :cond_20

    .line 674
    .line 675
    move v3, v8

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    move v3, v5

    .line 678
    :goto_10
    if-eqz v7, :cond_21

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_21
    move v8, v5

    .line 682
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v5, "geocode: locale="

    .line 685
    .line 686
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, ", queryLength="

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, ", candidates="

    .line 701
    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, ", matched="

    .line 709
    .line 710
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v0, ", hasCoordinates="

    .line 717
    .line 718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v6, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    return-object v7
.end method
