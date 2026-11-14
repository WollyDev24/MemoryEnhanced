.class public abstract Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw0/s;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lw0/s;-><init>(Lb30/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lt0/p;->a:Lw0/s;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lv2/l0;Lg1/e;Lw0/e0;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lw0/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lt0/p;->a:Lw0/s;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv2/l0;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lv2/l0;->d(Lv2/l0;)Lv2/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lw0/s;->a(Ljava/lang/Object;)Lt/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, Lw0/e0;->R()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p2}, Lw0/e0;->r()Lw0/l1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lg1/d;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lg1/d;-><init>(Ljava/lang/Object;Lg1/e;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lw0/l1;->d:Lb30/n;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lm1/l;JJJJIZIILv2/l0;Lw0/e0;III)V
    .locals 26

    move-object/from16 v0, p15

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, 0x6bda414b

    .line 1
    invoke-virtual {v0, v3}, Lw0/e0;->X(I)Lw0/e0;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, p16, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    const v7, 0x36db6d80

    or-int/2addr v4, v7

    or-int/lit8 v7, v1, 0x36

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_5

    or-int/lit16 v7, v1, 0x1b6

    :cond_4
    move/from16 v9, p10

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p10

    invoke-virtual {v0, v9}, Lw0/e0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    or-int/lit16 v10, v7, 0xc00

    and-int/lit16 v11, v2, 0x4000

    if-eqz v11, :cond_8

    or-int/lit16 v10, v7, 0x6c00

    :cond_7
    move/from16 v7, p12

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_7

    move/from16 v7, p12

    invoke-virtual {v0, v7}, Lw0/e0;->d(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :goto_6
    const/high16 v12, 0x1b0000

    or-int/2addr v10, v12

    move-object/from16 v15, p14

    invoke-virtual {v0, v15}, Lw0/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    const v12, 0x12492493

    and-int/2addr v12, v4

    const v13, 0x12492492

    const/16 v16, 0x1

    if-ne v12, v13, :cond_c

    const v12, 0x492493

    and-int/2addr v12, v10

    const v13, 0x492492

    if-eq v12, v13, :cond_b

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v12, v16

    :goto_9
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Lw0/e0;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v0}, Lw0/e0;->T()V

    and-int/lit8 v12, p16, 0x1

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lw0/e0;->y()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-virtual {v0}, Lw0/e0;->R()V

    move-wide/from16 v12, p2

    move-wide/from16 v17, p4

    move/from16 v16, p11

    move/from16 v20, p13

    move-object v5, v6

    move/from16 v19, v7

    move v11, v9

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 3
    sget-object v5, Lm1/i;->a:Lm1/i;

    goto :goto_b

    :cond_f
    move-object v5, v6

    .line 4
    :goto_b
    sget-wide v12, Lt1/l;->g:J

    .line 5
    sget-wide v17, Lg3/n;->c:J

    if-eqz v8, :cond_10

    move/from16 v9, v16

    :cond_10
    if-eqz v11, :cond_11

    const v6, 0x7fffffff

    goto :goto_c

    :cond_11
    move v6, v7

    :goto_c
    move/from16 v19, v6

    move v11, v9

    move/from16 v20, v16

    move-wide/from16 v6, v17

    move-wide v8, v6

    .line 6
    :goto_d
    invoke-virtual {v0}, Lw0/e0;->q()V

    const v14, -0x21b088d2

    .line 7
    invoke-virtual {v0, v14}, Lw0/e0;->W(I)V

    const-wide/16 v21, 0x10

    cmp-long v14, v12, v21

    if-eqz v14, :cond_12

    move-wide/from16 v23, v12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    const v14, -0x21b085cd

    invoke-virtual {v0, v14}, Lw0/e0;->W(I)V

    invoke-virtual {v15}, Lv2/l0;->b()J

    move-result-wide v23

    cmp-long v14, v23, v21

    if-eqz v14, :cond_13

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    .line 8
    :cond_13
    sget-object v14, Lt0/f;->a:Lw0/s;

    .line 9
    invoke-virtual {v0, v14}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Lt1/l;

    .line 11
    iget-wide v1, v14, Lt1/l;->a:J

    move-wide/from16 v23, v1

    goto :goto_e

    .line 12
    :goto_f
    invoke-virtual {v0, v1}, Lw0/e0;->p(Z)V

    :goto_10
    invoke-virtual {v0, v1}, Lw0/e0;->p(Z)V

    const v2, 0xfd6f50

    const/4 v14, 0x0

    move/from16 p9, v1

    move/from16 p12, v2

    move-wide/from16 p7, v6

    move-wide/from16 p10, v8

    move-object/from16 p6, v14

    move-object/from16 p1, v15

    move-wide/from16 p4, v17

    move-wide/from16 p2, v23

    .line 13
    invoke-static/range {p1 .. p12}, Lv2/l0;->e(Lv2/l0;JJLy2/j;JIJI)Lv2/l0;

    move-result-object v1

    and-int/lit8 v2, v4, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v4, v10, 0x6

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v2, v10

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    const/high16 v4, 0x30c00000

    or-int/2addr v2, v4

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move/from16 p4, v11

    move/from16 p5, v16

    move/from16 p6, v19

    move/from16 p7, v20

    .line 14
    invoke-static/range {p1 .. p9}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;Lm1/l;Lv2/l0;IZIILw0/e0;I)V

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move v11, v0

    move v14, v2

    move-object v2, v5

    move-wide v9, v8

    move-wide v3, v12

    move/from16 v12, v16

    move v13, v1

    move-wide v7, v6

    move-wide/from16 v5, v17

    goto :goto_11

    .line 15
    :cond_14
    invoke-virtual/range {p15 .. p15}, Lw0/e0;->R()V

    move-wide/from16 v3, p2

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v2, v6

    move v13, v7

    move v11, v9

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 16
    :goto_11
    invoke-virtual/range {p15 .. p15}, Lw0/e0;->r()Lw0/l1;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lt0/o;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lt0/o;-><init>(Ljava/lang/String;Lm1/l;JJJJIZIILv2/l0;III)V

    move-object/from16 v1, v25

    .line 17
    iput-object v0, v1, Lw0/l1;->d:Lb30/n;

    :cond_15
    return-void
.end method
