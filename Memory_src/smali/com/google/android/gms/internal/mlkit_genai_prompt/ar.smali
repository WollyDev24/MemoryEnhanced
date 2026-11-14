.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ar;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
