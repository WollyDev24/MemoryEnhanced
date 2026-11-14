.class public final Lex/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr/a;


# direct methods
.method public synthetic constructor <init>(Lvr/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/c2;->b:Lvr/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lex/c2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 9
    .line 10
    iget-object v2, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lex/e2;

    .line 13
    .line 14
    iget-object v2, v2, Lex/e2;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, v1, Lvr/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lex/b2;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 24
    .line 25
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lex/e2;

    .line 28
    .line 29
    iget-object v1, v1, Lex/e2;->z:Lxw/a0;

    .line 30
    .line 31
    iget-object v1, v1, Lxw/a0;->a:Lxw/z;

    .line 32
    .line 33
    sget-object v2, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 38
    .line 39
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lex/e2;

    .line 42
    .line 43
    iget-object v1, v1, Lex/e2;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lex/c2;->b:Lvr/a;

    .line 52
    .line 53
    iget-object v0, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lex/e2;

    .line 56
    .line 57
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 58
    .line 59
    new-instance v2, Lex/z1;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, v0, v3}, Lex/z1;-><init>(Lex/e2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 70
    .line 71
    iget-object v2, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lex/e2;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v2, Lex/e2;->q:Lex/c1;

    .line 77
    .line 78
    iget-object v4, v2, Lex/e2;->A:Lxw/z2;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, Lex/e2;->y:Lex/b2;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    const-string v2, "Unexpected non-null activeTransport"

    .line 90
    .line 91
    invoke-static {v1, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lex/c2;->b:Lvr/a;

    .line 95
    .line 96
    iget-object v1, v0, Lvr/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lex/b2;

    .line 99
    .line 100
    iget-object v0, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lex/e2;

    .line 103
    .line 104
    iget-object v0, v0, Lex/e2;->A:Lxw/z2;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lex/j1;->a(Lxw/z2;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    iget-object v4, v2, Lex/e2;->x:Lex/b2;

    .line 112
    .line 113
    iget-object v1, v1, Lvr/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lex/b2;

    .line 116
    .line 117
    if-ne v4, v1, :cond_4

    .line 118
    .line 119
    iput-object v1, v2, Lex/e2;->y:Lex/b2;

    .line 120
    .line 121
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 122
    .line 123
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lex/e2;

    .line 126
    .line 127
    iput-object v3, v1, Lex/e2;->x:Lex/b2;

    .line 128
    .line 129
    iget-object v2, v1, Lex/e2;->o:Lea/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lea/c;->s()Lxw/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lex/e2;->B:Lxw/b;

    .line 136
    .line 137
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 138
    .line 139
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lex/e2;

    .line 142
    .line 143
    sget-object v2, Lxw/z;->READY:Lxw/z;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lex/e2;->h(Lex/e2;Lxw/z;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lex/c2;->b:Lvr/a;

    .line 149
    .line 150
    iget-object v2, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lex/e2;

    .line 153
    .line 154
    iget-object v3, v2, Lex/e2;->C:Lex/l6;

    .line 155
    .line 156
    iget-object v4, v2, Lex/e2;->D:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v2, Lex/e2;->o:Lea/c;

    .line 159
    .line 160
    invoke-virtual {v2}, Lea/c;->s()Lxw/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lvr/a;->a(Lvr/a;Lxw/b;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lex/c2;->b:Lvr/a;

    .line 169
    .line 170
    iget-object v2, v2, Lvr/a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lex/e2;

    .line 173
    .line 174
    iget-object v2, v2, Lex/e2;->o:Lea/c;

    .line 175
    .line 176
    invoke-virtual {v2}, Lea/c;->s()Lxw/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v5, Lxw/j0;->e:Lxw/a;

    .line 181
    .line 182
    iget-object v2, v2, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    :cond_3
    iget-object v0, v0, Lex/c2;->b:Lvr/a;

    .line 195
    .line 196
    iget-object v5, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lex/e2;

    .line 199
    .line 200
    iget-object v5, v5, Lex/e2;->o:Lea/c;

    .line 201
    .line 202
    invoke-virtual {v5}, Lea/c;->s()Lxw/b;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lex/c6;->a:Lxw/a;

    .line 207
    .line 208
    iget-object v5, v5, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lxw/v2;

    .line 215
    .line 216
    invoke-static {v0, v5}, Lvr/a;->d(Lvr/a;Lxw/v2;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v5, v3, Lex/l6;->a:Lxw/i2;

    .line 221
    .line 222
    sget-object v6, Lex/l6;->c:Lxw/h0;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const-wide/16 v7, 0x1

    .line 233
    .line 234
    invoke-interface/range {v5 .. v10}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v3, Lex/l6;->a:Lxw/i2;

    .line 238
    .line 239
    sget-object v12, Lex/l6;->e:Lxw/h0;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const-wide/16 v13, 0x1

    .line 258
    .line 259
    invoke-interface/range {v11 .. v16}, Lxw/i2;->j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_1
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
