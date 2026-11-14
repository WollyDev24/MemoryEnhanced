.class public final Lw2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lx2/h;

.field public final o:Landroid/graphics/Rect;

.field public p:Lax/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILw2/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v9, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    .line 2
    iput-object v5, v0, Lw2/h;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v0, Lw2/h;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v9, v0, Lw2/h;->c:Z

    .line 5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lw2/h;->o:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 7
    invoke-static/range {p6 .. p6}, Lw2/i;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 8
    sget-object v7, Lw2/f;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lw2/f;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lw2/f;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    :goto_0
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_5

    .line 16
    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    const/4 v11, -0x1

    const-class v12, Lx2/a;

    invoke-interface {v7, v11, v6, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-ge v7, v6, :cond_5

    move v6, v14

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 17
    :goto_1
    const-string v7, "TextLayout:initLayout"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-boolean v7, v4, Lw2/d;->g:Z

    const/4 v11, 0x0

    if-nez v7, :cond_6

    .line 19
    iget v7, v4, Lw2/d;->c:I

    invoke-static {v7}, Lw2/i;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 20
    iget-object v12, v4, Lw2/d;->a:Ljava/lang/CharSequence;

    iget-object v10, v4, Lw2/d;->b:Landroid/text/TextPaint;

    .line 21
    invoke-static {v12, v10, v7, v14, v11}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 22
    iput-object v7, v4, Lw2/d;->f:Landroid/text/BoringLayout$Metrics;

    .line 23
    iput-boolean v14, v4, Lw2/d;->g:Z

    .line 24
    :cond_6
    iget-object v8, v4, Lw2/d;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v11, v2

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v7, v14

    float-to-int v7, v7

    if-eqz v8, :cond_9

    .line 26
    invoke-virtual {v4}, Lw2/d;->b()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_9

    if-nez v6, :cond_9

    const/4 v14, 0x1

    .line 27
    iput-boolean v14, v0, Lw2/h;->k:Z

    if-ltz v7, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    const-string v2, "negative width"

    .line 29
    invoke-static {v2}, La3/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v7, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    const-string v2, "negative ellipsized width"

    .line 31
    invoke-static {v2}, La3/a;->a(Ljava/lang/String;)V

    .line 32
    :goto_3
    new-instance v1, Landroid/text/BoringLayout;

    const/4 v12, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v7

    const/4 v7, 0x0

    move v11, v4

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    move/from16 v7, p8

    move-object v5, v13

    goto :goto_4

    :cond_9
    move-object v5, v3

    move v4, v7

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 33
    iput-boolean v15, v0, Lw2/h;->k:Z

    move v3, v4

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    move-object v6, v5

    move-object v5, v13

    move/from16 v13, p10

    .line 36
    invoke-static/range {v1 .. v15}, Lw2/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    move-object v1, v2

    .line 37
    :goto_4
    iput-object v1, v0, Lw2/h;->e:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lw2/h;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ge v2, v7, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 41
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 42
    :goto_5
    iput-boolean v14, v0, Lw2/h;->d:Z

    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 44
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    const-string v6, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lx2/h;

    invoke-static {v4, v7}, Lw2/e;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    :goto_6
    move-object/from16 v11, v16

    const/4 v8, 0x0

    goto :goto_7

    .line 49
    :cond_e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-interface {v4, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Lx2/h;

    .line 53
    :goto_7
    iput-object v11, v0, Lw2/h;->n:[Lx2/h;

    if-eqz v11, :cond_11

    .line 54
    invoke-static {v11}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/h;

    if-eqz v4, :cond_11

    .line 55
    iget-boolean v6, v4, Lx2/h;->c:Z

    if-eqz v6, :cond_f

    .line 56
    iget v4, v4, Lx2/h;->f:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x2

    :cond_10
    move v14, v8

    :goto_8
    move v10, v14

    goto :goto_9

    :cond_11
    const/4 v6, 0x2

    move v10, v8

    :goto_9
    if-eqz v11, :cond_12

    .line 57
    invoke-static {v11}, Lo20/l;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/h;

    if-eqz v4, :cond_12

    .line 58
    iget-boolean v7, v4, Lx2/h;->d:Z

    if-eqz v7, :cond_12

    .line 59
    iget v4, v4, Lx2/h;->f:I

    if-ne v4, v6, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    move v14, v8

    :goto_a
    if-eqz v10, :cond_13

    if-eqz v14, :cond_13

    .line 60
    sget-wide v1, Lw2/i;->b:J

    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/4 v7, 0x1

    goto/16 :goto_13

    .line 61
    :cond_13
    sget-wide v12, Lw2/i;->b:J

    if-nez p7, :cond_15

    .line 62
    iget-boolean v9, v0, Lw2/h;->k:Z

    if-eqz v9, :cond_14

    .line 63
    move-object v9, v1

    check-cast v9, Landroid/text/BoringLayout;

    .line 64
    invoke-virtual {v9}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v9

    goto :goto_b

    .line 65
    :cond_14
    move-object v9, v1

    check-cast v9, Landroid/text/StaticLayout;

    .line 66
    invoke-virtual {v9}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_16

    :cond_15
    const/16 p1, 0x20

    const-wide p2, 0xffffffffL

    const/4 v7, 0x1

    goto :goto_10

    .line 67
    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    const/16 p1, 0x20

    .line 69
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    const-wide p2, 0xffffffffL

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v9, v15, v4, v6}, Lw2/e;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 70
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    .line 71
    iget v7, v4, Landroid/graphics/Rect;->top:I

    if-ge v7, v6, :cond_17

    sub-int/2addr v6, v7

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    .line 72
    :cond_17
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    goto :goto_c

    :goto_d
    if-ne v2, v7, :cond_18

    goto :goto_e

    .line 73
    :cond_18
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-static {v9, v15, v2, v4}, Lw2/e;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 74
    :goto_e
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 75
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v4, v2, :cond_19

    sub-int/2addr v4, v2

    goto :goto_f

    .line 76
    :cond_19
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_f
    if-nez v6, :cond_1a

    if-nez v4, :cond_1a

    goto :goto_10

    .line 77
    :cond_1a
    invoke-static {v6, v4}, Lw2/i;->a(II)J

    move-result-wide v12

    :goto_10
    if-eqz v10, :cond_1b

    move v10, v8

    goto :goto_11

    :cond_1b
    shr-long v1, v12, p1

    long-to-int v10, v1

    :goto_11
    if-eqz v14, :cond_1c

    move v1, v8

    goto :goto_12

    :cond_1c
    and-long v1, v12, p2

    long-to-int v1, v1

    .line 78
    :goto_12
    invoke-static {v10, v1}, Lw2/i;->a(II)J

    move-result-wide v1

    :goto_13
    if-eqz v11, :cond_21

    .line 79
    array-length v4, v11

    move v6, v8

    move v9, v6

    move v10, v9

    :goto_14
    if-ge v10, v4, :cond_1f

    aget-object v12, v11, v10

    .line 80
    iget v13, v12, Lx2/h;->l:I

    if-gez v13, :cond_1d

    .line 81
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 82
    :cond_1d
    iget v12, v12, Lx2/h;->m:I

    if-gez v12, :cond_1e

    .line 83
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1f
    if-nez v6, :cond_20

    if-nez v9, :cond_20

    .line 84
    sget-wide v9, Lw2/i;->b:J

    goto :goto_15

    .line 85
    :cond_20
    invoke-static {v6, v9}, Lw2/i;->a(II)J

    move-result-wide v9

    goto :goto_15

    .line 86
    :cond_21
    sget-wide v9, Lw2/i;->b:J

    :goto_15
    shr-long v11, v1, p1

    long-to-int v4, v11

    shr-long v11, v9, p1

    long-to-int v6, v11

    .line 87
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lw2/h;->g:I

    and-long v1, v1, p2

    long-to-int v1, v1

    and-long v9, v9, p2

    long-to-int v2, v9

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lw2/h;->h:I

    .line 89
    iget-object v1, v0, Lw2/h;->a:Landroid/text/TextPaint;

    iget-object v2, v0, Lw2/h;->n:[Lx2/h;

    .line 90
    iget v4, v0, Lw2/h;->f:I

    sub-int/2addr v4, v7

    .line 91
    iget-object v6, v0, Lw2/h;->e:Landroid/text/Layout;

    .line 92
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_24

    if-eqz v2, :cond_24

    .line 93
    array-length v6, v2

    if-nez v6, :cond_22

    goto/16 :goto_17

    .line 94
    :cond_22
    new-instance v7, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v2}, Lo20/l;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/h;

    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v4, :cond_23

    .line 97
    iget-boolean v4, v2, Lx2/h;->d:Z

    if-eqz v4, :cond_23

    move v10, v8

    goto :goto_16

    .line 98
    :cond_23
    iget-boolean v10, v2, Lx2/h;->d:Z

    .line 99
    :goto_16
    new-instance v4, Lx2/h;

    .line 100
    iget v9, v2, Lx2/h;->a:F

    .line 101
    iget-boolean v11, v2, Lx2/h;->d:Z

    .line 102
    iget v12, v2, Lx2/h;->e:F

    .line 103
    iget v2, v2, Lx2/h;->f:I

    move/from16 p7, v2

    move-object/from16 p1, v4

    move/from16 p3, v6

    move/from16 p2, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    .line 104
    invoke-direct/range {p1 .. p7}, Lx2/h;-><init>(FIZZFI)V

    move-object/from16 v2, p1

    .line 105
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v7, v2, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 107
    iget-boolean v2, v0, Lw2/h;->c:Z

    .line 108
    sget-object v12, Lw2/b;->a:Landroid/text/Layout$Alignment;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v9, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v11, v8

    move-object v8, v1

    move v1, v11

    move/from16 v17, v2

    move-object v11, v5

    .line 109
    invoke-static/range {v7 .. v21}, Lw2/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    .line 110
    new-instance v11, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v11}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 111
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 112
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 114
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_18

    :cond_24
    :goto_17
    move v1, v8

    move-object/from16 v11, v16

    :goto_18
    if-eqz v11, :cond_25

    .line 115
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 116
    invoke-virtual {v0, v3}, Lw2/h;->d(I)F

    move-result v2

    invoke-virtual {v0, v3}, Lw2/h;->f(I)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v10, v1, v2

    goto :goto_19

    :cond_25
    move v10, v1

    .line 117
    :goto_19
    iput v10, v0, Lw2/h;->m:I

    .line 118
    iput-object v11, v0, Lw2/h;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 119
    iget-object v1, v0, Lw2/h;->e:Landroid/text/Layout;

    .line 120
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lvk/b;->p(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 121
    iput v1, v0, Lw2/h;->i:F

    .line 122
    iget-object v1, v0, Lw2/h;->e:Landroid/text/Layout;

    .line 123
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lvk/b;->q(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    .line 124
    iput v1, v0, Lw2/h;->j:F

    return-void

    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2/h;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lw2/h;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lw2/h;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lw2/h;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lw2/h;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b()Lax/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/h;->p:Lax/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lax/a;

    .line 6
    .line 7
    iget-object v1, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lax/a;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw2/h;->p:Lax/a;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lw2/h;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lw2/h;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw2/h;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw2/h;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lw2/h;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lw2/h;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lw2/h;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lw2/h;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    sget-object v0, Lw2/i;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw2/h;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lw2/h;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/h;->b()Lax/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lax/a;->x(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lw2/h;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lw2/h;->i:F

    .line 22
    .line 23
    iget p0, p0, Lw2/h;->j:F

    .line 24
    .line 25
    add-float/2addr p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    add-float/2addr p1, p2

    .line 29
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/h;->b()Lax/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lax/a;->x(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lw2/h;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lw2/h;->i:F

    .line 23
    .line 24
    iget p0, p0, Lw2/h;->j:F

    .line 25
    .line 26
    add-float/2addr p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    add-float/2addr p1, p2

    .line 30
    return p1
.end method
