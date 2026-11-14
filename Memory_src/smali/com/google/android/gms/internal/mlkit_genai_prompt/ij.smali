.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;

.field public volatile d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

.field public e:Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/yi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->f:Z

    .line 6
    .line 7
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Leh/g;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/lm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/lm;

    .line 21
    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 25
    .line 26
    const-string v1, "Null autoUnbindTimeoutMs"

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_9

    .line 35
    .line 36
    const-wide/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mm;

    .line 56
    .line 57
    const-string v3, "AiCoreClientWorker"

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mm;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "Null workerExecutor"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    move-object v3, v1

    .line 79
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/km;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "Null autoUnbindScheduledExecutor"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Optional;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/om;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 119
    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->b:I

    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;

    .line 123
    .line 124
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-string p1, " workerExecutor"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    if-nez v6, :cond_7

    .line 141
    .line 142
    const-string p1, " autoUnbindScheduledExecutor"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p2, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p1, "Null autoDownloadEnabled"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string p1, "Null callbackExecutor"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string p1, "Null context"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;

    .line 60
    .line 61
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->i(Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hj;->g:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lct/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    const-string p0, "await(...)"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "com.google.android.aicore"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move v2, v4

    .line 70
    :goto_1
    const v5, 0x2f427

    .line 71
    .line 72
    .line 73
    if-lt v2, v5, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_2
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v5, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 100
    .line 101
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->i(Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gj;->g:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Lct/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_4
    const-string p0, "await(...)"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Ljava/util/concurrent/atomic/AtomicLong;JLcom/google/android/gms/internal/mlkit_genai_prompt/xi;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 23
    .line 24
    iget-object p2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 44
    .line 45
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v1, p1, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;-><init>(Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 56
    .line 57
    invoke-static {p0, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Loc/e;

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-direct {p1, p2, v1, v5}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->i(Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p3}, Lct/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public e(Lt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "com.google.android.aicore"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move v1, v2

    .line 35
    :goto_0
    const v3, 0x2f427

    .line 36
    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    :try_start_3
    new-instance v0, Lgh/g;

    .line 44
    .line 45
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, -0x65

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lgh/g;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/hn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hn;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/in;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/in;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->j:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_prompt/kr;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public abstract l(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/en;
.end method

.method public abstract n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method
