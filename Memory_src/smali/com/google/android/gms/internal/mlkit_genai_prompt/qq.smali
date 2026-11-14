.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/kr;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

.field public j:Ljava/lang/Class;

.field public k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 39
    .line 40
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "inputFuture=["

    .line 29
    .line 30
    const-string v5, "], "

    .line 31
    .line 32
    invoke-static {v4, v3, v0, v5}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 p0, p0, 0xf

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/2addr p0, v3

    .line 63
    add-int/lit8 p0, p0, 0xd

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, p0

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "exceptionType=["

    .line 78
    .line 79
    const-string v4, "], fallback=["

    .line 80
    .line 81
    invoke-static {p0, v0, v3, v1, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "]"

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_b

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/rq;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ds;->a()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    move-object v5, v3

    .line 57
    goto :goto_5

    .line 58
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    new-instance v5, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0x13

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v7

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "Future type "

    .line 101
    .line 102
    const-string v9, " threw "

    .line 103
    .line 104
    invoke-static {v7, v8, v6, v9, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, " without a cause"

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v5

    .line 120
    goto :goto_3

    .line 121
    :goto_5
    if-nez v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    :try_start_1
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->k(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 179
    .line 180
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    return-void
.end method
