.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lf9/p;

.field public c:Lcom/bumptech/glide/f;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ld9/g;

.field public h:Z

.field public j:Ld9/j;

.field public k:Lz9/c;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Landroid/content/res/Resources$Theme;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/p;->d:Lf9/p;

    .line 5
    .line 6
    iput-object v0, p0, Lv9/a;->b:Lf9/p;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    .line 9
    .line 10
    iput-object v0, p0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv9/a;->d:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lv9/a;->e:I

    .line 17
    .line 18
    iput v1, p0, Lv9/a;->f:I

    .line 19
    .line 20
    sget-object v1, Ly9/c;->b:Ly9/c;

    .line 21
    .line 22
    iput-object v1, p0, Lv9/a;->g:Ld9/g;

    .line 23
    .line 24
    new-instance v1, Ld9/j;

    .line 25
    .line 26
    invoke-direct {v1}, Ld9/j;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lv9/a;->j:Ld9/j;

    .line 30
    .line 31
    new-instance v1, Lz9/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lz/n0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lv9/a;->k:Lz9/c;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lv9/a;->l:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lv9/a;->q:Z

    .line 44
    .line 45
    return-void
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lv9/a;)Lv9/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->a(Lv9/a;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lv9/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lv9/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lv9/a;->r:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lv9/a;->r:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lv9/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lv9/a;->b:Lf9/p;

    .line 40
    .line 41
    iput-object v0, p0, Lv9/a;->b:Lf9/p;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lv9/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 54
    .line 55
    iput-object v0, p0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lv9/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lv9/a;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, Lv9/a;->a:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, Lv9/a;->a:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lv9/a;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, Lv9/a;->a:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lv9/a;->a:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lv9/a;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x81

    .line 102
    .line 103
    iput v0, p0, Lv9/a;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lv9/a;->a:I

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, p0, Lv9/a;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x41

    .line 118
    .line 119
    iput v0, p0, Lv9/a;->a:I

    .line 120
    .line 121
    :cond_7
    iget v0, p1, Lv9/a;->a:I

    .line 122
    .line 123
    const/16 v1, 0x100

    .line 124
    .line 125
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p1, Lv9/a;->d:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lv9/a;->d:Z

    .line 134
    .line 135
    :cond_8
    iget v0, p1, Lv9/a;->a:I

    .line 136
    .line 137
    const/16 v1, 0x200

    .line 138
    .line 139
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p1, Lv9/a;->f:I

    .line 146
    .line 147
    iput v0, p0, Lv9/a;->f:I

    .line 148
    .line 149
    iget v0, p1, Lv9/a;->e:I

    .line 150
    .line 151
    iput v0, p0, Lv9/a;->e:I

    .line 152
    .line 153
    :cond_9
    iget v0, p1, Lv9/a;->a:I

    .line 154
    .line 155
    const/16 v1, 0x400

    .line 156
    .line 157
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, Lv9/a;->g:Ld9/g;

    .line 164
    .line 165
    iput-object v0, p0, Lv9/a;->g:Ld9/g;

    .line 166
    .line 167
    :cond_a
    iget v0, p1, Lv9/a;->a:I

    .line 168
    .line 169
    const/16 v1, 0x1000

    .line 170
    .line 171
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p1, Lv9/a;->l:Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v0, p0, Lv9/a;->l:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_b
    iget v0, p1, Lv9/a;->a:I

    .line 182
    .line 183
    const/16 v1, 0x2000

    .line 184
    .line 185
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget v0, p0, Lv9/a;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, -0x4001

    .line 194
    .line 195
    iput v0, p0, Lv9/a;->a:I

    .line 196
    .line 197
    :cond_c
    iget v0, p1, Lv9/a;->a:I

    .line 198
    .line 199
    const/16 v1, 0x4000

    .line 200
    .line 201
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v0, p0, Lv9/a;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x2001

    .line 210
    .line 211
    iput v0, p0, Lv9/a;->a:I

    .line 212
    .line 213
    :cond_d
    iget v0, p1, Lv9/a;->a:I

    .line 214
    .line 215
    const v1, 0x8000

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Lv9/a;->n:Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    iput-object v0, p0, Lv9/a;->n:Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    :cond_e
    iget v0, p1, Lv9/a;->a:I

    .line 229
    .line 230
    const/high16 v1, 0x20000

    .line 231
    .line 232
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-boolean v0, p1, Lv9/a;->h:Z

    .line 239
    .line 240
    iput-boolean v0, p0, Lv9/a;->h:Z

    .line 241
    .line 242
    :cond_f
    iget v0, p1, Lv9/a;->a:I

    .line 243
    .line 244
    const/16 v1, 0x800

    .line 245
    .line 246
    invoke-static {v0, v1}, Lv9/a;->g(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lv9/a;->k:Lz9/c;

    .line 253
    .line 254
    iget-object v1, p1, Lv9/a;->k:Lz9/c;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lz/e;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p1, Lv9/a;->q:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lv9/a;->q:Z

    .line 262
    .line 263
    :cond_10
    iget v0, p0, Lv9/a;->a:I

    .line 264
    .line 265
    iget v1, p1, Lv9/a;->a:I

    .line 266
    .line 267
    or-int/2addr v0, v1

    .line 268
    iput v0, p0, Lv9/a;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lv9/a;->j:Ld9/j;

    .line 271
    .line 272
    iget-object p1, p1, Lv9/a;->j:Ld9/j;

    .line 273
    .line 274
    iget-object v0, v0, Ld9/j;->b:Lz9/c;

    .line 275
    .line 276
    iget-object p1, p1, Ld9/j;->b:Lz9/c;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lz9/c;->g(Lz/e;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method public final b()Lv9/a;
    .locals 1

    .line 1
    sget-object v0, Lm9/o;->a:Lm9/m;

    .line 2
    .line 3
    new-instance v0, Lm9/h;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv9/a;->s(Lm9/h;)Lv9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lv9/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv9/a;

    .line 6
    .line 7
    new-instance v1, Ld9/j;

    .line 8
    .line 9
    invoke-direct {v1}, Ld9/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lv9/a;->j:Ld9/j;

    .line 13
    .line 14
    iget-object v2, p0, Lv9/a;->j:Ld9/j;

    .line 15
    .line 16
    iget-object v1, v1, Ld9/j;->b:Lz9/c;

    .line 17
    .line 18
    iget-object v2, v2, Ld9/j;->b:Lz9/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lz9/c;->g(Lz/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz9/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lz/n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lv9/a;->k:Lz9/c;

    .line 30
    .line 31
    iget-object p0, p0, Lv9/a;->k:Lz9/c;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lz/e;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lv9/a;->m:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lv9/a;->p:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->d(Ljava/lang/Class;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lv9/a;->l:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lv9/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lv9/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lf9/p;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->e(Lf9/p;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lv9/a;->b:Lf9/p;

    .line 15
    .line 16
    iget p1, p0, Lv9/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lv9/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv9/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv9/a;->f(Lv9/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lv9/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz9/l;->a:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lv9/a;->d:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lv9/a;->d:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lv9/a;->e:I

    .line 21
    .line 22
    iget v1, p1, Lv9/a;->e:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lv9/a;->f:I

    .line 27
    .line 28
    iget v1, p1, Lv9/a;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lv9/a;->h:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lv9/a;->h:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lv9/a;->b:Lf9/p;

    .line 39
    .line 40
    iget-object v1, p1, Lv9/a;->b:Lf9/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 49
    .line 50
    iget-object v1, p1, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lv9/a;->j:Ld9/j;

    .line 55
    .line 56
    iget-object v1, p1, Lv9/a;->j:Ld9/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ld9/j;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lv9/a;->k:Lz9/c;

    .line 65
    .line 66
    iget-object v1, p1, Lv9/a;->k:Lz9/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lz/n0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lv9/a;->l:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p1, Lv9/a;->l:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lv9/a;->g:Ld9/g;

    .line 85
    .line 86
    iget-object v1, p1, Lv9/a;->g:Ld9/g;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lv9/a;->n:Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    iget-object p1, p1, Lv9/a;->n:Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lz9/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final h(Lm9/o;Lm9/e;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lv9/a;->h(Lm9/o;Lm9/e;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lm9/o;->f:Ld9/i;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lv9/a;->q(Ld9/n;Z)Lv9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lz9/l;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lv9/a;->d:Z

    .line 42
    .line 43
    invoke-static {v2, v0}, Lz9/l;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lv9/a;->e:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lz9/l;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lv9/a;->f:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Lz9/l;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lv9/a;->h:Z

    .line 60
    .line 61
    invoke-static {v2, v0}, Lz9/l;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v0}, Lz9/l;->g(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Lz9/l;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lv9/a;->b:Lf9/p;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lv9/a;->j:Ld9/j;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lv9/a;->k:Lz9/c;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lv9/a;->l:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lv9/a;->g:Ld9/g;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lv9/a;->n:Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lz9/l;->h(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public final i(II)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lv9/a;->i(II)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lv9/a;->f:I

    .line 15
    .line 16
    iput p2, p0, Lv9/a;->e:I

    .line 17
    .line 18
    iget p1, p0, Lv9/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lv9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final j(Lcom/bumptech/glide/f;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->j(Lcom/bumptech/glide/f;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv9/a;->c:Lcom/bumptech/glide/f;

    .line 20
    .line 21
    iget p1, p0, Lv9/a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lv9/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final k(Ld9/i;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->k(Ld9/i;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lv9/a;->j:Ld9/j;

    .line 15
    .line 16
    iget-object v0, v0, Ld9/j;->b:Lz9/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lv9/a;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final m(Ld9/i;Ljava/lang/Object;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv9/a;->j:Ld9/j;

    .line 21
    .line 22
    iget-object v0, v0, Ld9/j;->b:Lz9/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lz9/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n(Ld9/g;)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lv9/a;->g:Ld9/g;

    .line 15
    .line 16
    iget p1, p0, Lv9/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lv9/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final o()Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv9/a;->o()Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lv9/a;->d:Z

    .line 16
    .line 17
    iget v0, p0, Lv9/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lv9/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final p(Landroid/content/res/Resources$Theme;)Lv9/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv9/a;->p(Landroid/content/res/Resources$Theme;)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lv9/a;->n:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lv9/a;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lv9/a;->a:I

    .line 25
    .line 26
    sget-object v0, Lo9/c;->b:Ld9/i;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget p1, p0, Lv9/a;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lv9/a;->a:I

    .line 40
    .line 41
    sget-object p1, Lo9/c;->b:Ld9/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lv9/a;->k(Ld9/i;)Lv9/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final q(Ld9/n;Z)Lv9/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lv9/a;->q(Ld9/n;Z)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lm9/u;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lm9/u;-><init>(Ld9/n;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lv9/a;->r(Ljava/lang/Class;Ld9/n;Z)Lv9/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lv9/a;->r(Ljava/lang/Class;Ld9/n;Z)Lv9/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lv9/a;->r(Ljava/lang/Class;Ld9/n;Z)Lv9/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq9/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lq9/d;-><init>(Ld9/n;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lq9/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lv9/a;->r(Ljava/lang/Class;Ld9/n;Z)Lv9/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final r(Ljava/lang/Class;Ld9/n;Z)Lv9/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lv9/a;->r(Ljava/lang/Class;Ld9/n;Z)Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lz9/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv9/a;->k:Lz9/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lz9/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lv9/a;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lv9/a;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lv9/a;->q:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lv9/a;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lv9/a;->h:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final s(Lm9/h;)Lv9/a;
    .locals 2

    .line 1
    sget-object v0, Lm9/o;->c:Lm9/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv9/a;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lv9/a;->s(Lm9/h;)Lv9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lm9/o;->f:Ld9/i;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lv9/a;->q(Ld9/n;Z)Lv9/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t()Lv9/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv9/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv9/a;->c()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lv9/a;->t()Lv9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv9/a;->r:Z

    .line 16
    .line 17
    iget v0, p0, Lv9/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lv9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lv9/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
