.class public final Lm00/k1;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public j:J

.field public k:J

.field public l:Ljava/io/Serializable;

.field public m:Ljava/io/Serializable;

.field public n:Ljava/io/Serializable;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/io/Serializable;

.field public r:Lcom/google/protobuf/ia;

.field public s:Lcom/google/protobuf/ia;

.field public t:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lm00/k1;->a:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lm00/k1;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object v0, p0, Lm00/k1;->l:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lm00/k1;->m:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object v0, p0, Lm00/k1;->n:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object v0, p0, Lm00/k1;->p:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lm00/k1;->q:Ljava/io/Serializable;

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iput-object v0, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lm00/k1;->t:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lm00/k1;->g()Lm00/m1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm00/m1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/k1;->g()Lm00/m1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lm00/m1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/k1;->g()Lm00/m1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/k1;->g()Lm00/m1;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm00/k1;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lm00/k1;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lm00/k1;->e:J

    .line 14
    .line 15
    iput-wide v2, p0, Lm00/k1;->f:J

    .line 16
    .line 17
    iput-wide v2, p0, Lm00/k1;->g:J

    .line 18
    .line 19
    iput-wide v2, p0, Lm00/k1;->h:J

    .line 20
    .line 21
    iput-wide v2, p0, Lm00/k1;->j:J

    .line 22
    .line 23
    iput-wide v2, p0, Lm00/k1;->k:J

    .line 24
    .line 25
    iput-object v1, p0, Lm00/k1;->l:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v1, p0, Lm00/k1;->m:Ljava/io/Serializable;

    .line 28
    .line 29
    iput-object v1, p0, Lm00/k1;->n:Ljava/io/Serializable;

    .line 30
    .line 31
    iput-object v1, p0, Lm00/k1;->p:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object v1, p0, Lm00/k1;->q:Ljava/io/Serializable;

    .line 34
    .line 35
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    iput-object v1, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    iput-object v1, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lm00/k1;->t:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lm00/k1;->v:Z

    .line 45
    .line 46
    iput v0, p0, Lm00/k1;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/k1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lm00/k1;

    return-object p0
.end method

.method public final g()Lm00/m1;
    .locals 6

    .line 1
    new-instance v0, Lm00/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/m1;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lm00/m1;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v0, Lm00/m1;->e:J

    .line 16
    .line 17
    iput-wide v3, v0, Lm00/m1;->f:J

    .line 18
    .line 19
    iput-wide v3, v0, Lm00/m1;->g:J

    .line 20
    .line 21
    iput-wide v3, v0, Lm00/m1;->h:J

    .line 22
    .line 23
    iput-wide v3, v0, Lm00/m1;->j:J

    .line 24
    .line 25
    iput-wide v3, v0, Lm00/m1;->k:J

    .line 26
    .line 27
    iput-object v2, v0, Lm00/m1;->l:Ljava/io/Serializable;

    .line 28
    .line 29
    iput-object v2, v0, Lm00/m1;->m:Ljava/io/Serializable;

    .line 30
    .line 31
    iput-object v2, v0, Lm00/m1;->n:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object v2, v0, Lm00/m1;->p:Ljava/io/Serializable;

    .line 34
    .line 35
    iput-object v2, v0, Lm00/m1;->q:Ljava/io/Serializable;

    .line 36
    .line 37
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    iput-object v2, v0, Lm00/m1;->r:Lcom/google/protobuf/ia;

    .line 40
    .line 41
    iput-object v2, v0, Lm00/m1;->s:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lm00/m1;->t:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lm00/m1;->v:Z

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    iput-byte v3, v0, Lm00/m1;->w:B

    .line 50
    .line 51
    iget v3, p0, Lm00/k1;->c:I

    .line 52
    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    and-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lm00/k1;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    iput-object v1, v0, Lm00/m1;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_0
    and-int/lit8 v2, v3, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v4, p0, Lm00/k1;->e:J

    .line 69
    .line 70
    iput-wide v4, v0, Lm00/m1;->e:J

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v2, v3, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-wide v4, p0, Lm00/k1;->f:J

    .line 79
    .line 80
    iput-wide v4, v0, Lm00/m1;->f:J

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    :cond_2
    and-int/lit8 v2, v3, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-wide v4, p0, Lm00/k1;->g:J

    .line 89
    .line 90
    iput-wide v4, v0, Lm00/m1;->g:J

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    :cond_3
    and-int/lit8 v2, v3, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-wide v4, p0, Lm00/k1;->h:J

    .line 99
    .line 100
    iput-wide v4, v0, Lm00/m1;->h:J

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    :cond_4
    and-int/lit8 v2, v3, 0x20

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-wide v4, p0, Lm00/k1;->j:J

    .line 109
    .line 110
    iput-wide v4, v0, Lm00/m1;->j:J

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    :cond_5
    and-int/lit8 v2, v3, 0x40

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-wide v4, p0, Lm00/k1;->k:J

    .line 119
    .line 120
    iput-wide v4, v0, Lm00/m1;->k:J

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    :cond_6
    and-int/lit16 v2, v3, 0x80

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, Lm00/k1;->l:Ljava/io/Serializable;

    .line 129
    .line 130
    iput-object v2, v0, Lm00/m1;->l:Ljava/io/Serializable;

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x80

    .line 133
    .line 134
    :cond_7
    and-int/lit16 v2, v3, 0x100

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lm00/k1;->m:Ljava/io/Serializable;

    .line 139
    .line 140
    iput-object v2, v0, Lm00/m1;->m:Ljava/io/Serializable;

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x100

    .line 143
    .line 144
    :cond_8
    and-int/lit16 v2, v3, 0x200

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v2, p0, Lm00/k1;->n:Ljava/io/Serializable;

    .line 149
    .line 150
    iput-object v2, v0, Lm00/m1;->n:Ljava/io/Serializable;

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x200

    .line 153
    .line 154
    :cond_9
    and-int/lit16 v2, v3, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v2, p0, Lm00/k1;->p:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object v2, v0, Lm00/m1;->p:Ljava/io/Serializable;

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    :cond_a
    and-int/lit16 v2, v3, 0x800

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    iget-object v2, p0, Lm00/k1;->q:Ljava/io/Serializable;

    .line 169
    .line 170
    iput-object v2, v0, Lm00/m1;->q:Ljava/io/Serializable;

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x800

    .line 173
    .line 174
    :cond_b
    and-int/lit16 v2, v3, 0x1000

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget-object v2, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 184
    .line 185
    iput-object v2, v0, Lm00/m1;->r:Lcom/google/protobuf/ia;

    .line 186
    .line 187
    :cond_c
    and-int/lit16 v2, v3, 0x2000

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 197
    .line 198
    iput-object v2, v0, Lm00/m1;->s:Lcom/google/protobuf/ia;

    .line 199
    .line 200
    :cond_d
    const/high16 v2, 0x1000000

    .line 201
    .line 202
    and-int/2addr v2, v3

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    iget-boolean v2, p0, Lm00/k1;->t:Z

    .line 206
    .line 207
    iput-boolean v2, v0, Lm00/m1;->t:Z

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0x1000

    .line 210
    .line 211
    :cond_e
    const/high16 v2, 0x2000000

    .line 212
    .line 213
    and-int/2addr v2, v3

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iget-boolean v2, p0, Lm00/k1;->v:Z

    .line 217
    .line 218
    iput-boolean v2, v0, Lm00/m1;->v:Z

    .line 219
    .line 220
    or-int/lit16 v1, v1, 0x2000

    .line 221
    .line 222
    :cond_f
    iget v2, v0, Lm00/m1;->a:I

    .line 223
    .line 224
    or-int/2addr v1, v2

    .line 225
    iput v1, v0, Lm00/m1;->a:I

    .line 226
    .line 227
    :cond_10
    iget v1, p0, Lm00/k1;->a:I

    .line 228
    .line 229
    iput v1, v0, Lm00/m1;->b:I

    .line 230
    .line 231
    iget-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v0, Lm00/m1;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lm00/m1;->x:Lm00/m1;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/m1;->x:Lm00/m1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lm00/w1;->E:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lm00/m1;)V
    .locals 4

    .line 1
    sget-object v0, Lm00/m1;->x:Lm00/m1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lm00/m1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lm00/m1;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lm00/k1;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    iget v0, p0, Lm00/k1;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lm00/k1;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lm00/m1;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, Lm00/m1;->e:J

    .line 32
    .line 33
    iput-wide v0, p0, Lm00/k1;->e:J

    .line 34
    .line 35
    iget v0, p0, Lm00/k1;->c:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lm00/k1;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lm00/m1;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p1, Lm00/m1;->f:J

    .line 51
    .line 52
    iput-wide v0, p0, Lm00/k1;->f:J

    .line 53
    .line 54
    iget v0, p0, Lm00/k1;->c:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lm00/k1;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lm00/m1;->F()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v0, p1, Lm00/m1;->g:J

    .line 70
    .line 71
    iput-wide v0, p0, Lm00/k1;->g:J

    .line 72
    .line 73
    iget v0, p0, Lm00/k1;->c:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lm00/k1;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lm00/m1;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-wide v2, p1, Lm00/m1;->h:J

    .line 91
    .line 92
    iput-wide v2, p0, Lm00/k1;->h:J

    .line 93
    .line 94
    iget v0, p0, Lm00/k1;->c:I

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p0, Lm00/k1;->c:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lm00/m1;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-wide v2, p1, Lm00/m1;->j:J

    .line 109
    .line 110
    iput-wide v2, p0, Lm00/k1;->j:J

    .line 111
    .line 112
    iget v0, p0, Lm00/k1;->c:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    iput v0, p0, Lm00/k1;->c:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1}, Lm00/m1;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-wide v2, p1, Lm00/m1;->k:J

    .line 128
    .line 129
    iput-wide v2, p0, Lm00/k1;->k:J

    .line 130
    .line 131
    iget v0, p0, Lm00/k1;->c:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    iput v0, p0, Lm00/k1;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lm00/m1;->J()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p1, Lm00/m1;->l:Ljava/io/Serializable;

    .line 147
    .line 148
    iput-object v0, p0, Lm00/k1;->l:Ljava/io/Serializable;

    .line 149
    .line 150
    iget v0, p0, Lm00/k1;->c:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    iput v0, p0, Lm00/k1;->c:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lm00/m1;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Lm00/m1;->m:Ljava/io/Serializable;

    .line 166
    .line 167
    iput-object v0, p0, Lm00/k1;->m:Ljava/io/Serializable;

    .line 168
    .line 169
    iget v0, p0, Lm00/k1;->c:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x100

    .line 172
    .line 173
    iput v0, p0, Lm00/k1;->c:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Lm00/m1;->M()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p1, Lm00/m1;->n:Ljava/io/Serializable;

    .line 185
    .line 186
    iput-object v0, p0, Lm00/k1;->n:Ljava/io/Serializable;

    .line 187
    .line 188
    iget v0, p0, Lm00/k1;->c:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x200

    .line 191
    .line 192
    iput v0, p0, Lm00/k1;->c:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p1}, Lm00/m1;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, Lm00/m1;->p:Ljava/io/Serializable;

    .line 204
    .line 205
    iput-object v0, p0, Lm00/k1;->p:Ljava/io/Serializable;

    .line 206
    .line 207
    iget v0, p0, Lm00/k1;->c:I

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x400

    .line 210
    .line 211
    iput v0, p0, Lm00/k1;->c:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Lm00/m1;->I()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p1, Lm00/m1;->q:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v0, p0, Lm00/k1;->q:Ljava/io/Serializable;

    .line 225
    .line 226
    iget v0, p0, Lm00/k1;->c:I

    .line 227
    .line 228
    or-int/lit16 v0, v0, 0x800

    .line 229
    .line 230
    iput v0, p0, Lm00/k1;->c:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p1, Lm00/m1;->r:Lcom/google/protobuf/ia;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    iget-object v0, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, p1, Lm00/m1;->r:Lcom/google/protobuf/ia;

    .line 252
    .line 253
    iput-object v0, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 254
    .line 255
    iget v0, p0, Lm00/k1;->c:I

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0x1000

    .line 258
    .line 259
    iput v0, p0, Lm00/k1;->c:I

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_d
    iget-object v0, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    new-instance v0, Lcom/google/protobuf/ia;

    .line 269
    .line 270
    iget-object v2, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 276
    .line 277
    :cond_e
    iget v0, p0, Lm00/k1;->c:I

    .line 278
    .line 279
    or-int/lit16 v0, v0, 0x1000

    .line 280
    .line 281
    iput v0, p0, Lm00/k1;->c:I

    .line 282
    .line 283
    iget-object v0, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 284
    .line 285
    iget-object v2, p1, Lm00/m1;->r:Lcom/google/protobuf/ia;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v0, p1, Lm00/m1;->s:Lcom/google/protobuf/ia;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    iget-object v0, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p1, Lm00/m1;->s:Lcom/google/protobuf/ia;

    .line 310
    .line 311
    iput-object v0, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 312
    .line 313
    iget v0, p0, Lm00/k1;->c:I

    .line 314
    .line 315
    or-int/lit16 v0, v0, 0x2000

    .line 316
    .line 317
    iput v0, p0, Lm00/k1;->c:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_10
    iget-object v0, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    new-instance v0, Lcom/google/protobuf/ia;

    .line 327
    .line 328
    iget-object v2, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 334
    .line 335
    :cond_11
    iget v0, p0, Lm00/k1;->c:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x2000

    .line 338
    .line 339
    iput v0, p0, Lm00/k1;->c:I

    .line 340
    .line 341
    iget-object v0, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 342
    .line 343
    iget-object v2, p1, Lm00/m1;->s:Lcom/google/protobuf/ia;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {p1}, Lm00/m1;->L()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-boolean v0, p1, Lm00/m1;->t:Z

    .line 358
    .line 359
    iput-boolean v0, p0, Lm00/k1;->t:Z

    .line 360
    .line 361
    iget v0, p0, Lm00/k1;->c:I

    .line 362
    .line 363
    const/high16 v2, 0x1000000

    .line 364
    .line 365
    or-int/2addr v0, v2

    .line 366
    iput v0, p0, Lm00/k1;->c:I

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-virtual {p1}, Lm00/m1;->y()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    iget-boolean v0, p1, Lm00/m1;->v:Z

    .line 378
    .line 379
    iput-boolean v0, p0, Lm00/k1;->v:Z

    .line 380
    .line 381
    iget v0, p0, Lm00/k1;->c:I

    .line 382
    .line 383
    const/high16 v2, 0x2000000

    .line 384
    .line 385
    or-int/2addr v0, v2

    .line 386
    iput v0, p0, Lm00/k1;->c:I

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 389
    .line 390
    .line 391
    :cond_14
    sget-object v0, Lm00/a;->b:[I

    .line 392
    .line 393
    invoke-virtual {p1}, Lm00/m1;->v()Lm00/l1;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    aget v0, v0, v2

    .line 402
    .line 403
    packed-switch v0, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_0
    invoke-virtual {p1}, Lm00/m1;->w()Lm00/n0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x18

    .line 416
    .line 417
    iput v1, p0, Lm00/k1;->a:I

    .line 418
    .line 419
    invoke-virtual {v0}, Lm00/n0;->getNumber()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_1
    invoke-virtual {p1}, Lm00/m1;->u()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v1, 0x16

    .line 439
    .line 440
    iput v1, p0, Lm00/k1;->a:I

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_2
    invoke-virtual {p1}, Lm00/m1;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/16 v1, 0x15

    .line 458
    .line 459
    iput v1, p0, Lm00/k1;->a:I

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_3
    invoke-virtual {p1}, Lm00/m1;->t()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v1, 0x12

    .line 477
    .line 478
    iput v1, p0, Lm00/k1;->a:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_4
    invoke-virtual {p1}, Lm00/m1;->s()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/16 v1, 0x11

    .line 495
    .line 496
    iput v1, p0, Lm00/k1;->a:I

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_5
    invoke-virtual {p1}, Lm00/m1;->n()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v1, p0, Lm00/k1;->a:I

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :pswitch_6
    invoke-virtual {p1}, Lm00/m1;->m()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/16 v1, 0xf

    .line 529
    .line 530
    iput v1, p0, Lm00/k1;->a:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :pswitch_7
    invoke-virtual {p1}, Lm00/m1;->l()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v1, 0xe

    .line 547
    .line 548
    iput v1, p0, Lm00/k1;->a:I

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :pswitch_8
    invoke-virtual {p1}, Lm00/m1;->k()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v1, 0xd

    .line 565
    .line 566
    iput v1, p0, Lm00/k1;->a:I

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :pswitch_9
    invoke-virtual {p1}, Lm00/m1;->j()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v1, 0xc

    .line 583
    .line 584
    iput v1, p0, Lm00/k1;->a:I

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 593
    .line 594
    .line 595
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :sswitch_0
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lm00/k1;->v:Z

    .line 36
    .line 37
    iget v1, p0, Lm00/k1;->c:I

    .line 38
    .line 39
    const/high16 v2, 0x2000000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, p0, Lm00/k1;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lm00/k1;->t:Z

    .line 50
    .line 51
    iget v1, p0, Lm00/k1;->c:I

    .line 52
    .line 53
    const/high16 v2, 0x1000000

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, p0, Lm00/k1;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lm00/n0;->a(I)Lm00/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v3, p0, Lm00/k1;->a:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lm00/k1;->q:Ljava/io/Serializable;

    .line 89
    .line 90
    iget v1, p0, Lm00/k1;->c:I

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x800

    .line 93
    .line 94
    iput v1, p0, Lm00/k1;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x16

    .line 108
    .line 109
    iput v1, p0, Lm00/k1;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    iput v1, p0, Lm00/k1;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, p0, Lm00/k1;->h:J

    .line 132
    .line 133
    iget v1, p0, Lm00/k1;->c:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, p0, Lm00/k1;->c:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, p0, Lm00/k1;->e:J

    .line 145
    .line 146
    iget v1, p0, Lm00/k1;->c:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    iput v1, p0, Lm00/k1;->c:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    iput v1, p0, Lm00/k1;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    iput v1, p0, Lm00/k1;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lm00/k1;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    iput v1, p0, Lm00/k1;->a:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    iput v1, p0, Lm00/k1;->a:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    iput v1, p0, Lm00/k1;->a:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lm00/k1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    iput v1, p0, Lm00/k1;->a:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 269
    .line 270
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 271
    .line 272
    if-nez v2, :cond_2

    .line 273
    .line 274
    new-instance v2, Lcom/google/protobuf/ia;

    .line 275
    .line 276
    iget-object v3, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 282
    .line 283
    :cond_2
    iget v2, p0, Lm00/k1;->c:I

    .line 284
    .line 285
    or-int/lit16 v2, v2, 0x2000

    .line 286
    .line 287
    iput v2, p0, Lm00/k1;->c:I

    .line 288
    .line 289
    iget-object v2, p0, Lm00/k1;->s:Lcom/google/protobuf/ia;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 301
    .line 302
    iget-boolean v2, v2, Lcom/google/protobuf/h;->a:Z

    .line 303
    .line 304
    if-nez v2, :cond_3

    .line 305
    .line 306
    new-instance v2, Lcom/google/protobuf/ia;

    .line 307
    .line 308
    iget-object v3, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 314
    .line 315
    :cond_3
    iget v2, p0, Lm00/k1;->c:I

    .line 316
    .line 317
    or-int/lit16 v2, v2, 0x1000

    .line 318
    .line 319
    iput v2, p0, Lm00/k1;->c:I

    .line 320
    .line 321
    iget-object v2, p0, Lm00/k1;->r:Lcom/google/protobuf/ia;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lm00/k1;->p:Ljava/io/Serializable;

    .line 333
    .line 334
    iget v1, p0, Lm00/k1;->c:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x400

    .line 337
    .line 338
    iput v1, p0, Lm00/k1;->c:I

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p0, Lm00/k1;->n:Ljava/io/Serializable;

    .line 347
    .line 348
    iget v1, p0, Lm00/k1;->c:I

    .line 349
    .line 350
    or-int/lit16 v1, v1, 0x200

    .line 351
    .line 352
    iput v1, p0, Lm00/k1;->c:I

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, p0, Lm00/k1;->m:Ljava/io/Serializable;

    .line 361
    .line 362
    iget v1, p0, Lm00/k1;->c:I

    .line 363
    .line 364
    or-int/lit16 v1, v1, 0x100

    .line 365
    .line 366
    iput v1, p0, Lm00/k1;->c:I

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p0, Lm00/k1;->l:Ljava/io/Serializable;

    .line 375
    .line 376
    iget v1, p0, Lm00/k1;->c:I

    .line 377
    .line 378
    or-int/lit16 v1, v1, 0x80

    .line 379
    .line 380
    iput v1, p0, Lm00/k1;->c:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, p0, Lm00/k1;->k:J

    .line 389
    .line 390
    iget v1, p0, Lm00/k1;->c:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x40

    .line 393
    .line 394
    iput v1, p0, Lm00/k1;->c:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    iput-wide v1, p0, Lm00/k1;->j:J

    .line 403
    .line 404
    iget v1, p0, Lm00/k1;->c:I

    .line 405
    .line 406
    or-int/lit8 v1, v1, 0x20

    .line 407
    .line 408
    iput v1, p0, Lm00/k1;->c:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iput-wide v1, p0, Lm00/k1;->g:J

    .line 417
    .line 418
    iget v1, p0, Lm00/k1;->c:I

    .line 419
    .line 420
    or-int/lit8 v1, v1, 0x8

    .line 421
    .line 422
    iput v1, p0, Lm00/k1;->c:I

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->I()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    iput-wide v1, p0, Lm00/k1;->f:J

    .line 431
    .line 432
    iget v1, p0, Lm00/k1;->c:I

    .line 433
    .line 434
    or-int/lit8 v1, v1, 0x4

    .line 435
    .line 436
    iput v1, p0, Lm00/k1;->c:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p0, Lm00/k1;->d:Ljava/io/Serializable;

    .line 445
    .line 446
    iget v1, p0, Lm00/k1;->c:I

    .line 447
    .line 448
    or-int/2addr v1, v3

    .line 449
    iput v1, p0, Lm00/k1;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1a
        0x10 -> :sswitch_19
        0x18 -> :sswitch_18
        0x20 -> :sswitch_17
        0x28 -> :sswitch_16
        0x32 -> :sswitch_15
        0x3a -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x60 -> :sswitch_f
        0x68 -> :sswitch_e
        0x70 -> :sswitch_d
        0x78 -> :sswitch_c
        0x80 -> :sswitch_b
        0x88 -> :sswitch_a
        0x90 -> :sswitch_9
        0x98 -> :sswitch_8
        0xa0 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xb0 -> :sswitch_5
        0xba -> :sswitch_4
        0xc0 -> :sswitch_3
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->F:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/m1;

    .line 4
    .line 5
    const-class v1, Lm00/k1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm00/k1;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lm00/m1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lm00/m1;

    invoke-virtual {p0, p1}, Lm00/k1;->h(Lm00/m1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm00/k1;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lm00/m1;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lm00/m1;

    invoke-virtual {p0, p1}, Lm00/k1;->h(Lm00/m1;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00/k1;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method
