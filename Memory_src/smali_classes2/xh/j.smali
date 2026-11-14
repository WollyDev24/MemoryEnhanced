.class public final Lxh/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lww/c;


# instance fields
.field public final a:Lxh/i;

.field public final b:Lxh/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lxh/i;Lxh/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/j;->a:Lxh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxh/j;->b:Lxh/k;

    .line 7
    .line 8
    iput p3, p0, Lxh/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    const-string v1, "collectionRepository"

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lxh/j;->a:Lxh/i;

    iget-object v10, v0, Lxh/j;->b:Lxh/k;

    iget v0, v0, Lxh/j;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Lem/c4;

    iget-object v1, v9, Lxh/i;->a:Lrg/k0;

    .line 4
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    iget-object v2, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/a;

    invoke-direct {v0, v1, v2}, Lem/c4;-><init>(Landroid/content/Context;Lbl/a;)V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v3, Lrn/f0;

    .line 7
    new-instance v4, Lw8/b;

    .line 8
    iget-object v0, v10, Lxh/k;->b:Lxh/i;

    iget-object v1, v10, Lxh/k;->b:Lxh/i;

    .line 9
    iget-object v0, v0, Lxh/i;->Q:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v4, v0}, Lw8/b;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 10
    new-instance v5, Lml/o;

    iget-object v0, v1, Lxh/i;->Q:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v5, v0, v8}, Lml/o;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;I)V

    .line 11
    invoke-virtual {v10}, Lxh/k;->g()Lml/x;

    move-result-object v6

    .line 12
    new-instance v0, Ljx/t1;

    iget-object v2, v1, Lxh/i;->Q:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v0, v2}, Ljx/t1;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 13
    new-instance v8, Lml/o;

    iget-object v2, v1, Lxh/i;->Q:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v8, v2, v7}, Lml/o;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;I)V

    .line 14
    new-instance v2, Lxw/y;

    iget-object v1, v1, Lxh/i;->Q:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v2, v1}, Lxw/y;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 15
    iget-object v1, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbl/a;

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lrn/f0;-><init>(Lw8/b;Lml/o;Lml/x;Ljx/t1;Lml/o;Lxw/y;Lbl/a;)V

    return-object v3

    .line 16
    :pswitch_2
    new-instance v0, Lpn/n0;

    iget-object v3, v9, Lxh/i;->a:Lrg/k0;

    .line 17
    iget-object v3, v3, Lrg/k0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 18
    invoke-virtual {v9}, Lxh/i;->m()Lml/y;

    move-result-object v11

    .line 19
    new-instance v12, Lj40/g;

    .line 20
    iget-object v13, v10, Lxh/k;->b:Lxh/i;

    iget-object v14, v10, Lxh/k;->b:Lxh/i;

    .line 21
    iget-object v15, v13, Lxh/i;->i:Lww/c;

    invoke-interface {v15}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhl/f;

    iget-object v13, v13, Lxh/i;->h:Lww/c;

    invoke-interface {v13}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v12, v15, v13}, Lj40/g;-><init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 22
    invoke-virtual {v9}, Lxh/i;->e()Lk4/a;

    move-result-object v13

    .line 23
    new-instance v15, Lml/i;

    iget-object v4, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/f;

    iget-object v6, v14, Lxh/i;->f:Lww/c;

    invoke-interface {v6}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/d;

    invoke-direct {v15, v4, v6, v7}, Lml/i;-><init>(Lhl/f;Lhl/d;I)V

    move-object v4, v10

    .line 24
    invoke-virtual {v4}, Lxh/k;->h()Lml/q;

    move-result-object v10

    move-object v6, v11

    invoke-virtual {v4}, Lxh/k;->i()Lml/o0;

    move-result-object v11

    move-object v7, v12

    invoke-virtual {v9}, Lxh/i;->p()Lml/p0;

    move-result-object v12

    move-object/from16 v18, v13

    .line 25
    new-instance v13, Lml/i;

    iget-object v5, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/f;

    iget-object v2, v14, Lxh/i;->f:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/d;

    invoke-direct {v13, v5, v2, v8}, Lml/i;-><init>(Lhl/f;Lhl/d;I)V

    .line 26
    new-instance v2, Lml/o0;

    iget-object v5, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/f;

    invoke-direct {v2, v5, v8}, Lml/o0;-><init>(Lhl/f;I)V

    move-object v5, v15

    .line 27
    new-instance v15, Lll/d;

    iget-object v8, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/f;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-direct {v15, v8, v0}, Lll/d;-><init>(Lhl/f;I)V

    .line 28
    new-instance v0, Ll20/c;

    iget-object v8, v14, Lxh/i;->U:Lww/c;

    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/memory/data/repository/l5;

    move-object/from16 v21, v2

    .line 29
    const-string v2, "searchRepository"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x19

    .line 30
    invoke-direct {v0, v2}, Ll20/c;-><init>(I)V

    .line 31
    new-instance v2, Lml/o0;

    iget-object v8, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/f;

    move-object/from16 v20, v0

    const/4 v0, 0x3

    invoke-direct {v2, v8, v0}, Lml/o0;-><init>(Lhl/f;I)V

    .line 32
    new-instance v0, Lml/p0;

    iget-object v8, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/f;

    move-object/from16 v22, v2

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2}, Lml/p0;-><init>(Lhl/f;I)V

    .line 33
    new-instance v8, Lnl/i;

    iget-object v2, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    move-object/from16 v23, v0

    const/4 v0, 0x2

    invoke-direct {v8, v2, v0}, Lnl/i;-><init>(Lhl/f;I)V

    .line 34
    new-instance v0, Lk4/a;

    iget-object v2, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    move-object/from16 v24, v3

    iget-object v3, v14, Lxh/i;->o:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/a;

    invoke-direct {v0, v2, v3}, Lk4/a;-><init>(Lhl/f;Lhl/a;)V

    .line 35
    new-instance v2, Lml/q;

    iget-object v3, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    move-object/from16 v25, v0

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lml/q;-><init>(Lhl/f;I)V

    .line 36
    new-instance v3, Lll/e;

    iget-object v0, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Lll/e;-><init>(Lhl/f;I)V

    .line 37
    new-instance v0, Lka/t;

    iget-object v2, v14, Lxh/i;->h:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z;

    move-object/from16 v27, v3

    invoke-virtual {v14}, Lxh/i;->l()Lxw/y;

    move-result-object v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, v0, Lka/t;->a:Ljava/lang/Object;

    .line 40
    iput-object v3, v0, Lka/t;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Lml/e;

    iget-object v2, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lml/e;-><init>(Lhl/f;I)V

    .line 42
    new-instance v2, Lml/r;

    iget-object v3, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    move-object/from16 v19, v0

    const/4 v0, 0x4

    invoke-direct {v2, v3, v0}, Lml/r;-><init>(Lhl/f;I)V

    .line 43
    new-instance v28, Lqr/a;

    iget-object v0, v14, Lxh/i;->p:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ldl/f;

    iget-object v0, v14, Lxh/i;->h:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/samsung/android/app/memory/data/repository/z;

    iget-object v0, v14, Lxh/i;->s:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/samsung/android/app/memory/data/repository/z0;

    iget-object v0, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lhl/f;

    iget-object v0, v14, Lxh/i;->n:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lhl/b;

    iget-object v0, v14, Lxh/i;->u:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lml/n0;

    invoke-direct/range {v28 .. v34}, Lqr/a;-><init>(Ldl/f;Lcom/samsung/android/app/memory/data/repository/z;Lcom/samsung/android/app/memory/data/repository/z0;Lhl/f;Lhl/b;Lml/n0;)V

    .line 44
    new-instance v0, Lml/q;

    iget-object v3, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    move-object/from16 v29, v1

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lml/q;-><init>(Lhl/f;I)V

    move-object/from16 v1, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v28

    .line 45
    invoke-virtual {v4}, Lxh/k;->e()Lpx/l;

    move-result-object v28

    .line 46
    new-instance v3, Lw8/b;

    move-object/from16 v16, v0

    iget-object v0, v9, Lxh/i;->h:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v3, v0}, Lw8/b;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 47
    new-instance v0, Lll/e;

    move-object/from16 v30, v1

    iget-object v1, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    move-object/from16 v31, v2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lll/e;-><init>(Lhl/f;I)V

    .line 48
    new-instance v1, Lw8/b;

    iget-object v2, v14, Lxh/i;->Q:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v1, v2}, Lw8/b;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 49
    new-instance v2, Lpx/l;

    move-object/from16 v17, v0

    iget-object v0, v14, Lxh/i;->Q:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v2, v0}, Lpx/l;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 50
    invoke-virtual {v4}, Lxh/k;->g()Lml/x;

    move-result-object v33

    .line 51
    new-instance v0, Ldh/c;

    iget-object v4, v14, Lxh/i;->q0:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/e;

    invoke-direct {v0, v4}, Ldh/c;-><init>(Lhl/e;)V

    .line 52
    iget-object v4, v9, Lxh/i;->o:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lhl/a;

    invoke-virtual {v9}, Lxh/i;->j()Lol/h;

    move-result-object v36

    iget-object v4, v9, Lxh/i;->j:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lfi/c;

    iget-object v4, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lhl/f;

    .line 53
    new-instance v4, Lka/t;

    iget-object v9, v14, Lxh/i;->U:Lww/c;

    invoke-interface {v9}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/memory/data/repository/l5;

    iget-object v14, v14, Lxh/i;->i:Lww/c;

    invoke-interface {v14}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhl/f;

    invoke-direct {v4, v9, v14}, Lka/t;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lhl/f;)V

    move-object/from16 v9, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v9

    move-object/from16 v34, v0

    move-object/from16 v32, v2

    move-object/from16 v39, v4

    move-object v9, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v29

    move-object/from16 v14, v30

    move-object/from16 v4, p0

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v1

    .line 54
    invoke-direct/range {v4 .. v39}, Lpn/n0;-><init>(Landroid/content/Context;Lml/y;Lj40/g;Lk4/a;Lml/i;Lml/q;Lml/o0;Lml/p0;Lml/i;Lml/o0;Lll/d;Ll20/c;Lml/o0;Lml/p0;Lnl/i;Lk4/a;Lml/q;Lll/e;Lka/t;Lml/e;Lml/r;Lqr/a;Lml/q;Lpx/l;Lw8/b;Lll/e;Lw8/b;Lpx/l;Lml/x;Ldh/c;Lhl/a;Lol/h;Lfi/c;Lhl/f;Lka/t;)V

    return-object v4

    :pswitch_3
    move-object v4, v10

    .line 55
    new-instance v0, Lgn/v;

    .line 56
    new-instance v1, Loy/w1;

    .line 57
    iget-object v2, v9, Lxh/i;->Q:Lww/c;

    .line 58
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v1, v2}, Loy/w1;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 59
    new-instance v2, Lml/o;

    .line 60
    iget-object v3, v4, Lxh/k;->b:Lxh/i;

    .line 61
    iget-object v3, v3, Lxh/i;->Q:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v2, v3, v7}, Lml/o;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;I)V

    .line 62
    new-instance v3, Lml/b0;

    .line 63
    iget-object v4, v4, Lxh/k;->b:Lxh/i;

    .line 64
    iget-object v4, v4, Lxh/i;->D:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/g;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lml/b0;-><init>(Lhl/g;I)V

    .line 65
    invoke-virtual {v9}, Lxh/i;->i()Luy/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgn/v;-><init>(Loy/w1;Lml/o;Lml/b0;Luy/c;)V

    return-object v0

    :pswitch_4
    move-object v4, v10

    .line 66
    new-instance v5, Lzm/e4;

    iget-object v0, v9, Lxh/i;->a:Lrg/k0;

    .line 67
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 68
    new-instance v0, Luy/c;

    .line 69
    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    iget-object v2, v4, Lxh/k;->b:Lxh/i;

    .line 70
    iget-object v1, v1, Lxh/i;->s0:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/b5;

    invoke-direct {v0, v1}, Luy/c;-><init>(Lcom/samsung/android/app/memory/data/repository/b5;)V

    .line 71
    new-instance v8, Ljx/t1;

    iget-object v1, v2, Lxh/i;->s0:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/b5;

    invoke-direct {v8, v1}, Ljx/t1;-><init>(Lcom/samsung/android/app/memory/data/repository/b5;)V

    .line 72
    new-instance v1, Lw8/b;

    iget-object v3, v2, Lxh/i;->s0:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/b5;

    invoke-direct {v1, v3}, Lw8/b;-><init>(Lcom/samsung/android/app/memory/data/repository/b5;)V

    .line 73
    new-instance v10, Ldh/c;

    iget-object v3, v2, Lxh/i;->s0:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/b5;

    invoke-direct {v10, v3}, Ldh/c;-><init>(Lcom/samsung/android/app/memory/data/repository/b5;)V

    .line 74
    new-instance v11, Lu6/d;

    .line 75
    new-instance v3, Lka/t;

    iget-object v12, v2, Lxh/i;->U:Lww/c;

    invoke-interface {v12}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/app/memory/data/repository/l5;

    iget-object v13, v2, Lxh/i;->i:Lww/c;

    invoke-interface {v13}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhl/f;

    invoke-direct {v3, v12, v13}, Lka/t;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lhl/f;)V

    .line 76
    new-instance v12, Lj40/g;

    iget-object v13, v2, Lxh/i;->U:Lww/c;

    invoke-interface {v13}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/app/memory/data/repository/l5;

    iget-object v14, v2, Lxh/i;->h:Lww/c;

    invoke-interface {v14}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v12, v13, v14}, Lj40/g;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 77
    invoke-direct {v11, v3, v12}, Lu6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v12, Lml/q;

    iget-object v3, v2, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    const/4 v13, 0x3

    invoke-direct {v12, v3, v13}, Lml/q;-><init>(Lhl/f;I)V

    .line 79
    new-instance v13, Lk4/a;

    iget-object v3, v2, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    iget-object v14, v2, Lxh/i;->o:Lww/c;

    invoke-interface {v14}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhl/a;

    invoke-direct {v13, v3, v14}, Lk4/a;-><init>(Lhl/f;Lhl/a;)V

    .line 80
    new-instance v14, Lw8/d;

    iget-object v3, v9, Lxh/i;->U:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/l5;

    invoke-direct {v14, v3}, Lw8/d;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;)V

    .line 81
    new-instance v15, Luy/c;

    iget-object v3, v2, Lxh/i;->U:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/l5;

    invoke-direct {v15, v3}, Luy/c;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;)V

    .line 82
    new-instance v3, Ljx/t1;

    iget-object v7, v2, Lxh/i;->h:Lww/c;

    invoke-interface {v7}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v3, v7}, Ljx/t1;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    const/4 v7, 0x2

    .line 83
    invoke-virtual {v4}, Lxh/k;->d()Lj40/g;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual {v9}, Lxh/i;->f()Lj40/g;

    move-result-object v18

    .line 84
    new-instance v7, Lml/z;

    move-object/from16 v19, v0

    iget-object v0, v2, Lxh/i;->D:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/g;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lml/z;-><init>(Lhl/g;I)V

    .line 85
    new-instance v0, Lml/z;

    iget-object v1, v2, Lxh/i;->D:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/g;

    move-object/from16 v22, v3

    move/from16 v3, v16

    invoke-direct {v0, v1, v3}, Lml/z;-><init>(Lhl/g;I)V

    .line 86
    new-instance v1, Lml/b0;

    iget-object v3, v2, Lxh/i;->D:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/g;

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lml/b0;-><init>(Lhl/g;I)V

    .line 87
    new-instance v0, Lll/g;

    iget-object v3, v2, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    move-object/from16 p0, v1

    iget-object v1, v2, Lxh/i;->h:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v5}, Lll/g;-><init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;I)V

    move-object/from16 v5, v23

    .line 88
    invoke-virtual {v9}, Lxh/i;->i()Luy/c;

    move-result-object v23

    iget-object v1, v4, Lxh/k;->a:Lj5/o0;

    iget-object v3, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lbl/a;

    iget-object v3, v9, Lxh/i;->j:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lfi/c;

    iget-object v3, v9, Lxh/i;->c:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lt7/m0;

    iget-object v3, v9, Lxh/i;->o:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lhl/a;

    invoke-virtual {v4}, Lxh/k;->e()Lpx/l;

    move-result-object v29

    invoke-virtual {v4}, Lxh/k;->h()Lml/q;

    move-result-object v30

    invoke-virtual {v4}, Lxh/k;->i()Lml/o0;

    move-result-object v31

    invoke-virtual {v4}, Lxh/k;->b()Lgo/f;

    move-result-object v32

    invoke-virtual {v9}, Lxh/i;->a()Lcl/k;

    move-result-object v33

    .line 89
    new-instance v3, Loy/c1;

    iget-object v4, v2, Lxh/i;->h:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v3, v4}, Loy/c1;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 90
    new-instance v4, Lxw/y;

    iget-object v9, v2, Lxh/i;->U:Lww/c;

    invoke-interface {v9}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/memory/data/repository/l5;

    invoke-direct {v4, v9}, Lxw/y;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;)V

    .line 91
    new-instance v9, Ldh/c;

    iget-object v2, v2, Lxh/i;->D:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/g;

    invoke-direct {v9, v2}, Ldh/c;-><init>(Lhl/g;)V

    move-object/from16 v21, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p0

    move-object/from16 v24, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v0

    .line 92
    invoke-direct/range {v5 .. v36}, Lzm/e4;-><init>(Landroid/content/Context;Luy/c;Ljx/t1;Lw8/b;Ldh/c;Lu6/d;Lml/q;Lk4/a;Lw8/d;Luy/c;Ljx/t1;Lj40/g;Lj40/g;Lml/z;Lml/z;Lml/b0;Lll/g;Luy/c;Lj5/o0;Lbl/a;Lfi/c;Lt7/m0;Lhl/a;Lpx/l;Lml/q;Lml/o0;Lgo/f;Lcl/k;Loy/c1;Lxw/y;Ldh/c;)V

    return-object v5

    :pswitch_5
    move-object v4, v10

    .line 93
    new-instance v0, Len/n;

    .line 94
    new-instance v1, Lml/b0;

    .line 95
    iget-object v2, v4, Lxh/k;->b:Lxh/i;

    iget-object v3, v4, Lxh/k;->b:Lxh/i;

    .line 96
    iget-object v2, v2, Lxh/i;->D:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/g;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v7}, Lml/b0;-><init>(Lhl/g;I)V

    .line 97
    new-instance v2, Lml/a0;

    iget-object v4, v3, Lxh/i;->D:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/g;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lml/a0;-><init>(Lhl/g;I)V

    .line 98
    new-instance v4, Ldh/c;

    iget-object v6, v3, Lxh/i;->D:Lww/c;

    invoke-interface {v6}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/g;

    invoke-direct {v4, v6}, Ldh/c;-><init>(Lhl/g;)V

    .line 99
    new-instance v6, Lml/b0;

    iget-object v3, v3, Lxh/i;->D:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/g;

    invoke-direct {v6, v3, v5}, Lml/b0;-><init>(Lhl/g;I)V

    .line 100
    invoke-direct {v0, v1, v2, v4, v6}, Len/n;-><init>(Lml/b0;Lml/a0;Ldh/c;Lml/b0;)V

    return-object v0

    :pswitch_6
    move-object v4, v10

    .line 101
    new-instance v7, Lzm/f1;

    iget-object v0, v9, Lxh/i;->a:Lrg/k0;

    .line 102
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 103
    new-instance v0, Lll/d;

    iget-object v1, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lll/d;-><init>(Lhl/f;I)V

    .line 104
    new-instance v10, Lml/q;

    .line 105
    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    .line 106
    iget-object v1, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    const/4 v2, 0x2

    invoke-direct {v10, v1, v2}, Lml/q;-><init>(Lhl/f;I)V

    .line 107
    iget-object v11, v4, Lxh/k;->a:Lj5/o0;

    .line 108
    new-instance v12, Lml/e;

    .line 109
    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    .line 110
    iget-object v1, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    invoke-direct {v12, v1, v2}, Lml/e;-><init>(Lhl/f;I)V

    move-object v9, v0

    .line 111
    invoke-direct/range {v7 .. v12}, Lzm/f1;-><init>(Landroid/content/Context;Lll/d;Lml/q;Lj5/o0;Lml/e;)V

    return-object v7

    :pswitch_7
    move-object v4, v10

    .line 112
    new-instance v0, Lvl/b0;

    iget-object v1, v9, Lxh/i;->a:Lrg/k0;

    .line 113
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 114
    invoke-virtual {v9}, Lxh/i;->j()Lol/h;

    move-result-object v2

    invoke-virtual {v9}, Lxh/i;->g()Lnl/f;

    move-result-object v3

    iget-object v5, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/a;

    move-object v6, v5

    .line 115
    new-instance v5, Lqq/b;

    .line 116
    iget-object v4, v4, Lxh/k;->b:Lxh/i;

    .line 117
    iget-object v7, v4, Lxh/i;->f:Lww/c;

    invoke-interface {v7}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/memory/data/repository/l1;

    iget-object v4, v4, Lxh/i;->J:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/b;

    invoke-direct {v5, v7, v4}, Lqq/b;-><init>(Lcom/samsung/android/app/memory/data/repository/l1;Luk/b;)V

    move-object v4, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Lvl/b0;-><init>(Landroid/content/Context;Lol/h;Lnl/f;Lbl/a;Lqq/b;)V

    return-object v0

    .line 119
    :pswitch_8
    new-instance v0, Lwm/m;

    invoke-direct {v0}, Lwm/m;-><init>()V

    return-object v0

    :pswitch_9
    move-object v4, v10

    .line 120
    new-instance v1, Lum/w1;

    .line 121
    new-instance v2, Lll/e;

    .line 122
    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    iget-object v5, v4, Lxh/k;->b:Lxh/i;

    .line 123
    iget-object v0, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lll/e;-><init>(Lhl/f;I)V

    .line 124
    new-instance v0, Lml/r;

    iget-object v6, v5, Lxh/i;->i:Lww/c;

    invoke-interface {v6}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/f;

    invoke-direct {v0, v6, v3}, Lml/r;-><init>(Lhl/f;I)V

    .line 125
    invoke-virtual {v4}, Lxh/k;->f()Lml/e;

    move-result-object v3

    invoke-virtual {v9}, Lxh/i;->h()Ljx/t1;

    move-result-object v6

    move-object v7, v6

    .line 126
    new-instance v6, Luy/c;

    iget-object v8, v5, Lxh/i;->h:Lww/c;

    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v6, v8}, Luy/c;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    move-object v8, v7

    .line 127
    invoke-virtual {v4}, Lxh/k;->e()Lpx/l;

    move-result-object v7

    move-object v10, v8

    .line 128
    new-instance v8, Ljx/t1;

    iget-object v11, v5, Lxh/i;->h:Lww/c;

    invoke-interface {v11}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v8, v11}, Ljx/t1;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 129
    iget-object v11, v4, Lxh/k;->a:Lj5/o0;

    move-object v12, v10

    .line 130
    new-instance v10, Lll/d;

    iget-object v13, v5, Lxh/i;->i:Lww/c;

    invoke-interface {v13}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhl/f;

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14}, Lll/d;-><init>(Lhl/f;I)V

    move-object v13, v11

    .line 131
    new-instance v11, Lw8/d;

    iget-object v14, v5, Lxh/i;->i:Lww/c;

    invoke-interface {v14}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhl/f;

    invoke-direct {v11, v14}, Lw8/d;-><init>(Lhl/f;)V

    move-object v14, v12

    .line 132
    new-instance v12, Lml/r;

    iget-object v15, v5, Lxh/i;->i:Lww/c;

    invoke-interface {v15}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhl/f;

    move-object/from16 p0, v0

    const/4 v0, 0x2

    invoke-direct {v12, v15, v0}, Lml/r;-><init>(Lhl/f;I)V

    move-object v0, v13

    .line 133
    invoke-virtual {v9}, Lxh/i;->j()Lol/h;

    move-result-object v13

    move-object v15, v14

    .line 134
    new-instance v14, Lcl/k;

    move-object/from16 v16, v0

    iget-object v0, v5, Lxh/i;->h:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z;

    move-object/from16 v17, v1

    iget-object v1, v5, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    move-object/from16 v18, v2

    new-instance v2, Lmh/a;

    move-object/from16 v19, v3

    const/16 v3, 0x13

    .line 135
    invoke-direct {v2, v3}, Lmh/a;-><init>(I)V

    .line 136
    iget-object v3, v5, Lxh/i;->r:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/c;

    invoke-direct {v14, v0, v1, v2, v3}, Lcl/k;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Lmh/a;Ldl/c;)V

    move-object v0, v15

    .line 137
    invoke-virtual {v4}, Lxh/k;->i()Lml/o0;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-virtual {v4}, Lxh/k;->h()Lml/q;

    move-result-object v16

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual {v4}, Lxh/k;->d()Lj40/g;

    move-result-object v17

    .line 138
    new-instance v3, Lor/a;

    iget-object v4, v5, Lxh/i;->h:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v3, v4}, Lor/a;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 139
    iget-object v4, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/a;

    iget-object v5, v9, Lxh/i;->k:Lww/c;

    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lzl/n;

    invoke-virtual {v9}, Lxh/i;->o()Lml/f0;

    move-result-object v21

    iget-object v5, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lhl/f;

    move-object/from16 v5, v19

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v0

    move-object v9, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v22}, Lum/w1;-><init>(Lll/e;Lml/r;Lml/e;Ljx/t1;Luy/c;Lpx/l;Ljx/t1;Lj5/o0;Lll/d;Lw8/d;Lml/r;Lol/h;Lcl/k;Lml/o0;Lml/q;Lj40/g;Lor/a;Lbl/a;Lzl/n;Lml/f0;Lhl/f;)V

    return-object v1

    :pswitch_a
    move-object v4, v10

    .line 140
    new-instance v0, Ltm/k2;

    iget-object v1, v9, Lxh/i;->r0:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/d0;

    iget-object v2, v9, Lxh/i;->o:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/a;

    iget-object v3, v4, Lxh/k;->a:Lj5/o0;

    invoke-direct {v0, v1, v2, v3}, Ltm/k2;-><init>(Lml/d0;Lhl/a;Lj5/o0;)V

    return-object v0

    :pswitch_b
    move-object v4, v10

    .line 141
    new-instance v0, Llm/d5;

    iget-object v1, v9, Lxh/i;->a:Lrg/k0;

    .line 142
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 143
    invoke-virtual {v4}, Lxh/k;->e()Lpx/l;

    move-result-object v6

    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    .line 144
    new-instance v7, Lll/g;

    iget-object v2, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    iget-object v8, v1, Lxh/i;->h:Lww/c;

    invoke-interface {v8}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/memory/data/repository/z;

    const/4 v14, 0x0

    invoke-direct {v7, v2, v8, v14}, Lll/g;-><init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;I)V

    .line 145
    new-instance v8, Lml/r;

    iget-object v2, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    invoke-direct {v8, v2, v3}, Lml/r;-><init>(Lhl/f;I)V

    .line 146
    new-instance v2, Lml/o0;

    iget-object v10, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v10}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhl/f;

    const/4 v11, 0x4

    invoke-direct {v2, v10, v11}, Lml/o0;-><init>(Lhl/f;I)V

    .line 147
    invoke-virtual {v4}, Lxh/k;->h()Lml/q;

    move-result-object v10

    invoke-virtual {v9}, Lxh/i;->j()Lol/h;

    move-result-object v11

    invoke-virtual {v9}, Lxh/i;->f()Lj40/g;

    move-result-object v12

    invoke-virtual {v4}, Lxh/k;->i()Lml/o0;

    move-result-object v13

    .line 148
    new-instance v14, Lml/e;

    iget-object v15, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v15}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhl/f;

    const/4 v3, 0x1

    invoke-direct {v14, v15, v3}, Lml/e;-><init>(Lhl/f;I)V

    .line 149
    invoke-virtual {v9}, Lxh/i;->h()Ljx/t1;

    move-result-object v15

    .line 150
    new-instance v3, Lml/g0;

    move-object/from16 p0, v0

    iget-object v0, v9, Lxh/i;->D:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/g;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lml/g0;-><init>(Lhl/g;I)V

    move-object/from16 v0, v17

    .line 151
    invoke-virtual {v9}, Lxh/i;->i()Luy/c;

    move-result-object v17

    .line 152
    new-instance v2, Lml/a0;

    move-object/from16 v22, v0

    iget-object v0, v1, Lxh/i;->D:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/g;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lml/a0;-><init>(Lhl/g;I)V

    .line 153
    new-instance v0, Lgo/f;

    .line 154
    new-instance v3, Lnl/i;

    move-object/from16 v24, v2

    iget-object v2, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lnl/i;-><init>(Lhl/f;I)V

    .line 155
    invoke-virtual {v4}, Lxh/k;->f()Lml/e;

    move-result-object v2

    new-instance v5, Luc/l;

    move-object/from16 v21, v6

    const/16 v6, 0x18

    .line 156
    invoke-direct {v5, v6}, Luc/l;-><init>(I)V

    const/16 v6, 0x19

    .line 157
    invoke-direct {v0, v3, v2, v5, v6}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    new-instance v2, Lml/q;

    iget-object v3, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lml/q;-><init>(Lhl/f;I)V

    move-object/from16 v6, v21

    .line 159
    invoke-virtual {v4}, Lxh/k;->f()Lml/e;

    move-result-object v21

    move-object/from16 v3, v22

    invoke-virtual {v4}, Lxh/k;->b()Lgo/f;

    move-result-object v22

    move-object/from16 v16, v23

    const/4 v5, 0x5

    invoke-virtual {v9}, Lxh/i;->a()Lcl/k;

    move-result-object v23

    .line 160
    new-instance v5, Loy/c1;

    move-object/from16 v26, v0

    iget-object v0, v1, Lxh/i;->h:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v5, v0}, Loy/c1;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    move-object/from16 v18, v24

    const/4 v0, 0x0

    move-object/from16 v24, v5

    move-object/from16 v5, v25

    .line 161
    invoke-virtual {v9}, Lxh/i;->o()Lml/f0;

    move-result-object v25

    .line 162
    new-instance v0, Lor/a;

    move-object/from16 v28, v2

    iget-object v2, v1, Lxh/i;->s:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z0;

    invoke-direct {v0, v2}, Lor/a;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;)V

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v4}, Lxh/k;->a()Lcl/m0;

    move-result-object v27

    .line 164
    new-instance v2, Ldh/c;

    move-object/from16 v30, v0

    iget-object v0, v1, Lxh/i;->s:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z0;

    invoke-direct {v2, v0}, Ldh/c;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;)V

    .line 165
    new-instance v0, Lkl/m;

    move-object/from16 v31, v2

    iget-object v2, v1, Lxh/i;->s:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z0;

    move-object/from16 v32, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkl/m;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;I)V

    .line 166
    new-instance v2, Lml/q;

    iget-object v3, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    move-object/from16 v29, v0

    const/4 v0, 0x5

    invoke-direct {v2, v3, v0}, Lml/q;-><init>(Lhl/f;I)V

    .line 167
    new-instance v0, Lml/r;

    iget-object v3, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    move-object/from16 v20, v2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lml/r;-><init>(Lhl/f;I)V

    .line 168
    iget-object v2, v9, Lxh/i;->o:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/a;

    iget-object v3, v4, Lxh/k;->a:Lj5/o0;

    iget-object v4, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lbl/a;

    iget-object v4, v9, Lxh/i;->f:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lhl/d;

    .line 169
    new-instance v4, Loy/c1;

    move-object/from16 v19, v0

    iget-object v0, v1, Lxh/i;->D:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/g;

    invoke-direct {v4, v0}, Loy/c1;-><init>(Lhl/g;)V

    .line 170
    new-instance v0, Loy/w1;

    iget-object v1, v1, Lxh/i;->D:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/g;

    invoke-direct {v0, v1}, Loy/w1;-><init>(Lhl/g;)V

    .line 171
    iget-object v1, v9, Lxh/i;->P:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lol/j;

    iget-object v1, v9, Lxh/i;->z:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lhi/f;

    move-object/from16 v9, v31

    move-object/from16 v31, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v9

    move-object/from16 v37, v0

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    move-object/from16 v9, v32

    move-object/from16 v4, p0

    move-object/from16 v32, v2

    invoke-direct/range {v4 .. v39}, Llm/d5;-><init>(Landroid/content/Context;Lpx/l;Lll/g;Lml/r;Lml/o0;Lml/q;Lol/h;Lj40/g;Lml/o0;Lml/e;Ljx/t1;Lml/g0;Luy/c;Lml/a0;Lgo/f;Lml/q;Lml/e;Lgo/f;Lcl/k;Loy/c1;Lml/f0;Lor/a;Lcl/m0;Ldh/c;Lkl/m;Lml/q;Lml/r;Lhl/a;Lj5/o0;Lbl/a;Lhl/d;Loy/c1;Loy/w1;Lol/j;Lhi/f;)V

    return-object v4

    :pswitch_c
    move-object v4, v10

    .line 172
    new-instance v5, Ljm/i0;

    .line 173
    new-instance v6, Lnl/i;

    .line 174
    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    .line 175
    iget-object v0, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Lnl/i;-><init>(Lhl/f;I)V

    .line 176
    invoke-virtual {v9}, Lxh/i;->h()Ljx/t1;

    move-result-object v7

    .line 177
    new-instance v8, Lml/r;

    iget-object v0, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    const/4 v2, 0x2

    invoke-direct {v8, v0, v2}, Lml/r;-><init>(Lhl/f;I)V

    .line 178
    invoke-virtual {v9}, Lxh/i;->a()Lcl/k;

    move-result-object v0

    .line 179
    new-instance v10, Luy/c;

    iget-object v1, v1, Lxh/i;->h:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v10, v1}, Luy/c;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 180
    iget-object v1, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbl/a;

    iget-object v12, v4, Lxh/k;->a:Lj5/o0;

    move-object v9, v0

    invoke-direct/range {v5 .. v12}, Ljm/i0;-><init>(Lnl/i;Ljx/t1;Lml/r;Lcl/k;Luy/c;Lbl/a;Lj5/o0;)V

    return-object v5

    :pswitch_d
    move-object v4, v10

    .line 181
    new-instance v6, Lem/p3;

    .line 182
    new-instance v7, Lml/o0;

    .line 183
    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    .line 184
    iget-object v0, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5}, Lml/o0;-><init>(Lhl/f;I)V

    .line 185
    new-instance v8, Lpx/l;

    iget-object v0, v1, Lxh/i;->Q:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v8, v0}, Lpx/l;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 186
    iget-object v0, v9, Lxh/i;->o0:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/h;

    iget-object v2, v9, Lxh/i;->o:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhl/a;

    invoke-virtual {v4}, Lxh/k;->h()Lml/q;

    move-result-object v11

    invoke-virtual {v4}, Lxh/k;->i()Lml/o0;

    move-result-object v12

    .line 187
    new-instance v13, Lml/e;

    iget-object v2, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    const/4 v5, 0x1

    invoke-direct {v13, v2, v5}, Lml/e;-><init>(Lhl/f;I)V

    .line 188
    invoke-virtual {v9}, Lxh/i;->p()Lml/p0;

    move-result-object v14

    invoke-virtual {v9}, Lxh/i;->f()Lj40/g;

    move-result-object v15

    .line 189
    new-instance v2, Ljx/t1;

    iget-object v3, v1, Lxh/i;->Q:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v2, v3}, Ljx/t1;-><init>(Lcom/samsung/android/app/memory/data/repository/d6;)V

    .line 190
    invoke-virtual {v4}, Lxh/k;->g()Lml/x;

    move-result-object v17

    .line 191
    new-instance v3, Lml/e;

    iget-object v5, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/f;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0}, Lml/e;-><init>(Lhl/f;I)V

    .line 192
    new-instance v5, Lml/q;

    iget-object v1, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    invoke-direct {v5, v1, v0}, Lml/q;-><init>(Lhl/f;I)V

    .line 193
    invoke-virtual {v9}, Lxh/i;->g()Lnl/f;

    move-result-object v20

    iget-object v0, v9, Lxh/i;->j:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfi/c;

    iget-object v0, v9, Lxh/i;->z:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lhi/f;

    iget-object v0, v4, Lxh/k;->a:Lj5/o0;

    iget-object v1, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lbl/a;

    iget-object v1, v9, Lxh/i;->f:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lhl/d;

    move-object/from16 v9, p0

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v25}, Lem/p3;-><init>(Lml/o0;Lpx/l;Lem/h;Lhl/a;Lml/q;Lml/o0;Lml/e;Lml/p0;Lj40/g;Ljx/t1;Lml/x;Lml/e;Lml/q;Lnl/f;Lfi/c;Lhi/f;Lj5/o0;Lbl/a;Lhl/d;)V

    return-object v6

    :pswitch_e
    move-object v4, v10

    .line 194
    new-instance v7, Lem/w1;

    iget-object v8, v4, Lxh/k;->a:Lj5/o0;

    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    invoke-virtual {v9}, Lxh/i;->e()Lk4/a;

    move-result-object v1

    invoke-virtual {v4}, Lxh/k;->c()Lml/n;

    move-result-object v10

    .line 195
    new-instance v11, Lml/r;

    iget-object v2, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    const/4 v5, 0x1

    invoke-direct {v11, v2, v5}, Lml/r;-><init>(Lhl/f;I)V

    .line 196
    new-instance v12, Lml/e;

    iget-object v2, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    invoke-direct {v12, v2, v5}, Lml/e;-><init>(Lhl/f;I)V

    .line 197
    invoke-virtual {v9}, Lxh/i;->g()Lnl/f;

    move-result-object v13

    .line 198
    new-instance v14, Lml/o0;

    iget-object v0, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    invoke-direct {v14, v0, v5}, Lml/o0;-><init>(Lhl/f;I)V

    .line 199
    iget-object v0, v9, Lxh/i;->j:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lfi/c;

    iget-object v0, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbl/a;

    move-object v9, v1

    invoke-direct/range {v7 .. v16}, Lem/w1;-><init>(Lj5/o0;Lk4/a;Lml/n;Lml/r;Lml/e;Lnl/f;Lml/o0;Lfi/c;Lbl/a;)V

    return-object v7

    .line 200
    :pswitch_f
    new-instance v0, Lqn/m;

    iget-object v1, v9, Lxh/i;->a:Lrg/k0;

    .line 201
    iget-object v1, v1, Lrg/k0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 202
    invoke-virtual {v9}, Lxh/i;->m()Lml/y;

    move-result-object v2

    iget-object v3, v9, Lxh/i;->i:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/f;

    iget-object v4, v9, Lxh/i;->Q:Lww/c;

    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/memory/data/repository/d6;

    invoke-direct {v0, v1, v2, v3, v4}, Lqn/m;-><init>(Landroid/content/Context;Lml/y;Lhl/f;Lcom/samsung/android/app/memory/data/repository/d6;)V

    return-object v0

    :pswitch_10
    move-object v4, v10

    .line 203
    new-instance v5, Lxl/h2;

    invoke-virtual {v4}, Lxh/k;->e()Lpx/l;

    move-result-object v6

    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    invoke-virtual {v4}, Lxh/k;->b()Lgo/f;

    move-result-object v7

    invoke-virtual {v4}, Lxh/k;->d()Lj40/g;

    move-result-object v8

    .line 204
    new-instance v2, Ljx/t1;

    iget-object v3, v0, Lxh/i;->h:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v2, v3}, Ljx/t1;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 205
    new-instance v10, Lka/t;

    iget-object v3, v0, Lxh/i;->h:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/z;

    iget-object v11, v0, Lxh/i;->D:Lww/c;

    invoke-interface {v11}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhl/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferenceRepository"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v3, v10, Lka/t;->a:Ljava/lang/Object;

    .line 208
    iput-object v11, v10, Lka/t;->b:Ljava/lang/Object;

    .line 209
    new-instance v11, Lll/g;

    iget-object v1, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/f;

    iget-object v3, v0, Lxh/i;->h:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/memory/data/repository/z;

    const/4 v14, 0x0

    invoke-direct {v11, v1, v3, v14}, Lll/g;-><init>(Lhl/f;Lcom/samsung/android/app/memory/data/repository/z;I)V

    .line 210
    new-instance v12, Loy/c1;

    iget-object v1, v0, Lxh/i;->s:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z0;

    invoke-direct {v12, v1}, Loy/c1;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;)V

    .line 211
    new-instance v13, Lkl/m;

    iget-object v1, v0, Lxh/i;->s:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z0;

    invoke-direct {v13, v1, v14}, Lkl/m;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;I)V

    .line 212
    invoke-virtual {v9}, Lxh/i;->a()Lcl/k;

    move-result-object v14

    .line 213
    new-instance v15, Loy/w1;

    iget-object v1, v0, Lxh/i;->h:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    invoke-direct {v15, v1}, Loy/w1;-><init>(Lcom/samsung/android/app/memory/data/repository/z;)V

    .line 214
    new-instance v1, Lml/g0;

    iget-object v3, v9, Lxh/i;->D:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/g;

    move-object/from16 p0, v2

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lml/g0;-><init>(Lhl/g;I)V

    .line 215
    invoke-virtual {v9}, Lxh/i;->h()Ljx/t1;

    move-result-object v17

    .line 216
    new-instance v2, Lml/g0;

    iget-object v3, v0, Lxh/i;->D:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/g;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lml/g0;-><init>(Lhl/g;I)V

    const/4 v3, 0x3

    .line 217
    invoke-virtual {v4}, Lxh/k;->f()Lml/e;

    move-result-object v19

    invoke-virtual {v4}, Lxh/k;->h()Lml/q;

    move-result-object v20

    .line 218
    new-instance v1, Lml/r;

    iget-object v0, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    invoke-direct {v1, v0, v3}, Lml/r;-><init>(Lhl/f;I)V

    .line 219
    iget-object v0, v4, Lxh/k;->a:Lj5/o0;

    iget-object v3, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lbl/a;

    move-object/from16 v9, p0

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v23}, Lxl/h2;-><init>(Lpx/l;Lgo/f;Lj40/g;Ljx/t1;Lka/t;Lll/g;Loy/c1;Lkl/m;Lcl/k;Loy/w1;Lml/g0;Ljx/t1;Lml/g0;Lml/e;Lml/q;Lml/r;Lj5/o0;Lbl/a;)V

    return-object v5

    :pswitch_11
    move-object v4, v10

    .line 220
    new-instance v6, Lbm/n0;

    .line 221
    new-instance v7, Lxw/y;

    .line 222
    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    iget-object v1, v4, Lxh/k;->b:Lxh/i;

    .line 223
    iget-object v0, v0, Lxh/i;->s:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z0;

    invoke-direct {v7, v0}, Lxw/y;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;)V

    .line 224
    new-instance v8, Lxw/y;

    iget-object v0, v1, Lxh/i;->i:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/f;

    invoke-direct {v8, v0}, Lxw/y;-><init>(Lhl/f;)V

    .line 225
    new-instance v0, Lk4/a;

    iget-object v2, v1, Lxh/i;->s:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z0;

    iget-object v1, v1, Lxh/i;->r:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/c;

    invoke-direct {v0, v2, v1}, Lk4/a;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Ldl/c;)V

    .line 226
    invoke-virtual {v4}, Lxh/k;->a()Lcl/m0;

    move-result-object v10

    iget-object v1, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbl/a;

    iget-object v1, v9, Lxh/i;->f:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhl/d;

    iget-object v13, v4, Lxh/k;->a:Lj5/o0;

    move-object v9, v0

    invoke-direct/range {v6 .. v13}, Lbm/n0;-><init>(Lxw/y;Lxw/y;Lk4/a;Lcl/m0;Lbl/a;Lhl/d;Lj5/o0;)V

    return-object v6

    :pswitch_12
    move-object v4, v10

    .line 227
    new-instance v7, Ltl/n;

    iget-object v8, v4, Lxh/k;->a:Lj5/o0;

    iget-object v0, v4, Lxh/k;->b:Lxh/i;

    invoke-virtual {v9}, Lxh/i;->e()Lk4/a;

    move-result-object v1

    .line 228
    new-instance v10, Lml/i;

    iget-object v2, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    iget-object v3, v0, Lxh/i;->f:Lww/c;

    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/d;

    const/4 v14, 0x0

    invoke-direct {v10, v2, v3, v14}, Lml/i;-><init>(Lhl/f;Lhl/d;I)V

    .line 229
    invoke-virtual {v9}, Lxh/i;->a()Lcl/k;

    move-result-object v11

    invoke-virtual {v9}, Lxh/i;->p()Lml/p0;

    move-result-object v12

    .line 230
    new-instance v13, Lml/i;

    iget-object v2, v0, Lxh/i;->i:Lww/c;

    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/f;

    iget-object v0, v0, Lxh/i;->f:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/d;

    const/4 v5, 0x1

    invoke-direct {v13, v2, v0, v5}, Lml/i;-><init>(Lhl/f;Lhl/d;I)V

    .line 231
    iget-object v0, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbl/a;

    move-object v9, v1

    invoke-direct/range {v7 .. v14}, Ltl/n;-><init>(Lj5/o0;Lk4/a;Lml/i;Lcl/k;Lml/p0;Lml/i;Lbl/a;)V

    return-object v7

    :pswitch_13
    move-object v4, v10

    .line 232
    new-instance v0, Lsl/a;

    invoke-virtual {v9}, Lxh/i;->e()Lk4/a;

    invoke-virtual {v4}, Lxh/k;->c()Lml/n;

    invoke-virtual {v9}, Lxh/i;->p()Lml/p0;

    iget-object v1, v9, Lxh/i;->v:Lww/c;

    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/a;

    invoke-virtual {v9}, Lxh/i;->a()Lcl/k;

    .line 233
    const-string v2, "analyticsLogger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {v0}, Lj5/w0;-><init>()V

    .line 235
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    move-result-object v1

    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 236
    sget-object v2, Le60/e;->c:Le60/e;

    .line 237
    invoke-static {v1, v2}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 239
    new-instance v1, Lj5/f0;

    .line 240
    invoke-direct {v1}, Lj5/c0;-><init>()V

    .line 241
    new-instance v1, Lj5/f0;

    .line 242
    invoke-direct {v1}, Lj5/c0;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
