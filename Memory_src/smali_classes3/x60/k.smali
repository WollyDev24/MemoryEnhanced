.class public final Lx60/k;
.super Lt60/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx60/k;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lx60/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx60/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lt60/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, Lx60/k;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx60/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb40/b;

    .line 11
    .line 12
    iget-object p0, p0, Lx60/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx60/c0;

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx60/q;

    .line 24
    .line 25
    iget-object v4, v0, Lx60/q;->z:Lx60/z;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v5, v0, Lx60/q;->s:Lx60/c0;

    .line 30
    .line 31
    new-instance v6, Lx60/c0;

    .line 32
    .line 33
    invoke-direct {v6}, Lx60/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lx60/c0;->b(Lx60/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p0}, Lx60/c0;->b(Lx60/c0;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Lx60/c0;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v6, p0

    .line 49
    invoke-virtual {v5}, Lx60/c0;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v8, p0

    .line 54
    sub-long/2addr v6, v8

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long p0, v6, v8

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object v10, v0, Lx60/q;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v0, Lx60/q;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-array v11, v5, [Lx60/y;

    .line 78
    .line 79
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, [Lx60/y;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 89
    :goto_1
    iget-object v11, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lx60/c0;

    .line 92
    .line 93
    const-string v12, "<set-?>"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Lx60/q;->s:Lx60/c0;

    .line 99
    .line 100
    iget-object v11, v0, Lx60/q;->k:Lt60/c;

    .line 101
    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Lx60/q;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v13, " onSettings"

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Lx60/k;

    .line 122
    .line 123
    invoke-direct {v13, v12, v0, v3, v5}, Lx60/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v13, v8, v9}, Lt60/c;->c(Lt60/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iget-object v8, v0, Lx60/q;->z:Lx60/z;

    .line 131
    .line 132
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lx60/c0;

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Lx60/z;->a(Lx60/c0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_4
    invoke-virtual {v0, v3}, Lx60/q;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_2
    monitor-exit v4

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    array-length v0, v10

    .line 150
    :goto_3
    if-ge v5, v0, :cond_3

    .line 151
    .line 152
    aget-object v3, v10, v5

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_5
    iget-wide v8, v3, Lx60/y;->f:J

    .line 156
    .line 157
    add-long/2addr v8, v6

    .line 158
    iput-wide v8, v3, Lx60/y;->f:J

    .line 159
    .line 160
    if-lez p0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    :cond_2
    monitor-exit v3

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    monitor-exit v3

    .line 171
    throw p0

    .line 172
    :cond_3
    return-wide v1

    .line 173
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 174
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :goto_5
    monitor-exit v4

    .line 176
    throw p0

    .line 177
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lx60/k;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lx60/q;

    .line 180
    .line 181
    iget-object v0, v0, Lx60/q;->a:Lx60/j;

    .line 182
    .line 183
    iget-object v3, p0, Lx60/k;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lx60/y;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lx60/j;->b(Lx60/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catch_1
    move-exception v0

    .line 192
    sget-object v3, Ly60/l;->a:Ly60/l;

    .line 193
    .line 194
    sget-object v3, Ly60/l;->a:Ly60/l;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "Http2Connection.Listener failure for "

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lx60/k;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lx60/q;

    .line 206
    .line 207
    iget-object v5, v5, Lx60/q;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-static {v3, v4, v0}, Ly60/l;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :try_start_8
    iget-object p0, p0, Lx60/k;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lx60/y;

    .line 226
    .line 227
    sget-object v3, Lx60/c;->PROTOCOL_ERROR:Lx60/c;

    .line 228
    .line 229
    invoke-virtual {p0, v3, v0}, Lx60/y;->c(Lx60/c;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 230
    .line 231
    .line 232
    :catch_2
    :goto_6
    return-wide v1

    .line 233
    :pswitch_1
    iget-object v0, p0, Lx60/k;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lx60/q;

    .line 236
    .line 237
    iget-object v3, v0, Lx60/q;->a:Lx60/j;

    .line 238
    .line 239
    iget-object p0, p0, Lx60/k;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 242
    .line 243
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lx60/c0;

    .line 246
    .line 247
    invoke-virtual {v3, v0, p0}, Lx60/j;->a(Lx60/q;Lx60/c0;)V

    .line 248
    .line 249
    .line 250
    return-wide v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
