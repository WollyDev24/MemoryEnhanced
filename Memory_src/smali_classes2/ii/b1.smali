.class public final Lii/b1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

.field public final synthetic K:J

.field public final synthetic L:Z

.field public final synthetic O:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public j:Lui/x;

.field public k:Lii/m1;

.field public l:Lii/r1;

.field public m:Lfl/u1;

.field public n:Lii/m0;

.field public p:Lii/p1;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Lfi/g;

.field public v:Lai/i;

.field public w:Lai/k;

.field public x:Lai/j;

.field public y:Lii/b0;

.field public z:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JZLjava/util/ArrayList;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/b1;->I:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 2
    .line 3
    iput-wide p2, p0, Lii/b1;->K:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lii/b1;->L:Z

    .line 6
    .line 7
    iput-object p5, p0, Lii/b1;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lii/b1;

    .line 2
    .line 3
    iget-boolean v4, p0, Lii/b1;->L:Z

    .line 4
    .line 5
    iget-object v5, p0, Lii/b1;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lii/b1;->I:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 8
    .line 9
    iget-wide v2, p0, Lii/b1;->K:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lii/b1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JZLjava/util/ArrayList;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lii/b1;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii/b1;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lii/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    move-object/from16 v6, p0

    iget-object v8, v6, Lii/b1;->I:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    iget-object v9, v8, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    iget-object v10, v8, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->g:Lnl/f;

    iget-object v11, v8, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->m:Lhl/a;

    iget-object v12, v8, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i:Lfi/u;

    const-string v0, "Fail early: memory not found. workId="

    invoke-static {}, Lv70/d;->n()Ls20/a;

    move-result-object v13

    .line 1
    iget v1, v6, Lii/b1;->H:I

    iget-boolean v3, v6, Lii/b1;->L:Z

    const-string v5, " memoryId="

    const-string v7, "ExtractMemoryWorker"

    const-string v14, "getApplicationContext(...)"

    iget-object v15, v6, Lii/b1;->O:Ljava/util/ArrayList;

    move/from16 v20, v3

    iget-wide v2, v6, Lii/b1;->K:J

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lii/b1;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    iget-object v0, v6, Lii/b1;->f:Ljava/util/List;

    check-cast v0, Lyh/a;

    iget-object v0, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    move-object/from16 v48, v15

    goto/16 :goto_84

    :catchall_0
    move-exception v0

    move-object/from16 v48, v15

    goto/16 :goto_88

    :pswitch_1
    iget-object v0, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v0, Lfl/u1;

    iget-object v0, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v0, Lfl/q0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v48, v15

    goto/16 :goto_7b

    :catchall_1
    move-exception v0

    :goto_0
    move-wide/from16 v98, v2

    move-object/from16 v96, v5

    move-object/from16 v97, v7

    move-object v2, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    move-object v1, v13

    move-object/from16 v48, v15

    goto/16 :goto_82

    :catch_0
    move-exception v0

    move-wide/from16 v100, v2

    move-object v3, v9

    move-wide/from16 v8, v100

    move-object/from16 v48, v15

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_87

    :pswitch_2
    iget v0, v6, Lii/b1;->G:I

    iget-boolean v1, v6, Lii/b1;->D:Z

    iget v10, v6, Lii/b1;->F:I

    iget v11, v6, Lii/b1;->E:I

    iget-boolean v14, v6, Lii/b1;->C:Z

    move-object/from16 v24, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v16, v1

    iget-object v1, v6, Lii/b1;->y:Lii/b0;

    move-object/from16 v18, v1

    iget-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v21, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v25, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v12

    move-object v12, v8

    move/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    move-wide/from16 v53, v2

    move v3, v10

    move-object/from16 v17, v13

    move-object/from16 v48, v15

    move-object/from16 p1, v20

    move-object/from16 v1, v21

    move-object/from16 v21, v25

    move-object/from16 v13, v26

    move-object/from16 v2, v27

    move-object/from16 v20, v28

    const/16 v36, 0x0

    move-object/from16 v25, v9

    move-object/from16 v100, v18

    move-object/from16 v18, v7

    move v7, v14

    move-wide v14, v4

    move v4, v11

    move-object/from16 v5, v100

    move-object/from16 v11, v24

    goto/16 :goto_71

    :catchall_2
    move-exception v0

    move-wide/from16 v98, v2

    move-object/from16 v97, v7

    move-object v2, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    move-object v1, v13

    move-object/from16 v48, v15

    :goto_2
    move-object/from16 v96, v24

    goto/16 :goto_82

    :pswitch_3
    move-object/from16 v24, v5

    iget-object v0, v6, Lii/b1;->z:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    iget-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v1, v2

    move-object v3, v7

    move-object/from16 v25, v9

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v48, v15

    move-object/from16 v11, v24

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_6a

    :pswitch_4
    move-object/from16 v24, v5

    iget-wide v0, v6, Lii/b1;->B:J

    iget v4, v6, Lii/b1;->G:I

    iget-boolean v5, v6, Lii/b1;->D:Z

    iget v10, v6, Lii/b1;->F:I

    iget v11, v6, Lii/b1;->E:I

    move-wide/from16 v20, v0

    iget-boolean v1, v6, Lii/b1;->C:Z

    move v0, v4

    move/from16 v16, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v25, v1

    iget-object v1, v6, Lii/b1;->y:Lii/b0;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->t:Lfi/g;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v30, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v31, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v32, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v33, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v34, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v18, v0

    move-wide/from16 v22, v4

    move-object/from16 v51, v7

    move-object/from16 v35, v8

    move-object/from16 v50, v12

    move-object v4, v13

    move-object/from16 v19, v14

    move-object/from16 v48, v15

    move-wide/from16 v7, v20

    move-object/from16 v43, v24

    move/from16 v12, v25

    move-object/from16 v0, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v32

    const/16 v36, 0x0

    move-object/from16 v21, v1

    move-wide v1, v2

    move-object/from16 v25, v9

    move/from16 v20, v11

    move-object/from16 v11, v29

    :goto_3
    move/from16 v5, v16

    goto/16 :goto_60

    :pswitch_5
    move-object/from16 v24, v5

    iget v0, v6, Lii/b1;->G:I

    iget-boolean v1, v6, Lii/b1;->D:Z

    iget v4, v6, Lii/b1;->F:I

    iget v5, v6, Lii/b1;->E:I

    iget-boolean v10, v6, Lii/b1;->C:Z

    move v11, v4

    move/from16 v16, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v20, v1

    iget-object v1, v6, Lii/b1;->y:Lii/b0;

    move-object/from16 v21, v1

    iget-object v1, v6, Lii/b1;->t:Lfi/g;

    move-object/from16 v25, v1

    iget-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v29, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v30, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v31, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v32, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v51, v7

    move-object/from16 v35, v8

    move-object/from16 v50, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v48, v15

    move/from16 v18, v20

    move-object/from16 v43, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v7, v28

    move-object/from16 v15, v30

    move-object/from16 v8, v31

    const/16 v36, 0x0

    move-wide/from16 v30, v2

    move-object/from16 v25, v9

    move v12, v10

    move v3, v11

    move-object/from16 v11, v27

    move-object/from16 v10, v32

    move-object v9, v1

    move-wide v1, v4

    move/from16 v4, v16

    move-object/from16 v5, v29

    :goto_4
    move/from16 v16, v0

    move-object/from16 v0, v21

    goto/16 :goto_5e

    :pswitch_6
    move-object/from16 v24, v5

    iget v0, v6, Lii/b1;->G:I

    iget-boolean v1, v6, Lii/b1;->D:Z

    iget v4, v6, Lii/b1;->F:I

    iget v5, v6, Lii/b1;->E:I

    iget-boolean v11, v6, Lii/b1;->C:Z

    move/from16 v20, v4

    move/from16 v21, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v25, v1

    iget-object v1, v6, Lii/b1;->t:Lfi/g;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v29, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v30, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v31, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v32, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v33, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v53, v2

    move-object/from16 v51, v7

    move-object/from16 v35, v8

    move-object/from16 v50, v12

    move-object v3, v13

    move-object/from16 v48, v15

    move/from16 v22, v21

    move-object/from16 v43, v24

    move-object/from16 v17, v26

    move-object/from16 v13, v27

    move-object/from16 v34, v29

    const/16 v36, 0x0

    move-object/from16 v2, p1

    move-object/from16 v21, v1

    move-object/from16 v27, v10

    move-object v1, v14

    move/from16 v29, v25

    move-object/from16 v25, v9

    goto/16 :goto_5a

    :pswitch_7
    move-object/from16 v24, v5

    iget v0, v6, Lii/b1;->G:I

    iget-boolean v1, v6, Lii/b1;->D:Z

    iget v4, v6, Lii/b1;->F:I

    iget v5, v6, Lii/b1;->E:I

    iget-boolean v11, v6, Lii/b1;->C:Z

    move/from16 v20, v4

    move/from16 v25, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v26, v1

    iget-object v1, v6, Lii/b1;->y:Lii/b0;

    check-cast v1, Lii/m1;

    iget-object v1, v6, Lii/b1;->x:Lai/j;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->w:Lai/k;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->v:Lai/i;

    move-object/from16 v29, v1

    iget-object v1, v6, Lii/b1;->t:Lfi/g;

    move-object/from16 v30, v1

    iget-object v1, v6, Lii/b1;->s:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v6, Lii/b1;->p:Lii/p1;

    move-object/from16 v34, v1

    iget-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v35, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v36, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v37, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v38, v1

    iget-object v1, v6, Lii/b1;->j:Lui/x;

    move-object/from16 v39, v1

    iget-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v41, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v21, v1

    move-wide/from16 v53, v2

    move-wide/from16 v44, v4

    move-object/from16 v51, v7

    move-object/from16 v50, v12

    move-object v1, v13

    move-object/from16 v52, v14

    move-object/from16 v48, v15

    move-object/from16 v43, v24

    move/from16 v5, v25

    move-object/from16 v17, v27

    move-object/from16 v19, v28

    move-object/from16 v12, v29

    move-object/from16 v4, v31

    move-object/from16 v14, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v3, v36

    move-object/from16 v31, v37

    move-object/from16 v22, v41

    const/16 v36, 0x0

    move-object/from16 v2, p1

    move-object/from16 v35, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v8, v38

    const/16 v38, 0x1

    goto/16 :goto_4c

    :pswitch_8
    move-object/from16 v24, v5

    iget v0, v6, Lii/b1;->G:I

    iget-boolean v1, v6, Lii/b1;->D:Z

    iget v4, v6, Lii/b1;->F:I

    iget v5, v6, Lii/b1;->E:I

    iget-boolean v11, v6, Lii/b1;->C:Z

    move/from16 v20, v4

    move/from16 v25, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v26, v1

    iget-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->p:Lii/p1;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v29, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v30, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v31, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v32, v1

    iget-object v1, v6, Lii/b1;->j:Lui/x;

    move-object/from16 v33, v1

    iget-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v35, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v36, v2

    move-wide/from16 v44, v4

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v43, v24

    move/from16 v19, v26

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v14, v35

    const/16 v24, 0x6

    move-object v3, v1

    move-object v1, v8

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move/from16 v26, v20

    move/from16 v28, v25

    move-object/from16 v8, v32

    move-object/from16 v25, v9

    move v12, v11

    move-object/from16 v20, v15

    move-object/from16 v15, v31

    move-object/from16 v9, v33

    move-object/from16 v11, v34

    move-object/from16 v33, v13

    move-object/from16 v13, v30

    goto/16 :goto_43

    :pswitch_9
    move-object/from16 v24, v5

    iget-object v0, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v10, v7

    move-object v4, v8

    move-object/from16 v25, v9

    move-object v11, v13

    move-object/from16 v20, v15

    move-object/from16 v1, v24

    move-wide v8, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3a

    :pswitch_a
    move-object/from16 v24, v5

    iget-object v0, v6, Lii/b1;->r:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v5, v0

    move-object v10, v7

    move-object v4, v8

    move-object/from16 v25, v9

    move-object/from16 v20, v15

    move-object/from16 v1, v24

    move-object/from16 v0, p1

    move-wide v8, v2

    move-object v2, v12

    move-object v3, v13

    goto/16 :goto_30

    :pswitch_b
    move-object/from16 v24, v5

    iget-boolean v0, v6, Lii/b1;->D:Z

    iget v1, v6, Lii/b1;->F:I

    iget v4, v6, Lii/b1;->E:I

    iget-boolean v5, v6, Lii/b1;->C:Z

    move v11, v4

    move/from16 v20, v5

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v25, v1

    iget-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->j:Lui/x;

    move-object/from16 v29, v1

    iget-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v31, v1

    iget-object v1, v6, Lii/b1;->f:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, p1

    move-object/from16 v19, v14

    move-object/from16 v42, v24

    move-object/from16 p1, v32

    move-object/from16 v100, v12

    move-object v12, v1

    move-object/from16 v101, v10

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v13, v31

    move-object/from16 v31, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v100

    move-wide/from16 v102, v4

    move-object v4, v8

    move/from16 v5, v20

    move-object/from16 v20, v15

    move-wide/from16 v14, v102

    move/from16 v100, v25

    move-object/from16 v25, v9

    move-wide v8, v2

    move v3, v11

    move/from16 v2, v100

    move-object/from16 v11, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v27

    move-object/from16 v27, v101

    goto/16 :goto_2d

    :pswitch_c
    move-object/from16 v24, v5

    iget v0, v6, Lii/b1;->E:I

    iget-boolean v1, v6, Lii/b1;->C:Z

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v20, v1

    iget-object v1, v6, Lii/b1;->j:Lui/x;

    move-object/from16 v25, v1

    iget-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->f:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v29, v12

    move-object/from16 v19, v14

    move-object/from16 v42, v24

    move-object v14, v13

    move-wide v12, v4

    move-object/from16 v5, v28

    move-object v4, v1

    move-object/from16 v28, v11

    move-object/from16 v11, v26

    move-object/from16 v1, p1

    move-object/from16 v26, v8

    move-object/from16 v100, v10

    move-object v10, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v9

    move-wide v8, v2

    move/from16 v2, v20

    move-object/from16 v3, v27

    move-object/from16 v27, v100

    move-object/from16 v20, v15

    goto/16 :goto_1f

    :pswitch_d
    move-object/from16 v24, v5

    iget v0, v6, Lii/b1;->E:I

    iget-boolean v1, v6, Lii/b1;->C:Z

    iget-wide v4, v6, Lii/b1;->A:J

    move/from16 v20, v1

    iget-object v1, v6, Lii/b1;->j:Lui/x;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Lii/b1;->g:Ljava/lang/Object;

    check-cast v1, Lfl/u1;

    move-object/from16 v26, v1

    iget-object v1, v6, Lii/b1;->f:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v1, Lfl/q0;

    :try_start_d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move/from16 v18, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v17, v20

    move-object/from16 v42, v24

    move-object/from16 v11, v25

    move-object/from16 v35, v26

    move-object/from16 v20, v27

    const/4 v12, 0x4

    move-object/from16 v0, p1

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-wide v8, v2

    move-object v10, v7

    goto/16 :goto_16

    :pswitch_e
    move-object/from16 v24, v5

    iget-object v0, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v0, Lfl/q0;

    :try_start_e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v1, v0

    const/4 v0, 0x2

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v24, v5

    iget-object v0, v6, Lii/b1;->e:Ljava/lang/Object;

    check-cast v0, Lfl/q0;

    :try_start_f
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v5, v24

    const/4 v0, 0x2

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v24, v5

    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v1, p1

    goto :goto_6

    :pswitch_11
    move-object/from16 v24, v5

    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    :try_start_10
    iput v1, v6, Lii/b1;->H:I
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v10, v2, v3, v6}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_0

    :goto_5
    move-object v1, v13

    goto/16 :goto_83

    .line 3
    :cond_0
    :goto_6
    check-cast v1, Lfl/q0;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v1, :cond_4

    .line 4
    :try_start_12
    invoke-virtual {v8}, Lt7/u;->b()Ljava/util/UUID;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v5, v24

    :try_start_13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v8}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 6
    :try_start_14
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v10, "captured_page_text"

    invoke-direct {v4, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".txt"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 9
    :goto_7
    sget-object v0, Lyh/a;->INVALID_MEMORY_ID:Lyh/a;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v8, v0, v1, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;

    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_3
    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, v24

    const/4 v4, 0x6

    .line 16
    :try_start_16
    invoke-virtual {v8}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/SmartActionHelper;->processMemory(Landroid/content/Context;Lfl/q0;)V

    iput-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lii/b1;->H:I

    invoke-static {v8, v6}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->o(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto/16 :goto_5

    .line 17
    :cond_5
    :goto_a
    iput-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v6, Lii/b1;->H:I

    move-object/from16 v18, v1

    move/from16 v4, v20

    invoke-virtual {v12, v2, v3, v4, v6}, Lfi/u;->g(JZLt20/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-ne v1, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v1, v18

    .line 18
    :goto_b
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1d
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v18, v7

    .line 19
    :try_start_18
    invoke-virtual {v1}, Lfl/q0;->c()Ljava/util/List;

    move-result-object v7
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1d
    .catchall {:try_start_18 .. :try_end_18} :catchall_41

    .line 20
    :try_start_19
    move-object/from16 v25, v11

    check-cast v25, Lcom/samsung/android/app/memory/data/repository/c1;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1c
    .catchall {:try_start_19 .. :try_end_19} :catchall_41

    move-object/from16 v26, v8

    .line 21
    :try_start_1a
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    move-result-object v8
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_40

    move-object/from16 v25, v9

    .line 22
    :try_start_1b
    const-string v9, "video_analysis_enabled"

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 23
    :try_start_1c
    move-object v9, v11

    check-cast v9, Lcom/samsung/android/app/memory/data/repository/c1;

    invoke-virtual {v9}, Lcom/samsung/android/app/memory/data/repository/c1;->c()Lfl/u1;

    move-result-object v9
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v7, :cond_7

    .line 24
    :try_start_1d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v10, :cond_7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide/from16 v98, v2

    :goto_c
    move-object/from16 v29, v12

    :goto_d
    move-object v1, v13

    move-object/from16 v48, v15

    move-object/from16 v97, v18

    move-object/from16 v96, v24

    move-object/from16 v2, v26

    goto/16 :goto_82

    :catch_1
    move-exception v0

    move-wide v8, v2

    :goto_e
    move-object/from16 v48, v15

    :goto_f
    move-object/from16 v3, v25

    goto/16 :goto_1

    .line 25
    :cond_7
    :try_start_1e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v28, :cond_9

    :try_start_1f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lfl/z0;

    move-object/from16 p1, v10

    .line 26
    invoke-virtual/range {v28 .. v28}, Lfl/z0;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v11

    const-string v11, "video/"
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 v29, v12

    const/4 v12, 0x1

    :try_start_20
    invoke-static {v10, v11, v12}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_12

    :cond_8
    move-object/from16 v10, p1

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_11
    move-wide/from16 v98, v2

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_11

    :cond_9
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 27
    :goto_12
    :try_start_21
    invoke-virtual/range {v26 .. v26}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v3}, Lri/e;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    .line 28
    iget-object v12, v1, Lfl/q0;->m:Ljava/lang/String;
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v12, :cond_10

    .line 29
    :try_start_22
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v30
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-nez v30, :cond_c

    if-eqz v11, :cond_b

    .line 30
    :try_start_23
    invoke-static {v11}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_a

    goto :goto_13

    :cond_a
    sget-object v30, Lui/k;->a:Lui/k;

    invoke-static {v12}, Lui/k;->p(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_b

    .line 31
    sget-object v30, Lui/z;->a:Lui/z;

    invoke-static {v12}, Lui/z;->o(Ljava/lang/String;)Z

    move-result v30
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v30, :cond_c

    :cond_b
    :goto_13
    move-wide/from16 v30, v2

    move-object v3, v12

    goto :goto_14

    :cond_c
    move-wide/from16 v30, v2

    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_f

    move-object/from16 p1, v3

    .line 32
    :try_start_24
    iget-wide v2, v6, Lii/b1;->K:J

    move v12, v0

    .line 33
    invoke-static/range {v26 .. v26}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;)Lhl/i;

    move-result-object v0
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-eqz v20, :cond_d

    .line 34
    :try_start_25
    invoke-virtual/range {v26 .. v26}, Lt7/u;->c()I

    move-result v20
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-nez v20, :cond_d

    const/16 v20, 0x1

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v1, v13

    move-object/from16 v48, v15

    move-object/from16 v97, v18

    move-object/from16 v96, v24

    move-object/from16 v2, v26

    move-wide/from16 v98, v30

    goto/16 :goto_82

    :catch_2
    move-exception v0

    move-object/from16 v48, v15

    move-object/from16 v3, v25

    move-wide/from16 v8, v30

    goto/16 :goto_1

    :cond_d
    const/16 v20, 0x0

    .line 35
    :goto_15
    :try_start_26
    iput-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v7, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v9, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v11, v6, Lii/b1;->h:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v6, Lii/b1;->j:Lui/x;

    iput-wide v4, v6, Lii/b1;->A:J

    iput-boolean v8, v6, Lii/b1;->C:Z

    iput v10, v6, Lii/b1;->E:I

    const/4 v12, 0x0

    iput v12, v6, Lii/b1;->F:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    const/4 v12, 0x4

    :try_start_27
    iput v12, v6, Lii/b1;->H:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    move-wide/from16 v33, v4

    const/4 v4, 0x0

    move-object v5, v7

    const/4 v7, 0x4

    move/from16 v17, v20

    move-object/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v17, v18

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v1

    move-wide v1, v2

    move/from16 v17, v8

    move-object/from16 v35, v9

    move-object/from16 v42, v24

    move-wide/from16 v8, v30

    move-object/from16 v3, p1

    :try_start_28
    invoke-static/range {v0 .. v7}, Lhl/i;->a(Lhl/i;JLjava/lang/String;ZZLt20/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto/16 :goto_5

    :cond_e
    move-object/from16 v1, v19

    move-wide/from16 v4, v33

    .line 36
    :goto_16
    check-cast v0, Lui/x;
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-object v3, v1

    move/from16 v1, v17

    move-object/from16 v17, v13

    move-wide v12, v4

    move-object v5, v0

    move-object/from16 v2, v35

    move-object/from16 v4, v20

    move/from16 v0, v18

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    :goto_17
    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object v1, v13

    move-object/from16 v48, v15

    :goto_18
    move-object/from16 v2, v26

    :goto_19
    move-object/from16 v96, v42

    goto/16 :goto_82

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v10, v18

    move-object/from16 v42, v24

    move-wide/from16 v8, v30

    goto :goto_17

    :catch_4
    move-exception v0

    move-wide/from16 v8, v30

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v10, v18

    move-object/from16 v42, v24

    move-wide/from16 v8, v30

    :goto_1a
    const/4 v12, 0x4

    goto :goto_17

    :cond_f
    move/from16 v17, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v30

    :goto_1b
    move-object/from16 v12, v18

    move/from16 v18, v10

    move-object v10, v12

    move-object/from16 v19, v1

    move-wide/from16 v33, v4

    move-object/from16 v20, v7

    move-object/from16 v42, v24

    const/4 v12, 0x4

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-wide v8, v2

    move-object/from16 v10, v18

    move-object/from16 v42, v24

    goto :goto_1a

    :cond_10
    move/from16 v17, v8

    move-object/from16 v35, v9

    move-wide v8, v2

    goto :goto_1b

    :goto_1c
    move/from16 v1, v17

    move-object/from16 v3, v19

    const/4 v5, 0x0

    move-object/from16 v17, v13

    move-wide/from16 v12, v33

    move/from16 v0, v18

    move-object/from16 v4, v20

    move-object/from16 v2, v35

    :goto_1d
    if-eqz v1, :cond_13

    .line 37
    :try_start_29
    sget-object v7, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    if-ne v2, v7, :cond_13

    if-eqz v0, :cond_13

    .line 38
    sget-object v7, Lii/g0;->a:Lii/g0;

    move-object/from16 v19, v14

    .line 39
    iget-object v14, v3, Lfl/q0;->m:Ljava/lang/String;
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    if-eqz v5, :cond_11

    .line 40
    :try_start_2a
    invoke-virtual {v5}, Lui/x;->b()Lui/v;

    move-result-object v20
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    move-object/from16 v100, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v100

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object/from16 v48, v15

    move-object/from16 v1, v17

    goto :goto_18

    :cond_11
    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 41
    :goto_1e
    :try_start_2b
    iput-object v3, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v2, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v11, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v5, v6, Lii/b1;->j:Lui/x;

    iput-wide v12, v6, Lii/b1;->A:J

    iput-boolean v1, v6, Lii/b1;->C:Z

    iput v0, v6, Lii/b1;->E:I

    move/from16 p1, v1

    const/4 v1, 0x5

    iput v1, v6, Lii/b1;->H:I

    invoke-virtual {v7, v14, v11, v15, v6}, Lii/g0;->i(Ljava/lang/String;Ljava/lang/String;Lui/v;Lt20/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    move-object/from16 v14, v17

    if-ne v1, v14, :cond_12

    move-object v1, v14

    goto/16 :goto_83

    :cond_12
    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, p1

    :goto_1f
    :try_start_2c
    check-cast v1, Lii/m1;
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    move-object v15, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v15

    move v15, v0

    move-object v0, v3

    move v3, v2

    move-wide/from16 v100, v12

    move-object v13, v1

    move-object v12, v7

    move-wide/from16 v1, v100

    goto :goto_24

    :catchall_e
    move-exception v0

    :goto_20
    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object v1, v14

    :goto_21
    move-object/from16 v48, v20

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_22
    move-object/from16 v48, v20

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    :goto_23
    move-object/from16 v14, v17

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_23

    :catch_6
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_22

    :cond_13
    move/from16 p1, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v17

    move v15, v0

    move-object v0, v2

    move-wide v1, v12

    const/4 v13, 0x0

    move-object v12, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, p1

    .line 42
    :goto_24
    :try_start_2d
    move-object/from16 v7, v28

    check-cast v7, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 43
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    move-result-object v7
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    move-object/from16 v17, v14

    .line 44
    :try_start_2e
    const-string v14, "video_web_content_threshold_chars"

    move/from16 p1, v15

    const/16 v15, 0x12c

    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_18
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    if-eqz v13, :cond_14

    .line 45
    :try_start_2f
    iget-object v7, v13, Lii/m1;->b:Ljava/lang/String;

    if-eqz v7, :cond_14

    .line 46
    invoke-static {v14, v7}, Ld30/a;->v(ILjava/lang/String;)Lii/r1;

    move-result-object v7

    if-eqz v7, :cond_14

    :goto_25
    move-object v15, v7

    goto :goto_26

    :catchall_11
    move-exception v0

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object/from16 v1, v17

    goto :goto_21

    :cond_14
    if-eqz v13, :cond_15

    .line 47
    sget-object v7, Lii/r1;->FRAME_STT:Lii/r1;
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    goto :goto_25

    :cond_15
    const/4 v15, 0x0

    :goto_26
    if-eqz p1, :cond_16

    const/4 v7, 0x1

    goto :goto_27

    :cond_16
    const/4 v7, 0x0

    .line 48
    :goto_27
    :try_start_30
    invoke-static {v3, v0, v7, v15}, Ldt/a;->E(ZLfl/u1;ZLii/r1;)Lii/o1;

    move-result-object v7

    move-object/from16 v28, v7

    .line 49
    invoke-virtual/range {v28 .. v28}, Lii/o1;->a()Lfl/u1;

    move-result-object v7

    move/from16 v30, v3

    .line 50
    invoke-virtual/range {v28 .. v28}, Lii/o1;->b()Z

    move-result v3
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_16
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    if-eqz v15, :cond_19

    if-eqz v13, :cond_17

    move/from16 v28, v3

    .line 51
    :try_start_31
    iget-object v3, v13, Lii/m1;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_28
    move-wide/from16 v31, v1

    goto :goto_29

    :cond_17
    move/from16 v28, v3

    :cond_18
    const/4 v3, 0x0

    goto :goto_28

    .line 53
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebContent threshold decision (memoryId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "): length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " branch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v10, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-static {v1}, Lt20/f;->a(I)Ljava/lang/Integer;
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    goto :goto_2a

    :cond_19
    move-wide/from16 v31, v1

    move/from16 v28, v3

    .line 56
    :goto_2a
    :try_start_32
    iget-wide v1, v6, Lii/b1;->K:J

    .line 57
    invoke-virtual {v7}, Lfl/u1;->a()Z

    move-result v3
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    if-nez v3, :cond_1b

    .line 58
    :try_start_33
    invoke-virtual {v7}, Lfl/u1;->c()Z

    move-result v3
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    if-eqz v3, :cond_1a

    goto :goto_2b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_2c

    :cond_1b
    :goto_2b
    const/4 v3, 0x1

    .line 59
    :goto_2c
    :try_start_34
    iput-object v11, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v0, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v5, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->j:Lui/x;

    iput-object v13, v6, Lii/b1;->k:Lii/m1;

    iput-object v15, v6, Lii/b1;->l:Lii/r1;

    iput-object v7, v6, Lii/b1;->m:Lfl/u1;

    move-wide/from16 v33, v1

    move-wide/from16 v1, v31

    iput-wide v1, v6, Lii/b1;->A:J

    move-wide/from16 v31, v1

    move/from16 v1, v30

    iput-boolean v1, v6, Lii/b1;->C:Z

    move/from16 v2, p1

    iput v2, v6, Lii/b1;->E:I

    iput v14, v6, Lii/b1;->F:I

    move/from16 v30, v1

    move/from16 v1, v28

    iput-boolean v1, v6, Lii/b1;->D:Z

    move/from16 v28, v1

    const/4 v1, 0x6

    iput v1, v6, Lii/b1;->H:I
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    move/from16 v1, v28

    move-object/from16 v28, v5

    move v5, v1

    move-object/from16 v1, v26

    move/from16 v26, v2

    move-object v2, v4

    move-object/from16 v100, v6

    move v6, v3

    move-wide/from16 v3, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v100

    :try_start_35
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Ljava/util/List;JZZLt20/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_16
    .catchall {:try_start_35 .. :try_end_35} :catchall_3f

    move-object v4, v1

    move v1, v5

    move-object v6, v7

    move-object/from16 v7, v17

    if-ne v3, v7, :cond_1c

    move-object v1, v7

    goto/16 :goto_83

    :cond_1c
    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move v2, v14

    move/from16 v3, v26

    move-object/from16 v26, v28

    move/from16 v5, v30

    move-object/from16 v28, v12

    move-object/from16 v30, v15

    move-wide/from16 v14, v31

    move-object v12, v11

    move-object/from16 v31, v13

    move-object/from16 v11, v33

    move-object v13, v0

    move v0, v1

    .line 60
    :goto_2d
    :try_start_36
    move-object/from16 v1, v17

    check-cast v1, Lii/m0;

    move-object/from16 v17, v13

    .line 61
    iget-object v13, v1, Lii/m0;->a:Ljava/util/List;
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_36} :catch_16
    .catchall {:try_start_36 .. :try_end_36} :catchall_3d

    move-object/from16 v32, v12

    move-object/from16 v12, v20

    .line 62
    :try_start_37
    invoke-static {v13, v12}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 63
    iget-object v13, v1, Lii/m0;->a:Ljava/util/List;
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_37} :catch_17
    .catchall {:try_start_37 .. :try_end_37} :catchall_3e

    move-object/from16 v20, v12

    .line 64
    :try_start_38
    invoke-virtual {v1}, Lii/m0;->a()Ljava/util/Set;

    move-result-object v12
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_38} :catch_16
    .catchall {:try_start_38 .. :try_end_38} :catchall_3d

    move-object/from16 v33, v7

    .line 65
    :try_start_39
    iget-object v7, v1, Lii/m0;->b:Ljava/util/List;

    .line 66
    invoke-static {v13, v12, v7, v11}, Ldt/a;->G(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lfl/u1;)Lii/p1;

    move-result-object v7

    .line 67
    invoke-static {v4}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->h(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;)Ljava/util/List;

    move-result-object v12
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_39} :catch_16
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    if-eqz v5, :cond_1d

    .line 68
    :try_start_3a
    sget-object v13, Lfl/u1;->STT_ONLY:Lfl/u1;
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    if-ne v11, v13, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v13, 0x1

    goto :goto_2e

    :catchall_12
    move-exception v0

    move-object v2, v4

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object/from16 v48, v20

    move-object/from16 v1, v33

    goto/16 :goto_19

    :cond_1d
    const/4 v13, 0x0

    .line 69
    :goto_2e
    :try_start_3b
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v34
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_16
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    if-nez v34, :cond_22

    :try_start_3c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v34
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    if-eqz v34, :cond_22

    if-nez v13, :cond_22

    .line 70
    :try_start_3d
    invoke-virtual {v4}, Lt7/u;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Fail early: all bitmap decodes failed. workId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    move-object/from16 v1, v42

    :try_start_3e
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " imageCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v10, v7}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v7, Lyh/a;->DEVICE_BITMAP_DECODE_ERROR:Lyh/a;

    const/4 v12, 0x0

    .line 73
    iput-object v12, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v12, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->j:Lui/x;

    iput-object v12, v6, Lii/b1;->k:Lii/m1;

    iput-object v12, v6, Lii/b1;->l:Lii/r1;

    iput-object v12, v6, Lii/b1;->m:Lfl/u1;

    iput-object v12, v6, Lii/b1;->n:Lii/m0;

    iput-object v12, v6, Lii/b1;->p:Lii/p1;

    iput-object v12, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v4, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-wide v14, v6, Lii/b1;->A:J

    iput-boolean v5, v6, Lii/b1;->C:Z

    iput v3, v6, Lii/b1;->E:I

    iput v2, v6, Lii/b1;->F:I

    iput-boolean v0, v6, Lii/b1;->D:Z

    iput v13, v6, Lii/b1;->G:I

    const/4 v0, 0x7

    iput v0, v6, Lii/b1;->H:I
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    move-object/from16 v2, v29

    :try_start_3f
    invoke-virtual {v2, v8, v9, v7, v6}, Lfi/u;->f(JLyh/a;Lt20/c;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    move-object/from16 v3, v33

    if-ne v0, v3, :cond_1e

    :goto_2f
    move-object v1, v3

    goto/16 :goto_83

    :cond_1e
    move-object v5, v4

    .line 74
    :goto_30
    :try_start_40
    check-cast v0, Lyh/a;

    const/4 v7, 0x6

    const/4 v12, 0x0

    .line 75
    invoke-static {v5, v0, v12, v7}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;

    move-result-object v0
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_40} :catch_5
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 80
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_32

    :cond_21
    return-object v0

    :catchall_13
    move-exception v0

    :goto_33
    move-object/from16 v96, v1

    move-object/from16 v29, v2

    :goto_34
    move-object v1, v3

    move-object v2, v4

    :goto_35
    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    :goto_36
    move-object/from16 v48, v20

    goto/16 :goto_82

    :catchall_14
    move-exception v0

    move-object/from16 v3, v33

    goto :goto_33

    :catchall_15
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v3, v33

    :goto_37
    move-object/from16 v96, v1

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object/from16 v2, v29

    move-object/from16 v3, v33

    move-object/from16 v1, v42

    goto :goto_37

    :cond_22
    move-object/from16 v34, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v34

    move-object/from16 v34, v1

    move-object/from16 v1, v42

    goto :goto_38

    :catchall_17
    move-exception v0

    move-object/from16 v12, v29

    move-object/from16 v7, v33

    move-object/from16 v1, v42

    move-object/from16 v96, v1

    move-object v2, v4

    move-object v1, v7

    goto :goto_35

    .line 82
    :goto_38
    :try_start_41
    sget-object v35, Lli/w;->a:Lli/w;

    move-object/from16 v35, v11

    invoke-virtual {v4}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v11
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_16
    .catchall {:try_start_41 .. :try_end_41} :catchall_3c

    move-object/from16 v36, v7

    move-object/from16 v7, v19

    :try_start_42
    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lli/w;->j(Landroid/content/Context;)Z

    move-result v11
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_16
    .catchall {:try_start_42 .. :try_end_42} :catchall_3b

    if-eqz v11, :cond_27

    .line 83
    :try_start_43
    invoke-virtual {v4}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ldx/h;->v(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 84
    invoke-virtual {v4}, Lt7/u;->b()Ljava/util/UUID;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_5
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    move-object/from16 v19, v12

    :try_start_44
    const-string v12, "Fail early: network unavailable. workId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v10, v7}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v7, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    const/4 v12, 0x0

    .line 87
    iput-object v12, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v12, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->j:Lui/x;

    iput-object v12, v6, Lii/b1;->k:Lii/m1;

    iput-object v12, v6, Lii/b1;->l:Lii/r1;

    iput-object v12, v6, Lii/b1;->m:Lfl/u1;

    iput-object v12, v6, Lii/b1;->n:Lii/m0;

    iput-object v12, v6, Lii/b1;->p:Lii/p1;

    iput-object v12, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v4, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-wide v14, v6, Lii/b1;->A:J

    iput-boolean v5, v6, Lii/b1;->C:Z

    iput v3, v6, Lii/b1;->E:I

    iput v2, v6, Lii/b1;->F:I

    iput-boolean v0, v6, Lii/b1;->D:Z

    iput v13, v6, Lii/b1;->G:I

    const/16 v0, 0x8

    iput v0, v6, Lii/b1;->H:I
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_5
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    move-object/from16 v12, v19

    :try_start_45
    invoke-virtual {v12, v8, v9, v7, v6}, Lfi/u;->f(JLyh/a;Lt20/c;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_5
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    move-object/from16 v11, v36

    if-ne v0, v11, :cond_23

    :goto_39
    move-object v1, v11

    goto/16 :goto_83

    :cond_23
    move-object v2, v4

    .line 88
    :goto_3a
    :try_start_46
    check-cast v0, Lyh/a;

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 89
    invoke-static {v2, v0, v5, v3}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;

    move-result-object v0
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_5
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_24

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 94
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3c

    :cond_26
    return-object v0

    :catchall_18
    move-exception v0

    :goto_3d
    move-object/from16 v96, v1

    move-object v2, v4

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object v1, v11

    :goto_3e
    move-object/from16 v29, v12

    goto/16 :goto_36

    :catchall_19
    move-exception v0

    :goto_3f
    move-object/from16 v11, v36

    goto :goto_3d

    :catchall_1a
    move-exception v0

    move-object/from16 v12, v19

    goto :goto_3f

    :cond_27
    move-object/from16 v11, v36

    const/16 v24, 0x6

    move-wide/from16 v36, v8

    .line 96
    :try_start_47
    iget-wide v8, v6, Lii/b1;->K:J
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    if-eqz v0, :cond_28

    .line 97
    :try_start_48
    invoke-virtual/range {v35 .. v35}, Lfl/u1;->d()Z

    move-result v19
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_7
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    if-eqz v19, :cond_28

    const/16 v19, 0x1

    :goto_40
    move-wide/from16 v38, v8

    move-object/from16 v8, v32

    goto :goto_42

    :catchall_1b
    move-exception v0

    move-object/from16 v96, v1

    move-object v2, v4

    move-object/from16 v97, v10

    move-object v1, v11

    move-object/from16 v29, v12

    move-object/from16 v48, v20

    move-wide/from16 v98, v36

    goto/16 :goto_82

    :catch_7
    move-exception v0

    move-object/from16 v48, v20

    :goto_41
    move-object/from16 v3, v25

    move-wide/from16 v8, v36

    goto/16 :goto_1

    :cond_28
    const/16 v19, 0x0

    goto :goto_40

    .line 98
    :goto_42
    :try_start_49
    iput-object v8, v6, Lii/b1;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lii/b1;->f:Ljava/util/List;

    move-object/from16 v9, v17

    iput-object v9, v6, Lii/b1;->g:Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v8, v26

    iput-object v8, v6, Lii/b1;->h:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v8, v28

    iput-object v8, v6, Lii/b1;->j:Lui/x;
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    move-object/from16 v42, v1

    move-object/from16 v1, v31

    :try_start_4a
    iput-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v26, v1

    move-object/from16 v1, v30

    iput-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v28, v8

    move-object/from16 v8, v35

    iput-object v8, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v30, v1

    move-object/from16 v1, v34

    iput-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v35, v8

    move-object/from16 v8, v33

    iput-object v8, v6, Lii/b1;->p:Lii/p1;

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    iput-object v8, v6, Lii/b1;->q:Ljava/util/List;

    iput-wide v14, v6, Lii/b1;->A:J

    iput-boolean v5, v6, Lii/b1;->C:Z

    iput v3, v6, Lii/b1;->E:I

    iput v2, v6, Lii/b1;->F:I

    iput-boolean v0, v6, Lii/b1;->D:Z

    iput v13, v6, Lii/b1;->G:I

    move-object/from16 v34, v1

    const/16 v1, 0x9

    iput v1, v6, Lii/b1;->H:I
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3a

    move/from16 v31, v2

    move-object v1, v4

    move-object/from16 v29, v30

    move-object/from16 v43, v42

    move-object/from16 v2, p1

    move/from16 v30, v5

    move/from16 v5, v19

    move-object/from16 v19, v26

    move/from16 v26, v3

    move-wide/from16 v3, v38

    :try_start_4b
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->n(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Ljava/util/List;JZLt20/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_14
    .catchall {:try_start_4b .. :try_end_4b} :catchall_39

    if-ne v2, v11, :cond_29

    goto/16 :goto_39

    :cond_29
    move-object/from16 p1, v2

    move-object v2, v8

    move-wide/from16 v44, v14

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move/from16 v19, v0

    move-object v14, v9

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move v0, v13

    move-object/from16 v11, v17

    move-object/from16 v9, v28

    move/from16 v12, v30

    move-object/from16 v13, v35

    move-object/from16 v17, v10

    move/from16 v28, v26

    move/from16 v26, v31

    .line 99
    :goto_43
    :try_start_4c
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Lfl/q0;->d()Ljava/util/List;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lfl/c1;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_14
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    if-eqz v30, :cond_2a

    :try_start_4d
    invoke-virtual/range {v30 .. v30}, Lfl/c1;->a()Ljava/lang/String;

    move-result-object v30
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_7
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    move-object/from16 v31, v30

    :goto_44
    move/from16 v30, v12

    goto :goto_47

    :catchall_1c
    move-exception v0

    move-object v2, v1

    move-object/from16 v97, v17

    move-object/from16 v48, v20

    :goto_45
    move-object/from16 v1, v33

    :goto_46
    move-wide/from16 v98, v36

    move-object/from16 v96, v43

    goto/16 :goto_82

    :cond_2a
    const/16 v31, 0x0

    goto :goto_44

    .line 101
    :goto_47
    :try_start_4e
    invoke-virtual {v1}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_14
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    move-object/from16 p1, v10

    .line 102
    :try_start_4f
    const-string v10, "analysis_image_options"

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 103
    new-instance v12, Lfi/g;

    .line 104
    const-string v2, "use_collage"

    move-object/from16 v34, v13

    const/4 v13, 0x1

    invoke-interface {v10, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v21, v15

    .line 105
    const-string v15, "use_ocr"

    invoke-interface {v10, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 106
    invoke-direct {v12, v2, v10}, Lfi/g;-><init>(ZZ)V
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_4f} :catch_15
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    .line 107
    :try_start_50
    new-instance v2, Lai/i;
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    move-object/from16 v15, v20

    const/16 v10, 0xc

    :try_start_51
    invoke-direct {v2, v12, v1, v15, v10}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    new-instance v10, Lai/k;

    invoke-direct {v10, v15, v13}, Lai/k;-><init>(Ljava/util/ArrayList;I)V
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_13
    .catchall {:try_start_51 .. :try_end_51} :catchall_38

    move-object/from16 v35, v1

    .line 109
    :try_start_52
    new-instance v1, Lai/j;

    invoke-direct {v1, v15, v13}, Lai/j;-><init>(Ljava/util/ArrayList;I)V
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_13
    .catchall {:try_start_52 .. :try_end_52} :catchall_37

    if-eqz v8, :cond_30

    .line 110
    :try_start_53
    sget-object v20, Lii/g0;->a:Lii/g0;

    .line 111
    invoke-virtual/range {v35 .. v35}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v7

    .line 112
    iget-object v7, v3, Lfl/q0;->h:Ljava/lang/String;

    move-object/from16 v40, v7

    .line 113
    iget-object v7, v3, Lfl/q0;->m:Ljava/lang/String;

    move-object/from16 v41, v7

    .line 114
    iget-object v7, v5, Lii/p1;->a:Ljava/util/ArrayList;

    move-object/from16 v42, v7

    .line 115
    iget-object v7, v3, Lfl/q0;->b:Ljava/lang/String;

    move-object/from16 v46, v7

    .line 116
    iget-object v7, v3, Lfl/q0;->j:Lfl/z;

    move-object/from16 v47, v13

    .line 117
    sget-object v13, Lfl/z;->WEB_URL:Lfl/z;

    if-ne v7, v13, :cond_2b

    const/4 v7, 0x1

    goto :goto_48

    :cond_2b
    const/4 v7, 0x0

    .line 118
    :goto_48
    iget-object v13, v5, Lii/p1;->c:Ljava/util/List;
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    move-object/from16 v48, v15

    .line 119
    :try_start_54
    iget-object v15, v5, Lii/p1;->b:Ljava/util/ArrayList;

    .line 120
    invoke-virtual/range {v34 .. v34}, Lfl/u1;->c()Z

    move-result v49
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    if-eqz v49, :cond_2c

    move/from16 v49, v7

    .line 121
    :try_start_55
    iget-object v7, v4, Lii/m0;->b:Ljava/util/List;

    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_8
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    if-nez v7, :cond_2d

    const/16 v16, 0x1

    :goto_49
    const/16 v7, 0xc

    goto :goto_4b

    :catchall_1d
    move-exception v0

    :goto_4a
    move-object/from16 v97, v17

    move-object/from16 v1, v33

    move-object/from16 v2, v35

    goto/16 :goto_46

    :catch_8
    move-exception v0

    goto/16 :goto_41

    :cond_2c
    move/from16 v49, v7

    :cond_2d
    const/16 v16, 0x0

    goto :goto_49

    .line 123
    :goto_4b
    :try_start_56
    iput-object v3, v6, Lii/b1;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v14, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v11, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v9, v6, Lii/b1;->j:Lui/x;

    iput-object v8, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v7, v21

    iput-object v7, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v21, v3

    move-object/from16 v3, v34

    iput-object v3, v6, Lii/b1;->m:Lfl/u1;

    iput-object v4, v6, Lii/b1;->n:Lii/m0;

    iput-object v5, v6, Lii/b1;->p:Lii/p1;

    move-object/from16 v34, v3

    move-object/from16 v3, v32

    iput-object v3, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    iput-object v3, v6, Lii/b1;->r:Ljava/lang/Object;

    move-object/from16 p1, v3

    move-object/from16 v3, v31

    iput-object v3, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->t:Lfi/g;

    iput-object v2, v6, Lii/b1;->v:Lai/i;

    iput-object v10, v6, Lii/b1;->w:Lai/k;

    iput-object v1, v6, Lii/b1;->x:Lai/j;

    move-object/from16 v31, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lii/b1;->y:Lii/b0;

    move-object/from16 v23, v2

    move-wide/from16 v1, v44

    iput-wide v1, v6, Lii/b1;->A:J

    move-wide/from16 v44, v1

    move/from16 v1, v30

    iput-boolean v1, v6, Lii/b1;->C:Z

    move/from16 v2, v28

    iput v2, v6, Lii/b1;->E:I

    move/from16 v30, v1

    move/from16 v1, v26

    iput v1, v6, Lii/b1;->F:I

    move/from16 v26, v1

    move/from16 v1, v19

    iput-boolean v1, v6, Lii/b1;->D:Z

    iput v0, v6, Lii/b1;->G:I

    move/from16 v19, v1

    const/16 v1, 0xa

    iput v1, v6, Lii/b1;->H:I
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_a
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    move-object/from16 v28, v9

    move-object/from16 v18, v12

    move-object/from16 v22, v14

    move-object/from16 v51, v17

    move-object/from16 v12, v23

    move/from16 v24, v26

    move-object/from16 v50, v29

    move/from16 v23, v30

    move-object/from16 v17, v31

    move-object/from16 v1, v33

    move-object/from16 v30, v34

    move-wide/from16 v53, v36

    move-object/from16 v52, v39

    move-object/from16 v9, v46

    const/16 v36, 0x0

    const/16 v38, 0x1

    move-object/from16 v14, p1

    move/from16 v26, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v7

    move/from16 v29, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v7, v42

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move/from16 v10, v49

    move-object v6, v3

    move-object/from16 v3, v47

    :try_start_57
    invoke-virtual/range {v2 .. v20}, Lii/g0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lii/m1;Ljava/lang/String;ZLjava/lang/String;Lai/i;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLai/j;Lfi/g;Lai/k;Lii/b1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_57} :catch_9
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    move-object v3, v6

    move-object/from16 v6, v20

    if-ne v2, v1, :cond_2e

    goto/16 :goto_83

    :cond_2e
    move-object v4, v3

    move-object/from16 v40, v11

    move/from16 v11, v23

    move/from16 v20, v24

    move/from16 v5, v26

    move-object/from16 v39, v28

    move/from16 v26, v29

    move-object/from16 v3, v30

    move-object/from16 v30, v18

    .line 124
    :goto_4c
    :try_start_58
    check-cast v2, Lii/b0;
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_58} :catch_9
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    if-nez v2, :cond_2f

    move v10, v11

    move-object v11, v14

    move-object/from16 v16, v17

    move-object/from16 v18, v19

    move/from16 v17, v26

    move-object/from16 v14, v30

    move-object/from16 v15, v33

    move-object/from16 v33, v1

    move-object/from16 v19, v4

    move v1, v5

    move-object v7, v8

    move-object/from16 p1, v12

    move-object/from16 v2, v21

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v12, v44

    move-object/from16 v5, v22

    move-object/from16 v4, v34

    goto/16 :goto_54

    :cond_2f
    move-object/from16 v17, v1

    move-object v4, v3

    move/from16 v16, v11

    move-object/from16 v10, v22

    move/from16 v18, v26

    move-object/from16 v13, v30

    move-object/from16 v1, v32

    move-wide/from16 v11, v44

    move-object/from16 v19, v52

    :goto_4d
    move-object/from16 v9, v21

    move-object/from16 v15, v31

    move-object/from16 v3, v34

    goto/16 :goto_5b

    :catchall_1e
    move-exception v0

    :goto_4e
    move-object/from16 v2, v35

    move-object/from16 v96, v43

    move-object/from16 v29, v50

    :goto_4f
    move-object/from16 v97, v51

    :goto_50
    move-wide/from16 v98, v53

    goto/16 :goto_82

    :catch_9
    move-exception v0

    :goto_51
    move-object/from16 v3, v25

    move-wide/from16 v8, v53

    goto/16 :goto_1

    :catchall_1f
    move-exception v0

    move-object/from16 v6, v20

    goto :goto_4e

    :catchall_20
    move-exception v0

    :goto_52
    move-object/from16 v51, v17

    move-object/from16 v50, v29

    move-object/from16 v1, v33

    move-wide/from16 v53, v36

    move-object/from16 v2, v35

    move-object/from16 v96, v43

    goto :goto_4f

    :catch_a
    move-exception v0

    :goto_53
    move-wide/from16 v53, v36

    goto :goto_51

    :catchall_21
    move-exception v0

    move-object/from16 v48, v15

    goto :goto_52

    :catch_b
    move-exception v0

    move-object/from16 v48, v15

    goto :goto_53

    :cond_30
    move-object/from16 v18, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v18

    move-object/from16 v52, v7

    move-object/from16 v18, v12

    move/from16 v38, v13

    move-object/from16 v22, v14

    move-object/from16 v48, v15

    move-object/from16 v51, v17

    move/from16 v24, v26

    move/from16 v26, v28

    move-object/from16 v50, v29

    move/from16 v23, v30

    move-object/from16 v30, v34

    move-wide/from16 v53, v36

    const/16 v36, 0x0

    move-object/from16 v14, p1

    move-object/from16 v17, v1

    move-object v12, v2

    move-object/from16 v34, v4

    move-object/from16 v28, v9

    move/from16 v29, v19

    move-object/from16 v1, v33

    move-object/from16 v33, v5

    move-object/from16 v19, v10

    move-object/from16 v40, v11

    move-object v11, v14

    move-object/from16 v16, v17

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    move/from16 v10, v23

    move/from16 v20, v24

    move-object/from16 v39, v28

    move/from16 v17, v29

    move-object/from16 v15, v33

    move-object/from16 v33, v1

    move-object/from16 v19, v3

    move/from16 v1, v26

    move-object/from16 v3, v30

    move-object v7, v8

    move-object/from16 p1, v12

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v12, v44

    .line 125
    :goto_54
    :try_start_59
    sget-object v21, Lii/g0;->a:Lii/g0;

    move/from16 v22, v1

    .line 126
    invoke-virtual/range {v35 .. v35}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v1

    move/from16 v23, v10

    move-object/from16 v10, v52

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    .line 127
    iget-object v1, v2, Lfl/q0;->h:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 128
    iget-object v1, v2, Lfl/q0;->m:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 129
    iget-object v1, v15, Lii/p1;->a:Ljava/util/ArrayList;

    move-object/from16 v29, v1

    .line 130
    iget-object v1, v2, Lfl/q0;->b:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 131
    iget-object v1, v2, Lfl/q0;->j:Lfl/z;

    move-object/from16 v52, v10

    .line 132
    sget-object v10, Lfl/z;->WEB_URL:Lfl/z;
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_59} :catch_11
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    if-ne v1, v10, :cond_31

    move/from16 v1, v38

    goto :goto_55

    :cond_31
    move/from16 v1, v36

    :goto_55
    if-eqz v39, :cond_32

    .line 133
    :try_start_5a
    invoke-virtual/range {v39 .. v39}, Lui/x;->b()Lui/v;

    move-result-object v10
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5a} :catch_9
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    move-object/from16 v31, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v31

    :goto_56
    move/from16 v31, v1

    goto :goto_58

    :catchall_22
    move-exception v0

    :goto_57
    move-object/from16 v1, v33

    goto/16 :goto_4e

    :cond_32
    move-object/from16 v10, v19

    const/16 v19, 0x0

    goto :goto_56

    .line 134
    :goto_58
    :try_start_5b
    iget-object v1, v15, Lii/p1;->c:Ljava/util/List;

    .line 135
    iget-object v15, v15, Lii/p1;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v3}, Lfl/u1;->c()Z

    move-result v32
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_5b} :catch_11
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    if-eqz v32, :cond_33

    move-object/from16 v32, v1

    .line 137
    :try_start_5c
    iget-object v1, v4, Lii/m0;->b:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_5c} :catch_9
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    if-nez v1, :cond_34

    move-object v1, v15

    move/from16 v15, v38

    goto :goto_59

    :cond_33
    move-object/from16 v32, v1

    :cond_34
    move-object v1, v15

    move/from16 v15, v36

    .line 139
    :goto_59
    :try_start_5d
    iput-object v2, v6, Lii/b1;->e:Ljava/lang/Object;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v5, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v1, v6, Lii/b1;->j:Lui/x;

    iput-object v7, v6, Lii/b1;->k:Lii/m1;

    iput-object v8, v6, Lii/b1;->l:Lii/r1;

    iput-object v3, v6, Lii/b1;->m:Lfl/u1;

    iput-object v4, v6, Lii/b1;->n:Lii/m0;

    iput-object v1, v6, Lii/b1;->p:Lii/p1;

    iput-object v9, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v11, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-object v1, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v14, v6, Lii/b1;->t:Lfi/g;

    iput-object v1, v6, Lii/b1;->v:Lai/i;

    iput-object v1, v6, Lii/b1;->w:Lai/k;

    iput-object v1, v6, Lii/b1;->x:Lai/j;

    iput-object v1, v6, Lii/b1;->y:Lii/b0;

    iput-wide v12, v6, Lii/b1;->A:J

    move/from16 v1, v23

    iput-boolean v1, v6, Lii/b1;->C:Z

    move/from16 v23, v1

    move/from16 v1, v22

    iput v1, v6, Lii/b1;->E:I

    move/from16 v22, v1

    move/from16 v1, v20

    iput v1, v6, Lii/b1;->F:I

    move/from16 v20, v1

    move/from16 v1, v17

    iput-boolean v1, v6, Lii/b1;->D:Z

    iput v0, v6, Lii/b1;->G:I

    move/from16 v17, v1

    const/16 v1, 0xb

    iput v1, v6, Lii/b1;->H:I
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_5d} :catch_11
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object v2, v1

    move-wide/from16 v44, v12

    move-object/from16 v12, v32

    move-object/from16 v1, v52

    move-object/from16 v32, v9

    move-object v13, v11

    move/from16 v9, v31

    move-object/from16 v11, p1

    move-object/from16 p1, v5

    move-object/from16 v31, v8

    move-object/from16 v5, v28

    move-object/from16 v8, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    move/from16 v24, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v29

    move/from16 v29, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v4

    move-object/from16 v4, v26

    move/from16 v26, v20

    move-object/from16 v20, v6

    move-object v6, v10

    move-object/from16 v10, v40

    :try_start_5e
    invoke-virtual/range {v2 .. v20}, Lii/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lui/v;Lii/b1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_5e} :catch_11
    .catchall {:try_start_5e .. :try_end_5e} :catchall_36

    move-object/from16 v6, v20

    move-object/from16 v3, v33

    if-ne v2, v3, :cond_35

    goto/16 :goto_2f

    :cond_35
    move-object/from16 v33, p1

    move/from16 v11, v24

    move/from16 v20, v26

    move-object/from16 v28, v32

    move-wide/from16 v4, v44

    move-object/from16 v32, v23

    .line 140
    :goto_5a
    :try_start_5f
    check-cast v2, Lii/b0;
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_5f} :catch_11
    .catchall {:try_start_5f .. :try_end_5f} :catchall_35

    move-object/from16 v19, v1

    move/from16 v16, v11

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v1, v28

    move/from16 v18, v29

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v17, v3

    move-wide v11, v4

    move/from16 v5, v22

    move-object/from16 v4, v30

    goto/16 :goto_4d

    .line 141
    :goto_5b
    :try_start_60
    iget-object v7, v9, Lfl/q0;->j:Lfl/z;

    move/from16 v21, v5

    .line 142
    sget-object v5, Lfl/z;->WEB_URL:Lfl/z;
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_60} :catch_11
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    if-eq v7, v5, :cond_37

    :try_start_61
    invoke-virtual {v9}, Lfl/q0;->b()Z

    move-result v5
    :try_end_61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_61} :catch_9
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    if-eqz v5, :cond_36

    goto :goto_5c

    :cond_36
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v5, v16

    move-object/from16 v4, v17

    move/from16 v7, v21

    move-object/from16 v3, v51

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, v53

    goto/16 :goto_68

    :catchall_23
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_4e

    .line 143
    :cond_37
    :goto_5c
    :try_start_62
    iget-object v5, v2, Lii/b0;->h:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_62} :catch_11
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    if-nez v5, :cond_36

    .line 145
    :try_start_63
    iput-object v9, v6, Lii/b1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v10, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v5, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v5, v6, Lii/b1;->j:Lui/x;

    iput-object v8, v6, Lii/b1;->k:Lii/m1;

    iput-object v15, v6, Lii/b1;->l:Lii/r1;

    iput-object v4, v6, Lii/b1;->m:Lfl/u1;

    iput-object v3, v6, Lii/b1;->n:Lii/m0;

    iput-object v5, v6, Lii/b1;->p:Lii/p1;

    iput-object v1, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v14, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-object v5, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v13, v6, Lii/b1;->t:Lfi/g;

    iput-object v5, v6, Lii/b1;->v:Lai/i;

    iput-object v5, v6, Lii/b1;->w:Lai/k;

    iput-object v5, v6, Lii/b1;->x:Lai/j;

    iput-object v2, v6, Lii/b1;->y:Lii/b0;

    iput-wide v11, v6, Lii/b1;->A:J

    move/from16 v5, v16

    iput-boolean v5, v6, Lii/b1;->C:Z

    move/from16 v7, v21

    iput v7, v6, Lii/b1;->E:I

    move-object/from16 v16, v1

    move/from16 v1, v20

    iput v1, v6, Lii/b1;->F:I

    move/from16 v20, v1

    move/from16 v1, v18

    iput-boolean v1, v6, Lii/b1;->D:Z

    iput v0, v6, Lii/b1;->G:I

    move/from16 v18, v1

    const/16 v1, 0xc

    iput v1, v6, Lii/b1;->H:I
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_63} :catch_f
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v1, v27

    move-wide/from16 v2, v53

    :try_start_64
    invoke-virtual {v1, v2, v3, v6}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_64} :catch_e
    .catchall {:try_start_64 .. :try_end_64} :catchall_2a

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    if-ne v1, v4, :cond_38

    :goto_5d
    move-object v1, v4

    goto/16 :goto_83

    :cond_38
    move-object/from16 p1, v1

    move-wide/from16 v30, v2

    move-object/from16 v17, v4

    move v4, v7

    move-wide v1, v11

    move-object/from16 v11, v16

    move/from16 v3, v20

    move-object/from16 v7, v22

    move v12, v5

    move-object/from16 v5, v23

    goto/16 :goto_4

    :goto_5e
    :try_start_65
    move-object/from16 v52, p1

    check-cast v52, Lfl/q0;
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_65} :catch_d
    .catchall {:try_start_65 .. :try_end_65} :catchall_29

    if-eqz v52, :cond_3a

    move/from16 v20, v3

    .line 146
    :try_start_66
    invoke-static/range {v35 .. v35}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->j(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;)Lml/y;

    move-result-object v3

    move-object/from16 p1, v3

    .line 147
    iget-object v3, v0, Lii/b0;->h:Ljava/util/ArrayList;

    const/16 v94, -0x1

    const v95, 0x7fbfff

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v85, v3

    .line 148
    invoke-static/range {v52 .. v95}, Lfl/q0;->a(Lfl/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Lfl/d;ILfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)Lfl/q0;

    move-result-object v3

    iput-object v9, v6, Lii/b1;->e:Ljava/lang/Object;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    iput-object v9, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v10, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v9, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v9, v6, Lii/b1;->j:Lui/x;

    iput-object v8, v6, Lii/b1;->k:Lii/m1;

    iput-object v15, v6, Lii/b1;->l:Lii/r1;

    iput-object v5, v6, Lii/b1;->m:Lfl/u1;

    iput-object v7, v6, Lii/b1;->n:Lii/m0;

    iput-object v9, v6, Lii/b1;->p:Lii/p1;

    iput-object v11, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v14, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-object v9, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v13, v6, Lii/b1;->t:Lfi/g;

    iput-object v9, v6, Lii/b1;->v:Lai/i;

    iput-object v9, v6, Lii/b1;->w:Lai/k;

    iput-object v9, v6, Lii/b1;->x:Lai/j;

    iput-object v0, v6, Lii/b1;->y:Lii/b0;

    iput-wide v1, v6, Lii/b1;->A:J

    iput-boolean v12, v6, Lii/b1;->C:Z

    iput v4, v6, Lii/b1;->E:I

    move/from16 v9, v20

    iput v9, v6, Lii/b1;->F:I

    move-wide/from16 v22, v1

    move/from16 v1, v18

    iput-boolean v1, v6, Lii/b1;->D:Z

    move/from16 v2, v16

    iput v2, v6, Lii/b1;->G:I
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_66} :catch_d
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    move/from16 v16, v1

    move/from16 v18, v2

    move-wide/from16 v1, v30

    :try_start_67
    iput-wide v1, v6, Lii/b1;->B:J

    move/from16 v20, v4

    const/16 v4, 0xd

    iput v4, v6, Lii/b1;->H:I
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_67} :catch_c
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    move-object/from16 v4, p1

    .line 149
    :try_start_68
    iget-object v4, v4, Lml/y;->a:Lhl/f;

    .line 150
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    invoke-virtual {v4, v3, v6}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_68} :catch_c
    .catchall {:try_start_68 .. :try_end_68} :catchall_26

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_39

    :goto_5f
    goto/16 :goto_5d

    :cond_39
    move-object/from16 v31, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v27, v13

    move-wide v7, v1

    move v10, v9

    goto/16 :goto_3

    .line 151
    :goto_60
    :try_start_69
    iget-object v3, v0, Lii/b0;->h:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Stored web map places memoryId="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " count="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69 .. :try_end_69} :catch_c
    .catchall {:try_start_69 .. :try_end_69} :catchall_25

    move-object/from16 v7, v51

    .line 153
    :try_start_6a
    invoke-static {v7, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 154
    invoke-static {v3}, Lt20/f;->a(I)Ljava/lang/Integer;
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_6a} :catch_c
    .catchall {:try_start_6a .. :try_end_6a} :catchall_24

    move/from16 v16, v5

    move-object v3, v7

    move v9, v10

    move-object/from16 v13, v27

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    goto :goto_65

    :catchall_24
    move-exception v0

    :goto_61
    move-wide/from16 v98, v1

    move-object v1, v4

    move-object/from16 v97, v7

    :goto_62
    move-object/from16 v2, v35

    move-object/from16 v96, v43

    move-object/from16 v29, v50

    goto/16 :goto_82

    :catch_c
    move-exception v0

    :goto_63
    move-wide v8, v1

    goto/16 :goto_f

    :catchall_25
    move-exception v0

    :goto_64
    move-object/from16 v7, v51

    goto :goto_61

    :catchall_26
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_64

    :catchall_27
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_64

    :catchall_28
    move-exception v0

    move-object/from16 v4, v17

    move-wide/from16 v1, v30

    goto :goto_64

    :catch_d
    move-exception v0

    move-wide/from16 v1, v30

    goto :goto_63

    :cond_3a
    move/from16 v20, v18

    move/from16 v18, v16

    move/from16 v16, v20

    move-wide/from16 v22, v1

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v4, v17

    move-wide/from16 v1, v30

    move v9, v3

    move-object/from16 v3, v51

    :goto_65
    move/from16 v17, v20

    move-object/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v17, v11

    move-object/from16 v32, v13

    move-object/from16 v11, v21

    move-object/from16 v21, v15

    move v15, v12

    move-object v12, v0

    move/from16 v0, v18

    move-object/from16 v18, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v14

    move-wide/from16 v13, v22

    goto :goto_69

    :catchall_29
    move-exception v0

    move-object/from16 v4, v17

    move-wide/from16 v1, v30

    :goto_66
    move-object/from16 v3, v51

    :goto_67
    move-wide/from16 v98, v1

    move-object/from16 v97, v3

    move-object v1, v4

    goto :goto_62

    :catchall_2a
    move-exception v0

    move-wide v1, v2

    move-object/from16 v4, v17

    goto :goto_66

    :catch_e
    move-exception v0

    move-wide v1, v2

    goto :goto_63

    :catchall_2b
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v3, v51

    move-wide/from16 v1, v53

    goto :goto_67

    :catch_f
    move-exception v0

    move-wide/from16 v1, v53

    goto :goto_63

    :goto_68
    move-object/from16 v32, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-wide v13, v11

    move-object/from16 v12, v21

    move-object v11, v9

    move-object/from16 v21, v15

    move/from16 v9, v18

    move-object/from16 v18, v22

    move v15, v5

    move v5, v7

    move/from16 v7, v20

    move-object/from16 v20, v23

    .line 155
    :goto_69
    :try_start_6b
    invoke-static {v11, v12}, Lii/h0;->a(Lfl/q0;Lii/b0;)V

    move-object/from16 v22, v8

    iget-object v8, v12, Lii/b0;->f:Ljava/util/List;

    .line 156
    sget-object v26, Lzh/c;->a:Lzh/c;

    move-object/from16 v33, v12

    invoke-virtual/range {v35 .. v35}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v9

    move-object/from16 v39, v10

    iget-wide v9, v6, Lii/b1;->K:J

    invoke-virtual/range {v35 .. v35}, Lt7/u;->b()Ljava/util/UUID;

    move-result-object v24

    move-wide/from16 v28, v9

    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v31, Lzh/a;->ANALYSIS:Lzh/a;

    move-object/from16 v30, v9

    move-object/from16 v27, v12

    .line 158
    invoke-virtual/range {v26 .. v33}, Lzh/c;->b(Landroid/content/Context;JLjava/lang/String;Lzh/a;Lfi/g;Lii/b0;)V

    move-object/from16 v9, v33

    .line 159
    invoke-static {v11, v9, v8}, Ldt/a;->F(Lfl/q0;Lii/b0;Ljava/util/List;)Lyh/a;

    move-result-object v10
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_6b} :catch_12
    .catchall {:try_start_6b .. :try_end_6b} :catchall_34

    if-eqz v10, :cond_3f

    .line 160
    :try_start_6c
    invoke-virtual/range {v35 .. v35}, Lt7/u;->b()Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fail early: web fetch failed. workId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_6c} :catch_c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2f

    move-object/from16 v11, v43

    :try_start_6d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " error="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    .line 161
    iput-object v12, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v12, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->j:Lui/x;

    iput-object v12, v6, Lii/b1;->k:Lii/m1;

    iput-object v12, v6, Lii/b1;->l:Lii/r1;

    iput-object v12, v6, Lii/b1;->m:Lfl/u1;

    iput-object v12, v6, Lii/b1;->n:Lii/m0;

    iput-object v12, v6, Lii/b1;->p:Lii/p1;

    iput-object v12, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v12, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->t:Lfi/g;

    iput-object v12, v6, Lii/b1;->v:Lai/i;

    iput-object v12, v6, Lii/b1;->w:Lai/k;

    iput-object v12, v6, Lii/b1;->x:Lai/j;

    iput-object v12, v6, Lii/b1;->y:Lii/b0;
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d .. :try_end_6d} :catch_c
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2e

    move-object/from16 v12, v35

    :try_start_6e
    iput-object v12, v6, Lii/b1;->z:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    iput-wide v13, v6, Lii/b1;->A:J

    iput-boolean v15, v6, Lii/b1;->C:Z

    iput v5, v6, Lii/b1;->E:I

    iput v7, v6, Lii/b1;->F:I

    move/from16 v5, v19

    iput-boolean v5, v6, Lii/b1;->D:Z

    iput v0, v6, Lii/b1;->G:I

    const/16 v0, 0xe

    iput v0, v6, Lii/b1;->H:I
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_6e} :catch_c
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    move-object/from16 v5, v50

    :try_start_6f
    invoke-virtual {v5, v1, v2, v10, v6}, Lfi/u;->f(JLyh/a;Lt20/c;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto/16 :goto_5f

    :cond_3b
    move-object v8, v12

    :goto_6a
    check-cast v0, Lyh/a;

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v8, v0, v9, v7}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;

    move-result-object v0
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_6f} :catch_c
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2c

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 166
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6c

    :cond_3e
    return-object v0

    :catchall_2c
    move-exception v0

    :goto_6d
    move-wide/from16 v98, v1

    move-object/from16 v97, v3

    move-object v1, v4

    move-object/from16 v29, v5

    move-object/from16 v96, v11

    move-object v2, v12

    goto/16 :goto_82

    :catchall_2d
    move-exception v0

    :goto_6e
    move-object/from16 v5, v50

    goto :goto_6d

    :catchall_2e
    move-exception v0

    move-object/from16 v12, v35

    goto :goto_6e

    :catchall_2f
    move-exception v0

    move-object/from16 v12, v35

    move-object/from16 v11, v43

    goto :goto_6e

    :cond_3f
    move-wide/from16 v53, v1

    move/from16 v10, v19

    move-object/from16 v12, v35

    move-object/from16 v11, v43

    move-object/from16 v19, v50

    .line 168
    :try_start_70
    invoke-virtual {v12}, Lt7/u;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v1

    iget-wide v1, v6, Lii/b1;->K:J

    sget-object v29, Lzh/g;->ANALYSIS:Lzh/g;

    move-wide/from16 v27, v1

    const/4 v1, 0x0

    .line 169
    iput-object v1, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v1, v6, Lii/b1;->f:Ljava/util/List;

    move-object/from16 v2, v23

    iput-object v2, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v1, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v1, v6, Lii/b1;->j:Lui/x;

    move-object/from16 v1, v22

    iput-object v1, v6, Lii/b1;->k:Lii/m1;

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    iput-object v1, v6, Lii/b1;->l:Lii/r1;

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    iput-object v1, v6, Lii/b1;->m:Lfl/u1;

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    iput-object v1, v6, Lii/b1;->n:Lii/m0;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lii/b1;->p:Lii/p1;

    move-object/from16 v1, v17

    iput-object v1, v6, Lii/b1;->q:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    iput-object v1, v6, Lii/b1;->r:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v1, v6, Lii/b1;->t:Lfi/g;

    iput-object v1, v6, Lii/b1;->v:Lai/i;

    iput-object v1, v6, Lii/b1;->w:Lai/k;

    iput-object v1, v6, Lii/b1;->x:Lai/j;

    iput-object v9, v6, Lii/b1;->y:Lii/b0;

    iput-wide v13, v6, Lii/b1;->A:J

    iput-boolean v15, v6, Lii/b1;->C:Z

    iput v5, v6, Lii/b1;->E:I

    iput v7, v6, Lii/b1;->F:I

    iput-boolean v10, v6, Lii/b1;->D:Z

    iput v0, v6, Lii/b1;->G:I

    const/16 v1, 0xf

    iput v1, v6, Lii/b1;->H:I

    .line 170
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    move-object/from16 p1, v1

    .line 171
    iget v1, v9, Lii/b0;->g:I

    move-object/from16 v23, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_40

    :goto_6f
    move-object/from16 v1, p1

    move-object/from16 v33, v9

    goto :goto_70

    .line 172
    :cond_40
    invoke-static {v8}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    if-nez v31, :cond_41

    goto :goto_6f

    .line 173
    :cond_41
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 174
    sget-object v1, Le60/e;->c:Le60/e;

    .line 175
    new-instance v26, Lzh/h;

    const/16 v33, 0x0

    move-object/from16 v30, v9

    invoke-direct/range {v26 .. v33}, Lzh/h;-><init>(JLzh/g;Lii/b0;Landroid/graphics/Bitmap;Landroid/content/Context;Lr20/c;)V

    move-object/from16 v2, v26

    move-object/from16 v33, v30

    invoke-static {v1, v2, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_70} :catch_11
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    if-ne v1, v2, :cond_42

    goto :goto_70

    :cond_42
    move-object/from16 v1, p1

    :goto_70
    if-ne v1, v4, :cond_43

    goto/16 :goto_5d

    :cond_43
    move v8, v10

    move-object/from16 p1, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move v4, v5

    move v3, v7

    move v7, v15

    move-object/from16 v5, v33

    move-wide v14, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v23

    .line 177
    :goto_71
    :try_start_71
    iget-wide v9, v6, Lii/b1;->K:J

    move-wide/from16 v22, v9

    .line 178
    iget-object v9, v5, Lii/b0;->f:Ljava/util/List;

    .line 179
    iget-object v1, v1, Lii/m0;->b:Ljava/util/List;

    .line 180
    invoke-virtual/range {v21 .. v21}, Lfl/u1;->a()Z

    move-result v10
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_71} :catch_11
    .catchall {:try_start_71 .. :try_end_71} :catchall_30

    if-eqz v10, :cond_44

    goto :goto_72

    :cond_44
    const/4 v1, 0x0

    :goto_72
    if-eqz v1, :cond_46

    .line 181
    :try_start_72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v10, v36

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lii/q1;

    invoke-virtual/range {v24 .. v24}, Lii/q1;->a()Ljava/util/List;

    move-result-object v24

    check-cast v24, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24
    :try_end_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_72} :catch_9
    .catchall {:try_start_72 .. :try_end_72} :catchall_30

    add-int v10, v10, v24

    goto :goto_73

    :goto_74
    move-object/from16 v96, v11

    :goto_75
    move-object v2, v12

    move-object/from16 v1, v17

    move-object/from16 v97, v18

    :goto_76
    move-object/from16 v29, v19

    goto/16 :goto_50

    :catchall_30
    move-exception v0

    goto :goto_74

    :cond_45
    move-object v1, v11

    move v11, v10

    goto :goto_77

    :cond_46
    move-object v1, v11

    move/from16 v11, v36

    :goto_77
    if-eqz v16, :cond_47

    .line 182
    :try_start_73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v36, v10

    goto :goto_78

    :catchall_31
    move-exception v0

    move-object/from16 v96, v1

    goto :goto_75

    :cond_47
    :goto_78
    if-eqz v2, :cond_48

    .line 183
    iget-object v2, v2, Lii/m1;->b:Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lt20/f;->a(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_73} :catch_9
    .catchall {:try_start_73 .. :try_end_73} :catchall_31

    :goto_79
    const/4 v10, 0x0

    goto :goto_7a

    :cond_48
    const/4 v2, 0x0

    goto :goto_79

    .line 185
    :goto_7a
    :try_start_74
    iput-object v10, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v10, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v10, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v10, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v10, v6, Lii/b1;->j:Lui/x;

    iput-object v10, v6, Lii/b1;->k:Lii/m1;

    iput-object v10, v6, Lii/b1;->l:Lii/r1;

    iput-object v10, v6, Lii/b1;->m:Lfl/u1;

    iput-object v10, v6, Lii/b1;->n:Lii/m0;

    iput-object v10, v6, Lii/b1;->p:Lii/p1;

    iput-object v10, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v10, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-object v10, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v10, v6, Lii/b1;->t:Lfi/g;

    iput-object v10, v6, Lii/b1;->v:Lai/i;

    iput-object v10, v6, Lii/b1;->w:Lai/k;

    iput-object v10, v6, Lii/b1;->x:Lai/j;

    iput-object v10, v6, Lii/b1;->y:Lii/b0;

    iput-wide v14, v6, Lii/b1;->A:J

    iput-boolean v7, v6, Lii/b1;->C:Z

    iput v4, v6, Lii/b1;->E:I

    iput v3, v6, Lii/b1;->F:I

    iput-boolean v8, v6, Lii/b1;->D:Z

    iput v0, v6, Lii/b1;->G:I

    const/16 v0, 0x10

    iput v0, v6, Lii/b1;->H:I
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_74 .. :try_end_74} :catch_11
    .catchall {:try_start_74 .. :try_end_74} :catchall_31

    move-object/from16 v96, v1

    move v8, v7

    move-object/from16 v1, v17

    move-object/from16 v97, v18

    move-object/from16 v29, v19

    move-object/from16 v10, v21

    move-wide/from16 v98, v53

    move-object/from16 v7, p1

    move-object/from16 v18, v6

    move-object v6, v9

    move-wide/from16 v16, v14

    move-object/from16 v9, v20

    move-object v14, v2

    move v15, v3

    move-object v2, v12

    move-wide/from16 v3, v22

    move/from16 v12, v36

    :try_start_75
    invoke-static/range {v2 .. v18}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->l(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLii/b0;Ljava/util/List;Ljava/util/List;ZLfl/u1;Lfl/u1;IILii/r1;Ljava/lang/Integer;IJLt20/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_75} :catch_10
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    if-ne v0, v1, :cond_49

    goto/16 :goto_83

    .line 186
    :cond_49
    :goto_7b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 190
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7d

    :cond_4c
    return-object v0

    :catchall_32
    move-exception v0

    move-object/from16 v6, v18

    goto/16 :goto_82

    :catch_10
    move-exception v0

    :goto_7e
    move-object/from16 v3, v25

    move-wide/from16 v8, v98

    goto/16 :goto_1

    :catch_11
    move-exception v0

    move-wide/from16 v98, v53

    goto :goto_7e

    :catchall_33
    move-exception v0

    move-object/from16 v97, v3

    move-object v1, v4

    move-object/from16 v96, v11

    move-object v2, v12

    goto/16 :goto_76

    :catchall_34
    move-exception v0

    goto/16 :goto_67

    :catch_12
    move-exception v0

    move-wide/from16 v98, v1

    goto :goto_7e

    :catchall_35
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4e

    :catchall_36
    move-exception v0

    move-object/from16 v6, v20

    goto/16 :goto_57

    :catchall_37
    move-exception v0

    move-object/from16 v48, v15

    goto/16 :goto_4a

    :catch_13
    move-exception v0

    move-object/from16 v48, v15

    :goto_7f
    move-wide/from16 v98, v36

    goto :goto_7e

    :catchall_38
    move-exception v0

    move-object v2, v1

    move-object/from16 v48, v15

    move-object/from16 v97, v17

    goto/16 :goto_45

    :catch_14
    move-exception v0

    move-object/from16 v48, v20

    goto :goto_7f

    :catch_15
    move-exception v0

    move-object/from16 v48, v20

    goto :goto_7f

    :catchall_39
    move-exception v0

    move-object v2, v1

    move-object/from16 v97, v10

    move-object v1, v11

    move-object/from16 v29, v12

    move-object/from16 v48, v20

    goto/16 :goto_46

    :catchall_3a
    move-exception v0

    move-object v2, v4

    move-object/from16 v97, v10

    move-object v1, v11

    move-object/from16 v29, v12

    move-object/from16 v48, v20

    move-wide/from16 v98, v36

    goto/16 :goto_19

    :catchall_3b
    move-exception v0

    move-object/from16 v96, v1

    move-object v2, v4

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object/from16 v29, v12

    move-object/from16 v48, v20

    move-object/from16 v1, v36

    goto/16 :goto_82

    :catch_16
    move-exception v0

    move-wide/from16 v98, v8

    goto/16 :goto_22

    :catchall_3c
    move-exception v0

    move-object/from16 v96, v1

    move-object v2, v4

    move-object v1, v7

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    goto/16 :goto_3e

    :catchall_3d
    move-exception v0

    move-object v2, v4

    move-object v1, v7

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    :goto_80
    move-object/from16 v48, v20

    goto/16 :goto_19

    :catchall_3e
    move-exception v0

    move-object v2, v4

    move-object v1, v7

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object/from16 v48, v12

    goto/16 :goto_19

    :catch_17
    move-exception v0

    move-wide/from16 v98, v8

    move-object/from16 v48, v12

    goto/16 :goto_f

    :catchall_3f
    move-exception v0

    move-object v2, v1

    move-object v6, v7

    move-wide/from16 v98, v8

    move-object/from16 v97, v10

    move-object/from16 v1, v17

    goto :goto_80

    :catch_18
    move-exception v0

    move-wide/from16 v98, v8

    move-object/from16 v48, v20

    goto/16 :goto_7e

    :catch_19
    move-exception v0

    move-wide/from16 v98, v2

    :goto_81
    move-object/from16 v48, v15

    goto/16 :goto_7e

    :catch_1a
    move-exception v0

    move-wide/from16 v98, v2

    goto :goto_81

    :catch_1b
    move-exception v0

    move-wide/from16 v98, v2

    goto :goto_81

    :catchall_40
    move-exception v0

    move-wide/from16 v98, v2

    move-object/from16 v25, v9

    goto/16 :goto_c

    :catch_1c
    move-exception v0

    move-wide/from16 v98, v2

    move-object/from16 v25, v9

    goto :goto_81

    :catchall_41
    move-exception v0

    move-wide/from16 v98, v2

    move-object v2, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    move-object v1, v13

    move-object/from16 v48, v15

    move-object/from16 v97, v18

    goto/16 :goto_2

    :catch_1d
    move-exception v0

    move-wide/from16 v98, v2

    move-object/from16 v25, v9

    goto :goto_81

    .line 192
    :goto_82
    :try_start_76
    invoke-virtual {v2}, Lt7/u;->b()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in worker. workId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v96

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v98

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " throwable="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v97

    invoke-static {v7, v3}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v25

    const/4 v12, 0x0

    .line 193
    invoke-virtual {v3, v8, v9, v12}, Lhi/f;->a(JLjava/lang/String;)V

    .line 194
    invoke-static {v0}, Lfi/f;->b(Ljava/lang/Throwable;)Lyh/a;

    move-result-object v3

    .line 195
    iput-object v0, v6, Lii/b1;->e:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->f:Ljava/util/List;

    iput-object v2, v6, Lii/b1;->g:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->h:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->j:Lui/x;

    iput-object v12, v6, Lii/b1;->k:Lii/m1;

    iput-object v12, v6, Lii/b1;->l:Lii/r1;

    iput-object v12, v6, Lii/b1;->m:Lfl/u1;

    iput-object v12, v6, Lii/b1;->n:Lii/m0;

    iput-object v12, v6, Lii/b1;->p:Lii/p1;

    iput-object v12, v6, Lii/b1;->q:Ljava/util/List;

    iput-object v12, v6, Lii/b1;->r:Ljava/lang/Object;

    iput-object v12, v6, Lii/b1;->s:Ljava/lang/String;

    iput-object v12, v6, Lii/b1;->t:Lfi/g;

    iput-object v12, v6, Lii/b1;->v:Lai/i;

    iput-object v12, v6, Lii/b1;->w:Lai/k;

    iput-object v12, v6, Lii/b1;->x:Lai/j;

    iput-object v12, v6, Lii/b1;->y:Lii/b0;

    iput-object v12, v6, Lii/b1;->z:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    const/16 v4, 0x11

    iput v4, v6, Lii/b1;->H:I

    move-object/from16 v12, v29

    invoke-virtual {v12, v8, v9, v3, v6}, Lfi/u;->f(JLyh/a;Lt20/c;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_4d

    :goto_83
    return-object v1

    :cond_4d
    move-object v8, v2

    .line 196
    :goto_84
    check-cast v3, Lyh/a;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    .line 198
    invoke-static {v8, v3, v0, v12}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;

    move-result-object v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 203
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_86

    :cond_50
    return-object v0

    :catchall_42
    move-exception v0

    goto :goto_88

    .line 205
    :goto_87
    :try_start_77
    invoke-virtual {v3, v8, v9, v1}, Lhi/f;->a(JLjava/lang/String;)V

    .line 206
    throw v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_42

    .line 207
    :goto_88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_51

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 211
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8a

    .line 213
    :cond_53
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
