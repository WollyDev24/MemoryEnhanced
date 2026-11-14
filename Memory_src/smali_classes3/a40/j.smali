.class public final La40/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt40/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lt40/f;
    .locals 0

    .line 1
    sget-object p0, Lt40/f;->SUCCESS_ONLY:Lt40/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lr30/b;Lr30/b;Lr30/f;)Lt40/g;
    .locals 4

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lc40/g;

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Lc40/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu30/t;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lt40/o;->i(Lr30/b;Lr30/b;)Lt40/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lt40/n;->b()Lt40/m;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, v0

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lt40/g;->UNKNOWN:Lt40/g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lu30/t;->O()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "getValueParameters(...)"

    .line 53
    .line 54
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v1, La40/e;->e:La40/e;

    .line 62
    .line 63
    invoke-static {p3, v1}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v1, p0, Lu30/t;->h:Lh50/x;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ln4/s0;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v3, v1}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p3, v2}, [Ls50/k;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v1, Lrk/w0;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lrk/w0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v1}, Ls50/m;->J(Ls50/k;Lb30/k;)Ls50/i;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p0, p0, Lu30/t;->k:Lu30/u;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lu30/u;->getType()Lh50/x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-static {v0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    filled-new-array {p3, p0}, [Ls50/k;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p3, Lrk/w0;

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-direct {p3, v0}, Lrk/w0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p3}, Ls50/m;->J(Ls50/k;Lb30/k;)Ls50/i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p3, Ls50/g;

    .line 133
    .line 134
    invoke-direct {p3, p0}, Ls50/g;-><init>(Ls50/i;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p3}, Ls50/g;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p3}, Ls50/g;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lh50/x;

    .line 148
    .line 149
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lh50/x;->x0()Lh50/b1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of p0, p0, Lf40/i;

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    sget-object p0, Lt40/g;->UNKNOWN:Lt40/g;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    new-instance p0, Lf40/g;

    .line 171
    .line 172
    invoke-direct {p0}, Lf40/g;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lh50/w0;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p3}, Lr30/q0;->b(Lh50/w0;)Lr30/m;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lr30/b;

    .line 185
    .line 186
    if-nez p0, :cond_6

    .line 187
    .line 188
    sget-object p0, Lt40/g;->UNKNOWN:Lt40/g;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    instance-of p1, p0, Lu30/k0;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    check-cast p1, Lu30/k0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lu30/t;->getTypeParameters()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Lr30/u;->q0()Lr30/t;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Lr30/t;->D()Lr30/t;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lr30/t;->build()Lr30/u;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object p1, Lt40/o;->c:Lt40/o;

    .line 224
    .line 225
    const/4 p3, 0x0

    .line 226
    invoke-virtual {p1, p0, p2, p3}, Lt40/o;->n(Lr30/b;Lr30/b;Z)Lt40/n;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lt40/n;->b()Lt40/m;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "getResult(...)"

    .line 235
    .line 236
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, La40/i;->a:[I

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    aget p0, p1, p0

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    if-ne p0, p1, :cond_8

    .line 249
    .line 250
    sget-object p0, Lt40/g;->OVERRIDABLE:Lt40/g;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    sget-object p0, Lt40/g;->UNKNOWN:Lt40/g;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_9
    :goto_1
    sget-object p0, Lt40/g;->UNKNOWN:Lt40/g;

    .line 257
    .line 258
    return-object p0
.end method
