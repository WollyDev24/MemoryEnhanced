.class public final synthetic Lzm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/g0;


# instance fields
.field public final synthetic a:Lzm/d;


# direct methods
.method public synthetic constructor <init>(Lzm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/c;->a:Lzm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lzm/c;->a:Lzm/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/d;->f:Lj5/f0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "workInfoList"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt7/k0;

    .line 27
    .line 28
    iget-object v2, v0, Lt7/k0;->b:Lt7/j0;

    .line 29
    .line 30
    iget-object v3, v0, Lt7/k0;->d:Lt7/h;

    .line 31
    .line 32
    iget-object v0, v0, Lt7/k0;->a:Ljava/util/UUID;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "[QueryAndAnswer] WorkInfo state: "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", id: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "QueryAndAnswerManager"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lt7/j0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lt7/j0;->SUCCEEDED:Lt7/j0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne v2, v0, :cond_7

    .line 71
    .line 72
    const-string v0, "analysis_result"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lt7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_1
    move-object v9, v0

    .line 83
    const-string v0, "referenced_memory_ids"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lt7/h;->b(Ljava/lang/String;)[J

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Lo20/l;->z0([J)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v10, v2

    .line 100
    :goto_1
    const-string v0, "actions"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lt7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_0
    iget-object v6, p0, Lzm/d;->d:Log/k;

    .line 116
    .line 117
    iget-object v7, p0, Lzm/d;->e:Ljava/lang/reflect/Type;

    .line 118
    .line 119
    invoke-virtual {v6, v0, v7}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    instance-of v6, v0, Ln20/n;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v2, v0

    .line 142
    :cond_6
    :goto_3
    move-object v11, v2

    .line 143
    const-string v0, "model_latency_ms"

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-virtual {v3, v6, v7, v0}, Lt7/h;->a(JLjava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "[QueryAndAnswer] Answer: "

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", referencedMemoryIds="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", actions="

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", Latency: "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "ms"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance v6, Lzm/h;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, Lzm/h;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lzm/d;->b()V

    .line 206
    .line 207
    .line 208
    iput-object v5, p0, Lzm/d;->j:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, v3, Lt7/h;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    const-string v3, "analysis_error_code"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v3, v2, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    move-object v0, v2

    .line 233
    :cond_8
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "[QueryAndAnswer] Error code: "

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v4, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    new-instance v2, Lzm/e;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lzm/e;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lzm/d;->b()V

    .line 265
    .line 266
    .line 267
    iput-object v5, p0, Lzm/d;->j:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    return-void
.end method
