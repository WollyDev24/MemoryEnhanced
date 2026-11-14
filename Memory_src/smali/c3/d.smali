.class public final Lc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv2/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv2/l0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ly2/i;

.field public final f:Lg3/c;

.field public final g:Lc3/f;

.field public final h:Ljava/lang/CharSequence;

.field public final j:Lw2/d;

.field public k:Laa/b;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/l0;Ljava/util/List;Ljava/util/List;Ly2/i;Lg3/c;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lc3/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lc3/d;->b:Lv2/l0;

    .line 4
    iput-object v2, v0, Lc3/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lc3/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lc3/d;->e:Ly2/i;

    .line 7
    iput-object v3, v0, Lc3/d;->f:Lg3/c;

    .line 8
    new-instance v4, Lc3/f;

    invoke-interface {v3}, Lg3/c;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lf3/l;->b:Lf3/l;

    iput-object v5, v4, Lc3/f;->b:Lf3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lc3/f;->c:I

    .line 13
    sget-object v7, Lt1/a0;->d:Lt1/a0;

    .line 14
    iput-object v7, v4, Lc3/f;->d:Lt1/a0;

    .line 15
    iput-object v4, v0, Lc3/d;->g:Lc3/f;

    .line 16
    invoke-static {v1}, Lc3/i;->a(Lv2/l0;)Z

    .line 17
    iget-object v7, v1, Lv2/l0;->b:Lv2/r;

    .line 18
    iget v7, v7, Lv2/r;->b:I

    .line 19
    iget-object v8, v1, Lv2/l0;->a:Lv2/d0;

    .line 20
    iget-object v8, v8, Lv2/d0;->k:Lb3/b;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v9, :cond_1

    :cond_0
    :goto_0
    move v7, v10

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    if-ne v7, v9, :cond_3

    :cond_2
    move v7, v5

    goto :goto_2

    :cond_3
    if-ne v7, v6, :cond_4

    move v7, v11

    goto :goto_2

    :cond_4
    if-ne v7, v10, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v7, :cond_74

    :goto_1
    if-eqz v8, :cond_7

    .line 21
    iget-object v7, v8, Lb3/b;->a:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/a;

    .line 22
    iget-object v7, v7, Lb3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_8

    .line 23
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 24
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_0

    if-eq v7, v6, :cond_2

    goto :goto_0

    .line 25
    :goto_2
    iput v7, v0, Lc3/d;->l:I

    .line 26
    new-instance v7, Lc3/c;

    invoke-direct {v7, v11, v0}, Lc3/c;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object v8, v1, Lv2/l0;->b:Lv2/r;

    .line 28
    iget-object v8, v8, Lv2/r;->i:Lf3/s;

    if-nez v8, :cond_9

    .line 29
    sget-object v8, Lf3/s;->c:Lf3/s;

    .line 30
    :cond_9
    iget-boolean v9, v8, Lf3/s;->b:Z

    if-eqz v9, :cond_a

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 33
    :goto_3
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    iget v8, v8, Lf3/s;->a:I

    if-ne v8, v6, :cond_b

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_b
    if-ne v8, v10, :cond_c

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 38
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_c
    if-ne v8, v5, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 40
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 42
    :goto_4
    iget-object v1, v1, Lv2/l0;->a:Lv2/d0;

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v11

    :goto_5
    if-ge v8, v5, :cond_f

    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 45
    move-object v12, v10

    check-cast v12, Lv2/c;

    .line 46
    iget-object v12, v12, Lv2/c;->a:Ljava/lang/Object;

    .line 47
    instance-of v12, v12, Lv2/d0;

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_10

    move v2, v6

    goto :goto_7

    :cond_10
    move v2, v11

    .line 48
    :goto_7
    iget-wide v12, v1, Lv2/d0;->b:J

    iget-object v5, v1, Lv2/d0;->g:Ljava/lang/String;

    iget-object v8, v1, Lv2/d0;->k:Lb3/b;

    iget-object v10, v1, Lv2/d0;->a:Lf3/o;

    iget-object v14, v1, Lv2/d0;->j:Lf3/p;

    move-object/from16 p2, v10

    iget-wide v9, v1, Lv2/d0;->h:J

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 49
    invoke-static {v12, v13}, Lg3/n;->b(J)J

    move-result-wide v6

    move-wide/from16 v16, v12

    const-wide v11, 0x100000000L

    .line 50
    invoke-static {v6, v7, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_11

    move-wide/from16 v11, v16

    invoke-interface {v3, v11, v12}, Lg3/c;->a0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_11
    const-wide v11, 0x200000000L

    .line 51
    invoke-static {v6, v7, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {v16 .. v17}, Lg3/n;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    :cond_12
    :goto_8
    iget-object v6, v1, Lv2/d0;->f:Ly2/j;

    if-nez v6, :cond_14

    .line 54
    iget-object v7, v1, Lv2/d0;->d:Ly2/o;

    if-nez v7, :cond_14

    .line 55
    iget-object v7, v1, Lv2/d0;->c:Ly2/s;

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v16, p5

    move/from16 p5, v2

    goto :goto_e

    .line 56
    :cond_14
    :goto_9
    iget-object v7, v1, Lv2/d0;->c:Ly2/s;

    if-nez v7, :cond_15

    .line 57
    sget-object v7, Ly2/s;->l:Ly2/s;

    .line 58
    :cond_15
    iget-object v11, v1, Lv2/d0;->d:Ly2/o;

    if-eqz v11, :cond_16

    .line 59
    iget v11, v11, Ly2/o;->a:I

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    .line 60
    :goto_a
    iget-object v12, v1, Lv2/d0;->e:Ly2/p;

    if-eqz v12, :cond_17

    .line 61
    iget v12, v12, Ly2/p;->a:I

    :goto_b
    move-object/from16 v13, p5

    goto :goto_c

    :cond_17
    const v12, 0xffff

    goto :goto_b

    .line 62
    :goto_c
    iget-object v15, v13, Lc3/c;->b:Ljava/lang/Object;

    check-cast v15, Lc3/d;

    move/from16 p5, v2

    .line 63
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    move-object/from16 v16, v13

    iget-object v13, v15, Lc3/d;->e:Ly2/i;

    check-cast v13, Ly2/k;

    invoke-virtual {v13, v6, v7, v11, v12}, Ly2/k;->b(Ly2/j;Ly2/s;II)Ly2/c0;

    move-result-object v6

    .line 64
    instance-of v7, v6, Ly2/b0;

    if-nez v7, :cond_18

    .line 65
    new-instance v7, Laa/b;

    iget-object v11, v15, Lc3/d;->k:Laa/b;

    invoke-direct {v7, v6, v11}, Laa/b;-><init>(Ly2/c0;Laa/b;)V

    .line 66
    iput-object v7, v15, Lc3/d;->k:Laa/b;

    .line 67
    iget-object v6, v7, Laa/b;->d:Ljava/lang/Object;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_d

    .line 68
    :cond_18
    check-cast v6, Ly2/b0;

    .line 69
    iget-object v6, v6, Ly2/b0;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    .line 71
    :goto_d
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_e
    if-eqz v8, :cond_1c

    .line 72
    sget-object v6, Lb3/b;->c:Lb3/b;

    .line 73
    sget-object v6, Lb3/c;->a:Laa/b;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v7

    .line 76
    iget-object v11, v6, Laa/b;->d:Ljava/lang/Object;

    check-cast v11, Ll20/c;

    monitor-enter v11

    .line 77
    :try_start_0
    iget-object v12, v6, Laa/b;->c:Ljava/lang/Object;

    check-cast v12, Lb3/b;

    if-eqz v12, :cond_19

    iget-object v13, v6, Laa/b;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v13, :cond_19

    .line 78
    :goto_f
    monitor-exit v11

    goto :goto_11

    .line 79
    :cond_19
    :try_start_1
    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v12, :cond_1a

    .line 80
    new-instance v2, Lb3/a;

    move/from16 v18, v12

    invoke-virtual {v7, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v2, v12}, Lb3/a;-><init>(Ljava/util/Locale;)V

    .line 81
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v18

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    .line 82
    :cond_1a
    new-instance v12, Lb3/b;

    invoke-direct {v12, v13}, Lb3/b;-><init>(Ljava/util/List;)V

    .line 83
    iput-object v7, v6, Laa/b;->b:Ljava/lang/Object;

    .line 84
    iput-object v12, v6, Laa/b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    .line 85
    :goto_11
    invoke-virtual {v8, v12}, Lb3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v6, v8, Lb3/b;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 88
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 89
    check-cast v7, Lb3/a;

    .line 90
    iget-object v7, v7, Lb3/a;->a:Ljava/util/Locale;

    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    .line 92
    new-array v6, v15, [Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, [Ljava/util/Locale;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 94
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_14

    .line 95
    :goto_13
    monitor-exit v11

    throw v0

    :cond_1c
    :goto_14
    if-eqz v5, :cond_1d

    .line 96
    const-string v2, ""

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 98
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v14, :cond_1e

    .line 99
    sget-object v2, Lf3/p;->c:Lf3/p;

    .line 100
    invoke-virtual {v14, v2}, Lf3/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 102
    iget v5, v14, Lf3/p;->a:F

    mul-float/2addr v2, v5

    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 105
    iget v5, v14, Lf3/p;->b:F

    add-float/2addr v2, v5

    .line 106
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 107
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lf3/o;->a()J

    move-result-wide v5

    .line 108
    invoke-virtual {v4, v5, v6}, Lc3/f;->d(J)V

    .line 109
    invoke-interface/range {p2 .. p2}, Lf3/o;->b()Lt1/z;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    invoke-interface/range {p2 .. p2}, Lf3/o;->c()F

    move-result v7

    .line 111
    invoke-virtual {v4, v2, v5, v6, v7}, Lc3/f;->c(Lt1/z;JF)V

    .line 112
    iget-object v2, v1, Lv2/d0;->n:Lt1/a0;

    .line 113
    invoke-virtual {v4, v2}, Lc3/f;->f(Lt1/a0;)V

    .line 114
    iget-object v2, v1, Lv2/d0;->m:Lf3/l;

    .line 115
    invoke-virtual {v4, v2}, Lc3/f;->g(Lf3/l;)V

    .line 116
    iget-object v2, v1, Lv2/d0;->o:Lv1/c;

    .line 117
    invoke-virtual {v4, v2}, Lc3/f;->e(Lv1/c;)V

    .line 118
    invoke-static {v9, v10}, Lg3/n;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Lg3/o;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-static {v9, v10}, Lg3/n;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1f

    goto :goto_15

    .line 119
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 120
    invoke-interface {v3, v9, v10}, Lg3/c;->a0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_20

    goto :goto_16

    :cond_20
    div-float/2addr v2, v6

    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_16

    .line 122
    :cond_21
    :goto_15
    invoke-static {v9, v10}, Lg3/n;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 123
    invoke-static {v9, v10}, Lg3/n;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 124
    :cond_22
    :goto_16
    iget-wide v2, v1, Lv2/d0;->l:J

    .line 125
    iget-object v1, v1, Lv2/d0;->i:Lf3/a;

    if-eqz p5, :cond_24

    .line 126
    invoke-static {v9, v10}, Lg3/n;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v9, v10}, Lg3/n;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v4, p4

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v4, 0x0

    .line 127
    :goto_18
    sget-wide v6, Lt1/l;->g:J

    .line 128
    invoke-static {v2, v3, v6, v7}, Lt1/l;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_25

    .line 129
    sget-wide v11, Lt1/l;->f:J

    .line 130
    invoke-static {v2, v3, v11, v12}, Lt1/l;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_25

    move/from16 v8, p4

    goto :goto_19

    :cond_25
    const/4 v8, 0x0

    :goto_19
    if-eqz v1, :cond_27

    .line 131
    iget v11, v1, Lf3/a;->a:F

    .line 132
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v11, p4

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v11, 0x0

    :goto_1b
    if-nez v4, :cond_28

    if-nez v8, :cond_28

    if-nez v11, :cond_28

    const/4 v1, 0x0

    goto :goto_20

    :cond_28
    if-eqz v4, :cond_29

    :goto_1c
    move-wide/from16 v28, v9

    goto :goto_1d

    .line 133
    :cond_29
    sget-wide v9, Lg3/n;->c:J

    goto :goto_1c

    :goto_1d
    if-eqz v8, :cond_2a

    move-wide/from16 v33, v2

    goto :goto_1e

    :cond_2a
    move-wide/from16 v33, v6

    :goto_1e
    if-eqz v11, :cond_2b

    move-object/from16 v30, v1

    goto :goto_1f

    :cond_2b
    const/16 v30, 0x0

    .line 134
    :goto_1f
    new-instance v18, Lv2/d0;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lv2/d0;-><init>(JJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;I)V

    move-object/from16 v1, v18

    :goto_20
    if-eqz v1, :cond_2d

    .line 135
    iget-object v2, v0, Lc3/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2c

    .line 136
    new-instance v6, Lv2/c;

    .line 137
    iget-object v7, v0, Lc3/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x0

    .line 138
    invoke-direct {v6, v15, v7, v1}, Lv2/c;-><init>(IILjava/lang/Object;)V

    goto :goto_22

    .line 139
    :cond_2c
    iget-object v6, v0, Lc3/d;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/c;

    .line 140
    :goto_22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 141
    :cond_2d
    iget-object v3, v0, Lc3/d;->c:Ljava/util/List;

    .line 142
    :cond_2e
    iget-object v1, v0, Lc3/d;->a:Ljava/lang/String;

    .line 143
    iget-object v2, v0, Lc3/d;->g:Lc3/f;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 144
    iget-object v4, v0, Lc3/d;->b:Lv2/l0;

    .line 145
    iget-object v6, v0, Lc3/d;->d:Ljava/util/List;

    .line 146
    iget-object v10, v0, Lc3/d;->f:Lg3/c;

    .line 147
    sget-object v7, Lc3/b;->a:Lc3/a;

    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide/16 v8, 0x0

    const-wide v11, 0xff00000000L

    if-eqz v7, :cond_2f

    .line 149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 150
    iget-object v7, v4, Lv2/l0;->b:Lv2/r;

    .line 151
    iget-object v7, v7, Lv2/r;->d:Lf3/q;

    .line 152
    sget-object v13, Lf3/q;->c:Lf3/q;

    .line 153
    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 154
    iget-object v7, v4, Lv2/l0;->b:Lv2/r;

    .line 155
    iget-wide v13, v7, Lv2/r;->c:J

    and-long/2addr v13, v11

    cmp-long v7, v13, v8

    if-nez v7, :cond_2f

    goto/16 :goto_4c

    .line 156
    :cond_2f
    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_30

    .line 157
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    goto :goto_23

    .line 158
    :cond_30
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    :goto_23
    iget-object v13, v4, Lv2/l0;->a:Lv2/d0;

    iget-object v14, v4, Lv2/l0;->b:Lv2/r;

    .line 160
    iget-object v13, v13, Lv2/d0;->m:Lf3/l;

    move/from16 p2, v5

    .line 161
    sget-object v5, Lf3/l;->c:Lf3/l;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x21

    if-eqz v5, :cond_31

    .line 162
    sget-object v5, Lc3/b;->a:Lc3/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x0

    .line 163
    invoke-interface {v7, v5, v15, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_31
    iget-object v1, v4, Lv2/l0;->c:Lv2/u;

    if-eqz v1, :cond_32

    .line 165
    iget-object v1, v1, Lv2/u;->a:Lv2/t;

    if-eqz v1, :cond_32

    .line 166
    iget-boolean v1, v1, Lv2/t;->a:Z

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_34

    .line 167
    iget-object v1, v14, Lv2/r;->f:Lf3/i;

    if-nez v1, :cond_34

    move-wide/from16 p5, v8

    .line 168
    iget-wide v8, v14, Lv2/r;->c:J

    .line 169
    invoke-static {v8, v9, v2, v10}, Lt80/g;->C(JFLg3/c;)F

    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    .line 171
    new-instance v5, Lx2/g;

    invoke-direct {v5, v1}, Lx2/g;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    .line 172
    invoke-interface {v7, v5, v15, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    const/4 v15, 0x0

    goto :goto_2a

    :cond_34
    move-wide/from16 p5, v8

    .line 173
    iget-object v1, v14, Lv2/r;->f:Lf3/i;

    if-nez v1, :cond_35

    .line 174
    sget-object v1, Lf3/i;->d:Lf3/i;

    .line 175
    :cond_35
    iget-wide v8, v14, Lv2/r;->c:J

    .line 176
    invoke-static {v8, v9, v2, v10}, Lt80/g;->C(JFLg3/c;)F

    move-result v19

    .line 177
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    .line 178
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_36

    goto :goto_25

    :cond_36
    invoke-static {v7}, Lt50/o;->o0(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_37

    :goto_25
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_26
    move/from16 v20, v5

    goto :goto_27

    :cond_37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_26

    .line 179
    :goto_27
    new-instance v18, Lx2/h;

    .line 180
    iget v5, v1, Lf3/i;->b:I

    and-int/lit8 v8, v5, 0x1

    if-lez v8, :cond_38

    move/from16 v21, p4

    goto :goto_28

    :cond_38
    const/16 v21, 0x0

    :goto_28
    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_39

    move/from16 v22, p4

    goto :goto_29

    :cond_39
    const/16 v22, 0x0

    .line 181
    :goto_29
    iget v5, v1, Lf3/i;->a:F

    .line 182
    iget v1, v1, Lf3/i;->c:I

    move/from16 v24, v1

    move/from16 v23, v5

    .line 183
    invoke-direct/range {v18 .. v24}, Lx2/h;-><init>(FIZZFI)V

    move-object/from16 v1, v18

    .line 184
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v15, 0x0

    .line 185
    invoke-interface {v7, v1, v15, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    :goto_2a
    iget-object v1, v14, Lv2/r;->d:Lf3/q;

    if-eqz v1, :cond_42

    .line 187
    iget-wide v8, v1, Lf3/q;->a:J

    move-wide/from16 v18, v11

    iget-wide v11, v1, Lf3/q;->b:J

    move-object v1, v14

    .line 188
    invoke-static {v15}, Ldt/a;->m(I)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Lg3/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v15}, Ldt/a;->m(I)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lg3/n;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_3b

    :cond_3a
    and-long v13, v8, v18

    cmp-long v5, v13, p5

    if-nez v5, :cond_3c

    :cond_3b
    :goto_2b
    move-object/from16 p6, v1

    goto/16 :goto_2e

    :cond_3c
    and-long v13, v11, v18

    cmp-long v5, v13, p5

    if-nez v5, :cond_3d

    goto :goto_2b

    .line 189
    :cond_3d
    invoke-static {v8, v9}, Lg3/n;->b(J)J

    move-result-wide v13

    move-object/from16 p6, v1

    move/from16 p5, v2

    const-wide v1, 0x100000000L

    .line 190
    invoke-static {v13, v14, v1, v2}, Lg3/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v10, v8, v9}, Lg3/c;->a0(J)F

    move-result v5

    const-wide v1, 0x200000000L

    goto :goto_2c

    :cond_3e
    const-wide v1, 0x200000000L

    .line 191
    invoke-static {v13, v14, v1, v2}, Lg3/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v8, v9}, Lg3/n;->c(J)F

    move-result v5

    mul-float v5, v5, p5

    goto :goto_2c

    :cond_3f
    move/from16 v5, p2

    .line 192
    :goto_2c
    invoke-static {v11, v12}, Lg3/n;->b(J)J

    move-result-wide v8

    const-wide v13, 0x100000000L

    .line 193
    invoke-static {v8, v9, v13, v14}, Lg3/o;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_40

    invoke-interface {v10, v11, v12}, Lg3/c;->a0(J)F

    move-result v8

    goto :goto_2d

    .line 194
    :cond_40
    invoke-static {v8, v9, v1, v2}, Lg3/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {v11, v12}, Lg3/n;->c(J)F

    move-result v1

    mul-float v8, v1, p5

    goto :goto_2d

    :cond_41
    move/from16 v8, p2

    .line 195
    :goto_2d
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v5, v5

    invoke-direct {v1, v2, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 196
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v5, 0x21

    const/4 v15, 0x0

    .line 197
    invoke-interface {v7, v1, v15, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_42
    move-object/from16 p6, v14

    .line 198
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_47

    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 201
    check-cast v8, Lv2/c;

    .line 202
    iget-object v9, v8, Lv2/c;->a:Ljava/lang/Object;

    .line 203
    instance-of v11, v9, Lv2/d0;

    if-eqz v11, :cond_46

    move-object v11, v9

    check-cast v11, Lv2/d0;

    .line 204
    iget-object v12, v11, Lv2/d0;->f:Ly2/j;

    if-nez v12, :cond_44

    .line 205
    iget-object v12, v11, Lv2/d0;->d:Ly2/o;

    if-nez v12, :cond_44

    .line 206
    iget-object v11, v11, Lv2/d0;->c:Ly2/s;

    if-eqz v11, :cond_43

    goto :goto_30

    :cond_43
    const/4 v11, 0x0

    goto :goto_31

    :cond_44
    :goto_30
    move/from16 v11, p4

    :goto_31
    if-nez v11, :cond_45

    .line 207
    check-cast v9, Lv2/d0;

    .line 208
    iget-object v9, v9, Lv2/d0;->e:Ly2/p;

    if-eqz v9, :cond_46

    .line 209
    :cond_45
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 210
    :cond_47
    iget-object v2, v4, Lv2/l0;->a:Lv2/d0;

    .line 211
    iget-object v4, v2, Lv2/d0;->f:Ly2/j;

    if-nez v4, :cond_49

    .line 212
    iget-object v5, v2, Lv2/d0;->d:Ly2/o;

    if-nez v5, :cond_49

    .line 213
    iget-object v5, v2, Lv2/d0;->c:Ly2/s;

    if-eqz v5, :cond_48

    goto :goto_32

    :cond_48
    const/4 v5, 0x0

    goto :goto_33

    :cond_49
    :goto_32
    move/from16 v5, p4

    :goto_33
    if-nez v5, :cond_4b

    .line 214
    iget-object v5, v2, Lv2/d0;->e:Ly2/p;

    if-eqz v5, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 v2, 0x0

    goto :goto_35

    .line 215
    :cond_4b
    :goto_34
    iget-object v5, v2, Lv2/d0;->c:Ly2/s;

    .line 216
    iget-object v8, v2, Lv2/d0;->d:Ly2/o;

    .line 217
    iget-object v2, v2, Lv2/d0;->e:Ly2/p;

    .line 218
    new-instance v18, Lv2/d0;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v37}, Lv2/d0;-><init>(JJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;I)V

    move-object/from16 v2, v18

    .line 219
    :goto_35
    new-instance v4, Ld3/a;

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-direct {v4, v15, v7, v13}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v8, p4

    if-gt v5, v8, :cond_4d

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55

    .line 222
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    .line 223
    iget-object v5, v5, Lv2/c;->a:Ljava/lang/Object;

    .line 224
    check-cast v5, Lv2/d0;

    if-nez v2, :cond_4c

    goto :goto_36

    .line 225
    :cond_4c
    invoke-virtual {v2, v5}, Lv2/d0;->c(Lv2/d0;)Lv2/d0;

    move-result-object v5

    .line 226
    :goto_36
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    .line 227
    iget v2, v2, Lv2/c;->b:I

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c;

    .line 230
    iget v1, v1, Lv2/c;->c:I

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 232
    invoke-virtual {v4, v5, v2, v1}, Ld3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 233
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v8, v5, 0x2

    .line 234
    new-array v9, v8, [I

    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v11, :cond_4e

    .line 236
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 237
    check-cast v13, Lv2/c;

    .line 238
    iget v14, v13, Lv2/c;->b:I

    .line 239
    aput v14, v9, v12

    add-int v14, v12, v5

    .line 240
    iget v13, v13, Lv2/c;->c:I

    .line 241
    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_4e
    const/4 v12, 0x1

    if-le v8, v12, :cond_4f

    .line 242
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_4f
    if-eqz v8, :cond_73

    const/4 v15, 0x0

    .line 243
    aget v5, v9, v15

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v8, :cond_55

    .line 244
    aget v12, v9, v11

    if-ne v12, v5, :cond_50

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v8

    goto :goto_3c

    .line 245
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v13, :cond_53

    .line 246
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    .line 247
    move-object/from16 v1, v16

    check-cast v1, Lv2/c;

    move-object/from16 v16, v2

    .line 248
    iget v2, v1, Lv2/c;->b:I

    move/from16 v18, v8

    .line 249
    iget v8, v1, Lv2/c;->c:I

    if-eq v2, v8, :cond_52

    .line 250
    invoke-static {v5, v12, v2, v8}, Lv2/f;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 251
    iget-object v1, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 252
    check-cast v1, Lv2/d0;

    if-nez v15, :cond_51

    :goto_3a
    move-object v15, v1

    goto :goto_3b

    .line 253
    :cond_51
    invoke-virtual {v15, v1}, Lv2/d0;->c(Lv2/d0;)Lv2/d0;

    move-result-object v1

    goto :goto_3a

    :cond_52
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v8, v18

    goto :goto_39

    :cond_53
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v8

    if-eqz v15, :cond_54

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, Ld3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move v5, v12

    :goto_3c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v8, v18

    goto :goto_38

    .line 255
    :cond_55
    :goto_3d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3e
    if-ge v2, v1, :cond_65

    .line 256
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    .line 257
    iget-object v8, v5, Lv2/c;->a:Ljava/lang/Object;

    .line 258
    instance-of v9, v8, Lv2/d0;

    if-eqz v9, :cond_56

    .line 259
    iget v11, v5, Lv2/c;->b:I

    .line 260
    iget v12, v5, Lv2/c;->c:I

    if-ltz v11, :cond_56

    .line 261
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v11, v5, :cond_56

    if-le v12, v11, :cond_56

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v12, v5, :cond_57

    :cond_56
    move/from16 v16, v1

    goto/16 :goto_45

    .line 262
    :cond_57
    move-object v5, v8

    check-cast v5, Lv2/d0;

    iget-wide v13, v5, Lv2/d0;->h:J

    .line 263
    iget-object v8, v5, Lv2/d0;->i:Lf3/a;

    iget-object v9, v5, Lv2/d0;->a:Lf3/o;

    if-eqz v8, :cond_58

    .line 264
    iget v8, v8, Lf3/a;->a:F

    .line 265
    new-instance v15, Lx2/a;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v15, v8, v1}, Lx2/a;-><init>(FI)V

    move-object v1, v15

    const/16 v8, 0x21

    .line 266
    invoke-interface {v7, v1, v11, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_58
    move/from16 v16, v1

    const/16 v8, 0x21

    .line 267
    :goto_3f
    invoke-interface {v9}, Lf3/o;->a()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v1, v18, v20

    if-eqz v1, :cond_59

    .line 268
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v18 .. v19}, Lt1/q;->s(J)I

    move-result v15

    invoke-direct {v1, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 269
    invoke-interface {v7, v1, v11, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 270
    :cond_59
    invoke-interface {v9}, Lf3/o;->b()Lt1/z;

    .line 271
    invoke-interface {v9}, Lf3/o;->c()F

    .line 272
    iget-object v1, v5, Lv2/d0;->m:Lf3/l;

    if-eqz v1, :cond_5c

    .line 273
    iget v1, v1, Lf3/l;->a:I

    .line 274
    new-instance v8, Lx2/k;

    or-int/lit8 v9, v1, 0x1

    if-ne v9, v1, :cond_5a

    const/4 v15, 0x1

    goto :goto_40

    :cond_5a
    const/4 v15, 0x0

    :goto_40
    or-int/lit8 v9, v1, 0x2

    if-ne v9, v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_41

    :cond_5b
    const/4 v1, 0x0

    :goto_41
    invoke-direct {v8, v15, v1}, Lx2/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 275
    invoke-interface {v7, v8, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_5c
    const/16 v1, 0x21

    .line 276
    :goto_42
    iget-wide v8, v5, Lv2/d0;->b:J

    .line 277
    invoke-static/range {v7 .. v12}, Lt80/g;->G(Landroid/text/Spannable;JLg3/c;II)V

    .line 278
    iget-object v8, v5, Lv2/d0;->g:Ljava/lang/String;

    if-eqz v8, :cond_5d

    .line 279
    new-instance v9, Lx2/b;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v8}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 280
    invoke-interface {v7, v9, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_5d
    iget-object v8, v5, Lv2/d0;->j:Lf3/p;

    if-eqz v8, :cond_5e

    .line 282
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 283
    iget v15, v8, Lf3/p;->a:F

    .line 284
    invoke-direct {v9, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 285
    invoke-interface {v7, v9, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 286
    new-instance v9, Lx2/a;

    .line 287
    iget v8, v8, Lf3/p;->b:F

    const/4 v15, 0x1

    .line 288
    invoke-direct {v9, v8, v15}, Lx2/a;-><init>(FI)V

    .line 289
    invoke-interface {v7, v9, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_5e
    const/4 v15, 0x1

    .line 290
    :goto_43
    iget-object v8, v5, Lv2/d0;->k:Lb3/b;

    .line 291
    invoke-static {v7, v8, v11, v12}, Lt80/g;->H(Landroid/text/Spannable;Lb3/b;II)V

    .line 292
    iget-wide v8, v5, Lv2/d0;->l:J

    cmp-long v17, v8, v20

    if-eqz v17, :cond_5f

    .line 293
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v8, v9}, Lt1/q;->s(J)I

    move-result v8

    invoke-direct {v15, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 294
    invoke-interface {v7, v15, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    :cond_5f
    iget-object v1, v5, Lv2/d0;->n:Lt1/a0;

    if-eqz v1, :cond_61

    .line 296
    iget-wide v8, v1, Lt1/a0;->b:J

    .line 297
    new-instance v15, Lx2/j;

    move-wide/from16 v18, v8

    .line 298
    iget-wide v8, v1, Lt1/a0;->a:J

    .line 299
    invoke-static {v8, v9}, Lt1/q;->s(J)I

    move-result v8

    const/16 v9, 0x20

    move-wide/from16 v20, v13

    shr-long v13, v18, v9

    long-to-int v9, v13

    .line 300
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v13, 0xffffffffL

    and-long v13, v18, v13

    long-to-int v13, v13

    .line 301
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 302
    iget v1, v1, Lt1/a0;->c:F

    cmpg-float v14, v1, p2

    if-nez v14, :cond_60

    const/4 v1, 0x1

    .line 303
    :cond_60
    invoke-direct {v15, v9, v13, v1, v8}, Lx2/j;-><init>(FFFI)V

    const/16 v1, 0x21

    .line 304
    invoke-interface {v7, v15, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_61
    move-wide/from16 v20, v13

    const/16 v1, 0x21

    .line 305
    :goto_44
    iget-object v5, v5, Lv2/d0;->o:Lv1/c;

    if-eqz v5, :cond_62

    .line 306
    new-instance v8, Le3/a;

    invoke-direct {v8, v5}, Le3/a;-><init>(Lv1/c;)V

    .line 307
    invoke-interface {v7, v8, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 308
    :cond_62
    invoke-static/range {v20 .. v21}, Lg3/n;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static/range {v20 .. v21}, Lg3/n;->b(J)J

    move-result-wide v8

    const-wide v11, 0x200000000L

    invoke-static {v8, v9, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_63
    const/4 v4, 0x1

    :cond_64
    :goto_45
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    goto/16 :goto_3e

    :cond_65
    if-eqz v4, :cond_6b

    .line 309
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v1, :cond_6b

    .line 310
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    .line 311
    iget-object v5, v4, Lv2/c;->a:Ljava/lang/Object;

    .line 312
    check-cast v5, Lv2/b;

    .line 313
    instance-of v8, v5, Lv2/d0;

    if-eqz v8, :cond_66

    .line 314
    iget v8, v4, Lv2/c;->b:I

    .line 315
    iget v4, v4, Lv2/c;->c:I

    if-ltz v8, :cond_66

    .line 316
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_66

    if-le v4, v8, :cond_66

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_67

    :cond_66
    move/from16 p2, v1

    move v5, v2

    const/16 v2, 0x21

    goto :goto_48

    .line 317
    :cond_67
    check-cast v5, Lv2/d0;

    .line 318
    iget-wide v11, v5, Lv2/d0;->h:J

    .line 319
    invoke-static {v11, v12}, Lg3/n;->b(J)J

    move-result-wide v13

    move/from16 p2, v1

    move v5, v2

    const-wide v1, 0x100000000L

    .line 320
    invoke-static {v13, v14, v1, v2}, Lg3/o;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_68

    new-instance v1, Lx2/f;

    invoke-interface {v10, v11, v12}, Lg3/c;->a0(J)F

    move-result v2

    invoke-direct {v1, v2}, Lx2/f;-><init>(F)V

    goto :goto_47

    :cond_68
    const-wide v1, 0x200000000L

    .line 321
    invoke-static {v13, v14, v1, v2}, Lg3/o;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 322
    new-instance v1, Lx2/e;

    invoke-static {v11, v12}, Lg3/n;->c(J)F

    move-result v2

    invoke-direct {v1, v2}, Lx2/e;-><init>(F)V

    goto :goto_47

    :cond_69
    const/4 v1, 0x0

    :goto_47
    const/16 v2, 0x21

    if-eqz v1, :cond_6a

    .line 323
    invoke-interface {v7, v1, v8, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    :goto_48
    add-int/lit8 v1, v5, 0x1

    move v2, v1

    move/from16 v1, p2

    goto :goto_46

    :cond_6b
    move-object/from16 v1, p6

    .line 324
    iget-object v1, v1, Lv2/r;->d:Lf3/q;

    if-eqz v1, :cond_6d

    .line 325
    iget-wide v1, v1, Lf3/q;->a:J

    .line 326
    invoke-static {v1, v2}, Lg3/n;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    .line 327
    invoke-static {v4, v5, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v10, v1, v2}, Lg3/c;->a0(J)F

    goto :goto_49

    :cond_6c
    const-wide v11, 0x200000000L

    .line 328
    invoke-static {v4, v5, v11, v12}, Lg3/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-static {v1, v2}, Lg3/n;->c(J)F

    .line 329
    :cond_6d
    :goto_49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_6e

    .line 330
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 331
    check-cast v4, Lv2/c;

    .line 332
    iget-object v4, v4, Lv2/c;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 333
    :cond_6e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_72

    const/4 v15, 0x0

    .line 334
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Lv2/c;

    .line 336
    iget-object v1, v0, Lv2/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_71

    .line 337
    iget v1, v0, Lv2/c;->b:I

    .line 338
    iget v0, v0, Lv2/c;->c:I

    .line 339
    const-class v2, Lb5/b;

    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 340
    array-length v1, v0

    move v11, v15

    :goto_4b
    if-ge v11, v1, :cond_70

    aget-object v2, v0, v11

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    .line 341
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    .line 342
    :cond_6f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_70
    const/4 v2, 0x0

    .line 343
    new-instance v0, Lx2/i;

    .line 344
    throw v2

    .line 345
    :cond_71
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_72
    move-object v1, v7

    .line 346
    :goto_4c
    iput-object v1, v0, Lc3/d;->h:Ljava/lang/CharSequence;

    .line 347
    new-instance v2, Lw2/d;

    iget-object v3, v0, Lc3/d;->g:Lc3/f;

    iget v4, v0, Lc3/d;->l:I

    invoke-direct {v2, v1, v3, v4}, Lw2/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lc3/d;->j:Lw2/d;

    return-void

    .line 348
    :cond_73
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object p0, p0, Lc3/d;->j:Lw2/d;

    .line 2
    .line 3
    iget v0, p0, Lw2/d;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lw2/d;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lw2/d;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lw2/a;

    .line 25
    .line 26
    iget-object v3, p0, Lw2/d;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lw2/a;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lw2/e;->a:Lk4/b;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lh30/h;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lh30/f;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lh30/h;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lh30/f;->b:I

    .line 80
    .line 81
    iget v6, v6, Lh30/f;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lh30/h;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lh30/f;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lh30/h;

    .line 130
    .line 131
    iget v3, v2, Lh30/f;->a:I

    .line 132
    .line 133
    iget v2, v2, Lh30/f;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lw2/d;->a()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lh30/h;

    .line 154
    .line 155
    iget v4, v3, Lh30/f;->a:I

    .line 156
    .line 157
    iget v3, v3, Lh30/f;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lw2/d;->a()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v0, v2

    .line 173
    :goto_3
    iput v0, p0, Lw2/d;->e:F

    .line 174
    .line 175
    return v0

    .line 176
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/d;->k:Laa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laa/b;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lc3/d;->b:Lv2/l0;

    .line 15
    .line 16
    invoke-static {p0}, Lc3/i;->a(Lv2/l0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/d;->j:Lw2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
