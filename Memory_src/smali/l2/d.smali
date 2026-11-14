.class public final Ll2/d;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# static fields
.field public static final c:Ll2/d;

.field public static final d:Ll2/d;

.field public static final e:Ll2/d;

.field public static final f:Ll2/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2/d;->c:Ll2/d;

    .line 9
    .line 10
    new-instance v0, Ll2/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll2/d;->d:Ll2/d;

    .line 17
    .line 18
    new-instance v0, Ll2/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll2/d;->e:Ll2/d;

    .line 25
    .line 26
    new-instance v0, Ll2/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll2/d;->f:Ll2/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ll2/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/f;

    .line 7
    .line 8
    check-cast p2, Lw0/r;

    .line 9
    .line 10
    check-cast p1, Ll2/f0;

    .line 11
    .line 12
    iput-object p2, p1, Ll2/f0;->D:Lw0/r;

    .line 13
    .line 14
    iget-object p0, p1, Ll2/f0;->H:Ll2/d1;

    .line 15
    .line 16
    sget-object v0, Lm2/b1;->h:Lw0/h2;

    .line 17
    .line 18
    check-cast p2, Lg1/i;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll2/f0;->X(Lg3/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lm2/b1;->n:Lw0/h2;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg3/l;

    .line 39
    .line 40
    iget-object v1, p1, Ll2/f0;->B:Lg3/l;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p1, Ll2/f0;->B:Lg3/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll2/f0;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ll2/f0;->A()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Ll2/f0;->q:Ll2/p1;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lm2/t;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll2/f0;->B()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lm1/k;

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ll2/h;->E()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lm1/k;->f:Lm1/k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Lm2/b1;->t:Lw0/h2;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lw0/p;->p(Lw0/i1;Lw0/k1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lm2/z1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ll2/f0;->b0(Lm2/z1;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lm1/k;

    .line 97
    .line 98
    iget p1, p0, Lm1/k;->d:I

    .line 99
    .line 100
    const p2, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr p1, p2

    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    :goto_2
    if-eqz p0, :cond_c

    .line 107
    .line 108
    iget p1, p0, Lm1/k;->c:I

    .line 109
    .line 110
    and-int/2addr p1, p2

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    :goto_3
    if-eqz v0, :cond_b

    .line 117
    .line 118
    instance-of v2, v0, Ll2/g;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    check-cast v0, Ll2/g;

    .line 124
    .line 125
    check-cast v0, Lm1/k;

    .line 126
    .line 127
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 128
    .line 129
    iget-boolean v2, v0, Lm1/k;->p:Z

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Ll2/j1;->c(Lm1/k;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    iput-boolean v3, v0, Lm1/k;->k:Z

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    iget v2, v0, Lm1/k;->c:I

    .line 141
    .line 142
    and-int/2addr v2, p2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    instance-of v2, v0, Ll2/i;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Ll2/i;

    .line 151
    .line 152
    iget-object v2, v2, Ll2/i;->r:Lm1/k;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_4
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget v5, v2, Lm1/k;->c:I

    .line 158
    .line 159
    and-int/2addr v5, p2

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    if-ne v4, v3, :cond_5

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-nez v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Lx0/e;

    .line 171
    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    new-array v5, v5, [Lm1/k;

    .line 175
    .line 176
    invoke-direct {v1, v5}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, p1

    .line 185
    :cond_7
    invoke-virtual {v1, v2}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    iget-object v2, v2, Lm1/k;->f:Lm1/k;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    if-ne v4, v3, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    :goto_6
    invoke-static {v1}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iget p1, p0, Lm1/k;->d:I

    .line 200
    .line 201
    and-int/2addr p1, p2

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_0
    check-cast p1, Ll2/f;

    .line 211
    .line 212
    check-cast p2, Lm1/l;

    .line 213
    .line 214
    check-cast p1, Ll2/f0;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ll2/f0;->a0(Lm1/l;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    check-cast p1, Ll2/f;

    .line 223
    .line 224
    check-cast p2, Lj2/n0;

    .line 225
    .line 226
    check-cast p1, Ll2/f0;

    .line 227
    .line 228
    iget-object p0, p1, Ll2/f0;->z:Lj2/n0;

    .line 229
    .line 230
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_d

    .line 235
    .line 236
    iput-object p2, p1, Ll2/f0;->z:Lj2/n0;

    .line 237
    .line 238
    invoke-virtual {p1}, Ll2/f0;->C()V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_2
    check-cast p1, Ll2/f;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    check-cast p1, Ll2/f0;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
