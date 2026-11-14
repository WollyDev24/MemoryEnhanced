.class public abstract Lv2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lf3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ldt/a;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv2/e0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ldt/a;->m(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lv2/e0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lt1/l;->f:J

    .line 17
    .line 18
    sput-wide v0, Lv2/e0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lt1/l;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lf3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lf3/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lf3/n;->a:Lf3/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lv2/e0;->d:Lf3/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lv2/d0;JLt1/z;FJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)Lv2/d0;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Lg3/n;->b:[Lg3/o;

    const-wide v16, 0xff00000000L

    and-long v18, v3, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v13, v0, Lv2/d0;->b:J

    .line 3
    invoke-static {v3, v4, v13, v14}, Lg3/n;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_0
    cmp-long v13, v1, v22

    if-eqz v13, :cond_5

    .line 4
    iget-object v13, v0, Lv2/d0;->a:Lf3/o;

    .line 5
    invoke-interface {v13}, Lf3/o;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lt1/l;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v3, p17

    :cond_3
    move-object/from16 v5, p20

    :cond_4
    move-object/from16 v6, p21

    goto/16 :goto_6

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 6
    iget-object v13, v0, Lv2/d0;->d:Ly2/o;

    .line 7
    invoke-virtual {v6, v13}, Ly2/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v5, :cond_7

    .line 8
    iget-object v13, v0, Lv2/d0;->c:Ly2/s;

    .line 9
    invoke-virtual {v5, v13}, Ly2/s;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v8, :cond_8

    .line 10
    iget-object v13, v0, Lv2/d0;->f:Ly2/j;

    if-ne v8, v13, :cond_1

    :cond_8
    and-long v13, v10, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v13, v0, Lv2/d0;->h:J

    .line 12
    invoke-static {v10, v11, v13, v14}, Lg3/n;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_a

    .line 13
    iget-object v13, v0, Lv2/d0;->m:Lf3/l;

    .line 14
    invoke-virtual {v15, v13}, Lf3/l;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 15
    :cond_a
    iget-object v13, v0, Lv2/d0;->a:Lf3/o;

    .line 16
    invoke-interface {v13}, Lf3/o;->b()Lt1/z;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v7, :cond_b

    .line 17
    iget-object v13, v0, Lv2/d0;->e:Ly2/p;

    .line 18
    invoke-virtual {v7, v13}, Ly2/p;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v13, v0, Lv2/d0;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v12, :cond_d

    .line 21
    iget-object v13, v0, Lv2/d0;->i:Lf3/a;

    .line 22
    invoke-virtual {v12, v13}, Lf3/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz p15, :cond_e

    .line 23
    iget-object v13, v0, Lv2/d0;->j:Lf3/p;

    move-object/from16 v14, p15

    .line 24
    invoke-virtual {v14, v13}, Lf3/p;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_f

    .line 25
    iget-object v13, v0, Lv2/d0;->k:Lb3/b;

    move-object/from16 v3, p16

    .line 26
    invoke-virtual {v3, v13}, Lb3/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_4
    move-wide/from16 v3, p17

    goto :goto_5

    :cond_f
    move-object/from16 v3, p16

    goto :goto_4

    :goto_5
    cmp-long v13, v3, v22

    if-eqz v13, :cond_10

    .line 27
    iget-wide v5, v0, Lv2/d0;->l:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lt1/l;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_10
    move-object/from16 v5, p20

    if-eqz v5, :cond_11

    .line 29
    iget-object v6, v0, Lv2/d0;->n:Lt1/a0;

    .line 30
    invoke-virtual {v5, v6}, Lt1/a0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_11
    move-object/from16 v6, p21

    if-eqz v6, :cond_12

    .line 31
    iget-object v13, v0, Lv2/d0;->o:Lv1/c;

    .line 32
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_6

    :cond_12
    return-object v0

    .line 33
    :goto_6
    sget-object v13, Lf3/n;->a:Lf3/n;

    cmp-long v19, v1, v22

    if-eqz v19, :cond_13

    .line 34
    new-instance v3, Lf3/c;

    invoke-direct {v3, v1, v2}, Lf3/c;-><init>(J)V

    goto :goto_7

    :cond_13
    move-object v3, v13

    .line 35
    :goto_7
    iget-object v1, v0, Lv2/d0;->a:Lf3/o;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v2, v3, Lf3/b;

    if-eqz v2, :cond_15

    instance-of v4, v1, Lf3/b;

    if-eqz v4, :cond_15

    .line 38
    new-instance v2, Lf3/b;

    check-cast v3, Lf3/b;

    .line 39
    iget v3, v3, Lf3/b;->a:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 41
    check-cast v1, Lf3/b;

    .line 42
    iget v3, v1, Lf3/b;->a:F

    :cond_14
    const/4 v1, 0x0

    .line 43
    invoke-direct {v2, v1, v3}, Lf3/b;-><init>(Lt1/z;F)V

    move-object v3, v2

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_16

    .line 44
    instance-of v4, v1, Lf3/b;

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    if-nez v2, :cond_18

    .line 45
    instance-of v2, v1, Lf3/b;

    if-eqz v2, :cond_18

    :cond_17
    move-object v3, v1

    goto :goto_8

    .line 46
    :cond_18
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_8
    if-nez v8, :cond_19

    .line 47
    iget-object v1, v0, Lv2/d0;->f:Ly2/j;

    goto :goto_9

    :cond_19
    move-object v1, v8

    :goto_9
    if-nez v18, :cond_1a

    move-object/from16 p1, v1

    .line 48
    iget-wide v1, v0, Lv2/d0;->b:J

    goto :goto_a

    :cond_1a
    move-object/from16 p1, v1

    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1b

    .line 49
    iget-object v4, v0, Lv2/d0;->c:Ly2/s;

    goto :goto_b

    :cond_1b
    move-object/from16 v4, p7

    :goto_b
    if-nez p8, :cond_1c

    .line 50
    iget-object v8, v0, Lv2/d0;->d:Ly2/o;

    goto :goto_c

    :cond_1c
    move-object/from16 v8, p8

    :goto_c
    if-nez v7, :cond_1d

    .line 51
    iget-object v7, v0, Lv2/d0;->e:Ly2/p;

    :cond_1d
    if-nez v9, :cond_1e

    .line 52
    iget-object v9, v0, Lv2/d0;->g:Ljava/lang/String;

    :cond_1e
    and-long v16, v10, v16

    cmp-long v13, v16, v20

    if-nez v13, :cond_1f

    .line 53
    iget-wide v10, v0, Lv2/d0;->h:J

    :cond_1f
    if-nez v12, :cond_20

    .line 54
    iget-object v12, v0, Lv2/d0;->i:Lf3/a;

    :cond_20
    if-nez v14, :cond_21

    .line 55
    iget-object v13, v0, Lv2/d0;->j:Lf3/p;

    goto :goto_d

    :cond_21
    move-object v13, v14

    :goto_d
    if-nez p16, :cond_22

    .line 56
    iget-object v14, v0, Lv2/d0;->k:Lb3/b;

    goto :goto_e

    :cond_22
    move-object/from16 v14, p16

    :goto_e
    cmp-long v16, p17, v22

    if-eqz v16, :cond_23

    move-wide/from16 p2, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_23
    move-wide/from16 p2, v1

    .line 57
    iget-wide v1, v0, Lv2/d0;->l:J

    :goto_f
    if-nez v15, :cond_24

    .line 58
    iget-object v15, v0, Lv2/d0;->m:Lf3/l;

    :cond_24
    if-nez v5, :cond_25

    .line 59
    iget-object v5, v0, Lv2/d0;->n:Lt1/a0;

    :cond_25
    if-nez v6, :cond_26

    .line 60
    iget-object v0, v0, Lv2/d0;->o:Lv1/c;

    goto :goto_10

    :cond_26
    move-object v0, v6

    .line 61
    :goto_10
    new-instance v6, Lv2/d0;

    move-object/from16 p7, p1

    move-object/from16 p18, v0

    move-wide/from16 p14, v1

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p17, v5

    move-object/from16 p0, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p18}, Lv2/d0;-><init>(Lf3/o;JLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)V

    move-object/from16 v0, p0

    return-object v0
.end method
