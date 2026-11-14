.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    const-string v0, "regexRaw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    const-string v0, "("

    const/16 v1, 0x29

    .line 6
    invoke-static {v1, v0, p1}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 8
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->f(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 17
    .line 18
    return v0
.end method

.method public j(Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v5, v6, :cond_c

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move v4, v2

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const/16 v6, 0x5c

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v4, v3

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    if-ne v5, v1, :cond_b

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move v7, v5

    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    if-ge v7, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Lkt/q;->p(C)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, v8

    .line 80
    :goto_2
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v6, v8

    .line 96
    :goto_3
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v7, 0x2c

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eq v9, v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x7d

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v9, v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x5d

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v9, v7, :cond_9

    .line 121
    .line 122
    const/16 v7, 0x3a

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v7, :cond_5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_4
    if-ge v5, v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Lkt/q;->p(C)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->o(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v5, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    move v5, v3

    .line 175
    :goto_7
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 181
    .line 182
    add-int/2addr p1, v3

    .line 183
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    const-string v5, "\\\""

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_8
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 196
    .line 197
    add-int/2addr v5, v3

    .line 198
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public k(Ljava/lang/StringBuilder;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->n()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lt v2, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v2, v4, :cond_1d

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    const/16 v8, 0x3a

    .line 38
    .line 39
    if-eq v2, v8, :cond_0

    .line 40
    .line 41
    const/16 v9, 0x5b

    .line 42
    .line 43
    const/16 v10, 0x7d

    .line 44
    .line 45
    const/16 v11, 0x5d

    .line 46
    .line 47
    if-eq v2, v9, :cond_16

    .line 48
    .line 49
    if-eq v2, v11, :cond_0

    .line 50
    .line 51
    const/16 v12, 0x7b

    .line 52
    .line 53
    if-eq v2, v12, :cond_5

    .line 54
    .line 55
    if-eq v2, v10, :cond_0

    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 58
    .line 59
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v4, v9, :cond_3

    .line 66
    .line 67
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v7, :cond_3

    .line 74
    .line 75
    if-eq v4, v10, :cond_3

    .line 76
    .line 77
    if-eq v4, v11, :cond_3

    .line 78
    .line 79
    if-eq v4, v8, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Lkt/q;->p(C)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 89
    .line 90
    add-int/2addr v4, v6

    .line 91
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 104
    .line 105
    add-int/2addr v2, v6

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v2, v6

    .line 112
    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ge v13, v14, :cond_15

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->n()V

    .line 121
    .line 122
    .line 123
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ge v13, v14, :cond_15

    .line 130
    .line 131
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 132
    .line 133
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eq v13, v4, :cond_a

    .line 138
    .line 139
    if-eq v13, v7, :cond_9

    .line 140
    .line 141
    if-eq v13, v11, :cond_8

    .line 142
    .line 143
    if-eq v13, v10, :cond_7

    .line 144
    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->k(Ljava/lang/StringBuilder;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 157
    .line 158
    add-int/2addr v13, v6

    .line 159
    iput v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 160
    .line 161
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 166
    .line 167
    add-int/2addr v2, v6

    .line 168
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    return v6

    .line 174
    :cond_8
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 175
    .line 176
    add-int/2addr v13, v6

    .line 177
    iput v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 181
    .line 182
    add-int/2addr v13, v6

    .line 183
    iput v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->o(I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_14

    .line 193
    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->j(Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->n()V

    .line 203
    .line 204
    .line 205
    iget v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-ge v14, v15, :cond_b

    .line 212
    .line 213
    iget v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 214
    .line 215
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ne v14, v8, :cond_b

    .line 220
    .line 221
    iget v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 222
    .line 223
    add-int/2addr v14, v6

    .line 224
    iput v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 225
    .line 226
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->k(Ljava/lang/StringBuilder;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "toString(...)"

    .line 239
    .line 240
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v14}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    :goto_5
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->n()V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ge v5, v10, :cond_c

    .line 265
    .line 266
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v7, :cond_c

    .line 273
    .line 274
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 275
    .line 276
    add-int/2addr v5, v6

    .line 277
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->n()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ge v5, v10, :cond_e

    .line 289
    .line 290
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eq v5, v12, :cond_d

    .line 297
    .line 298
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v9, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->k(Ljava/lang/StringBuilder;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_e

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/16 v10, 0x7d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v10, v5

    .line 363
    check-cast v10, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_10

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    const-string v2, "null"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ne v4, v6, :cond_13

    .line 392
    .line 393
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_13
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x3e

    .line 409
    .line 410
    const-string v18, ","

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v2

    .line 417
    .line 418
    invoke-static/range {v17 .. v22}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :goto_7
    move/from16 v2, v16

    .line 429
    .line 430
    :goto_8
    const/16 v4, 0x22

    .line 431
    .line 432
    const/16 v10, 0x7d

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_14
    const/16 v16, 0x0

    .line 437
    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->j(Ljava/lang/StringBuilder;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    move v0, v10

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    return v6

    .line 452
    :cond_16
    const/16 v16, 0x0

    .line 453
    .line 454
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 455
    .line 456
    add-int/2addr v2, v6

    .line 457
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move v2, v6

    .line 463
    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ge v4, v5, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->n()V

    .line 472
    .line 473
    .line 474
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ge v4, v5, :cond_1c

    .line 481
    .line 482
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eq v4, v7, :cond_1b

    .line 489
    .line 490
    if-eq v4, v11, :cond_1a

    .line 491
    .line 492
    const/16 v5, 0x7d

    .line 493
    .line 494
    if-eq v4, v5, :cond_19

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->k(Ljava/lang/StringBuilder;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_17

    .line 506
    .line 507
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 508
    .line 509
    add-int/2addr v4, v6

    .line 510
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_17
    if-nez v2, :cond_18

    .line 514
    .line 515
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move/from16 v2, v16

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_19
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 525
    .line 526
    add-int/2addr v4, v6

    .line 527
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1a
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 531
    .line 532
    add-int/2addr v2, v6

    .line 533
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 534
    .line 535
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    return v6

    .line 539
    :cond_1b
    const/16 v5, 0x7d

    .line 540
    .line 541
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 542
    .line 543
    add-int/2addr v4, v6

    .line 544
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_1c
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    return v6

    .line 551
    :goto_a
    return v16

    .line 552
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->j(Ljava/lang/StringBuilder;)V

    .line 553
    .line 554
    .line 555
    return v6
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkt/q;->p(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public o(I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge p1, v3, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/16 v4, 0x5c

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/16 v4, 0x22

    .line 28
    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-ge p1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lkt/q;->p(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 p1, 0x3a

    .line 80
    .line 81
    if-ne p0, p1, :cond_7

    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_4
    return v1
.end method

.method public p(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 34
    .line 35
    if-le p0, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "substring(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ll1/k;

    .line 14
    .line 15
    const-string v2, "Error while parsing source information: "

    .line 16
    .line 17
    const-string v3, " at "

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "substring(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7c

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Ll1/k;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
