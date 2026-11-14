.class public final synthetic Lb8/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/v;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lb8/v;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lb8/v;->c:Ljava/lang/String;

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
    .locals 14

    .line 1
    iget v0, p0, Lb8/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "current"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lb8/v;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lhi/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lhi/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lb8/v;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v12, Lhi/b;->COMMITTED:Lhi/b;

    .line 44
    .line 45
    const/16 v13, 0x3ff

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v3 .. v13}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLhi/b;I)Lhi/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ln20/l;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lo20/b0;->P(Ljava/util/Map;Ln20/l;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    const-string v0, "current"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lb8/v;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lhi/a;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lb8/v;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Lhi/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1}, Lo20/b0;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq p0, v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p1}, Lo20/c0;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Lo20/v;->a:Lo20/v;

    .line 130
    .line 131
    :cond_5
    :goto_1
    return-object p1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lb8/v;->c:Ljava/lang/String;

    .line 133
    .line 134
    check-cast p1, Lx6/a;

    .line 135
    .line 136
    iget-wide v1, p0, Lb8/v;->b:J

    .line 137
    .line 138
    invoke-static {v1, v2, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->f(JLjava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    iget-wide v0, p0, Lb8/v;->b:J

    .line 144
    .line 145
    iget-object p0, p0, Lb8/v;->c:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p1, Lx6/a;

    .line 148
    .line 149
    const-string v2, "_connection"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v2, 0x1

    .line 161
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_3
    iget-wide v0, p0, Lb8/v;->b:J

    .line 184
    .line 185
    iget-object p0, p0, Lb8/v;->c:Ljava/lang/String;

    .line 186
    .line 187
    check-cast p1, Lx6/a;

    .line 188
    .line 189
    const-string v2, "_connection"

    .line 190
    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 195
    .line 196
    invoke-interface {p1, v2}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x1

    .line 201
    :try_start_1
    invoke-interface {v2, v3, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-interface {v2, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Lx6/c;->step()Z

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 212
    .line 213
    .line 214
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
