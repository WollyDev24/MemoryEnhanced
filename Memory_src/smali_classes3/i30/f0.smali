.class public abstract Li30/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static A(Lg10/d;)Lf10/i;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lf10/i;->f:Ldh/c;

    .line 6
    .line 7
    sget-object v5, Lf10/h;->d:Lf10/h;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-static/range {v1 .. v6}, Ldh/c;->N(Ldh/c;Ljava/lang/CharSequence;IILb30/n;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v1, v8, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ln20/l;

    .line 30
    .line 31
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lf10/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lg10/d;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move-object v9, v0

    .line 41
    move v1, v7

    .line 42
    move v3, v1

    .line 43
    :goto_0
    if-ge v1, p0, :cond_f

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, v1}, Lg10/d;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x2c

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-lt v1, p0, :cond_2

    .line 63
    .line 64
    move v4, v1

    .line 65
    :goto_1
    if-ge v4, p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lg10/d;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v6, :cond_5

    .line 72
    .line 73
    if-ne v1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    sget-object v1, Lf10/i;->f:Ldh/c;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    sget-object v6, Lf10/h;->e:Lf10/h;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ldh/c;->M(Ljava/lang/CharSequence;IIZLb30/n;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ln20/l;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v9, v1

    .line 104
    :cond_6
    invoke-virtual {v2, v3, v4}, Lg10/d;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_3
    move v1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Lf10/i;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    new-instance v5, Lf10/i;

    .line 126
    .line 127
    iget-boolean v6, v0, Lf10/i;->a:Z

    .line 128
    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lf10/i;

    .line 133
    .line 134
    iget-boolean v6, v6, Lf10/i;->a:Z

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move v6, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_4
    move v6, v8

    .line 142
    :goto_5
    iget-boolean v10, v0, Lf10/i;->b:Z

    .line 143
    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lf10/i;

    .line 148
    .line 149
    iget-boolean v10, v10, Lf10/i;->b:Z

    .line 150
    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v10, v7

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_6
    move v10, v8

    .line 157
    :goto_7
    iget-boolean v0, v0, Lf10/i;->c:Z

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    check-cast v1, Lf10/i;

    .line 162
    .line 163
    iget-boolean v0, v1, Lf10/i;->c:Z

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move v0, v7

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    move v0, v8

    .line 171
    :goto_9
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 172
    .line 173
    invoke-direct {v5, v6, v10, v0, v1}, Lf10/i;-><init>(ZZZLjava/util/List;)V

    .line 174
    .line 175
    .line 176
    move v1, v4

    .line 177
    move-object v0, v5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_f
    if-nez v0, :cond_10

    .line 181
    .line 182
    sget-object v0, Lf10/i;->e:Lf10/i;

    .line 183
    .line 184
    :cond_10
    if-nez v9, :cond_11

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_11
    new-instance p0, Lf10/i;

    .line 188
    .line 189
    iget-boolean v1, v0, Lf10/i;->a:Z

    .line 190
    .line 191
    iget-boolean v2, v0, Lf10/i;->b:Z

    .line 192
    .line 193
    iget-boolean v0, v0, Lf10/i;->c:Z

    .line 194
    .line 195
    invoke-direct {p0, v1, v2, v0, v9}, Lf10/i;-><init>(ZZZLjava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public static final C(Lz30/b;Lz30/a;Lr30/f0;Lq40/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "from"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "name"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lu30/b0;

    .line 22
    .line 23
    iget-object p0, p2, Lu30/b0;->f:Lq40/c;

    .line 24
    .line 25
    iget-object p0, p0, Lq40/c;->a:Lq40/d;

    .line 26
    .line 27
    iget-object p0, p0, Lq40/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Lq40/f;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "asString(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "packageFqName"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget v0, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;->j:I

    .line 2
    .line 3
    new-instance v0, Lt7/y;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc8/f;

    .line 11
    .line 12
    sget-object v1, Lt7/w;->NOT_REQUIRED:Lt7/w;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lt7/w;->CONNECTED:Lt7/w;

    .line 20
    .line 21
    const-string v2, "networkType"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lc8/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v3, v2}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    new-instance v2, Lt7/f;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    move-wide v11, v9

    .line 45
    invoke-direct/range {v2 .. v13}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt7/y;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt7/n0;->b()Lt7/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lt7/z;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getApplicationContext(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "getInstance(...)"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "SamsungAccountConsentSyncWorker"

    .line 79
    .line 80
    sget-object v2, Lt7/l;->KEEP:Lt7/l;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final E(Landroid/view/View;Lu6/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0656

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static F(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static G(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final H(Le10/e;Ljava/nio/charset/Charset;)Le10/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le10/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "text"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lz10/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Le10/e;->B(Ljava/lang/String;)Le10/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static I(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lxw/c3;)Llv/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/c3;->b:Lxw/c2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Llv/h;->b:Lxw/x1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbt/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object p0, p0, Lxw/c3;->a:Lxw/z2;

    .line 22
    .line 23
    iget-object p0, p0, Lxw/z2;->a:Lxw/y2;

    .line 24
    .line 25
    const-string v3, "getCode(...)"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lbt/k;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lbt/k;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v1, Llv/h;->a:Lxw/x1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lbt/f;

    .line 72
    .line 73
    :cond_3
    new-instance v0, Llv/c;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v2, v1}, Llv/c;-><init>(Lxw/y2;Ljava/lang/String;Ljava/lang/String;Lbt/f;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static b(Lft/d;Ldt/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Leu/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leu/u;

    .line 6
    .line 7
    iget-object p1, p1, Leu/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lft/h;->w()Lft/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/spac/core/domain/model/ContentType;->TEXT:Lcom/sec/spac/core/domain/model/ContentType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/ContentType;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 23
    .line 24
    check-cast v2, Lft/h;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lft/h;->s(Lft/h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lft/s;->t()Lft/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 37
    .line 38
    check-cast v2, Lft/s;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lft/s;->s(Lft/s;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lft/s;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 53
    .line 54
    check-cast v1, Lft/h;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lft/h;->t(Lft/h;Lft/s;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lft/h;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 69
    .line 70
    check-cast p0, Lft/f;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lft/f;->t(Lft/f;Lft/h;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    instance-of v0, p1, Leu/t;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Leu/t;

    .line 81
    .line 82
    iget-object p1, p1, Leu/t;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Leu/q;

    .line 99
    .line 100
    invoke-static {}, Lft/h;->w()Lft/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v0, Leu/o;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Lcom/sec/spac/core/domain/model/ContentType;->TEXT:Lcom/sec/spac/core/domain/model/ContentType;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ContentType;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 118
    .line 119
    check-cast v3, Lft/h;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lft/h;->s(Lft/h;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lft/s;->t()Lft/r;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v0, Leu/o;

    .line 129
    .line 130
    iget-object v0, v0, Leu/o;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 136
    .line 137
    check-cast v3, Lft/s;

    .line 138
    .line 139
    invoke-static {v3, v0}, Lft/s;->s(Lft/s;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lft/s;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 152
    .line 153
    check-cast v2, Lft/h;

    .line 154
    .line 155
    invoke-static {v2, v0}, Lft/h;->t(Lft/h;Lft/s;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lft/h;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_1
    instance-of v2, v0, Leu/n;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    sget-object v2, Lcom/sec/spac/core/domain/model/ContentType;->IMAGE:Lcom/sec/spac/core/domain/model/ContentType;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ContentType;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 180
    .line 181
    check-cast v3, Lft/h;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lft/h;->s(Lft/h;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lft/n;->t()Lft/m;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v0, Leu/n;

    .line 191
    .line 192
    iget-object v0, v0, Leu/n;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 198
    .line 199
    check-cast v3, Lft/n;

    .line 200
    .line 201
    invoke-static {v3, v0}, Lft/n;->s(Lft/n;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lft/n;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 214
    .line 215
    check-cast v2, Lft/h;

    .line 216
    .line 217
    invoke-static {v2, v0}, Lft/h;->u(Lft/h;Lft/n;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lft/h;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    instance-of v2, v0, Leu/p;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    sget-object v2, Lcom/sec/spac/core/domain/model/ContentType;->VIDEO:Lcom/sec/spac/core/domain/model/ContentType;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ContentType;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 241
    .line 242
    check-cast v3, Lft/h;

    .line 243
    .line 244
    invoke-static {v3, v2}, Lft/h;->s(Lft/h;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lft/a0;->t()Lft/z;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v0, Leu/p;

    .line 252
    .line 253
    iget-object v0, v0, Leu/p;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 259
    .line 260
    check-cast v3, Lft/a0;

    .line 261
    .line 262
    invoke-static {v3, v0}, Lft/a0;->s(Lft/a0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lft/a0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 275
    .line 276
    check-cast v2, Lft/h;

    .line 277
    .line 278
    invoke-static {v2, v0}, Lft/h;->v(Lft/h;Lft/a0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lft/h;

    .line 286
    .line 287
    :goto_1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 291
    .line 292
    check-cast v1, Lft/f;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lft/f;->t(Lft/f;Lft/h;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_4
    return-void

    .line 306
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public static final varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v2

    .line 20
    :cond_2
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v2
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/r0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_1
    throw p0
.end method

.method public static final f(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Li30/e0;->a:Li30/e0;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ls50/m;->N(Ls50/k;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "[]"

    .line 39
    .line 40
    invoke-static {p0}, Ls50/m;->F(Ls50/k;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v1}, Lt50/w;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(Lb6/i2;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqj/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lqj/a;->a:Z

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lqj/g;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static h(Lcom/sec/spac/core/domain/model/AttestationBundle;)Z
    .locals 8

    .line 1
    const-string v0, "AttestationBundleVerifier"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/AttestationBundle;->a()Lcom/sec/spac/core/domain/model/AttestationEvidence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/AttestationEvidence;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lbv/c;->c([B)Landroidx/fragment/app/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/AttestationBundle;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/AttestationEvidence;->a()Lcom/sec/spac/core/domain/model/Nonce;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/AttestationEvidence;->d()Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v4, v5, v6, v7}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->d(Landroidx/fragment/app/o1;[BLcom/sec/spac/core/domain/model/Nonce;Lcom/sec/spac/core/domain/model/TpmEvidence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string p0, "report-data binding failed"

    .line 41
    .line 42
    invoke-static {v0, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/AttestationEvidence;->d()Lcom/sec/spac/core/domain/model/TpmEvidence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/AttestationEvidence;->a()Lcom/sec/spac/core/domain/model/Nonce;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/AttestationBundle;->d()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v3, v6}, Llc/a;->a(Lcom/sec/spac/core/domain/model/TpmEvidence;Lcom/sec/spac/core/domain/model/Nonce;[B)Laa/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string p0, "tpm-quote verification failed"

    .line 69
    .line 70
    invoke-static {v0, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/AttestationBundle;->e()Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/TransparencyProof;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string v6, ""

    .line 88
    .line 89
    :cond_5
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/TpmEvidence;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lla/e;->i(Laa/b;[B)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 109
    .line 110
    :goto_0
    invoke-static {v4, v6, v3}, Lcv/b;->a(Landroidx/fragment/app/o1;Ljava/lang/String;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    const-string p0, "measurement verification failed"

    .line 117
    .line 118
    invoke-static {v0, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    invoke-static {p0}, Li30/f0;->i(Lcom/sec/spac/core/domain/model/AttestationBundle;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    :goto_1
    const-string p0, "attested bundle has no TDX quote"

    .line 128
    .line 129
    invoke-static {v0, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v3, "attested verification failed: "

    .line 138
    .line 139
    invoke-static {v3, p0, v0, v2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public static i(Lcom/sec/spac/core/domain/model/AttestationBundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/AttestationBundle;->e()Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "canonicalizedLogPayload"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Llg/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, Llg/d;->j(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string p0, "AttestationBundleVerifier"

    .line 41
    .line 42
    const-string v0, "transparency proof is missing artifact manifest"

    .line 43
    .line 44
    invoke-static {p0, v0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    sget-object v3, Law/t;->a:Law/t;

    .line 49
    .line 50
    const-string v4, "InclusionVerifier"

    .line 51
    .line 52
    const-string v5, "source"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0, p0}, Lbw/e;->d([BLcom/sec/spac/core/domain/model/TransparencyProof;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Lwu/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string p0, "Artifact measurement verification failed."

    .line 64
    .line 65
    invoke-static {v4, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    const-string v0, "Artifact measurement verified."

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Lma/o;->d(Lcom/sec/spac/core/domain/model/TransparencyProof;Law/t;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    iget v0, p0, Lwu/d;->a:I

    .line 81
    .line 82
    const v3, 0xd6de4

    .line 83
    .line 84
    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Artifact measurement verification failed: "

    .line 92
    .line 93
    invoke-static {v0, p0, v4, v2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Unexpected error during artifact measurement verification: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Lwu/k;

    .line 120
    .line 121
    const-string v0, "canonicalized_log_payload missing artifactManifest"

    .line 122
    .line 123
    invoke-direct {p0, v0, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static j(FFFFF)F
    .locals 6

    .line 1
    mul-float v0, p4, p4

    .line 2
    .line 3
    mul-float v1, v0, p4

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v3, p1, v2

    .line 8
    .line 9
    neg-float v4, p0

    .line 10
    add-float v5, v4, p2

    .line 11
    .line 12
    mul-float/2addr v5, p4

    .line 13
    add-float/2addr v5, v3

    .line 14
    mul-float/2addr p0, v2

    .line 15
    const/high16 p4, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float/2addr p4, p1

    .line 18
    sub-float/2addr p0, p4

    .line 19
    const/high16 p4, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr p4, p2

    .line 22
    add-float/2addr p4, p0

    .line 23
    sub-float/2addr p4, p3

    .line 24
    mul-float/2addr p4, v0

    .line 25
    add-float/2addr p4, v5

    .line 26
    const/high16 p0, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr p1, p0

    .line 29
    add-float/2addr p1, v4

    .line 30
    mul-float/2addr p2, p0

    .line 31
    sub-float/2addr p1, p2

    .line 32
    add-float/2addr p1, p3

    .line 33
    mul-float/2addr p1, v1

    .line 34
    add-float/2addr p1, p4

    .line 35
    const/high16 p0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr p1, p0

    .line 38
    return p1
.end method

.method public static final k(Le10/e;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le10/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static l(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static final m(Li30/u;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Li30/u;->f()Li30/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li30/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Li30/c0;

    .line 10
    .line 11
    check-cast v0, Li30/v;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Li30/c0;-><init>(Li30/v;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Li30/d;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    check-cast v0, Li30/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Li30/f0;->s(Li30/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Li30/u;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v0}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li30/x;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object p0, v0, Li30/x;->a:Li30/y;

    .line 71
    .line 72
    iget-object v0, v0, Li30/x;->b:Li30/u;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    move p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, Li30/d0;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v2, p0

    .line 86
    .line 87
    :goto_1
    if-eq p0, v1, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p0, v1, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq p0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {v0, p0}, Li30/f0;->m(Li30/u;Z)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v0, p0, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance p1, Li30/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Li30/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-object p1

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    invoke-static {p1, v0}, Li30/f0;->n(Ljava/lang/Class;Ljava/util/List;)Li30/b0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Unsupported type classifier: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static final n(Ljava/lang/Class;Ljava/util/List;)Li30/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li30/x;

    .line 33
    .line 34
    invoke-static {v1}, Li30/f0;->v(Li30/x;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Li30/b0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Li30/b0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Li30/x;

    .line 83
    .line 84
    invoke-static {v1}, Li30/f0;->v(Li30/x;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Li30/b0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Li30/b0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Li30/f0;->n(Ljava/lang/Class;Ljava/util/List;)Li30/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Li30/x;

    .line 144
    .line 145
    invoke-static {v1}, Li30/f0;->v(Li30/x;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Li30/b0;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Li30/b0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public static o(Landroid/content/Context;Lwi/c;)Lt7/d0;
    .locals 16

    .line 1
    sget-object v0, Lri/f;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt7/y;

    .line 11
    .line 12
    const-class v3, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc8/f;

    .line 18
    .line 19
    sget-object v3, Lt7/w;->NOT_REQUIRED:Lt7/w;

    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lt7/w;->CONNECTED:Lt7/w;

    .line 27
    .line 28
    const-string v4, "networkType"

    .line 29
    .line 30
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lc8/f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v5, v4}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    new-instance v4, Lt7/f;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    move-wide v13, v11

    .line 52
    invoke-direct/range {v4 .. v15}, Lt7/f;-><init>(Lc8/f;Lt7/w;ZZZZJJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lt7/y;

    .line 60
    .line 61
    sget-object v3, Lt7/a;->EXPONENTIAL:Lt7/a;

    .line 62
    .line 63
    const-wide/16 v4, 0x1e

    .line 64
    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v5, v6}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lt7/y;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ln20/l;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Ln20/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Li8/g;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v3}, Li8/g;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    iget-object v3, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Li8/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Li8/g;->a()Lt7/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v2, Lt7/n0;->c:Lb8/r;

    .line 109
    .line 110
    iput-object v0, v1, Lb8/r;->e:Lt7/h;

    .line 111
    .line 112
    invoke-virtual {v2}, Lt7/n0;->b()Lt7/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lt7/z;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "getApplicationContext(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "getInstance(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "SamsungAccountConsentWorker"

    .line 137
    .line 138
    sget-object v3, Lt7/l;->REPLACE:Lt7/l;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static final p(Landroid/view/View;)Lu6/e;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a0656

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lu6/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lu6/e;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lqa/h1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final q(Ljava/lang/annotation/Annotation;)Li30/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Li30/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final s(Li30/d;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Li30/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u(Li30/u;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/jvm/internal/n;

    .line 12
    .line 13
    check-cast v0, Ll30/r1;

    .line 14
    .line 15
    iget-object v0, v0, Ll30/r1;->b:Ll30/w1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Li30/f0;->m(Li30/u;Z)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final v(Li30/x;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Li30/x;->a:Li30/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li30/g0;->c:Li30/g0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Li30/x;->b:Li30/u;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Li30/d0;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Li30/g0;

    .line 32
    .line 33
    invoke-static {p0, v2}, Li30/f0;->m(Li30/u;Z)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Li30/g0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0, v2}, Li30/f0;->m(Li30/u;Z)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Li30/g0;

    .line 53
    .line 54
    invoke-static {p0, v2}, Li30/f0;->m(Li30/u;Z)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, p0}, Li30/g0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final w(Ljava/lang/Class;)Li30/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static y(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "serviceId"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Service ID has to be set"

    .line 17
    .line 18
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const-string v0, "serviceVersion"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p0, "No service version"

    .line 35
    .line 36
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const-string v0, "sdkVersion"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p0, "No SDK version"

    .line 53
    .line 54
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const-string v0, "sdkType"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string p0, "No SDK type"

    .line 71
    .line 72
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    const-string v0, "serviceAgreeType"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string p0, "You have to agree to terms and conditions"

    .line 89
    .line 90
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Agreement value: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lba/v0;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "D"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    const-string v4, "S"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Undefined agreement: "

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "deviceId"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    .line 168
    .line 169
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_6
    const/4 p0, 0x1

    .line 174
    return p0
.end method

.method public static z(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, v0

    .line 28
    const v0, 0x3d6147ae    # 0.055f

    .line 29
    .line 30
    .line 31
    sub-float/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public B(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "extra_share_source_package"

    .line 2
    .line 3
    invoke-virtual {p0}, Li30/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lon/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p0, Lon/g;

    .line 18
    .line 19
    iget-object v2, p0, Lon/g;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "extra_share_image_uris"

    .line 25
    .line 26
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_share_has_excluded_media"

    .line 30
    .line 31
    iget-boolean v3, p0, Lon/g;->c:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_share_was_truncated"

    .line 37
    .line 38
    iget-boolean p0, p0, Lon/g;->d:Z

    .line 39
    .line 40
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/net/Uri;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "shared_images"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p0}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v2, Landroid/content/ClipData$Item;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p0, p1

    .line 129
    :goto_2
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    instance-of p1, p0, Lon/h;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p0, Lon/h;

    .line 143
    .line 144
    iget-object p1, p0, Lon/h;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "extra_share_text"

    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lon/h;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    const-string p1, "extra_share_title"

    .line 156
    .line 157
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :cond_6
    sget-object p1, Lon/i;->a:Lon/i;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    const-string p0, "extra_share_unsupported_media"

    .line 170
    .line 171
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public abstract x()Ljava/lang/String;
.end method
