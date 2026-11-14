.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/AutoCloseable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->b:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;

    .line 13
    .line 14
    new-instance v1, Lab/a;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct/range {v1 .. v6}, Lab/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;->b:Lb/m;

    .line 35
    .line 36
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Laa/b;

    .line 42
    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->b:Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->f:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v0, v3, :cond_0

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 114
    .line 115
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
