.class public final synthetic Lrk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/n0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/n0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/n0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "term"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwk/b;->k:Lt50/m;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lt50/m;->d(Ljava/lang/CharSequence;)Lt50/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lrk/n0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Lt50/k;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    check-cast v1, Lo20/e0;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lrk/n0;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lt50/k;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    check-cast v0, Lo20/e0;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v3

    .line 71
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "toUpperCase(...)"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, " "

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    return-object v1

    .line 96
    :cond_3
    const-string v0, "Unknown "

    .line 97
    .line 98
    const-string v2, " provider sort column: "

    .line 99
    .line 100
    invoke-static {v0, v3, v2, v1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Unsupported "

    .line 117
    .line 118
    const-string v4, " provider sort order: "

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v1, v0, Lrk/n0;->c:Ljava/util/Set;

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lx6/a;

    .line 133
    .line 134
    const-string v3, "_connection"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lrk/n0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {v2, v1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const-string v0, "_id"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v1, "memory_id"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v3, "title_vector_blob"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-string v4, "body_vector_blob"

    .line 193
    .line 194
    invoke-static {v2, v4}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const-string v5, "useful_information_vector_blob"

    .line 199
    .line 200
    invoke-static {v2, v5}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v6, "sub_collection_seed_vector_blob"

    .line 205
    .line 206
    invoke-static {v2, v6}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const-string v7, "version"

    .line 211
    .line 212
    invoke-static {v2, v7}, Lt6/i;->h(Lx6/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    invoke-interface {v2, v0}, Lx6/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-interface {v2, v1}, Lx6/c;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-interface {v2, v3}, Lx6/c;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v2, v4}, Lx6/c;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-interface {v2, v5}, Lx6/c;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-interface {v2, v6}, Lx6/c;->getBlob(I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-interface {v2, v7}, Lx6/c;->V(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-instance v10, Lsk/l;

    .line 256
    .line 257
    invoke-direct/range {v10 .. v19}, Lsk/l;-><init>(JJ[B[B[B[BLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
