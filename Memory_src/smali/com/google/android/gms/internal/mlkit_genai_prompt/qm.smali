.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 19
    .line 20
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->g:I

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null modelName"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null name"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->c:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->g:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->g:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->g:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->g:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->g:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    add-int/lit8 v12, v12, 0x1b

    .line 60
    .line 61
    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    add-int/2addr v14, v12

    .line 68
    add-int/lit8 v14, v14, 0x7

    .line 69
    .line 70
    add-int/2addr v14, v1

    .line 71
    add-int/lit8 v14, v14, 0xa

    .line 72
    .line 73
    add-int/2addr v14, v3

    .line 74
    add-int/lit8 v14, v14, 0x5

    .line 75
    .line 76
    add-int/2addr v14, v5

    .line 77
    add-int/lit8 v14, v14, 0xa

    .line 78
    .line 79
    add-int/2addr v14, v7

    .line 80
    add-int/lit8 v14, v14, 0xd

    .line 81
    .line 82
    add-int/2addr v14, v9

    .line 83
    add-int/lit8 v14, v14, 0xe

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v14

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "AiFeature{name="

    .line 98
    .line 99
    const-string v3, ", modelName="

    .line 100
    .line 101
    invoke-static {v10, v1, v11, v3, v13}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", type="

    .line 105
    .line 106
    const-string v3, ", variant="

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v10}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ", id="

    .line 112
    .line 113
    const-string v1, ", version="

    .line 114
    .line 115
    invoke-static {v4, v6, v0, v1, v10}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ", customerId="

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", description="

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "}"

    .line 135
    .line 136
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
