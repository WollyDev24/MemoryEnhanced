.class public final Lcom/google/protobuf/v1;
.super Lcom/google/protobuf/z7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/v1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/v1;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/v1;->d:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/protobuf/v1;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/protobuf/v1;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/v1;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/protobuf/v1;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/protobuf/v1;->j:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->g()Lcom/google/protobuf/e2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->g()Lcom/google/protobuf/e2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->h()Lcom/google/protobuf/e2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->h()Lcom/google/protobuf/e2;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->h()Lcom/google/protobuf/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->Z:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/e2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/e2;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/e2;->c:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/protobuf/e2;->d:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/protobuf/e2;->e:I

    .line 14
    .line 15
    iput v1, v0, Lcom/google/protobuf/e2;->f:I

    .line 16
    .line 17
    iput v1, v0, Lcom/google/protobuf/e2;->g:I

    .line 18
    .line 19
    iput v1, v0, Lcom/google/protobuf/e2;->h:I

    .line 20
    .line 21
    iput v1, v0, Lcom/google/protobuf/e2;->j:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput-byte v2, v0, Lcom/google/protobuf/e2;->k:B

    .line 25
    .line 26
    iget v2, p0, Lcom/google/protobuf/v1;->a:I

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/v1;->b:I

    .line 35
    .line 36
    iput v1, v0, Lcom/google/protobuf/e2;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, p0, Lcom/google/protobuf/v1;->c:I

    .line 44
    .line 45
    iput v3, v0, Lcom/google/protobuf/e2;->c:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, p0, Lcom/google/protobuf/v1;->d:I

    .line 54
    .line 55
    iput v3, v0, Lcom/google/protobuf/e2;->d:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lcom/google/protobuf/v1;->e:I

    .line 64
    .line 65
    iput v3, v0, Lcom/google/protobuf/e2;->e:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    :cond_3
    and-int/lit8 v3, v2, 0x10

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v3, p0, Lcom/google/protobuf/v1;->f:I

    .line 74
    .line 75
    iput v3, v0, Lcom/google/protobuf/e2;->f:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v3, v2, 0x20

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v3, p0, Lcom/google/protobuf/v1;->g:I

    .line 84
    .line 85
    iput v3, v0, Lcom/google/protobuf/e2;->g:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x20

    .line 88
    .line 89
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget v3, p0, Lcom/google/protobuf/v1;->h:I

    .line 94
    .line 95
    iput v3, v0, Lcom/google/protobuf/e2;->h:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    :cond_6
    and-int/lit16 v2, v2, 0x80

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p0, Lcom/google/protobuf/v1;->j:I

    .line 104
    .line 105
    iput v2, v0, Lcom/google/protobuf/e2;->j:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    :cond_7
    iget v2, v0, Lcom/google/protobuf/e2;->a:I

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, v0, Lcom/google/protobuf/e2;->a:I

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final i(Lcom/google/protobuf/e2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/e2;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcom/google/protobuf/e2;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/y1;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/y1;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/protobuf/v1;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, p1, Lcom/google/protobuf/e2;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/protobuf/x1;->a(I)Lcom/google/protobuf/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/x1;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/x1;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/x1;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/protobuf/v1;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v0, p1, Lcom/google/protobuf/e2;->d:I

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/protobuf/b2;->a(I)Lcom/google/protobuf/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/b2;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/b2;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v1;->k(Lcom/google/protobuf/b2;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget v0, p1, Lcom/google/protobuf/e2;->e:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)Lcom/google/protobuf/c2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/google/protobuf/c2;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/c2;

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/c2;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/protobuf/v1;->e:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget v0, p1, Lcom/google/protobuf/e2;->f:I

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/protobuf/a2;->a(I)Lcom/google/protobuf/a2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sget-object v0, Lcom/google/protobuf/a2;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/a2;

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x10

    .line 149
    .line 150
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/a2;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/protobuf/v1;->f:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget v0, p1, Lcom/google/protobuf/e2;->g:I

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/protobuf/z1;->a(I)Lcom/google/protobuf/z1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v0, Lcom/google/protobuf/z1;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/z1;

    .line 176
    .line 177
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x20

    .line 183
    .line 184
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/z1;->getNumber()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/google/protobuf/v1;->g:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget v0, p1, Lcom/google/protobuf/e2;->h:I

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/protobuf/w1;->a(I)Lcom/google/protobuf/w1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    sget-object v0, Lcom/google/protobuf/w1;->ENFORCE_NAMING_STYLE_UNKNOWN:Lcom/google/protobuf/w1;

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x40

    .line 217
    .line 218
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/w1;->getNumber()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/google/protobuf/v1;->h:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget v0, p1, Lcom/google/protobuf/e2;->j:I

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/protobuf/d2;->a(I)Lcom/google/protobuf/d2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    sget-object v0, Lcom/google/protobuf/d2;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/d2;

    .line 244
    .line 245
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 249
    .line 250
    or-int/lit16 v1, v1, 0x80

    .line 251
    .line 252
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/d2;->getNumber()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/google/protobuf/v1;->j:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->mergeExtensionFields(Lcom/google/protobuf/e8;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->a0:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/e2;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->extensionsAreInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_12

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_10

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_e

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v1, v5, :cond_c

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eq v1, v5, :cond_a

    .line 30
    .line 31
    const/16 v6, 0x28

    .line 32
    .line 33
    if-eq v1, v6, :cond_8

    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    if-eq v1, v4, :cond_6

    .line 38
    .line 39
    const/16 v4, 0x38

    .line 40
    .line 41
    const/16 v5, 0x40

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/d2;->a(I)Lcom/google/protobuf/d2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput v1, p0, Lcom/google/protobuf/v1;->j:I

    .line 76
    .line 77
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/w1;->a(I)Lcom/google/protobuf/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput v1, p0, Lcom/google/protobuf/v1;->h:I

    .line 100
    .line 101
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 102
    .line 103
    or-int/2addr v1, v5

    .line 104
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/z1;->a(I)Lcom/google/protobuf/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iput v1, p0, Lcom/google/protobuf/v1;->g:I

    .line 123
    .line 124
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/a2;->a(I)Lcom/google/protobuf/a2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    iput v1, p0, Lcom/google/protobuf/v1;->f:I

    .line 147
    .line 148
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 149
    .line 150
    or-int/2addr v1, v4

    .line 151
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lcom/google/protobuf/c2;->a(I)Lcom/google/protobuf/c2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v6, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    iput v1, p0, Lcom/google/protobuf/v1;->e:I

    .line 171
    .line 172
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 173
    .line 174
    or-int/2addr v1, v3

    .line 175
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lcom/google/protobuf/b2;->a(I)Lcom/google/protobuf/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    iput v1, p0, Lcom/google/protobuf/v1;->d:I

    .line 196
    .line 197
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 198
    .line 199
    or-int/2addr v1, v6

    .line 200
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Lcom/google/protobuf/x1;->a(I)Lcom/google/protobuf/x1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x2

    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    iput v1, p0, Lcom/google/protobuf/v1;->c:I

    .line 221
    .line 222
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 223
    .line 224
    or-int/2addr v1, v3

    .line 225
    iput v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/y7;->mergeUnknownVarintField(II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    iput v1, p0, Lcom/google/protobuf/v1;->b:I

    .line 245
    .line 246
    iget v1, p0, Lcom/google/protobuf/v1;->a:I

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    iput v1, p0, Lcom/google/protobuf/v1;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final k(Lcom/google/protobuf/b2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/v1;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/v1;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/b2;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/v1;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/e2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/e2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/e2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/e2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/e2;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v1;->j(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
