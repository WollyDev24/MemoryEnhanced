.class public final Loh/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/m0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/m0;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Loh/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Loh/o;->b:La1/m0;

    .line 14
    .line 15
    iput p3, p0, Loh/o;->d:I

    .line 16
    .line 17
    iget p1, p2, La1/m0;->c:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, La1/m0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Loh/e;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iget v0, p1, Loh/e;->a:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p3, -0x1

    .line 42
    :goto_1
    iput p3, p0, Loh/o;->c:I

    .line 43
    .line 44
    iput-boolean p4, p0, Loh/o;->e:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p1, Loh/e;->c:I

    .line 48
    .line 49
    or-int/2addr p3, v0

    .line 50
    :cond_2
    iget p1, p1, Loh/e;->b:I

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a(Loh/d;III[II)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v2, v4

    goto/16 :goto_30

    :cond_0
    move-object/from16 v5, p1

    .line 1
    iget-object v5, v5, Loh/d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 2
    new-instance v6, Lb6/p2;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7, v5}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    const/4 v2, 0x2

    mul-int/lit8 v5, p6, 0x2

    .line 3
    :cond_1
    iget-object v7, v0, Loh/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh/g;

    if-eqz v8, :cond_2

    .line 4
    iget-object v9, v8, Loh/g;->j:Loh/g;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_2
    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 5
    new-instance v8, Loh/g;

    invoke-direct {v8, v0}, Loh/g;-><init>(Loh/o;)V

    move-object v10, v8

    :goto_0
    move v0, v9

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v8, Loh/g;->j:Loh/g;

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Loh/g;

    invoke-direct {v0, v8}, Loh/g;-><init>(Loh/g;)V

    move-object v10, v0

    goto :goto_0

    :cond_4
    move v0, v4

    move-object v10, v8

    .line 8
    :goto_1
    iput v5, v10, Loh/g;->i:I

    .line 9
    iget-object v8, v10, Loh/g;->h:[I

    array-length v8, v8

    if-le v5, v8, :cond_6

    move v8, v4

    .line 10
    :goto_2
    iget v11, v10, Loh/g;->f:I

    if-ge v8, v11, :cond_5

    .line 11
    iget-object v11, v10, Loh/g;->e:[Loh/f;

    aget-object v11, v11, v8

    .line 12
    new-array v12, v5, [I

    iput-object v12, v11, Loh/f;->a:[I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_5
    new-array v5, v5, [I

    iput-object v5, v10, Loh/g;->h:[I

    goto :goto_4

    :cond_6
    move v8, v4

    .line 14
    :goto_3
    iget v11, v10, Loh/g;->f:I

    if-ge v8, v11, :cond_7

    .line 15
    iget-object v11, v10, Loh/g;->e:[Loh/f;

    aget-object v11, v11, v8

    .line 16
    iget-object v11, v11, Loh/f;->a:[I

    invoke-static {v11, v4, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    iget-object v5, v10, Loh/g;->b:La1/m0;

    iget-object v8, v10, Loh/g;->a:Loh/o;

    iget v11, v8, Loh/o;->c:I

    const/4 v12, -0x1

    const/16 v17, 0x0

    if-ne v11, v12, :cond_8

    :goto_5
    move/from16 p6, v0

    move v2, v4

    goto/16 :goto_2c

    :cond_8
    if-eq v3, v9, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    iput-boolean v4, v10, Loh/g;->g:Z

    .line 19
    iget-object v13, v10, Loh/g;->h:[I

    iget v14, v5, La1/m0;->d:I

    invoke-static {v13, v4, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    iget-object v13, v10, Loh/g;->c:Lxw/f2;

    iget-object v14, v10, Loh/g;->d:Lxw/f2;

    .line 21
    invoke-virtual {v6, v1}, Lb6/p2;->P(I)I

    move-result v15

    move/from16 p1, v2

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v16, v15, 0x7

    move/from16 p3, v9

    const/4 v9, -0x8

    if-eq v15, v9, :cond_b

    add-int v9, v1, v16

    .line 22
    invoke-virtual {v6, v9}, Lb6/p2;->P(I)I

    move-result v9

    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    goto :goto_6

    :cond_b
    move v9, v4

    move v15, v12

    :goto_6
    if-nez v1, :cond_c

    .line 23
    invoke-static {v12, v2}, Loh/u;->a(II)I

    move-result v18

    :goto_7
    move/from16 v29, v18

    move-object/from16 v18, v14

    move/from16 v14, v29

    goto :goto_8

    .line 24
    :cond_c
    invoke-virtual {v6, v1}, Lb6/p2;->q(I)I

    move-result v18

    goto :goto_7

    .line 25
    :goto_8
    iget v12, v13, Lxw/f2;->b:I

    if-nez v12, :cond_1d

    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_d

    if-eqz v1, :cond_d

    :goto_9
    move/from16 p6, v0

    move v2, v4

    move-object/from16 v11, v18

    goto/16 :goto_2b

    .line 26
    :cond_d
    iget-boolean v12, v10, Loh/g;->g:Z

    if-eqz v12, :cond_e

    goto :goto_9

    .line 27
    :cond_e
    iget-object v12, v8, Loh/o;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    iget v12, v8, Loh/o;->g:I

    if-eq v15, v12, :cond_1d

    .line 28
    iget-object v2, v6, Lb6/p2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v9, v8, Loh/o;->f:Ljava/lang/String;

    .line 29
    instance-of v12, v2, Ljava/lang/String;

    if-eqz v12, :cond_f

    .line 30
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_a
    move/from16 p6, v0

    move/from16 v19, v1

    move/from16 v20, v4

    :goto_b
    move/from16 v21, v11

    goto/16 :goto_12

    .line 31
    :cond_f
    instance-of v12, v2, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_10

    .line 32
    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_a

    .line 33
    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lt v1, v12, :cond_12

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move/from16 p6, v0

    move/from16 v19, v1

    if-eqz v2, :cond_11

    move v2, v4

    move/from16 v20, v2

    goto :goto_b

    :cond_11
    move/from16 v20, v4

    :goto_c
    move/from16 v21, v11

    const/4 v2, -0x1

    goto/16 :goto_12

    :cond_12
    if-gez v1, :cond_13

    move v12, v4

    goto :goto_d

    :cond_13
    move v12, v1

    .line 35
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 p6, v0

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v11

    :goto_e
    move v2, v12

    goto/16 :goto_12

    .line 36
    :cond_14
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v20, v4

    sub-int v4, v16, v19

    :goto_f
    if-gt v12, v4, :cond_1a

    move/from16 p6, v0

    .line 38
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_10
    add-int/lit8 v12, v12, 0x1

    if-gt v12, v4, :cond_15

    .line 39
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_10

    :cond_15
    if-gt v12, v4, :cond_18

    add-int/lit8 v0, v12, 0x1

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v0

    move/from16 p2, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v19, v4

    move/from16 v4, p2

    move/from16 p2, v19

    move/from16 v19, v1

    move/from16 v1, p3

    :goto_11
    if-ge v4, v0, :cond_16

    move/from16 v21, v11

    .line 41
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move-object/from16 v16, v2

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v11, v2, :cond_17

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v16

    move/from16 v11, v21

    goto :goto_11

    :cond_16
    move-object/from16 v16, v2

    move/from16 v21, v11

    :cond_17
    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_18
    move/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 p2, v4

    move/from16 v21, v11

    :cond_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p2

    move/from16 v0, p6

    move-object/from16 v2, v16

    move/from16 v1, v19

    move/from16 v11, v21

    goto :goto_f

    :cond_1a
    move/from16 p6, v0

    move/from16 v19, v1

    goto/16 :goto_c

    :goto_12
    if-gez v2, :cond_1b

    goto :goto_13

    :cond_1b
    sub-int v2, v2, v19

    :goto_13
    if-gez v2, :cond_1c

    move-object/from16 v11, v18

    move/from16 v2, v20

    goto/16 :goto_2b

    :cond_1c
    add-int v1, v19, v2

    .line 42
    invoke-virtual {v6, v1}, Lb6/p2;->P(I)I

    move-result v0

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v16, v0, 0x7

    add-int v0, v1, v16

    .line 43
    invoke-virtual {v6, v0}, Lb6/p2;->P(I)I

    move-result v0

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    move v9, v0

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_1d
    move/from16 p6, v0

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v11

    move v4, v15

    move/from16 v1, v19

    goto :goto_14

    .line 44
    :goto_15
    iget-boolean v11, v10, Loh/g;->g:Z

    if-nez v11, :cond_1e

    if-eqz v1, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    move v12, v1

    move-object v11, v10

    move-object v10, v13

    const/4 v1, -0x1

    goto :goto_17

    .line 45
    :cond_1f
    :goto_16
    iget v11, v10, Loh/g;->i:I

    if-lez v11, :cond_20

    .line 46
    iget-object v11, v10, Loh/g;->h:[I

    aput v1, v11, v20

    .line 47
    :cond_20
    iget v12, v5, La1/m0;->c:I

    move v15, v14

    iget-object v14, v10, Loh/g;->h:[I

    const/16 v16, 0x0

    move-object v11, v13

    move v13, v1

    const/4 v1, -0x1

    invoke-virtual/range {v10 .. v16}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move v12, v13

    :goto_17
    add-int v13, v12, v0

    .line 48
    invoke-virtual {v6, v13}, Lb6/p2;->q(I)I

    move-result v15

    .line 49
    iget v14, v6, Lb6/p2;->b:I

    if-ne v12, v14, :cond_21

    move/from16 v19, p3

    goto :goto_18

    :cond_21
    move/from16 v19, v20

    .line 50
    :goto_18
    iget-boolean v14, v8, Loh/o;->e:Z

    move/from16 p2, v0

    move/from16 v1, v20

    .line 51
    :goto_19
    iget v0, v10, Lxw/f2;->b:I

    move-object/from16 v22, v5

    iget-object v5, v10, Lxw/f2;->c:Ljava/lang/Object;

    check-cast v5, [Loh/f;

    if-ge v1, v0, :cond_3a

    .line 52
    aget-object v0, v5, v1

    if-nez v0, :cond_22

    move/from16 v23, v1

    :goto_1a
    move/from16 v16, v2

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object v0, v10

    move-object v10, v11

    move v5, v12

    move v9, v14

    move-object/from16 v11, v18

    goto/16 :goto_2a

    :cond_22
    move/from16 v23, v1

    if-eqz v14, :cond_23

    .line 53
    iget-boolean v1, v11, Loh/g;->g:Z

    if-eqz v1, :cond_23

    iget v1, v11, Loh/g;->i:I

    if-lez v1, :cond_23

    iget-object v1, v11, Loh/g;->h:[I

    aget v1, v1, v20

    move-object/from16 v24, v5

    iget-object v5, v0, Loh/f;->a:[I

    aget v5, v5, v20

    if-ge v1, v5, :cond_24

    .line 54
    invoke-virtual {v11, v0}, Loh/g;->b(Loh/f;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v24, v5

    .line 55
    :cond_24
    iget-object v1, v0, Loh/f;->b:Loh/e;

    .line 56
    iget v5, v1, Loh/e;->a:I

    packed-switch v5, :pswitch_data_0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad inst"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v5, 0xa

    if-eq v2, v5, :cond_26

    :goto_1b
    :pswitch_2
    move-object/from16 v25, v8

    :cond_25
    :goto_1c
    move/from16 v26, v9

    :goto_1d
    move v5, v12

    goto/16 :goto_24

    :cond_26
    move/from16 v16, v2

    move-object/from16 v25, v8

    move/from16 v26, v9

    :goto_1e
    move v5, v12

    move v9, v14

    move-object v12, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    goto/16 :goto_29

    .line 58
    :pswitch_3
    iget-object v5, v1, Loh/e;->d:[I

    aget v5, v5, v20

    if-ne v2, v5, :cond_26

    goto :goto_1b

    .line 59
    :pswitch_4
    iget-object v5, v1, Loh/e;->d:[I

    move-object/from16 v25, v8

    array-length v8, v5

    move-object/from16 v16, v5

    move/from16 v5, p3

    if-ne v8, v5, :cond_2e

    .line 60
    aget v8, v16, v20

    move/from16 p3, v5

    .line 61
    iget v5, v1, Loh/e;->c:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2d

    if-ltz v8, :cond_25

    if-ltz v2, :cond_25

    if-ne v8, v2, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v5, 0x7f

    if-gt v8, v5, :cond_2a

    if-gt v2, v5, :cond_2a

    const/16 v5, 0x5a

    move/from16 v26, v9

    const/16 v9, 0x41

    if-gt v9, v8, :cond_28

    if-gt v8, v5, :cond_28

    or-int/lit8 v8, v8, 0x20

    :cond_28
    if-gt v9, v2, :cond_29

    if-gt v2, v5, :cond_29

    or-int/lit8 v5, v2, 0x20

    goto :goto_1f

    :cond_29
    move v5, v2

    :goto_1f
    if-ne v8, v5, :cond_2c

    goto :goto_1d

    :cond_2a
    move/from16 v26, v9

    .line 62
    invoke-static {v8}, Loh/u;->f(I)I

    move-result v5

    :goto_20
    if-eq v5, v8, :cond_2c

    if-ne v5, v2, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-static {v5}, Loh/u;->f(I)I

    move-result v5

    goto :goto_20

    :cond_2c
    :goto_21
    move/from16 v16, v2

    goto :goto_1e

    :cond_2d
    move/from16 v26, v9

    if-ne v2, v8, :cond_2c

    goto :goto_1d

    :cond_2e
    move/from16 v26, v9

    move/from16 v5, v20

    .line 63
    :goto_22
    iget-object v8, v1, Loh/e;->d:[I

    array-length v9, v8

    if-ge v5, v9, :cond_31

    const/16 v9, 0x8

    if-gt v5, v9, :cond_31

    .line 64
    aget v9, v8, v5

    if-ge v2, v9, :cond_2f

    goto :goto_21

    :cond_2f
    add-int/lit8 v9, v5, 0x1

    .line 65
    aget v8, v8, v9

    if-gt v2, v8, :cond_30

    goto/16 :goto_1d

    :cond_30
    add-int/lit8 v5, v5, 0x2

    goto :goto_22

    .line 66
    :cond_31
    array-length v5, v8

    div-int/lit8 v5, v5, 0x2

    move/from16 v8, v20

    :goto_23
    if-ge v8, v5, :cond_34

    move/from16 v9, p1

    invoke-static {v5, v8, v9, v8}, Lt/a;->a(IIII)I

    move-result v16

    .line 67
    iget-object v9, v1, Loh/e;->d:[I

    mul-int/lit8 v27, v16, 0x2

    move/from16 v28, v5

    aget v5, v9, v27

    if-gt v5, v2, :cond_33

    add-int/lit8 v27, v27, 0x1

    .line 68
    aget v5, v9, v27

    if-gt v2, v5, :cond_32

    goto/16 :goto_1d

    .line 69
    :goto_24
    iget v12, v1, Loh/e;->b:I

    move v1, v14

    iget-object v14, v0, Loh/f;->a:[I

    move-object/from16 v16, v0

    move v9, v1

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v10 .. v16}, Loh/g;->a(Lxw/f2;II[IILoh/f;)Loh/f;

    move-result-object v1

    move-object v12, v1

    :goto_25
    move/from16 v16, v2

    goto/16 :goto_29

    :cond_32
    move v5, v12

    move v9, v14

    move-object v12, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    add-int/lit8 v16, v16, 0x1

    move/from16 v8, v16

    goto :goto_26

    :cond_33
    move v5, v12

    move v9, v14

    move-object v12, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move/from16 v28, v16

    :goto_26
    move v14, v9

    move-object/from16 v18, v11

    const/16 p1, 0x2

    move-object v11, v10

    move-object v10, v0

    move-object v0, v12

    move v12, v5

    move/from16 v5, v28

    goto :goto_23

    :cond_34
    move v5, v12

    move v9, v14

    move-object v12, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    goto :goto_25

    :pswitch_5
    move/from16 v1, p1

    move-object/from16 v25, v8

    move/from16 v26, v9

    move v5, v12

    move v9, v14

    move-object v12, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    if-ne v3, v1, :cond_35

    if-nez v19, :cond_35

    goto :goto_25

    .line 70
    :cond_35
    iget v8, v10, Loh/g;->i:I

    if-lez v8, :cond_36

    if-eqz v9, :cond_37

    iget-boolean v14, v10, Loh/g;->g:Z

    if-eqz v14, :cond_37

    iget-object v14, v10, Loh/g;->h:[I

    const/4 v1, 0x1

    aget v14, v14, v1

    if-ge v14, v5, :cond_36

    goto :goto_27

    :cond_36
    move/from16 v16, v2

    goto :goto_28

    :cond_37
    const/4 v1, 0x1

    .line 71
    :goto_27
    iget-object v14, v12, Loh/f;->a:[I

    aput v5, v14, v1

    .line 72
    iget-object v1, v10, Loh/g;->h:[I

    move/from16 v16, v2

    move/from16 v2, v20

    invoke-static {v14, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_28
    if-nez v9, :cond_38

    add-int/lit8 v1, v23, 0x1

    .line 73
    invoke-virtual {v10, v0, v1}, Loh/g;->c(Lxw/f2;I)V

    :cond_38
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v10, Loh/g;->g:Z

    :goto_29
    if-eqz v12, :cond_39

    .line 75
    invoke-virtual {v10, v12}, Loh/g;->b(Loh/f;)V

    .line 76
    aput-object v17, v24, v23

    :cond_39
    :goto_2a
    add-int/lit8 v1, v23, 0x1

    move v12, v5

    move v14, v9

    move-object/from16 v18, v11

    move/from16 v2, v16

    move-object/from16 v5, v22

    move-object/from16 v8, v25

    move/from16 v9, v26

    const/16 p1, 0x2

    const/16 p3, 0x1

    const/16 v20, 0x0

    move-object v11, v10

    move-object v10, v0

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move/from16 v2, v20

    .line 77
    iput v2, v0, Lxw/f2;->b:I

    if-nez p2, :cond_3b

    goto :goto_2b

    .line 78
    :cond_3b
    iget v1, v10, Loh/g;->i:I

    if-nez v1, :cond_42

    iget-boolean v1, v10, Loh/g;->g:Z

    if-eqz v1, :cond_42

    .line 79
    :goto_2b
    invoke-virtual {v10, v11, v2}, Loh/g;->c(Lxw/f2;I)V

    .line 80
    iget-boolean v2, v10, Loh/g;->g:Z

    :goto_2c
    if-eqz v2, :cond_3d

    .line 81
    iget v0, v10, Loh/g;->i:I

    if-nez v0, :cond_3c

    .line 82
    sget-object v0, Loh/u;->a:[I

    :goto_2d
    move-object/from16 v17, v0

    goto :goto_2e

    .line 83
    :cond_3c
    iget-object v1, v10, Loh/g;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_2d

    :cond_3d
    :goto_2e
    move-object/from16 v1, v17

    move/from16 v0, p6

    .line 84
    :goto_2f
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/g;

    if-nez v0, :cond_3e

    if-eqz v2, :cond_3e

    .line 85
    new-instance v0, Loh/g;

    invoke-direct {v0, v10}, Loh/g;-><init>(Loh/g;)V

    move-object v10, v0

    const/4 v0, 0x1

    .line 86
    :cond_3e
    iget-object v3, v10, Loh/g;->j:Loh/g;

    if-eq v3, v2, :cond_3f

    .line 87
    iput-object v2, v10, Loh/g;->j:Loh/g;

    .line 88
    :cond_3f
    invoke-virtual {v7, v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-nez v1, :cond_40

    const/4 v2, 0x0

    :goto_30
    return v2

    :cond_40
    const/4 v2, 0x0

    .line 89
    array-length v0, v1

    move-object/from16 v5, p5

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    return v8

    :cond_41
    move-object/from16 v5, p5

    goto :goto_2f

    :cond_42
    move-object/from16 v5, p5

    const/4 v8, 0x1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_43

    add-int v9, v13, v26

    .line 90
    invoke-virtual {v6, v9}, Lb6/p2;->P(I)I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    goto :goto_31

    :cond_43
    move v12, v4

    move/from16 v9, v26

    :goto_31
    move/from16 p1, v4

    move v4, v2

    move/from16 v2, p1

    move-object/from16 v18, v0

    move/from16 p3, v8

    move v1, v13

    move v14, v15

    move-object/from16 v5, v22

    move-object/from16 v8, v25

    move/from16 v16, v26

    const/16 p1, 0x2

    move/from16 v0, p6

    move-object v13, v11

    move v15, v12

    move/from16 v11, v21

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
