.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/un;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

.field public final e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;


# direct methods
.method public constructor <init>(Ljava/lang/String;FILcom/google/android/gms/internal/mlkit_genai_prompt/qn;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->b:F

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Null functionCalls"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null text"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->b:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->b:F

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->c:I

    .line 39
    .line 40
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->c:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->c:I

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->c:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/lit8 v9, v9, 0x16

    .line 50
    .line 51
    add-int/2addr v9, v3

    .line 52
    add-int/lit8 v9, v9, 0xd

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    add-int/lit8 v9, v9, 0x13

    .line 56
    .line 57
    add-int/2addr v9, v6

    .line 58
    add-int/lit8 v9, v9, 0x10

    .line 59
    .line 60
    add-int/2addr v9, v7

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "LlmReply{text="

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ", score="

    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", stopReason="

    .line 83
    .line 84
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", citationMetadata="

    .line 91
    .line 92
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", functionCalls="

    .line 99
    .line 100
    const-string v0, "}"

    .line 101
    .line 102
    invoke-static {v8, p0, v1, v0}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
