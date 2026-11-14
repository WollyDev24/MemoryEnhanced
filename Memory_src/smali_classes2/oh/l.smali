.class public final Loh/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Loh/k;

.field public d:Loh/r;

.field public e:I

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loh/l;->g:[[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh/k;

    .line 5
    .line 6
    invoke-direct {v0}, Loh/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/l;->c:Loh/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loh/l;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loh/l;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Loh/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Loh/l;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static b(Loh/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    sget-object v1, Loh/q;->CHAR_CLASS:Loh/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Loh/r;->d:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v5, v1, -0x2

    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Lgy/k;->m(II[I)V

    .line 19
    .line 20
    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v1, :cond_3

    .line 24
    .line 25
    aget v7, v0, v5

    .line 26
    .line 27
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    aget v8, v0, v8

    .line 30
    .line 31
    add-int/lit8 v9, v6, -0x1

    .line 32
    .line 33
    aget v10, v0, v9

    .line 34
    .line 35
    add-int/lit8 v11, v10, 0x1

    .line 36
    .line 37
    if-gt v7, v11, :cond_1

    .line 38
    .line 39
    if-le v8, v10, :cond_2

    .line 40
    .line 41
    aput v8, v0, v9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aput v7, v0, v6

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    aput v8, v0, v7

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_2
    array-length v5, v0

    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-array v5, v1, [I

    .line 61
    .line 62
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move-object v0, v5

    .line 66
    :goto_3
    iput-object v0, p0, Loh/r;->d:[I

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x10ffff

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    aget v1, v0, v4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    aget v1, v0, v7

    .line 81
    .line 82
    if-ne v1, v6, :cond_5

    .line 83
    .line 84
    iput-object v5, p0, Loh/r;->d:[I

    .line 85
    .line 86
    sget-object v0, Loh/q;->ANY_CHAR:Loh/q;

    .line 87
    .line 88
    iput-object v0, p0, Loh/r;->a:Loh/q;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    array-length v1, v0

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    aget v1, v0, v4

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    aget v1, v0, v7

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    aget v1, v0, v3

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    aget v0, v0, v1

    .line 112
    .line 113
    if-ne v0, v6, :cond_6

    .line 114
    .line 115
    iput-object v5, p0, Loh/r;->d:[I

    .line 116
    .line 117
    sget-object v0, Loh/q;->ANY_CHAR_NOT_NL:Loh/q;

    .line 118
    .line 119
    iput-object v0, p0, Loh/r;->a:Loh/q;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static e(Loh/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    sget-object v1, Loh/q;->LITERAL:Loh/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loh/r;->d:[I

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object p0, Loh/q;->CHAR_CLASS:Loh/q;

    .line 14
    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Loh/q;->ANY_CHAR_NOT_NL:Loh/q;

    .line 18
    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Loh/q;->ANY_CHAR:Loh/q;

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v2
.end method

.method public static h(Loh/r;Loh/r;)V
    .locals 6

    .line 1
    sget-object v0, Loh/j;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Loh/r;->a:Loh/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Loh/r;->a:Loh/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-eq v0, v5, :cond_a

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq v0, p1, :cond_4

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Loh/r;->d:[I

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    if-ge v2, v3, :cond_a

    .line 48
    .line 49
    aget v3, v0, v2

    .line 50
    .line 51
    if-gt v3, v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget v0, v0, v3

    .line 56
    .line 57
    if-gt v1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p1, Loh/r;->d:[I

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    if-ne v0, v3, :cond_a

    .line 67
    .line 68
    aget p1, p1, v2

    .line 69
    .line 70
    if-ne p1, v1, :cond_a

    .line 71
    .line 72
    :cond_4
    :goto_1
    sget-object p1, Loh/q;->ANY_CHAR:Loh/q;

    .line 73
    .line 74
    iput-object p1, p0, Loh/r;->a:Loh/q;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p1, Loh/r;->a:Loh/q;

    .line 78
    .line 79
    sget-object v1, Loh/q;->LITERAL:Loh/q;

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    new-instance v0, Lgy/k;

    .line 84
    .line 85
    iget-object v1, p0, Loh/r;->d:[I

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v0, v4, v1}, Lgy/k;-><init>(I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Loh/r;->d:[I

    .line 92
    .line 93
    aget v1, v1, v2

    .line 94
    .line 95
    iget p1, p1, Loh/r;->b:I

    .line 96
    .line 97
    and-int/2addr p1, v3

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Lgy/k;->b(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v0, v1, v1}, Lgy/k;->d(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Lgy/k;->r()[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Loh/r;->d:[I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    new-instance v0, Lgy/k;

    .line 115
    .line 116
    iget-object v1, p0, Loh/r;->d:[I

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v0, v3, v1}, Lgy/k;-><init>(I[I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Loh/r;->d:[I

    .line 123
    .line 124
    :goto_3
    array-length v1, p1

    .line 125
    if-ge v2, v1, :cond_8

    .line 126
    .line 127
    aget v1, p1, v2

    .line 128
    .line 129
    add-int/lit8 v3, v2, 0x1

    .line 130
    .line 131
    aget v3, p1, v3

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lgy/k;->d(II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {v0}, Lgy/k;->r()[I

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Loh/r;->d:[I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    iget-object v0, p1, Loh/r;->d:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    iget-object v1, p0, Loh/r;->d:[I

    .line 151
    .line 152
    aget v1, v1, v2

    .line 153
    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    iget v0, p1, Loh/r;->b:I

    .line 157
    .line 158
    iget v4, p0, Loh/r;->b:I

    .line 159
    .line 160
    if-ne v0, v4, :cond_b

    .line 161
    .line 162
    :cond_a
    :goto_4
    return-void

    .line 163
    :cond_b
    sget-object v0, Loh/q;->CHAR_CLASS:Loh/q;

    .line 164
    .line 165
    iput-object v0, p0, Loh/r;->a:Loh/q;

    .line 166
    .line 167
    new-instance v0, Lgy/k;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v0, v4, v5}, Lgy/k;-><init>(IB)V

    .line 172
    .line 173
    .line 174
    iget v4, p0, Loh/r;->b:I

    .line 175
    .line 176
    and-int/2addr v4, v3

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, v1, v1}, Lgy/k;->b(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-virtual {v0, v1, v1}, Lgy/k;->d(II)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object v1, p1, Loh/r;->d:[I

    .line 187
    .line 188
    aget v1, v1, v2

    .line 189
    .line 190
    iget p1, p1, Loh/r;->b:I

    .line 191
    .line 192
    and-int/2addr p1, v3

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v1, v1}, Lgy/k;->b(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    invoke-virtual {v0, v1, v1}, Lgy/k;->d(II)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v0}, Lgy/k;->r()[I

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Loh/r;->d:[I

    .line 207
    .line 208
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Loh/l;->l(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Loh/n;

    .line 26
    .line 27
    const-string v1, "missing closing ]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static l(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 18
    .line 19
    if-eq v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    if-eq v2, v3, :cond_a

    .line 24
    .line 25
    const/16 v3, 0x6e

    .line 26
    .line 27
    if-eq v2, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    if-eq v2, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x74

    .line 34
    .line 35
    if-eq v2, v3, :cond_7

    .line 36
    .line 37
    const/16 v3, 0x76

    .line 38
    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/16 v3, 0x78

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x37

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Loh/u;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v5, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v5, v3, :cond_5

    .line 76
    .line 77
    :pswitch_1
    sub-int/2addr v2, v4

    .line 78
    move v0, v1

    .line 79
    :goto_0
    const/4 v5, 0x3

    .line 80
    if-ge v0, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v5, v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v5, v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v2

    .line 108
    add-int/lit8 v2, v5, -0x30

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    return v2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x7b

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move v2, v1

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0x7d

    .line 144
    .line 145
    if-ne v3, v4, :cond_3

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    return v1

    .line 150
    :cond_3
    invoke-static {v3}, Loh/u;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    const v3, 0x10ffff

    .line 160
    .line 161
    .line 162
    if-gt v1, v3, :cond_5

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v1}, Loh/u;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Loh/u;->i(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ltz v1, :cond_5

    .line 186
    .line 187
    if-ltz v2, :cond_5

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x10

    .line 190
    .line 191
    add-int/2addr v1, v2

    .line 192
    return v1

    .line 193
    :cond_5
    new-instance v1, Loh/n;

    .line 194
    .line 195
    const-string v2, "invalid escape sequence"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v1, v2, p0}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    const/16 p0, 0xb

    .line 206
    .line 207
    return p0

    .line 208
    :cond_7
    const/16 p0, 0x9

    .line 209
    .line 210
    return p0

    .line 211
    :cond_8
    const/16 p0, 0xd

    .line 212
    .line 213
    return p0

    .line 214
    :cond_9
    const/16 p0, 0xa

    .line 215
    .line 216
    return p0

    .line 217
    :cond_a
    const/16 p0, 0xc

    .line 218
    .line 219
    return p0

    .line 220
    :cond_b
    const/4 p0, 0x7

    .line 221
    return p0

    .line 222
    :cond_c
    new-instance p0, Loh/n;

    .line 223
    .line 224
    const-string v0, "error parsing regexp: trailing backslash at end of expression"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    if-gt v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    const/4 p0, -0x2

    .line 59
    return p0

    .line 60
    :cond_2
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static v([Loh/r;II)[Loh/r;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [Loh/r;

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh/l;->q()[Loh/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Loh/l;->b(Loh/r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Loh/q;->NO_MATCH:Loh/q;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loh/l;->i(Loh/q;)Loh/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Loh/l;->r(Loh/r;)Loh/r;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, Loh/q;->ALTERNATE:Loh/q;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Loh/l;->c([Loh/r;Loh/q;)Loh/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Loh/l;->r(Loh/r;)Loh/r;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c([Loh/r;Loh/q;)Loh/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v3, v5, :cond_0

    .line 11
    .line 12
    aget-object v0, v1, v4

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v3, v1

    .line 16
    move v6, v4

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v6, v3, :cond_2

    .line 19
    .line 20
    aget-object v8, v1, v6

    .line 21
    .line 22
    iget-object v9, v8, Loh/r;->a:Loh/q;

    .line 23
    .line 24
    if-ne v9, v2, :cond_1

    .line 25
    .line 26
    iget-object v8, v8, Loh/r;->c:[Loh/r;

    .line 27
    .line 28
    array-length v8, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, v5

    .line 31
    :goto_1
    add-int/2addr v7, v8

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v3, v7, [Loh/r;

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    move v8, v4

    .line 39
    move v9, v8

    .line 40
    :goto_2
    if-ge v8, v6, :cond_4

    .line 41
    .line 42
    aget-object v10, v1, v8

    .line 43
    .line 44
    iget-object v11, v10, Loh/r;->a:Loh/q;

    .line 45
    .line 46
    if-ne v11, v2, :cond_3

    .line 47
    .line 48
    iget-object v11, v10, Loh/r;->c:[Loh/r;

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    invoke-static {v11, v4, v3, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v10, Loh/r;->c:[Loh/r;

    .line 55
    .line 56
    array-length v11, v11

    .line 57
    add-int/2addr v9, v11

    .line 58
    invoke-virtual {v0, v10}, Loh/l;->u(Loh/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v11, v9, 0x1

    .line 63
    .line 64
    aput-object v10, v3, v9

    .line 65
    .line 66
    move v9, v11

    .line 67
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Loh/l;->i(Loh/q;)Loh/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v3, v1, Loh/r;->c:[Loh/r;

    .line 75
    .line 76
    sget-object v6, Loh/q;->ALTERNATE:Loh/q;

    .line 77
    .line 78
    if-ne v2, v6, :cond_2e

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ge v7, v2, :cond_5

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto/16 :goto_20

    .line 85
    .line 86
    :cond_5
    move v6, v4

    .line 87
    move v8, v6

    .line 88
    move v9, v8

    .line 89
    move v11, v9

    .line 90
    move v12, v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-gt v6, v7, :cond_11

    .line 93
    .line 94
    if-ge v6, v7, :cond_b

    .line 95
    .line 96
    aget-object v13, v3, v6

    .line 97
    .line 98
    iget-object v14, v13, Loh/r;->a:Loh/q;

    .line 99
    .line 100
    sget-object v15, Loh/q;->CONCAT:Loh/q;

    .line 101
    .line 102
    if-ne v14, v15, :cond_6

    .line 103
    .line 104
    iget-object v14, v13, Loh/r;->c:[Loh/r;

    .line 105
    .line 106
    array-length v15, v14

    .line 107
    if-lez v15, :cond_6

    .line 108
    .line 109
    aget-object v13, v14, v4

    .line 110
    .line 111
    :cond_6
    iget-object v14, v13, Loh/r;->a:Loh/q;

    .line 112
    .line 113
    sget-object v15, Loh/q;->LITERAL:Loh/q;

    .line 114
    .line 115
    if-ne v14, v15, :cond_7

    .line 116
    .line 117
    iget-object v14, v13, Loh/r;->d:[I

    .line 118
    .line 119
    array-length v15, v14

    .line 120
    iget v13, v13, Loh/r;->b:I

    .line 121
    .line 122
    and-int/2addr v13, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v13, v4

    .line 125
    move v15, v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_5
    if-ne v13, v9, :cond_a

    .line 128
    .line 129
    move v2, v4

    .line 130
    :goto_6
    if-ge v2, v11, :cond_8

    .line 131
    .line 132
    if-ge v2, v15, :cond_8

    .line 133
    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    aget v4, v10, v2

    .line 137
    .line 138
    aget v5, v14, v2

    .line 139
    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move/from16 v4, v16

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move/from16 v16, v4

    .line 149
    .line 150
    :cond_9
    if-lez v2, :cond_c

    .line 151
    .line 152
    move v11, v2

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_a
    move/from16 v16, v4

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move/from16 v16, v4

    .line 159
    .line 160
    move/from16 v13, v16

    .line 161
    .line 162
    move v15, v13

    .line 163
    const/4 v14, 0x0

    .line 164
    :cond_c
    :goto_7
    if-ne v6, v12, :cond_d

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    add-int/lit8 v2, v12, 0x1

    .line 168
    .line 169
    if-ne v6, v2, :cond_e

    .line 170
    .line 171
    add-int/lit8 v2, v8, 0x1

    .line 172
    .line 173
    aget-object v4, v3, v12

    .line 174
    .line 175
    aput-object v4, v3, v8

    .line 176
    .line 177
    :goto_8
    move v8, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    sget-object v2, Loh/q;->LITERAL:Loh/q;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Loh/l;->i(Loh/q;)Loh/r;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput v9, v2, Loh/r;->b:I

    .line 186
    .line 187
    new-array v4, v11, [I

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    :goto_9
    if-ge v5, v11, :cond_f

    .line 192
    .line 193
    aget v9, v10, v5

    .line 194
    .line 195
    aput v9, v4, v5

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_f
    iput-object v4, v2, Loh/r;->d:[I

    .line 201
    .line 202
    move v4, v12

    .line 203
    :goto_a
    if-ge v4, v6, :cond_10

    .line 204
    .line 205
    aget-object v5, v3, v4

    .line 206
    .line 207
    invoke-virtual {v0, v5, v11}, Loh/l;->s(Loh/r;I)Loh/r;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v3, v4

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    invoke-static {v3, v12, v6}, Loh/l;->v([Loh/r;II)[Loh/r;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Loh/q;->ALTERNATE:Loh/q;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Loh/l;->c([Loh/r;Loh/q;)Loh/r;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Loh/q;->CONCAT:Loh/q;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Loh/l;->i(Loh/q;)Loh/r;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    filled-new-array {v2, v4}, [Loh/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v5, Loh/r;->c:[Loh/r;

    .line 237
    .line 238
    add-int/lit8 v2, v8, 0x1

    .line 239
    .line 240
    aput-object v5, v3, v8

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_b
    move v12, v6

    .line 244
    move v9, v13

    .line 245
    move-object v10, v14

    .line 246
    move v11, v15

    .line 247
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_11
    move/from16 v16, v4

    .line 255
    .line 256
    move/from16 v2, v16

    .line 257
    .line 258
    move v4, v2

    .line 259
    move v6, v4

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_d
    if-gt v2, v8, :cond_20

    .line 262
    .line 263
    if-ge v2, v8, :cond_14

    .line 264
    .line 265
    aget-object v7, v3, v2

    .line 266
    .line 267
    iget-object v9, v7, Loh/r;->a:Loh/q;

    .line 268
    .line 269
    sget-object v10, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 270
    .line 271
    if-ne v9, v10, :cond_12

    .line 272
    .line 273
    :goto_e
    const/4 v7, 0x0

    .line 274
    goto :goto_f

    .line 275
    :cond_12
    sget-object v11, Loh/q;->CONCAT:Loh/q;

    .line 276
    .line 277
    if-ne v9, v11, :cond_13

    .line 278
    .line 279
    iget-object v9, v7, Loh/r;->c:[Loh/r;

    .line 280
    .line 281
    array-length v11, v9

    .line 282
    if-lez v11, :cond_13

    .line 283
    .line 284
    aget-object v7, v9, v16

    .line 285
    .line 286
    iget-object v9, v7, Loh/r;->a:Loh/q;

    .line 287
    .line 288
    if-ne v9, v10, :cond_13

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_13
    :goto_f
    if-eqz v5, :cond_15

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Loh/r;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_15

    .line 298
    .line 299
    invoke-static {v5}, Loh/l;->e(Loh/r;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_1f

    .line 304
    .line 305
    iget-object v9, v5, Loh/r;->a:Loh/q;

    .line 306
    .line 307
    sget-object v10, Loh/q;->REPEAT:Loh/q;

    .line 308
    .line 309
    if-ne v9, v10, :cond_15

    .line 310
    .line 311
    iget v9, v5, Loh/r;->e:I

    .line 312
    .line 313
    iget v10, v5, Loh/r;->f:I

    .line 314
    .line 315
    if-ne v9, v10, :cond_15

    .line 316
    .line 317
    iget-object v9, v5, Loh/r;->c:[Loh/r;

    .line 318
    .line 319
    aget-object v9, v9, v16

    .line 320
    .line 321
    invoke-static {v9}, Loh/l;->e(Loh/r;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_15

    .line 326
    .line 327
    goto/16 :goto_15

    .line 328
    .line 329
    :cond_14
    const/4 v7, 0x0

    .line 330
    :cond_15
    if-ne v2, v6, :cond_16

    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :cond_16
    add-int/lit8 v9, v6, 0x1

    .line 335
    .line 336
    if-ne v2, v9, :cond_17

    .line 337
    .line 338
    add-int/lit8 v5, v4, 0x1

    .line 339
    .line 340
    aget-object v6, v3, v6

    .line 341
    .line 342
    aput-object v6, v3, v4

    .line 343
    .line 344
    :goto_10
    move v4, v5

    .line 345
    goto/16 :goto_14

    .line 346
    .line 347
    :cond_17
    move v9, v6

    .line 348
    :goto_11
    if-ge v9, v2, :cond_1e

    .line 349
    .line 350
    if-eq v9, v6, :cond_18

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_12

    .line 354
    :cond_18
    move/from16 v10, v16

    .line 355
    .line 356
    :goto_12
    aget-object v11, v3, v9

    .line 357
    .line 358
    iget-object v12, v11, Loh/r;->a:Loh/q;

    .line 359
    .line 360
    sget-object v13, Loh/q;->CONCAT:Loh/q;

    .line 361
    .line 362
    if-ne v12, v13, :cond_1c

    .line 363
    .line 364
    iget-object v12, v11, Loh/r;->c:[Loh/r;

    .line 365
    .line 366
    array-length v13, v12

    .line 367
    if-lez v13, :cond_1c

    .line 368
    .line 369
    if-eqz v10, :cond_19

    .line 370
    .line 371
    aget-object v10, v12, v16

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Loh/l;->u(Loh/r;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    iget-object v10, v11, Loh/r;->c:[Loh/r;

    .line 377
    .line 378
    array-length v12, v10

    .line 379
    const/4 v13, 0x1

    .line 380
    invoke-static {v10, v13, v12}, Loh/l;->v([Loh/r;II)[Loh/r;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iput-object v10, v11, Loh/r;->c:[Loh/r;

    .line 385
    .line 386
    array-length v12, v10

    .line 387
    if-eqz v12, :cond_1b

    .line 388
    .line 389
    if-eq v12, v13, :cond_1a

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_1a
    aget-object v10, v10, v16

    .line 393
    .line 394
    invoke-virtual {v0, v11}, Loh/l;->u(Loh/r;)V

    .line 395
    .line 396
    .line 397
    move-object v11, v10

    .line 398
    goto :goto_13

    .line 399
    :cond_1b
    sget-object v10, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 400
    .line 401
    iput-object v10, v11, Loh/r;->a:Loh/q;

    .line 402
    .line 403
    sget-object v10, Loh/r;->j:[Loh/r;

    .line 404
    .line 405
    iput-object v10, v11, Loh/r;->c:[Loh/r;

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1c
    if-eqz v10, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v0, v11}, Loh/l;->u(Loh/r;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    sget-object v10, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 414
    .line 415
    invoke-virtual {v0, v10}, Loh/l;->i(Loh/q;)Loh/r;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :goto_13
    aput-object v11, v3, v9

    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1e
    invoke-static {v3, v6, v2}, Loh/l;->v([Loh/r;II)[Loh/r;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v9, Loh/q;->ALTERNATE:Loh/q;

    .line 429
    .line 430
    invoke-virtual {v0, v6, v9}, Loh/l;->c([Loh/r;Loh/q;)Loh/r;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v9, Loh/q;->CONCAT:Loh/q;

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Loh/l;->i(Loh/q;)Loh/r;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    filled-new-array {v5, v6}, [Loh/r;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v9, Loh/r;->c:[Loh/r;

    .line 445
    .line 446
    add-int/lit8 v5, v4, 0x1

    .line 447
    .line 448
    aput-object v9, v3, v4

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_14
    move v6, v2

    .line 452
    move-object v5, v7

    .line 453
    :cond_1f
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_20
    move/from16 v2, v16

    .line 458
    .line 459
    move v5, v2

    .line 460
    move v6, v5

    .line 461
    :goto_16
    if-gt v2, v4, :cond_2b

    .line 462
    .line 463
    if-ge v2, v4, :cond_21

    .line 464
    .line 465
    aget-object v7, v3, v2

    .line 466
    .line 467
    invoke-static {v7}, Loh/l;->e(Loh/r;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_21

    .line 472
    .line 473
    goto/16 :goto_1d

    .line 474
    .line 475
    :cond_21
    if-ne v2, v6, :cond_22

    .line 476
    .line 477
    goto/16 :goto_1c

    .line 478
    .line 479
    :cond_22
    add-int/lit8 v7, v6, 0x1

    .line 480
    .line 481
    if-ne v2, v7, :cond_23

    .line 482
    .line 483
    add-int/lit8 v7, v5, 0x1

    .line 484
    .line 485
    aget-object v6, v3, v6

    .line 486
    .line 487
    aput-object v6, v3, v5

    .line 488
    .line 489
    :goto_17
    move v5, v7

    .line 490
    goto :goto_1c

    .line 491
    :cond_23
    move v9, v6

    .line 492
    move v8, v7

    .line 493
    :goto_18
    if-ge v8, v2, :cond_28

    .line 494
    .line 495
    aget-object v10, v3, v9

    .line 496
    .line 497
    aget-object v11, v3, v8

    .line 498
    .line 499
    iget-object v12, v10, Loh/r;->a:Loh/q;

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    iget-object v13, v11, Loh/r;->a:Loh/q;

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-lt v12, v13, :cond_26

    .line 512
    .line 513
    iget-object v12, v10, Loh/r;->a:Loh/q;

    .line 514
    .line 515
    iget-object v13, v11, Loh/r;->a:Loh/q;

    .line 516
    .line 517
    if-ne v12, v13, :cond_27

    .line 518
    .line 519
    iget-object v10, v10, Loh/r;->d:[I

    .line 520
    .line 521
    if-eqz v10, :cond_24

    .line 522
    .line 523
    array-length v10, v10

    .line 524
    goto :goto_19

    .line 525
    :cond_24
    move/from16 v10, v16

    .line 526
    .line 527
    :goto_19
    iget-object v11, v11, Loh/r;->d:[I

    .line 528
    .line 529
    if-eqz v11, :cond_25

    .line 530
    .line 531
    array-length v11, v11

    .line 532
    goto :goto_1a

    .line 533
    :cond_25
    move/from16 v11, v16

    .line 534
    .line 535
    :goto_1a
    if-ge v10, v11, :cond_27

    .line 536
    .line 537
    :cond_26
    move v9, v8

    .line 538
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_28
    aget-object v8, v3, v6

    .line 542
    .line 543
    aget-object v10, v3, v9

    .line 544
    .line 545
    aput-object v10, v3, v6

    .line 546
    .line 547
    aput-object v8, v3, v9

    .line 548
    .line 549
    :goto_1b
    if-ge v7, v2, :cond_29

    .line 550
    .line 551
    aget-object v8, v3, v6

    .line 552
    .line 553
    aget-object v9, v3, v7

    .line 554
    .line 555
    invoke-static {v8, v9}, Loh/l;->h(Loh/r;Loh/r;)V

    .line 556
    .line 557
    .line 558
    aget-object v8, v3, v7

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Loh/l;->u(Loh/r;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_29
    aget-object v7, v3, v6

    .line 567
    .line 568
    invoke-static {v7}, Loh/l;->b(Loh/r;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v7, v5, 0x1

    .line 572
    .line 573
    aget-object v6, v3, v6

    .line 574
    .line 575
    aput-object v6, v3, v5

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :goto_1c
    if-ge v2, v4, :cond_2a

    .line 579
    .line 580
    add-int/lit8 v6, v5, 0x1

    .line 581
    .line 582
    aget-object v7, v3, v2

    .line 583
    .line 584
    aput-object v7, v3, v5

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_2a
    add-int/lit8 v6, v2, 0x1

    .line 588
    .line 589
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    goto/16 :goto_16

    .line 592
    .line 593
    :cond_2b
    move/from16 v2, v16

    .line 594
    .line 595
    move v4, v2

    .line 596
    :goto_1e
    if-ge v2, v5, :cond_2d

    .line 597
    .line 598
    add-int/lit8 v6, v2, 0x1

    .line 599
    .line 600
    if-ge v6, v5, :cond_2c

    .line 601
    .line 602
    aget-object v7, v3, v2

    .line 603
    .line 604
    iget-object v7, v7, Loh/r;->a:Loh/q;

    .line 605
    .line 606
    sget-object v8, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 607
    .line 608
    if-ne v7, v8, :cond_2c

    .line 609
    .line 610
    aget-object v7, v3, v6

    .line 611
    .line 612
    iget-object v7, v7, Loh/r;->a:Loh/q;

    .line 613
    .line 614
    if-ne v7, v8, :cond_2c

    .line 615
    .line 616
    goto :goto_1f

    .line 617
    :cond_2c
    add-int/lit8 v7, v4, 0x1

    .line 618
    .line 619
    aget-object v2, v3, v2

    .line 620
    .line 621
    aput-object v2, v3, v4

    .line 622
    .line 623
    move v4, v7

    .line 624
    :goto_1f
    move v2, v6

    .line 625
    goto :goto_1e

    .line 626
    :cond_2d
    move/from16 v2, v16

    .line 627
    .line 628
    invoke-static {v3, v2, v4}, Loh/l;->v([Loh/r;II)[Loh/r;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_20
    iput-object v3, v1, Loh/r;->c:[Loh/r;

    .line 633
    .line 634
    array-length v4, v3

    .line 635
    const/4 v13, 0x1

    .line 636
    if-ne v4, v13, :cond_2e

    .line 637
    .line 638
    aget-object v2, v3, v2

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Loh/l;->u(Loh/r;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :cond_2e
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Loh/l;->g(II)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/l;->q()[Loh/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loh/l;->i(Loh/q;)Loh/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Loh/l;->r(Loh/r;)Loh/r;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Loh/q;->CONCAT:Loh/q;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Loh/l;->c([Loh/r;Loh/q;)Loh/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Loh/l;->r(Loh/r;)Loh/r;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Loh/l;->b:I

    .line 2
    .line 3
    sget-object v1, Loh/q;->LITERAL:Loh/q;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Loh/l;->i(Loh/q;)Loh/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, v1, Loh/r;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p1, v0, :cond_3

    .line 18
    .line 19
    const v0, 0x1044f

    .line 20
    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Loh/u;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    if-le v2, v0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    :cond_1
    invoke-static {v0}, Loh/u;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v2

    .line 41
    :cond_3
    :goto_1
    filled-new-array {p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Loh/r;->d:[I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Loh/l;->r(Loh/r;)Loh/r;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Loh/l;->c:Loh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Loh/r;

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loh/r;

    .line 26
    .line 27
    iget-object v1, v4, Loh/r;->a:Loh/q;

    .line 28
    .line 29
    sget-object v3, Loh/q;->LITERAL:Loh/q;

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Loh/r;->a:Loh/q;

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, v4, Loh/r;->b:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    and-int/2addr v1, v3

    .line 41
    iget v5, v0, Loh/r;->b:I

    .line 42
    .line 43
    and-int/2addr v5, v3

    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Loh/r;->d:[I

    .line 48
    .line 49
    iget-object v5, v4, Loh/r;->d:[I

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    array-length v7, v5

    .line 53
    add-int/2addr v6, v7

    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    array-length v7, v1

    .line 57
    invoke-static {v1, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v1, v1

    .line 61
    array-length v7, v5

    .line 62
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Loh/r;->d:[I

    .line 66
    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    filled-new-array {p1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v4, Loh/r;->d:[I

    .line 74
    .line 75
    iput p2, v4, Loh/r;->b:I

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {p0}, Loh/l;->p()Loh/r;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Loh/l;->u(Loh/r;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method public final i(Loh/q;)Loh/r;
    .locals 3

    .line 1
    iget-object v0, p0, Loh/l;->d:Loh/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Loh/r;->c:[Loh/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iput-object v1, p0, Loh/l;->d:Loh/r;

    .line 16
    .line 17
    iput v2, v0, Loh/r;->b:I

    .line 18
    .line 19
    sget-object p0, Loh/r;->j:[Loh/r;

    .line 20
    .line 21
    iput-object p0, v0, Loh/r;->c:[Loh/r;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Loh/r;->d:[I

    .line 25
    .line 26
    iput v2, v0, Loh/r;->f:I

    .line 27
    .line 28
    iput v2, v0, Loh/r;->e:I

    .line 29
    .line 30
    iput v2, v0, Loh/r;->g:I

    .line 31
    .line 32
    iput-object p0, v0, Loh/r;->h:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p0, v0, Loh/r;->i:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, v0, Loh/r;->a:Loh/q;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p0, Loh/r;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Loh/r;-><init>(Loh/q;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final j(Loh/q;)Loh/r;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loh/l;->i(Loh/q;)Loh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Loh/l;->b:I

    .line 6
    .line 7
    iput v0, p1, Loh/r;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loh/l;->r(Loh/r;)Loh/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;Lgy/k;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget v1, p0, Loh/l;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 32
    .line 33
    .line 34
    sget-object v1, Loh/a;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Loh/a;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p0, p0, Loh/l;->b:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/2addr p0, v0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move v2, v0

    .line 56
    :cond_2
    invoke-virtual {p2, p1, v2}, Lgy/k;->c(Loh/a;Z)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    return v2
.end method

.method public final o(Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;Lgy/k;)Z
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 2
    .line 3
    iget v1, p0, Loh/l;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    const-string v1, "\\p"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\\P"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "invalid character class range"

    .line 48
    .line 49
    if-eqz v4, :cond_13

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->i()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x7b

    .line 56
    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    int-to-char v6, v4

    .line 60
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x7d

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ltz v6, :cond_12

    .line 88
    .line 89
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v6, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x5e

    .line 116
    .line 117
    if-ne v6, v7, :cond_4

    .line 118
    .line 119
    neg-int v3, v3

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    const-string v6, "Any"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    new-instance v4, Lk4/a;

    .line 133
    .line 134
    const/16 v6, 0xf

    .line 135
    .line 136
    sget-object v7, Loh/l;->g:[[I

    .line 137
    .line 138
    invoke-direct {v4, v6, v7, v7}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v6, Loh/t;->D1:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, [[I

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    sget-object v7, Loh/t;->N1:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v7, Lk4/a;

    .line 159
    .line 160
    const/16 v8, 0xf

    .line 161
    .line 162
    invoke-direct {v7, v8, v6, v4}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v4, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object v6, Loh/t;->E1:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, [[I

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    sget-object v7, Loh/t;->I1:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v7, Lk4/a;

    .line 184
    .line 185
    const/16 v8, 0xf

    .line 186
    .line 187
    invoke-direct {v7, v8, v6, v4}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 v4, 0x0

    .line 192
    :goto_3
    if-eqz v4, :cond_11

    .line 193
    .line 194
    iget-object p1, v4, Lk4/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, [[I

    .line 197
    .line 198
    iget-object v0, v4, Lk4/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [[I

    .line 201
    .line 202
    iget p0, p0, Loh/l;->b:I

    .line 203
    .line 204
    and-int/2addr p0, v1

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    new-instance p0, Lgy/k;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {p0, v2, v4}, Lgy/k;-><init>(IB)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lgy/k;->e([[I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lgy/k;->e([[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lgy/k;->f()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lgy/k;->r()[I

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p2, v3, p0}, Lgy/k;->a(I[I)V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_9
    :goto_4
    if-gez v3, :cond_10

    .line 235
    .line 236
    array-length p0, p1

    .line 237
    move v0, v2

    .line 238
    move v3, v0

    .line 239
    :goto_5
    if-ge v0, p0, :cond_e

    .line 240
    .line 241
    aget-object v4, p1, v0

    .line 242
    .line 243
    aget v5, v4, v2

    .line 244
    .line 245
    aget v6, v4, v1

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    aget v4, v4, v7

    .line 249
    .line 250
    if-ne v4, v1, :cond_b

    .line 251
    .line 252
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    if-gt v3, v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {p2, v3, v5}, Lgy/k;->d(II)V

    .line 257
    .line 258
    .line 259
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move v3, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    :goto_6
    if-gt v5, v6, :cond_d

    .line 264
    .line 265
    add-int/lit8 v7, v5, -0x1

    .line 266
    .line 267
    if-gt v3, v7, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2, v3, v7}, Lgy/k;->d(II)V

    .line 270
    .line 271
    .line 272
    :cond_c
    add-int/lit8 v3, v5, 0x1

    .line 273
    .line 274
    add-int/2addr v5, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    const p0, 0x10ffff

    .line 280
    .line 281
    .line 282
    if-gt v3, p0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p2, v3, p0}, Lgy/k;->d(II)V

    .line 285
    .line 286
    .line 287
    :cond_f
    return v1

    .line 288
    :cond_10
    invoke-virtual {p2, p1}, Lgy/k;->e([[I)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_11
    new-instance p0, Loh/n;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, v5, p1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12
    iput v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 303
    .line 304
    new-instance p0, Loh/n;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, v5, p1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_13
    iput v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 315
    .line 316
    new-instance p0, Loh/n;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->l()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, v5, p1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_14
    :goto_8
    return v2
.end method

.method public final p()Loh/r;
    .locals 1

    .line 1
    iget-object p0, p0, Loh/l;->c:Loh/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loh/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public final q()[Loh/r;
    .locals 4

    .line 1
    iget-object p0, p0, Loh/l;->c:Loh/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Loh/r;

    .line 17
    .line 18
    iget-object v2, v2, Loh/r;->a:Loh/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Loh/q;->LEFT_PAREN:Loh/q;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sub-int v3, v0, v1

    .line 41
    .line 42
    new-array v3, v3, [Loh/r;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Loh/r;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Loh/k;->removeRange(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final r(Loh/r;)Loh/r;
    .locals 9

    .line 1
    iget-object v0, p1, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    sget-object v1, Loh/q;->CHAR_CLASS:Loh/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v6, p1, Loh/r;->d:[I

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ne v7, v3, :cond_1

    .line 15
    .line 16
    aget v7, v6, v5

    .line 17
    .line 18
    aget v6, v6, v4

    .line 19
    .line 20
    if-ne v7, v6, :cond_1

    .line 21
    .line 22
    iget v0, p0, Loh/l;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    invoke-virtual {p0, v7, v0}, Loh/l;->g(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    sget-object v0, Loh/q;->LITERAL:Loh/q;

    .line 34
    .line 35
    iput-object v0, p1, Loh/r;->a:Loh/q;

    .line 36
    .line 37
    iget-object v0, p1, Loh/r;->d:[I

    .line 38
    .line 39
    aget v0, v0, v5

    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Loh/r;->d:[I

    .line 46
    .line 47
    iget v0, p0, Loh/l;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    iput v0, p1, Loh/r;->b:I

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Loh/r;->d:[I

    .line 58
    .line 59
    array-length v6, v0

    .line 60
    const/4 v7, 0x4

    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    aget v6, v0, v5

    .line 64
    .line 65
    aget v7, v0, v4

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    aget v7, v0, v3

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    aget v0, v0, v8

    .line 73
    .line 74
    if-ne v7, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Loh/u;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v6, p1, Loh/r;->d:[I

    .line 81
    .line 82
    aget v6, v6, v3

    .line 83
    .line 84
    if-ne v0, v6, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Loh/u;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v6, p1, Loh/r;->d:[I

    .line 91
    .line 92
    aget v6, v6, v5

    .line 93
    .line 94
    if-eq v0, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, Loh/r;->a:Loh/q;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Loh/r;->d:[I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    aget v1, v0, v5

    .line 106
    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    aget v0, v0, v4

    .line 110
    .line 111
    if-ne v3, v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Loh/u;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p1, Loh/r;->d:[I

    .line 118
    .line 119
    aget v1, v1, v4

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Loh/u;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p1, Loh/r;->d:[I

    .line 128
    .line 129
    aget v1, v1, v5

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    :cond_3
    iget-object v0, p1, Loh/r;->d:[I

    .line 134
    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    iget v1, p0, Loh/l;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v4

    .line 140
    invoke-virtual {p0, v0, v1}, Loh/l;->g(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    sget-object v0, Loh/q;->LITERAL:Loh/q;

    .line 148
    .line 149
    iput-object v0, p1, Loh/r;->a:Loh/q;

    .line 150
    .line 151
    iget-object v0, p1, Loh/r;->d:[I

    .line 152
    .line 153
    aget v0, v0, v5

    .line 154
    .line 155
    filled-new-array {v0}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Loh/r;->d:[I

    .line 160
    .line 161
    iget v0, p0, Loh/l;->b:I

    .line 162
    .line 163
    or-int/2addr v0, v4

    .line 164
    iput v0, p1, Loh/r;->b:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 v0, -0x1

    .line 168
    invoke-virtual {p0, v0, v5}, Loh/l;->g(II)Z

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p0, p0, Loh/l;->c:Loh/k;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final s(Loh/r;I)Loh/r;
    .locals 6

    .line 1
    iget-object v0, p1, Loh/r;->a:Loh/q;

    .line 2
    .line 3
    sget-object v1, Loh/q;->CONCAT:Loh/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Loh/r;->c:[Loh/r;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Loh/l;->s(Loh/r;I)Loh/r;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p1, Loh/r;->c:[Loh/r;

    .line 20
    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    iget-object v0, p2, Loh/r;->a:Loh/q;

    .line 24
    .line 25
    sget-object v1, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Loh/l;->u(Loh/r;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Loh/r;->c:[Loh/r;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    array-length p0, p2

    .line 44
    invoke-static {p2, v2, p0}, Loh/l;->v([Loh/r;II)[Loh/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Loh/r;->c:[Loh/r;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Loh/l;->u(Loh/r;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    iput-object v1, p1, Loh/r;->a:Loh/q;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-object p0, p1, Loh/r;->c:[Loh/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p0, Loh/q;->LITERAL:Loh/q;

    .line 64
    .line 65
    if-ne v0, p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p1, Loh/r;->d:[I

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    sub-int v1, v0, p2

    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    move v3, p2

    .line 75
    :goto_0
    if-ge v3, v0, :cond_3

    .line 76
    .line 77
    sub-int v4, v3, p2

    .line 78
    .line 79
    aget v5, p0, v3

    .line 80
    .line 81
    aput v5, v2, v4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v2, p1, Loh/r;->d:[I

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object p0, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 91
    .line 92
    iput-object p0, p1, Loh/r;->a:Loh/q;

    .line 93
    .line 94
    :cond_4
    return-object p1
.end method

.method public final t(Loh/q;IIILcom/google/android/gms/internal/mlkit_genai_prompt/wn;I)V
    .locals 6

    .line 1
    iget v0, p0, Loh/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->d(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->m(I)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    if-ne p6, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Loh/n;

    .line 32
    .line 33
    const-string p1, "invalid nested repetition operator"

    .line 34
    .line 35
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    iget-object p6, p0, Loh/l;->c:Loh/k;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v3, "missing argument to repetition operator"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Loh/r;

    .line 59
    .line 60
    iget-object v4, v2, Loh/r;->a:Loh/q;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Loh/q;->LEFT_PAREN:Loh/q;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Loh/l;->i(Loh/q;)Loh/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput p2, p0, Loh/r;->e:I

    .line 79
    .line 80
    iput p3, p0, Loh/r;->f:I

    .line 81
    .line 82
    iput v0, p0, Loh/r;->b:I

    .line 83
    .line 84
    filled-new-array {v2}, [Loh/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Loh/r;->c:[Loh/r;

    .line 89
    .line 90
    invoke-virtual {p6, v1, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p0, Loh/n;

    .line 95
    .line 96
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, v3, p1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Loh/n;

    .line 105
    .line 106
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v3, p1}, Loh/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final u(Loh/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loh/r;->c:[Loh/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Loh/l;->d:Loh/r;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Loh/l;->d:Loh/r;

    .line 14
    .line 15
    return-void
.end method

.method public final w()Z
    .locals 10

    .line 1
    iget-object v0, p0, Loh/l;->c:Loh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-lt v1, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v4, v1, -0x2

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Loh/r;

    .line 18
    .line 19
    iget-object v4, v4, Loh/r;->a:Loh/q;

    .line 20
    .line 21
    sget-object v5, Loh/q;->VERTICAL_BAR:Loh/q;

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Loh/r;

    .line 32
    .line 33
    invoke-static {v5}, Loh/l;->e(Loh/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Loh/r;

    .line 46
    .line 47
    invoke-static {v6}, Loh/l;->e(Loh/r;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Loh/r;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Loh/r;

    .line 64
    .line 65
    iget-object v4, v1, Loh/r;->a:Loh/q;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, v3, Loh/r;->a:Loh/q;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v4, v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v9, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v9

    .line 86
    :goto_0
    invoke-static {v1, v3}, Loh/l;->h(Loh/r;Loh/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Loh/l;->u(Loh/r;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Loh/l;->p()Loh/r;

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_1
    const/4 p0, 0x2

    .line 97
    if-lt v1, p0, :cond_3

    .line 98
    .line 99
    add-int/lit8 p0, v1, -0x1

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Loh/r;

    .line 106
    .line 107
    add-int/lit8 v5, v1, -0x2

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Loh/r;

    .line 114
    .line 115
    iget-object v7, v6, Loh/r;->a:Loh/q;

    .line 116
    .line 117
    sget-object v8, Loh/q;->VERTICAL_BAR:Loh/q;

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    .line 121
    if-lt v1, v3, :cond_2

    .line 122
    .line 123
    sub-int/2addr v1, v3

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Loh/r;

    .line 129
    .line 130
    invoke-static {v1}, Loh/l;->b(Loh/r;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    return p0
.end method
