.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_prompt/kr;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_prompt/kr;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_1
    throw p0

    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Future was expected to be done: %s"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
