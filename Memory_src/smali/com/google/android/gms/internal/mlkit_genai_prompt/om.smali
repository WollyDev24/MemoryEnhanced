.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/om;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/time/Duration;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Ljava/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->d:Ljava/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->f:Ljava/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->d:Ljava/time/Duration;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->d:Ljava/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->f:Ljava/util/Optional;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->f:Ljava/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    xor-int/lit16 v0, v0, 0x4cf

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->d:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->f:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/Optional;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->d:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/om;->f:Ljava/util/Optional;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int/lit8 v1, v1, 0x2d

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    add-int/lit8 v1, v1, 0x13

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    add-int/lit8 v1, v1, 0x17

    .line 77
    .line 78
    add-int/2addr v1, v9

    .line 79
    add-int/lit8 v1, v1, 0x16

    .line 80
    .line 81
    add-int/2addr v1, v10

    .line 82
    add-int/lit8 v1, v1, 0x1e

    .line 83
    .line 84
    add-int/2addr v1, v11

    .line 85
    add-int/lit8 v1, v1, 0x16

    .line 86
    .line 87
    add-int/2addr v1, v12

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/2addr v1, v8

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "AiCoreClientOptions{context="

    .line 95
    .line 96
    const-string v5, ", workerExecutor="

    .line 97
    .line 98
    invoke-static {v3, v1, v0, v5, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", callbackExecutor="

    .line 102
    .line 103
    const-string v1, ", bindImportantEnabled=true, autoUnbindTimeoutMs="

    .line 104
    .line 105
    invoke-static {v3, v0, v4, v1, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", autoUnbindScheduledExecutor="

    .line 109
    .line 110
    const-string v1, ", autoDownloadEnabled="

    .line 111
    .line 112
    invoke-static {v3, v0, v7, v1, p0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "}"

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
