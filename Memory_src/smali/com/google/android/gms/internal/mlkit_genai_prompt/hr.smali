.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/kr;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "inputFuture=["

    .line 27
    .line 28
    const-string v4, "], "

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v4}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 p0, p0, 0xa

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p0

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "function=["

    .line 62
    .line 63
    const-string v3, "]"

    .line 64
    .line 65
    invoke-static {p0, v0, v2, v1, v3}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->j:Ljava/lang/Object;

    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
