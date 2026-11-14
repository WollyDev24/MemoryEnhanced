.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/en;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

.field public h:Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

.field public i:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->h:Z

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v1, "en"

    .line 32
    .line 33
    const-string v3, "Auto-download is disabled, skipping download."

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/hn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hn;

    .line 55
    .line 56
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 63
    .line 64
    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 68
    .line 69
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;

    .line 78
    .line 79
    invoke-direct {v5, v4, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 83
    .line 84
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-object v1

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method

.method public abstract b(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;
.end method
