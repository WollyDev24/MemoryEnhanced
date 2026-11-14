.class public final enum Lorg/jsoup/parser/y;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InBody"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/jsoup/parser/s;->a:[I

    iget-object v4, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    check-cast v4, Lorg/jsoup/parser/n0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "h3"

    const-string v6, "h2"

    const-string v8, "h1"

    const-string v10, "dt"

    const-string v11, "dd"

    const-string v12, "p"

    const-string v13, "form"

    const-string v14, "li"

    const-string v9, "br"

    sget-object v7, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    sget-object v5, Lorg/jsoup/parser/b0;->i:[Ljava/lang/String;

    const-string v15, "template"

    move/from16 v21, v3

    const-string v3, "name"

    move-object/from16 v22, v5

    sget-object v5, Lorg/jsoup/parser/b0;->l:[Ljava/lang/String;

    move-object/from16 v23, v3

    const-string v3, "body"

    move-object/from16 v24, v5

    sget-object v5, Lorg/jsoup/parser/b0;->q:[Ljava/lang/String;

    move-object/from16 v25, v7

    const/16 v26, 0x1

    const/4 v7, 0x0

    packed-switch v21, :pswitch_data_0

    :cond_0
    :goto_0
    move/from16 v4, v26

    goto/16 :goto_27

    .line 2
    :pswitch_0
    iget-object v3, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    sget-object v0, Lorg/jsoup/parser/c0;->InTemplate:Lorg/jsoup/parser/c0;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->M([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v26

    .line 8
    :pswitch_1
    check-cast v1, Lorg/jsoup/parser/g0;

    .line 9
    iget-object v3, v1, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Lorg/jsoup/parser/c0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v7

    .line 12
    :cond_2
    iget-boolean v0, v2, Lorg/jsoup/parser/b;->u:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 15
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    return v26

    .line 16
    :cond_3
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 17
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 18
    iput-boolean v7, v2, Lorg/jsoup/parser/b;->u:Z

    return v26

    .line 19
    :pswitch_2
    move-object v7, v1

    check-cast v7, Lorg/jsoup/parser/k0;

    .line 20
    iget-object v1, v7, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "sarcasm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "span"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "h6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "h5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "h4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    move/from16 v4, v26

    goto :goto_2

    :sswitch_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_2
    const-string v6, "http://www.w3.org/1999/xhtml"

    sget-object v8, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    packed-switch v4, :pswitch_data_1

    sget-object v3, Lorg/jsoup/parser/b0;->r:[Ljava/lang/String;

    invoke-static {v1, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 23
    iget-object v1, v7, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 24
    iget-object v3, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x8

    if-ge v4, v5, :cond_16

    .line 25
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Lv80/k;

    move-result-object v7

    if-nez v7, :cond_15

    .line 26
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/y;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    move-result v7

    goto/16 :goto_16

    .line 27
    :cond_15
    iget-object v8, v7, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 28
    iget-object v9, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lorg/jsoup/parser/b;->L(Ljava/util/ArrayList;Lv80/k;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 29
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 30
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->R(Lv80/k;)V

    :cond_16
    :goto_4
    move/from16 v7, v26

    goto/16 :goto_16

    .line 31
    :cond_17
    iget-object v9, v8, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 33
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/4 v7, 0x0

    goto/16 :goto_16

    .line 34
    :cond_18
    invoke-virtual {v2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    move-result-object v9

    if-eq v9, v7, :cond_19

    .line 35
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 36
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v12, v26

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v9, :cond_1f

    const/16 v14, 0x40

    if-ge v12, v14, :cond_1f

    .line 37
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv80/k;

    if-ne v14, v7, :cond_1c

    add-int/lit8 v10, v12, -0x1

    .line 38
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv80/k;

    const/4 v11, 0x0

    .line 39
    :goto_6
    iget-object v13, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_1b

    .line 40
    iget-object v13, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1b
    const/4 v11, -0x1

    :goto_7
    move-object/from16 v5, v25

    move/from16 v13, v26

    goto :goto_8

    :cond_1c
    if-eqz v13, :cond_1d

    .line 41
    iget-object v15, v14, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 42
    iget-object v15, v15, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    move-object/from16 v5, v25

    .line 43
    invoke-static {v15, v5}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_9

    :cond_1d
    move-object/from16 v5, v25

    :cond_1e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v25, v5

    const/16 v5, 0x8

    goto :goto_5

    :cond_1f
    move-object/from16 v5, v25

    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_20

    .line 44
    iget-object v0, v8, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->R(Lv80/k;)V

    goto :goto_4

    :cond_20
    move-object v12, v14

    move-object v13, v12

    const/4 v9, 0x0

    :goto_a
    const/4 v15, 0x3

    if-ge v9, v15, :cond_23

    .line 47
    iget-object v15, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    invoke-static {v15, v12}, Lorg/jsoup/parser/b;->L(Ljava/util/ArrayList;Lv80/k;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 48
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->k(Lv80/k;)Lv80/k;

    move-result-object v12

    .line 49
    :cond_21
    iget-object v15, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-static {v15, v12}, Lorg/jsoup/parser/b;->L(Ljava/util/ArrayList;Lv80/k;)Z

    move-result v15

    if-nez v15, :cond_22

    .line 50
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->S(Lv80/k;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_f

    :cond_22
    if-ne v12, v7, :cond_24

    :cond_23
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_10

    .line 51
    :cond_24
    new-instance v15, Lv80/k;

    move-object/from16 v16, v1

    invoke-virtual {v12}, Lv80/k;->r()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    .line 52
    iget-object v3, v2, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/e0;

    move/from16 v18, v4

    if-eqz v3, :cond_25

    .line 53
    iget-object v4, v3, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 55
    :cond_25
    sget-object v3, Lorg/jsoup/parser/d0;->d:Lorg/jsoup/parser/d0;

    invoke-static {v1, v6, v3}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    move-result-object v3

    .line 56
    iget-object v4, v2, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_26
    iget-object v1, v2, Lorg/jsoup/parser/h3;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 58
    invoke-direct {v15, v3, v1, v4}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 59
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    move/from16 v19, v26

    goto :goto_b

    :cond_27
    const/16 v19, 0x0

    .line 61
    :goto_b
    invoke-static/range {v19 .. v19}, Lt80/g;->u(Z)V

    .line 62
    invoke-virtual {v1, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_28

    move/from16 v4, v26

    goto :goto_c

    :cond_28
    const/4 v4, 0x0

    .line 65
    :goto_c
    invoke-static {v4}, Lt80/g;->u(Z)V

    .line 66
    invoke-virtual {v1, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v14, :cond_2b

    const/4 v1, 0x0

    .line 67
    :goto_d
    iget-object v3, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2a

    .line 68
    iget-object v3, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_29

    goto :goto_e

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, -0x1

    :goto_e
    add-int/lit8 v11, v1, 0x1

    .line 69
    :cond_2b
    iget-object v1, v13, Lv80/r;->a:Lv80/r;

    .line 70
    check-cast v1, Lv80/k;

    if-eqz v1, :cond_2c

    .line 71
    invoke-virtual {v13}, Lv80/r;->z()V

    .line 72
    :cond_2c
    invoke-virtual {v15, v13}, Lv80/k;->D(Lv80/r;)V

    move-object v12, v15

    move-object v13, v12

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_a

    :goto_10
    if-eqz v10, :cond_30

    .line 73
    iget-object v1, v10, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 74
    iget-object v1, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 75
    sget-object v3, Lorg/jsoup/parser/b0;->s:[Ljava/lang/String;

    invoke-static {v1, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 76
    iget-object v1, v13, Lv80/r;->a:Lv80/r;

    .line 77
    check-cast v1, Lv80/k;

    if-eqz v1, :cond_2d

    .line 78
    invoke-virtual {v13}, Lv80/r;->z()V

    .line 79
    :cond_2d
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/b;->J(Lv80/k;)V

    goto :goto_11

    .line 80
    :cond_2e
    iget-object v1, v13, Lv80/r;->a:Lv80/r;

    .line 81
    check-cast v1, Lv80/k;

    if-eqz v1, :cond_2f

    .line 82
    invoke-virtual {v13}, Lv80/r;->z()V

    .line 83
    :cond_2f
    invoke-virtual {v10, v13}, Lv80/k;->D(Lv80/r;)V

    .line 84
    :cond_30
    :goto_11
    new-instance v1, Lv80/k;

    .line 85
    iget-object v3, v2, Lorg/jsoup/parser/h3;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 86
    invoke-direct {v1, v8, v3, v4}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 87
    invoke-virtual {v1}, Lv80/k;->e()Lv80/b;

    move-result-object v3

    invoke-virtual {v7}, Lv80/k;->e()Lv80/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv80/b;->b(Lv80/b;)V

    .line 88
    invoke-virtual {v14}, Lv80/k;->h()I

    move-result v3

    if-nez v3, :cond_31

    .line 89
    sget-object v3, Lv80/r;->c:Ljava/util/List;

    goto :goto_12

    .line 90
    :cond_31
    invoke-virtual {v14}, Lv80/k;->l()Ljava/util/List;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_34

    .line 94
    iget-object v4, v1, Lv80/k;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_32

    move/from16 v8, v26

    goto :goto_13

    :cond_32
    const/4 v8, 0x0

    .line 95
    :goto_13
    const-string v9, "Insert position out of bounds."

    invoke-static {v9, v8}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 97
    new-array v9, v3, [Lv80/r;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv80/r;

    .line 98
    invoke-virtual {v1, v4, v3}, Lv80/r;->b(I[Lv80/r;)V

    .line 99
    invoke-virtual {v14, v1}, Lv80/k;->D(Lv80/r;)V

    .line 100
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->R(Lv80/k;)V

    .line 101
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->l(Lv80/k;)V

    .line 102
    :try_start_0
    iget-object v3, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 103
    :catch_0
    iget-object v3, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_14
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->S(Lv80/k;)V

    .line 105
    iget-object v3, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_33

    move/from16 v4, v26

    goto :goto_15

    :cond_33
    const/4 v4, 0x0

    .line 106
    :goto_15
    invoke-static {v4}, Lt80/g;->u(Z)V

    .line 107
    iget-object v4, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v25, v5

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_3

    .line 108
    :cond_34
    new-instance v0, Lt80/h;

    .line 109
    const-string v1, "Children collection to be inserted must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    :goto_16
    return v7

    .line 111
    :cond_35
    sget-object v3, Lorg/jsoup/parser/b0;->p:[Ljava/lang/String;

    invoke-static {v1, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 112
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 113
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/4 v3, 0x0

    return v3

    :cond_36
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->u(Z)V

    .line 115
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 116
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 117
    :cond_37
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    return v26

    :cond_38
    move-object/from16 v7, v24

    .line 118
    invoke-static {v1, v7}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v3, v23

    .line 119
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 121
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/4 v3, 0x0

    return v3

    :cond_39
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->u(Z)V

    .line 123
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 124
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 125
    :cond_3a
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->m()V

    return v26

    .line 127
    :cond_3b
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/y;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    move-result v0

    return v0

    .line 128
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/y;->h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    move-result v0

    return v0

    .line 129
    :pswitch_4
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 130
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/16 v21, 0x0

    return v21

    .line 131
    :cond_3c
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->M([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 132
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 133
    :cond_3d
    sget-object v0, Lorg/jsoup/parser/c0;->AfterBody:Lorg/jsoup/parser/c0;

    .line 134
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    move-object/from16 v1, p1

    .line 135
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    move-result v0

    return v0

    .line 136
    :pswitch_5
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 137
    iget-object v3, v2, Lorg/jsoup/parser/b;->p:Lv80/p;

    const/4 v4, 0x0

    .line 138
    iput-object v4, v2, Lorg/jsoup/parser/b;->p:Lv80/p;

    if-eqz v3, :cond_3e

    .line 139
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    const/4 v4, 0x0

    goto :goto_17

    :cond_3f
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->u(Z)V

    .line 141
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 142
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 143
    :cond_40
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->S(Lv80/k;)V

    return v26

    .line 144
    :goto_17
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v4

    :cond_41
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 146
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v4

    .line 147
    :cond_42
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/b;->u(Z)V

    .line 148
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 149
    :cond_43
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    return v26

    :pswitch_6
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 151
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v4

    .line 152
    :cond_44
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->M([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 153
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 154
    :cond_45
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    .line 155
    sget-object v0, Lorg/jsoup/parser/c0;->AfterBody:Lorg/jsoup/parser/c0;

    .line 156
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    return v26

    :pswitch_7
    const/4 v4, 0x0

    .line 157
    iget-object v3, v2, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    aput-object v1, v3, v4

    .line 158
    sget-object v5, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    invoke-virtual {v2, v3, v8, v5}, Lorg/jsoup/parser/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 159
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v4

    .line 160
    :cond_46
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 162
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 163
    :cond_47
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    return v26

    :pswitch_8
    move-object/from16 v3, v22

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v2, v3, v8, v4}, Lorg/jsoup/parser/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 165
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/16 v21, 0x0

    return v21

    .line 166
    :cond_48
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 168
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 169
    :cond_49
    iget-object v0, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_18
    if-ltz v0, :cond_0

    .line 170
    invoke-virtual {v2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    move-result-object v1

    .line 171
    iget-object v4, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 172
    iget-object v4, v4, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 173
    invoke-static {v4, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 174
    iget-object v1, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 175
    iget-object v1, v1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    .line 177
    :pswitch_9
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 178
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/16 v21, 0x0

    return v21

    .line 179
    :cond_4b
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 181
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 182
    :cond_4c
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    return v26

    :pswitch_a
    const/16 v21, 0x0

    .line 183
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 184
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    return v21

    .line 185
    :pswitch_b
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 186
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 187
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    move-result v0

    return v0

    .line 189
    :cond_4d
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 191
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 192
    :cond_4e
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    return v26

    :pswitch_c
    move-object/from16 v1, p1

    .line 193
    sget-object v0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    return v26

    :pswitch_d
    move-object/from16 v28, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    const/16 v20, 0x3

    move-object/from16 v22, v15

    .line 195
    move-object v15, v1

    check-cast v15, Lorg/jsoup/parser/l0;

    .line 196
    iget-object v5, v15, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string v0, "input"

    move-object/from16 v27, v7

    const-string v7, "button"

    sparse-switch v24, :sswitch_data_1

    :goto_19
    const/4 v4, -0x1

    goto/16 :goto_1a

    :sswitch_11
    const-string v4, "noembed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_19

    :cond_4f
    const/16 v4, 0x37

    goto/16 :goto_1a

    :sswitch_12
    const-string v4, "isindex"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_19

    :cond_50
    const/16 v4, 0x36

    goto/16 :goto_1a

    :sswitch_13
    const-string v4, "plaintext"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_19

    :cond_51
    const/16 v4, 0x35

    goto/16 :goto_1a

    :sswitch_14
    const-string v4, "listing"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_19

    :cond_52
    const/16 v4, 0x34

    goto/16 :goto_1a

    :sswitch_15
    const-string v4, "table"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_19

    :cond_53
    const/16 v4, 0x33

    goto/16 :goto_1a

    :sswitch_16
    const-string v4, "small"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_19

    :cond_54
    const/16 v4, 0x32

    goto/16 :goto_1a

    :sswitch_17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_19

    :cond_55
    const/16 v4, 0x31

    goto/16 :goto_1a

    :sswitch_18
    const-string v4, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_19

    :cond_56
    const/16 v4, 0x30

    goto/16 :goto_1a

    :sswitch_19
    const-string v4, "embed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_19

    :cond_57
    const/16 v4, 0x2f

    goto/16 :goto_1a

    :sswitch_1a
    const-string v4, "span"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_19

    :cond_58
    const/16 v4, 0x2e

    goto/16 :goto_1a

    :sswitch_1b
    const-string v4, "nobr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_19

    :cond_59
    const/16 v4, 0x2d

    goto/16 :goto_1a

    :sswitch_1c
    const-string v4, "math"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_19

    :cond_5a
    const/16 v4, 0x2c

    goto/16 :goto_1a

    :sswitch_1d
    const-string v4, "html"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_19

    :cond_5b
    const/16 v4, 0x2b

    goto/16 :goto_1a

    :sswitch_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_19

    :cond_5c
    const/16 v4, 0x2a

    goto/16 :goto_1a

    :sswitch_1f
    const-string v4, "font"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto/16 :goto_19

    :cond_5d
    const/16 v4, 0x29

    goto/16 :goto_1a

    :sswitch_20
    const-string v4, "code"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_19

    :cond_5e
    const/16 v4, 0x28

    goto/16 :goto_1a

    :sswitch_21
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_19

    :cond_5f
    const/16 v4, 0x27

    goto/16 :goto_1a

    :sswitch_22
    const-string v4, "area"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto/16 :goto_19

    :cond_60
    const/16 v4, 0x26

    goto/16 :goto_1a

    :sswitch_23
    const-string v4, "xmp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto/16 :goto_19

    :cond_61
    const/16 v4, 0x25

    goto/16 :goto_1a

    :sswitch_24
    const-string v4, "wbr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto/16 :goto_19

    :cond_62
    const/16 v4, 0x24

    goto/16 :goto_1a

    :sswitch_25
    const-string v4, "svg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_19

    :cond_63
    const/16 v4, 0x23

    goto/16 :goto_1a

    :sswitch_26
    const-string v4, "rtc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_19

    :cond_64
    const/16 v4, 0x22

    goto/16 :goto_1a

    :sswitch_27
    const-string v4, "pre"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_19

    :cond_65
    const/16 v4, 0x21

    goto/16 :goto_1a

    :sswitch_28
    const-string v4, "img"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto/16 :goto_19

    :cond_66
    const/16 v4, 0x20

    goto/16 :goto_1a

    :sswitch_29
    const-string v4, "big"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_19

    :cond_67
    const/16 v4, 0x1f

    goto/16 :goto_1a

    :sswitch_2a
    const-string v4, "tt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_19

    :cond_68
    const/16 v4, 0x1e

    goto/16 :goto_1a

    :sswitch_2b
    const-string v4, "rt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_19

    :cond_69
    const/16 v4, 0x1d

    goto/16 :goto_1a

    :sswitch_2c
    const-string v4, "rp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_19

    :cond_6a
    const/16 v4, 0x1c

    goto/16 :goto_1a

    :sswitch_2d
    const-string v4, "rb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_19

    :cond_6b
    const/16 v4, 0x1b

    goto/16 :goto_1a

    :sswitch_2e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto/16 :goto_19

    :cond_6c
    const/16 v4, 0x1a

    goto/16 :goto_1a

    :sswitch_2f
    const-string v4, "hr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_19

    :cond_6d
    const/16 v4, 0x19

    goto/16 :goto_1a

    :sswitch_30
    const-string v4, "h6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto/16 :goto_19

    :cond_6e
    const/16 v4, 0x18

    goto/16 :goto_1a

    :sswitch_31
    const-string v4, "h5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto/16 :goto_19

    :cond_6f
    const/16 v4, 0x17

    goto/16 :goto_1a

    :sswitch_32
    const-string v4, "h4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto/16 :goto_19

    :cond_70
    const/16 v4, 0x16

    goto/16 :goto_1a

    :sswitch_33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto/16 :goto_19

    :cond_71
    const/16 v4, 0x15

    goto/16 :goto_1a

    :sswitch_34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto/16 :goto_19

    :cond_72
    const/16 v4, 0x14

    goto/16 :goto_1a

    :sswitch_35
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto/16 :goto_19

    :cond_73
    const/16 v4, 0x13

    goto/16 :goto_1a

    :sswitch_36
    const-string v4, "em"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto/16 :goto_19

    :cond_74
    const/16 v4, 0x12

    goto/16 :goto_1a

    :sswitch_37
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    goto/16 :goto_19

    :cond_75
    const/16 v4, 0x11

    goto/16 :goto_1a

    :sswitch_38
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    goto/16 :goto_19

    :cond_76
    const/16 v4, 0x10

    goto/16 :goto_1a

    :sswitch_39
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    goto/16 :goto_19

    :cond_77
    const/16 v4, 0xf

    goto/16 :goto_1a

    :sswitch_3a
    const-string v4, "u"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto/16 :goto_19

    :cond_78
    const/16 v4, 0xe

    goto/16 :goto_1a

    :sswitch_3b
    const-string v4, "s"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    goto/16 :goto_19

    :cond_79
    const/16 v4, 0xd

    goto/16 :goto_1a

    :sswitch_3c
    const-string v4, "i"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto/16 :goto_19

    :cond_7a
    const/16 v4, 0xc

    goto/16 :goto_1a

    :sswitch_3d
    const-string v4, "b"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto/16 :goto_19

    :cond_7b
    const/16 v4, 0xb

    goto/16 :goto_1a

    :sswitch_3e
    const-string v4, "a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto/16 :goto_19

    :cond_7c
    const/16 v4, 0xa

    goto/16 :goto_1a

    :sswitch_3f
    const-string v4, "optgroup"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto/16 :goto_19

    :cond_7d
    const/16 v4, 0x9

    goto/16 :goto_1a

    :sswitch_40
    const-string v4, "strong"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto/16 :goto_19

    :cond_7e
    const/16 v4, 0x8

    goto/16 :goto_1a

    :sswitch_41
    const-string v4, "strike"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto/16 :goto_19

    :cond_7f
    const/4 v4, 0x7

    goto :goto_1a

    :sswitch_42
    const-string v4, "select"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto/16 :goto_19

    :cond_80
    const/4 v4, 0x6

    goto :goto_1a

    :sswitch_43
    const-string v4, "textarea"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    goto/16 :goto_19

    :cond_81
    const/4 v4, 0x5

    goto :goto_1a

    :sswitch_44
    const-string v4, "option"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    goto/16 :goto_19

    :cond_82
    const/4 v4, 0x4

    goto :goto_1a

    :sswitch_45
    const-string v4, "keygen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto/16 :goto_19

    :cond_83
    move/from16 v4, v20

    goto :goto_1a

    :sswitch_46
    const-string v4, "iframe"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    goto/16 :goto_19

    :cond_84
    const/4 v4, 0x2

    goto :goto_1a

    :sswitch_47
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto/16 :goto_19

    :cond_85
    move/from16 v4, v26

    goto :goto_1a

    :sswitch_48
    const-string v4, "frameset"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto/16 :goto_19

    :cond_86
    const/4 v4, 0x0

    .line 198
    :goto_1a
    sget-object v6, Lorg/jsoup/parser/b0;->j:[Ljava/lang/String;

    const-string v8, "ruby"

    packed-switch v4, :pswitch_data_2

    sget-object v0, Lorg/jsoup/parser/e0;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 199
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    .line 200
    :cond_87
    sget-object v0, Lorg/jsoup/parser/b0;->h:[Ljava/lang/String;

    invoke-static {v5, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 201
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 202
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 203
    :cond_88
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    .line 204
    :cond_89
    sget-object v0, Lorg/jsoup/parser/b0;->g:[Ljava/lang/String;

    invoke-static {v5, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 205
    sget-object v0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    move-result v0

    return v0

    :cond_8a
    move-object/from16 v7, v27

    .line 207
    invoke-static {v5, v7}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 208
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 209
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 210
    iget-object v0, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 211
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    return v26

    :cond_8b
    const/4 v3, 0x0

    .line 212
    sget-object v0, Lorg/jsoup/parser/b0;->m:[Ljava/lang/String;

    invoke-static {v5, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 213
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    .line 214
    :cond_8c
    sget-object v0, Lorg/jsoup/parser/b0;->o:[Ljava/lang/String;

    invoke-static {v5, v0}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object/from16 v1, p0

    .line 215
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v3

    .line 216
    :cond_8d
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 217
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    .line 218
    :pswitch_e
    invoke-static {v15, v2}, Lorg/jsoup/parser/c0;->c(Lorg/jsoup/parser/l0;Lorg/jsoup/parser/b;)V

    return v26

    :pswitch_f
    move-object/from16 v1, p0

    .line 219
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 220
    iget-object v1, v2, Lorg/jsoup/parser/b;->p:Lv80/p;

    if-eqz v1, :cond_8f

    :cond_8e
    :goto_1b
    const/16 v21, 0x0

    goto/16 :goto_29

    .line 221
    :cond_8f
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 222
    iget-object v1, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    if-eqz v1, :cond_90

    .line 223
    const-string v3, "action"

    invoke-virtual {v1, v3}, Lv80/b;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_90

    .line 224
    iget-object v1, v2, Lorg/jsoup/parser/b;->p:Lv80/p;

    if-eqz v1, :cond_90

    .line 225
    iget-object v5, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    if-eqz v5, :cond_90

    .line 226
    invoke-virtual {v5, v3}, Lv80/b;->o(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_90

    .line 227
    iget-object v4, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    invoke-virtual {v4, v3}, Lv80/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v1}, Lv80/k;->e()Lv80/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lv80/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_90
    const-string v1, "hr"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 230
    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 231
    iget-object v4, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    if-eqz v4, :cond_91

    .line 232
    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Lv80/b;->o(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_91

    .line 233
    iget-object v4, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    invoke-virtual {v4, v5}, Lv80/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    .line 234
    :cond_91
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 235
    :goto_1c
    new-instance v5, Lorg/jsoup/parser/g0;

    invoke-direct {v5}, Lorg/jsoup/parser/g0;-><init>()V

    .line 236
    iput-object v4, v5, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 238
    new-instance v4, Lv80/b;

    invoke-direct {v4}, Lv80/b;-><init>()V

    .line 239
    invoke-virtual {v15}, Lorg/jsoup/parser/m0;->w1()Z

    move-result v5

    if-eqz v5, :cond_93

    .line 240
    iget-object v5, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v6, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v6, v5}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lv80/b;)V

    .line 242
    :cond_92
    :goto_1d
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv80/a;

    .line 243
    iget-object v7, v5, Lv80/a;->a:Ljava/lang/String;

    .line 244
    sget-object v8, Lorg/jsoup/parser/b0;->n:[Ljava/lang/String;

    invoke-static {v7, v8}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_92

    .line 245
    invoke-virtual {v4, v5}, Lv80/b;->s(Lv80/a;)V

    goto :goto_1d

    .line 246
    :cond_93
    const-string v5, "isindex"

    move-object/from16 v6, v23

    invoke-virtual {v4, v6, v5}, Lv80/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v5, v2, Lorg/jsoup/parser/h3;->j:Lorg/jsoup/parser/l0;

    .line 248
    iget-object v6, v2, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    if-ne v6, v5, :cond_94

    .line 249
    new-instance v5, Lorg/jsoup/parser/l0;

    invoke-direct {v5, v2}, Lorg/jsoup/parser/l0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 250
    iput-object v0, v5, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 251
    iput-object v4, v5, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 252
    invoke-static {v0}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iput-object v0, v5, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    goto :goto_1e

    .line 255
    :cond_94
    invoke-virtual {v5}, Lorg/jsoup/parser/l0;->z1()Lorg/jsoup/parser/m0;

    .line 256
    iput-object v0, v5, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 257
    iput-object v4, v5, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 258
    invoke-static {v0}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iput-object v0, v5, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 261
    :goto_1e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 262
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->j(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    return v26

    .line 264
    :pswitch_10
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 265
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 266
    :cond_95
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 267
    iget-object v0, v2, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    sget-object v1, Lorg/jsoup/parser/g3;->PLAINTEXT:Lorg/jsoup/parser/g3;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    return v26

    .line 268
    :pswitch_11
    iget-object v0, v2, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 269
    iget-object v0, v0, Lv80/i;->m:Lv80/h;

    .line 270
    sget-object v1, Lv80/h;->quirks:Lv80/h;

    if-eq v0, v1, :cond_96

    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 271
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 272
    :cond_96
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    const/4 v3, 0x0

    .line 273
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 274
    sget-object v0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 275
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    return v26

    :pswitch_12
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 277
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    move-result-object v0

    .line 278
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    return v26

    .line 280
    :pswitch_13
    const-string v0, "svg"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    move-result-object v0

    if-nez v0, :cond_97

    .line 281
    const-string v0, "img"

    invoke-virtual {v15, v0}, Lorg/jsoup/parser/m0;->x1(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    move-result v0

    return v0

    .line 282
    :cond_97
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    .line 283
    :pswitch_14
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 284
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    :pswitch_15
    move-object/from16 v1, p0

    .line 285
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 286
    const-string v0, "nobr"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 287
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 288
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 289
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 290
    :cond_98
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->l(Lv80/k;)V

    .line 292
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v26

    .line 293
    :pswitch_16
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 294
    const-string v0, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v2, v15, v0}, Lorg/jsoup/parser/b;->H(Lorg/jsoup/parser/l0;Ljava/lang/String;)V

    return v26

    :pswitch_17
    move-object/from16 v1, p0

    .line 295
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    move-object/from16 v0, v22

    .line 296
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto/16 :goto_1b

    .line 297
    :cond_99
    iget-object v0, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget-object v0, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv80/k;

    .line 301
    invoke-virtual {v15}, Lorg/jsoup/parser/m0;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v2, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lv80/b;)V

    .line 304
    :cond_9a
    :goto_1f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/a;

    .line 305
    iget-object v3, v1, Lv80/a;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v3}, Lv80/r;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9a

    .line 307
    invoke-virtual {v0}, Lv80/k;->e()Lv80/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv80/b;->s(Lv80/a;)V

    goto :goto_1f

    :pswitch_18
    move-object/from16 v1, p0

    move-object/from16 v0, v22

    .line 308
    iget-object v3, v2, Lorg/jsoup/parser/b;->p:Lv80/p;

    if-eqz v3, :cond_9b

    .line 309
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 310
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    const/16 v21, 0x0

    return v21

    .line 311
    :cond_9b
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 312
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    move-result-object v0

    .line 314
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 315
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 317
    iget-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 318
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 319
    :cond_9c
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    :cond_9d
    move/from16 v4, v26

    .line 320
    invoke-virtual {v2, v15, v4, v4}, Lorg/jsoup/parser/b;->I(Lorg/jsoup/parser/l0;ZZ)V

    return v4

    :pswitch_19
    move-object/from16 v1, p0

    move-object/from16 v0, v22

    move/from16 v4, v26

    .line 321
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 322
    iget-object v1, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_8e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/k;

    invoke-virtual {v1, v3}, Lv80/r;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_9e
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    goto/16 :goto_1b

    :cond_9f
    const/4 v4, 0x0

    .line 324
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->u:Z

    .line 325
    invoke-virtual {v15}, Lorg/jsoup/parser/m0;->w1()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 326
    iget-object v1, v15, Lorg/jsoup/parser/m0;->f:Lv80/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v2, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lv80/b;)V

    .line 328
    :cond_a0
    :goto_20
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/a;

    .line 329
    iget-object v3, v1, Lv80/a;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v3}, Lv80/r;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 331
    invoke-virtual {v0}, Lv80/k;->e()Lv80/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv80/b;->s(Lv80/a;)V

    goto :goto_20

    :cond_a1
    :goto_21
    const/4 v4, 0x1

    goto/16 :goto_27

    .line 332
    :pswitch_1a
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 333
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 334
    :cond_a2
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 336
    invoke-static {v15, v2}, Lorg/jsoup/parser/c0;->c(Lorg/jsoup/parser/l0;Lorg/jsoup/parser/b;)V

    const/16 v26, 0x1

    return v26

    .line 337
    :pswitch_1b
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 338
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v15, v0}, Lorg/jsoup/parser/b;->H(Lorg/jsoup/parser/l0;Ljava/lang/String;)V

    return v26

    .line 339
    :pswitch_1c
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 340
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 341
    :cond_a3
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 342
    iget-object v0, v2, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->o(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 343
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    return v26

    :pswitch_1d
    move-object/from16 v1, p0

    .line 344
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 345
    const-string v0, "rtc"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-virtual {v2, v8}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 347
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 348
    :cond_a4
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    const/16 v26, 0x1

    return v26

    :pswitch_1e
    move-object/from16 v1, p0

    .line 349
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->u(Z)V

    .line 351
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 352
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 353
    :cond_a5
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v26

    :pswitch_1f
    const/4 v3, 0x0

    .line 354
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 355
    iget-object v0, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_22
    if-lez v1, :cond_a8

    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv80/k;

    .line 358
    invoke-virtual {v3, v14}, Lv80/r;->p(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, v3, Lv80/k;->d:Lorg/jsoup/parser/e0;

    if-eqz v4, :cond_a6

    .line 359
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    goto :goto_23

    .line 360
    :cond_a6
    iget-object v4, v3, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    move-object/from16 v5, v25

    .line 361
    invoke-static {v4, v5}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 362
    iget-object v3, v3, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 363
    invoke-static {v3, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a7

    goto :goto_23

    :cond_a7
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v25, v5

    goto :goto_22

    .line 364
    :cond_a8
    :goto_23
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 365
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 366
    :cond_a9
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    const/16 v26, 0x1

    return v26

    .line 367
    :pswitch_20
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 368
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 369
    :cond_aa
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    const/4 v3, 0x0

    .line 370
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    return v26

    :pswitch_21
    move-object/from16 v1, p0

    .line 371
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 372
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 373
    :cond_ab
    invoke-virtual {v2}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    move-result-object v0

    .line 374
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 375
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 376
    invoke-static {v0, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 377
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 378
    invoke-virtual {v2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 379
    :cond_ac
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    const/16 v26, 0x1

    return v26

    :pswitch_22
    move-object/from16 v5, v25

    const/4 v3, 0x0

    .line 380
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 381
    iget-object v0, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x18

    if-lt v3, v4, :cond_ad

    add-int/lit8 v7, v1, -0x19

    goto :goto_24

    :cond_ad
    const/4 v7, 0x0

    :goto_24
    if-lt v3, v7, :cond_b0

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/k;

    .line 384
    iget-object v1, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 385
    iget-object v4, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    iget-object v1, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 386
    sget-object v8, Lorg/jsoup/parser/b0;->k:[Ljava/lang/String;

    invoke-static {v4, v8}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 387
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    goto :goto_25

    .line 388
    :cond_ae
    invoke-static {v1, v5}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 389
    invoke-static {v1, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_af

    goto :goto_25

    :cond_af
    add-int/lit8 v3, v3, -0x1

    goto :goto_24

    .line 390
    :cond_b0
    :goto_25
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 391
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 392
    :cond_b1
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    const/16 v26, 0x1

    return v26

    :pswitch_23
    move-object/from16 v1, p0

    .line 393
    const-string v0, "a"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Lv80/k;

    move-result-object v3

    if-eqz v3, :cond_b2

    .line 394
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 395
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 396
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 397
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->R(Lv80/k;)V

    .line 398
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->S(Lv80/k;)V

    .line 399
    :cond_b2
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 400
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->l(Lv80/k;)V

    .line 402
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    return v26

    .line 403
    :pswitch_24
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 404
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->l(Lv80/k;)V

    .line 406
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v26

    .line 407
    :pswitch_25
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 408
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    const/4 v3, 0x0

    .line 409
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 410
    iget-boolean v0, v15, Lorg/jsoup/parser/m0;->e:Z

    if-eqz v0, :cond_b3

    goto/16 :goto_21

    .line 411
    :cond_b3
    iget-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 412
    sget-object v1, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c0;->InCaption:Lorg/jsoup/parser/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c0;->InCell:Lorg/jsoup/parser/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_b4
    const/16 v26, 0x1

    goto :goto_26

    .line 413
    :cond_b5
    sget-object v0, Lorg/jsoup/parser/c0;->InSelect:Lorg/jsoup/parser/c0;

    .line 414
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    const/16 v26, 0x1

    return v26

    .line 415
    :goto_26
    sget-object v0, Lorg/jsoup/parser/c0;->InSelectInTable:Lorg/jsoup/parser/c0;

    .line 416
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    return v26

    .line 417
    :pswitch_26
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 418
    iget-boolean v0, v15, Lorg/jsoup/parser/m0;->e:Z

    if-nez v0, :cond_a1

    .line 419
    iget-object v0, v2, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    sget-object v1, Lorg/jsoup/parser/g3;->Rcdata:Lorg/jsoup/parser/g3;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 420
    iget-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    iput-object v0, v2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    const/4 v3, 0x0

    .line 421
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 422
    sget-object v0, Lorg/jsoup/parser/c0;->Text:Lorg/jsoup/parser/c0;

    .line 423
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    const/4 v4, 0x1

    :goto_27
    return v4

    :pswitch_27
    move/from16 v4, v26

    .line 424
    const-string v0, "option"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 425
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 426
    :cond_b6
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 427
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    return v4

    :pswitch_28
    move/from16 v4, v26

    .line 428
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 429
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    const/4 v3, 0x0

    .line 430
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    return v4

    :pswitch_29
    move/from16 v4, v26

    const/4 v3, 0x0

    .line 431
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    .line 432
    invoke-static {v15, v2}, Lorg/jsoup/parser/c0;->c(Lorg/jsoup/parser/l0;Lorg/jsoup/parser/b;)V

    return v4

    :pswitch_2a
    move-object/from16 v1, p0

    move/from16 v4, v26

    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 434
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 435
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 436
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    return v4

    .line 437
    :cond_b7
    invoke-virtual {v2}, Lorg/jsoup/parser/b;->Q()V

    .line 438
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 439
    iput-boolean v3, v2, Lorg/jsoup/parser/b;->u:Z

    return v4

    :pswitch_2b
    move-object/from16 v1, p0

    move/from16 v4, v26

    .line 440
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 441
    iget-object v0, v2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v4, :cond_8e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-le v1, v6, :cond_b8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/k;

    invoke-virtual {v1, v3}, Lv80/r;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b8

    goto/16 :goto_1b

    .line 443
    :cond_b8
    iget-boolean v1, v2, Lorg/jsoup/parser/b;->u:Z

    if-nez v1, :cond_b9

    goto/16 :goto_1b

    .line 444
    :cond_b9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/k;

    .line 445
    iget-object v3, v1, Lv80/r;->a:Lv80/r;

    .line 446
    check-cast v3, Lv80/k;

    if-eqz v3, :cond_ba

    .line 447
    invoke-virtual {v1}, Lv80/r;->z()V

    .line 448
    :cond_ba
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_bb

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_28

    .line 450
    :cond_bb
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 451
    sget-object v0, Lorg/jsoup/parser/c0;->InFrameset:Lorg/jsoup/parser/c0;

    .line 452
    iput-object v0, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    return v4

    :goto_29
    return v21

    :pswitch_2c
    move-object v1, v0

    move/from16 v21, v7

    .line 453
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    return v21

    :pswitch_2d
    move/from16 v4, v26

    .line 454
    move-object v0, v1

    check-cast v0, Lorg/jsoup/parser/h0;

    .line 455
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_48
        -0x521dd8ce -> :sswitch_47
        -0x47007d5c -> :sswitch_46
        -0x43a19f6f -> :sswitch_45
        -0x3c35778b -> :sswitch_44
        -0x3bcc48c6 -> :sswitch_43
        -0x3600cb04 -> :sswitch_42
        -0x352aa04e -> :sswitch_41
        -0x352a8969 -> :sswitch_40
        -0x4d08054 -> :sswitch_3f
        0x61 -> :sswitch_3e
        0x62 -> :sswitch_3d
        0x69 -> :sswitch_3c
        0x73 -> :sswitch_3b
        0x75 -> :sswitch_3a
        0xc50 -> :sswitch_39
        0xc80 -> :sswitch_38
        0xc90 -> :sswitch_37
        0xca8 -> :sswitch_36
        0xcc9 -> :sswitch_35
        0xcca -> :sswitch_34
        0xccb -> :sswitch_33
        0xccc -> :sswitch_32
        0xccd -> :sswitch_31
        0xcce -> :sswitch_30
        0xd0a -> :sswitch_2f
        0xd7d -> :sswitch_2e
        0xe30 -> :sswitch_2d
        0xe3e -> :sswitch_2c
        0xe42 -> :sswitch_2b
        0xe80 -> :sswitch_2a
        0x17d00 -> :sswitch_29
        0x197c3 -> :sswitch_28
        0x1b2a3 -> :sswitch_27
        0x1ba61 -> :sswitch_26
        0x1be64 -> :sswitch_25
        0x1cb07 -> :sswitch_24
        0x1d01b -> :sswitch_23
        0x2dd08d -> :sswitch_22
        0x2e39a2 -> :sswitch_21
        0x2eaded -> :sswitch_20
        0x300c4f -> :sswitch_1f
        0x300cc4 -> :sswitch_1e
        0x3107ab -> :sswitch_1d
        0x330708 -> :sswitch_1c
        0x33add1 -> :sswitch_1b
        0x35f74a -> :sswitch_1a
        0x5c24ed9 -> :sswitch_19
        0x5faa95b -> :sswitch_18
        0x5fb57ca -> :sswitch_17
        0x6879507 -> :sswitch_16
        0x6903bce -> :sswitch_15
        0xad8ba84 -> :sswitch_14
        0x759d29f7 -> :sswitch_13
        0x7ca6c5e8 -> :sswitch_12
        0x7e19b1b8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_27
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_28
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_24
        :pswitch_24
        :pswitch_28
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_28
        :pswitch_1a
        :pswitch_28
        :pswitch_19
        :pswitch_24
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_24
        :pswitch_11
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final h(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    if-ltz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lv80/k;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    iget-object v4, v4, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 58
    .line 59
    iget-object v4, v4, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v3
.end method
