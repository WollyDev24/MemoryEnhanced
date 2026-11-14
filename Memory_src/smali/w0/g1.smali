.class public final Lw0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lw0/o;

.field public final b:Lw0/m;

.field public final c:Lw0/e0;

.field public final d:Lb30/n;

.field public final e:Z

.field public final f:Ll2/d2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lz/f0;

.field public final k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

.field public final l:Lw0/s1;


# direct methods
.method public constructor <init>(Lw0/o;Lw0/m;Lw0/e0;Lz/h0;Lb30/n;ZLl2/d2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/g1;->a:Lw0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/g1;->b:Lw0/m;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/g1;->c:Lw0/e0;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/g1;->d:Lb30/n;

    .line 11
    .line 12
    iput-boolean p6, p0, Lw0/g1;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lw0/g1;->f:Ll2/d2;

    .line 15
    .line 16
    iput-object p8, p0, Lw0/g1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lw0/h1;->InitialPending:Lw0/h1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw0/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lg1/k;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lw0/g1;->i:J

    .line 32
    .line 33
    sget-object p1, Lz/m0;->a:Lz/f0;

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw0/g1;->j:Lz/f0;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lw0/e0;->z()Ll1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->s(Ljava/util/Set;Ll1/d;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 56
    .line 57
    new-instance p1, Lw0/s1;

    .line 58
    .line 59
    iget-object p2, p7, Ll2/d2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lw0/s1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw0/g1;->l:Lw0/s1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "Unexpected state change from: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lw0/h1;

    .line 10
    .line 11
    sget-object v3, Lw0/f1;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/fragment/app/e0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "The paused composition has been cancelled"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "The paused composition has already been applied"

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_3
    invoke-virtual {p0}, Lw0/g1;->b()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lw0/h1;->ApplyPending:Lw0/h1;

    .line 58
    .line 59
    sget-object v2, Lw0/h1;->Applied:Lw0/h1;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " to: "

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x2e

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "The paused composition has not completed yet"

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    sget-object v1, Lw0/h1;->Invalid:Lw0/h1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lw0/g1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lw0/g1;->l:Lw0/s1;

    .line 11
    .line 12
    iget-object v3, p0, Lw0/g1;->f:Ll2/d2;

    .line 13
    .line 14
    iget-object v4, p0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lw0/s1;->h(Ll2/d2;Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lw0/g1;->a:Lw0/o;

    .line 35
    .line 36
    iput-object v1, p0, Lw0/o;->s:Lw0/g1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->n()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw0/g1;->a:Lw0/o;

    .line 52
    .line 53
    iput-object v1, p0, Lw0/o;->s:Lw0/g1;

    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw0/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/h1;

    .line 8
    .line 9
    sget-object v0, Lw0/h1;->ApplyPending:Lw0/h1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lw0/h1;->RecomposePending:Lw0/h1;

    .line 2
    .line 3
    sget-object v1, Lw0/h1;->ApplyPending:Lw0/h1;

    .line 4
    .line 5
    iget-object p0, p0, Lw0/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected state change from: "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " to: "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(Lw0/y1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lw0/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw0/h1;

    .line 8
    .line 9
    sget-object v2, Lw0/f1;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v2, p0, Lw0/g1;->a:Lw0/o;

    .line 18
    .line 19
    iget-object v3, p0, Lw0/g1;->b:Lw0/m;

    .line 20
    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    const-string v5, " to: "

    .line 24
    .line 25
    const-string v6, "Unexpected state change from: "

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "The paused composition has been cancelled"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "The paused composition has been applied"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_4
    const-string p0, "Recursive call to resume()"

    .line 72
    .line 73
    invoke-static {p0}, Lw0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroidx/fragment/app/e0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_5
    sget-object v1, Lw0/h1;->RecomposePending:Lw0/h1;

    .line 83
    .line 84
    sget-object v7, Lw0/h1;->Recomposing:Lw0/h1;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-wide v8, p0, Lw0/g1;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    :try_start_2
    invoke-static {}, Lg1/k;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iput-wide v10, p0, Lw0/g1;->i:J

    .line 123
    .line 124
    iget-object v10, p0, Lw0/g1;->j:Lz/f0;

    .line 125
    .line 126
    invoke-virtual {v3, v2, p1, v10}, Lw0/m;->n(Lw0/o;Lw0/y1;Lz/f0;)Lz/f0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lw0/g1;->j:Lz/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :try_start_3
    iput-wide v8, p0, Lw0/g1;->i:J

    .line 133
    .line 134
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p1, p0, Lw0/g1;->j:Lz/f0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lz/f0;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lw0/g1;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    iput-wide v8, p0, Lw0/g1;->i:J

    .line 178
    .line 179
    sget-object p0, Lw0/h1;->Recomposing:Lw0/h1;

    .line 180
    .line 181
    sget-object v1, Lw0/h1;->RecomposePending:Lw0/h1;

    .line 182
    .line 183
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    :pswitch_6
    iget-object v1, p0, Lw0/g1;->c:Lw0/e0;

    .line 215
    .line 216
    iget-boolean v7, p0, Lw0/g1;->e:Z

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    :try_start_4
    iput v8, v1, Lw0/e0;->z:I

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    iput-boolean v8, v1, Lw0/e0;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    :cond_3
    :try_start_5
    iget-object v8, p0, Lw0/g1;->d:Lb30/n;

    .line 227
    .line 228
    invoke-virtual {v3, v2, p1, v8}, Lw0/m;->b(Lw0/o;Lw0/y1;Lb30/n;)Lz/f0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lw0/g1;->j:Lz/f0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v1}, Lw0/e0;->s()V

    .line 237
    .line 238
    .line 239
    :cond_4
    sget-object p1, Lw0/h1;->InitialPending:Lw0/h1;

    .line 240
    .line 241
    sget-object v1, Lw0/h1;->RecomposePending:Lw0/h1;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, Lw0/g1;->j:Lz/f0;

    .line 274
    .line 275
    invoke-virtual {p1}, Lz/f0;->g()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    invoke-virtual {p0}, Lw0/g1;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lw0/g1;->c()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    :try_start_7
    invoke-virtual {v1}, Lw0/e0;->s()V

    .line 293
    .line 294
    .line 295
    :cond_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 296
    :goto_1
    sget-object p1, Lw0/h1;->Invalid:Lw0/h1;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
