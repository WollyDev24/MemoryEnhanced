.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static h(Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->g:J

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/io;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/io;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->a:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x18

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Unsupported value kind: "

    .line 48
    .line 49
    invoke-static {v2, v1, p0}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 58
    .line 59
    const-string v0, "initialCapacity"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_0
    if-ge v3, v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v6, v0

    .line 88
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-gt v8, v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    aput-object v5, v0, v4

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ho;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ho;-><init>(Ljava/io/Serializable;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->e:D

    .line 125
    .line 126
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fo;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fo;-><init>(D)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->d:I

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/go;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/go;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->c:Z

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/eo;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/eo;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ho;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ho;-><init>(Ljava/io/Serializable;I)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/u;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public abstract b()I
.end method

.method public c()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/u;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/u;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public e()Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/u;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public f()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/u;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/u;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
