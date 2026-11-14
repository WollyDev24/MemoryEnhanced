.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;Lcom/google/android/gms/internal/mlkit_genai_prompt/on;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "Null results"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/on;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    return v0

    .line 69
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/on;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int p0, v0, v2

    .line 47
    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x2e

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    add-int/lit8 v1, v1, 0x17

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x11

    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "LlmResult{results="

    .line 58
    .line 59
    const-string v5, ", inferenceEventTraceResult="

    .line 60
    .line 61
    invoke-static {v4, v1, v0, v5, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", legionResultMetadata="

    .line 65
    .line 66
    const-string v1, ", thoughtProcess="

    .line 67
    .line 68
    invoke-static {v4, v0, v3, v1, p0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "}"

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
