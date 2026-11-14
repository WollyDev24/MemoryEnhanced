.class public final Lzf/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Lzf/g;

.field public final c:Lcg/h;

.field public final d:I


# direct methods
.method public constructor <init>(ILzf/g;Lcg/h;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_12

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p2, Lcg/i;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mutable instance"

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p2, Lcg/f;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x2

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lzf/f;

    .line 28
    .line 29
    iget-object v5, v5, Lzf/f;->a:Lzf/n;

    .line 30
    .line 31
    iget v5, v5, Lzf/n;->e:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "insns["

    .line 41
    .line 42
    const-string p2, "] is a branch or can throw"

    .line 43
    .line 44
    invoke-static {v3, p1, p2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sub-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzf/f;

    .line 58
    .line 59
    iget-object v0, v0, Lzf/f;->a:Lzf/n;

    .line 60
    .line 61
    iget v0, v0, Lzf/n;->e:I

    .line 62
    .line 63
    if-eq v0, v4, :cond_f

    .line 64
    .line 65
    :try_start_1
    iget-boolean v0, p3, Lcg/i;->a:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    if-nez v0, :cond_e

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-lt p4, v0, :cond_d

    .line 71
    .line 72
    if-ltz p4, :cond_c

    .line 73
    .line 74
    iget v1, p3, Lcg/h;->c:I

    .line 75
    .line 76
    iget-boolean v2, p3, Lcg/h;->d:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    :goto_1
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    iget-object v5, p3, Lcg/h;->b:[I

    .line 85
    .line 86
    aget v5, v5, v2

    .line 87
    .line 88
    if-ne v5, p4, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    neg-int v2, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v5, v0

    .line 97
    move v2, v1

    .line 98
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    if-le v2, v6, :cond_6

    .line 101
    .line 102
    sub-int v6, v2, v5

    .line 103
    .line 104
    shr-int/2addr v6, v4

    .line 105
    add-int/2addr v6, v5

    .line 106
    iget-object v7, p3, Lcg/h;->b:[I

    .line 107
    .line 108
    aget v7, v7, v6

    .line 109
    .line 110
    if-gt p4, v7, :cond_5

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v5, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eq v2, v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p3, Lcg/h;->b:[I

    .line 119
    .line 120
    aget v1, v1, v2

    .line 121
    .line 122
    if-ne p4, v1, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    neg-int v1, v2

    .line 126
    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    neg-int v1, v1

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-ltz v2, :cond_9

    .line 132
    .line 133
    move v0, v2

    .line 134
    :cond_9
    if-ltz v0, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move v4, v3

    .line 138
    :goto_5
    if-eqz v4, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "primarySuccessor "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " not in successors "

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_c
    :goto_6
    iput p1, p0, Lzf/a;->a:I

    .line 170
    .line 171
    iput-object p2, p0, Lzf/a;->b:Lzf/g;

    .line 172
    .line 173
    iput-object p3, p0, Lzf/a;->c:Lcg/h;

    .line 174
    .line 175
    iput p4, p0, Lzf/a;->d:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "primarySuccessor < -1"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_e
    :try_start_2
    new-instance p0, Lcg/d;

    .line 187
    .line 188
    invoke-direct {p0, v2, v1}, Lcg/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p1, "successors == null"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "insns does not end with a branch or throwing instruction"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "insns.size() == 0"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_11
    :try_start_3
    new-instance p0, Lcg/d;

    .line 217
    .line 218
    invoke-direct {p0, v2, v1}, Lcg/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :catch_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p1, "insns == null"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "label < 0"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lzf/a;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Ly60/c;->k0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
