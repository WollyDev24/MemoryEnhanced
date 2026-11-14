.class public final synthetic Lwb/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lwb/e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lb6/e3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb6/e3;-><init>(I)V

    iput-object v0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 20
    sget-object v0, Lz/l0;->a:[J

    .line 21
    new-instance v0, Lz/e0;

    invoke-direct {v0}, Lz/e0;-><init>()V

    .line 22
    iput-object v0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ll20/c;

    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 25
    iput-object v0, p0, Lwb/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/m;Landroid/view/ViewGroup;Lb30/a;Lb30/k;Lb30/k;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lwb/e;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 6
    new-instance v1, Lyj/t;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lyj/t;-><init>(Lb/k;Landroid/view/ViewGroup;Lb30/k;Lt7/p0;Lb30/k;I)V

    iput-object v1, p0, Lwb/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwb/e;->a:I

    iput-object p1, p0, Lwb/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwb/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwb/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxw/b;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwb/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 28
    const-string p1, "attrs"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 29
    const-string p1, "customOptions"

    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lwb/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/z2;Ljava/lang/Object;Lxw/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwb/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "status"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lwb/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwb/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lwb/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lwb/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw/g0;Lzw/c;Lxw/j;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwb/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lab/m;

    invoke-direct {v0, p1, p2, p3}, Lab/m;-><init>(Lzw/g0;Lzw/c;Lxw/j;)V

    iput-object v0, p0, Lwb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lxw/z2;)Lwb/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "status is OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwb/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v1}, Lwb/e;-><init>(Lxw/z2;Ljava/lang/Object;Lxw/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h()Lxw/f1;
    .locals 2

    .line 1
    new-instance v0, Lxw/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxw/b;->b:Lxw/b;

    .line 7
    .line 8
    iput-object v1, v0, Lxw/f1;->b:Lxw/b;

    .line 9
    .line 10
    sget-object v1, Lxw/f1;->d:[[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lxw/f1;->c:[[Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lxw/j1;
    .locals 3

    .line 1
    new-instance v0, Lxw/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxw/b;

    .line 10
    .line 11
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lxw/j1;-><init>(Ljava/util/List;Lxw/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb/h;

    .line 4
    .line 5
    iget-object v1, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqb/b;

    .line 8
    .line 9
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqb/a;

    .line 12
    .line 13
    iget-object v2, p0, Lqb/a;->c:Lqb/e;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v3, Lwb/h;->e:Lnb/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "PRAGMA page_count"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PRAGMA page_size"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    mul-long/2addr v7, v5

    .line 53
    iget-object v0, v0, Lwb/h;->d:Lwb/a;

    .line 54
    .line 55
    iget-wide v5, v0, Lwb/a;->a:J

    .line 56
    .line 57
    cmp-long v5, v7, v5

    .line 58
    .line 59
    if-ltz v5, :cond_0

    .line 60
    .line 61
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-static {p1, v1}, Lwb/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lqb/b;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "backend_name"

    .line 86
    .line 87
    iget-object v8, v1, Lqb/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lqb/b;->c:Lnb/c;

    .line 93
    .line 94
    invoke-static {v7}, Lzb/a;->a(Lnb/c;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "priority"

    .line 103
    .line 104
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "next_request_ms"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lqb/b;->b:[B

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v7, "extras"

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "transport_contexts"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :goto_0
    iget v0, v0, Lwb/a;->e:I

    .line 132
    .line 133
    iget-object v1, v2, Lqb/e;->b:[B

    .line 134
    .line 135
    array-length v5, v1

    .line 136
    const/4 v9, 0x1

    .line 137
    if-gt v5, v0, :cond_3

    .line 138
    .line 139
    move v5, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v5, v3

    .line 142
    :goto_1
    new-instance v10, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "context_id"

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "transport_name"

    .line 157
    .line 158
    iget-object v8, p0, Lqb/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v7, p0, Lqb/a;->d:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "timestamp_ms"

    .line 170
    .line 171
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-wide v7, p0, Lqb/a;->e:J

    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "uptime_ms"

    .line 181
    .line 182
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lqb/e;->a:Lnb/b;

    .line 186
    .line 187
    iget-object v2, v2, Lnb/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "payload_encoding"

    .line 190
    .line 191
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "code"

    .line 195
    .line 196
    iget-object v7, p0, Lqb/a;->b:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "num_attempts"

    .line 202
    .line 203
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "inline"

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-array v2, v3, [B

    .line 220
    .line 221
    :goto_2
    const-string v3, "payload"

    .line 222
    .line 223
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 224
    .line 225
    .line 226
    const-string v2, "events"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const-string v4, "event_id"

    .line 233
    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    array-length v5, v1

    .line 237
    int-to-double v7, v5

    .line 238
    int-to-double v10, v0

    .line 239
    div-double/2addr v7, v10

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    double-to-int v5, v7

    .line 245
    :goto_3
    if-gt v9, v5, :cond_5

    .line 246
    .line 247
    add-int/lit8 v7, v9, -0x1

    .line 248
    .line 249
    mul-int/2addr v7, v0

    .line 250
    mul-int v8, v9, v0

    .line 251
    .line 252
    array-length v10, v1

    .line 253
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Landroid/content/ContentValues;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const-string v10, "sequence_num"

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "bytes"

    .line 283
    .line 284
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    const-string v7, "event_payloads"

    .line 288
    .line 289
    invoke-virtual {p1, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 290
    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    iget-object p0, p0, Lqb/a;->f:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    .line 321
    new-instance v1, Landroid/content/ContentValues;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    const-string v7, "name"

    .line 340
    .line 341
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "value"

    .line 351
    .line 352
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "event_metadata"

    .line 356
    .line 357
    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method public b()Lxw/l2;
    .locals 3

    .line 1
    new-instance v0, Lxw/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxw/b3;

    .line 6
    .line 7
    iget-object v2, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxw/b;

    .line 10
    .line 11
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxw/k2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lxw/l2;-><init>(Lxw/b3;Lxw/b;Lxw/k2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/k;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/j;

    .line 4
    .line 5
    iget-object v1, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    sget-object v1, Lxw/i;->DEBUG:Lxw/i;

    .line 12
    .line 13
    const-string v2, "Initial ALTS handshake to downstream"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lab/m;

    .line 21
    .line 22
    iget-object v2, v1, Lab/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxw/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lab/m;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v3, v4

    .line 32
    const-string v5, "Handshake has already finished."

    .line 33
    .line 34
    invoke-static {v3, v5}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lzw/z;->d:Lzw/z;

    .line 38
    .line 39
    invoke-virtual {v3}, Lzw/z;->k()Lzw/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lzw/l1;->n:Lzw/l1;

    .line 44
    .line 45
    invoke-virtual {v5}, Lzw/l1;->o()Lzw/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lzw/t;->ALTS:Lzw/t;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v7, v5, Lzw/k1;->a:I

    .line 55
    .line 56
    or-int/2addr v7, v4

    .line 57
    iput v7, v5, Lzw/k1;->a:I

    .line 58
    .line 59
    invoke-virtual {v6}, Lzw/t;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v5, Lzw/k1;->b:I

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lzw/k1;->i()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lzw/k1;->c:Lcom/google/protobuf/ia;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v7, "grpc"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v6, v5, Lzw/k1;->a:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    iput v6, v5, Lzw/k1;->a:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/protobuf/y7;->onChanged()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lzw/k1;->j()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lzw/k1;->d:Lcom/google/protobuf/ia;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v7, "ALTSRP_GCM_AES128_REKEY"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, v5, Lzw/k1;->a:I

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    iput v6, v5, Lzw/k1;->a:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lab/m;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lzw/c;

    .line 115
    .line 116
    iget-object v7, v6, Lzw/c;->a:Lzw/b1;

    .line 117
    .line 118
    iget-object v8, v6, Lzw/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    iget-object v9, v5, Lzw/k1;->q:Lcom/google/protobuf/cd;

    .line 123
    .line 124
    if-nez v9, :cond_0

    .line 125
    .line 126
    iput-object v7, v5, Lzw/k1;->p:Lzw/b1;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v9, v7}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget v7, v5, Lzw/k1;->a:I

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x100

    .line 135
    .line 136
    iput v7, v5, Lzw/k1;->a:I

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/protobuf/y7;->onChanged()V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v8}, Llf/c;->y(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v8, v5, Lzw/k1;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iget v7, v5, Lzw/k1;->a:I

    .line 153
    .line 154
    or-int/lit16 v7, v7, 0x80

    .line 155
    .line 156
    iput v7, v5, Lzw/k1;->a:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/protobuf/y7;->onChanged()V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v6, v6, Lzw/c;->c:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_1
    invoke-virtual {v6}, Lcom/google/common/collect/a;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, Lzw/k1;->o()Lcom/google/protobuf/xc;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lzw/q0;->e:Lzw/q0;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lzw/o0;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput v4, v8, Lzw/o0;->a:I

    .line 199
    .line 200
    iput-object v7, v8, Lzw/o0;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/google/protobuf/y7;->onChanged()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const/high16 v6, 0x20000

    .line 207
    .line 208
    iput v6, v5, Lzw/k1;->r:I

    .line 209
    .line 210
    iget v6, v5, Lzw/k1;->a:I

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0x200

    .line 213
    .line 214
    iput v6, v5, Lzw/k1;->a:I

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/protobuf/y7;->onChanged()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lzw/x;->c:Lcom/google/protobuf/cd;

    .line 220
    .line 221
    if-nez v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5}, Lzw/k1;->g()Lzw/l1;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v3, Lzw/x;->b:Lcom/google/protobuf/c9;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v5}, Lzw/k1;->g()Lzw/l1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v6, v5}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iput v4, v3, Lzw/x;->a:I

    .line 241
    .line 242
    :try_start_0
    sget-object v4, Lxw/i;->DEBUG:Lxw/i;

    .line 243
    .line 244
    const-string v5, "Send ALTS handshake request to upstream"

    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v1, Lab/m;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lzw/b;

    .line 252
    .line 253
    invoke-virtual {v3}, Lzw/x;->g()Lzw/z;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v5, v3}, Lzw/b;->c(Lzw/z;)Lzw/c0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v5, "Receive ALTS handshake response from upstream"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lab/m;->n(Lzw/c0;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lzw/c0;->b:Lcom/google/protobuf/a0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->b()Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception p0

    .line 279
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_5
    :goto_3
    sget-object v1, Lxw/i;->DEBUG:Lxw/i;

    .line 286
    .line 287
    const-string v2, "Send ALTS request to downstream"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-le v1, v2, :cond_6

    .line 305
    .line 306
    iget-object v0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v1

    .line 323
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public f(Loy/d1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Loy/d1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lab/m;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public i(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/m;

    .line 4
    .line 5
    iget-object v1, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const-string v4, "Handshake has already finished."

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    const-string v3, "Client handshaker should not process any frame at the beginning."

    .line 36
    .line 37
    invoke-static {v5, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lab/m;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v2

    .line 45
    invoke-static {v3, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lzw/z;->d:Lzw/z;

    .line 49
    .line 50
    invoke-virtual {v3}, Lzw/z;->k()Lzw/x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lzw/h1;->d:Lzw/h1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lzw/h1;->g()Lzw/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lzw/g1;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lzw/g1;->b:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v7, "ALTSRP_GCM_AES128_REKEY"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v6, v4, Lzw/g1;->a:I

    .line 74
    .line 75
    or-int/2addr v6, v2

    .line 76
    iput v6, v4, Lzw/g1;->a:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/protobuf/y7;->onChanged()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lzw/g1;->g()Lzw/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lzw/p1;->k:Lzw/p1;

    .line 86
    .line 87
    invoke-virtual {v6}, Lzw/p1;->m()Lzw/n1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lzw/n1;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lzw/n1;->b:Lcom/google/protobuf/ia;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v8, "grpc"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v7, v6, Lzw/n1;->a:I

    .line 105
    .line 106
    or-int/2addr v7, v2

    .line 107
    iput v7, v6, Lzw/n1;->a:I

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/protobuf/y7;->onChanged()V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lzw/t;->ALTS:Lzw/t;

    .line 113
    .line 114
    invoke-virtual {v7}, Lzw/t;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6}, Lzw/n1;->m()Lcom/google/protobuf/gb;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v4, v6, Lzw/n1;->a:I

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    or-int/2addr v4, v7

    .line 137
    iput v4, v6, Lzw/n1;->a:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v5, v8, v9}, Lcom/google/protobuf/a0;->e(III)I

    .line 152
    .line 153
    .line 154
    new-array v8, v8, [B

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/google/protobuf/z;

    .line 160
    .line 161
    invoke-direct {v4, v8}, Lcom/google/protobuf/z;-><init>([B)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v6, Lzw/n1;->d:Lcom/google/protobuf/a0;

    .line 165
    .line 166
    iget v4, v6, Lzw/n1;->a:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    iput v4, v6, Lzw/n1;->a:I

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/protobuf/y7;->onChanged()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lab/m;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lzw/c;

    .line 178
    .line 179
    iget-object v4, v4, Lzw/c;->a:Lzw/b1;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    iget-object v8, v6, Lzw/n1;->k:Lcom/google/protobuf/cd;

    .line 184
    .line 185
    if-nez v8, :cond_2

    .line 186
    .line 187
    iput-object v4, v6, Lzw/n1;->j:Lzw/b1;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v8, v4}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget v4, v6, Lzw/n1;->a:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x20

    .line 196
    .line 197
    iput v4, v6, Lzw/n1;->a:I

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/protobuf/y7;->onChanged()V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/high16 v4, 0x20000

    .line 203
    .line 204
    iput v4, v6, Lzw/n1;->l:I

    .line 205
    .line 206
    iget v4, v6, Lzw/n1;->a:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x40

    .line 209
    .line 210
    iput v4, v6, Lzw/n1;->a:I

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/protobuf/y7;->onChanged()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lzw/x;->d:Lcom/google/protobuf/cd;

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v6}, Lzw/n1;->g()Lzw/p1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v3, Lzw/x;->b:Lcom/google/protobuf/c9;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v6}, Lzw/n1;->g()Lzw/p1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iput v7, v3, Lzw/x;->a:I

    .line 237
    .line 238
    :try_start_0
    iget-object v4, v0, Lab/m;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lzw/b;

    .line 241
    .line 242
    invoke-virtual {v3}, Lzw/x;->g()Lzw/z;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4, v3}, Lzw/b;->c(Lzw/z;)Lzw/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-virtual {v0, v3}, Lab/m;->n(Lzw/c0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v6, v3, Lzw/c0;->c:I

    .line 258
    .line 259
    add-int/2addr v4, v6

    .line 260
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Lzw/c0;->b:Lcom/google/protobuf/a0;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->b()Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :catch_0
    move-exception p0

    .line 274
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_5
    iget-object v3, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lxw/j;

    .line 283
    .line 284
    sget-object v6, Lxw/i;->DEBUG:Lxw/i;

    .line 285
    .line 286
    const-string v7, "Receive ALTS handshake from downstream"

    .line 287
    .line 288
    invoke-virtual {v3, v6, v7}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lab/m;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lxw/j;

    .line 294
    .line 295
    invoke-virtual {v0}, Lab/m;->o()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    xor-int/2addr v7, v2

    .line 300
    invoke-static {v7, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lzw/z;->d:Lzw/z;

    .line 304
    .line 305
    invoke-virtual {v4}, Lzw/z;->k()Lzw/x;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v7, Lzw/u0;->c:Lzw/u0;

    .line 310
    .line 311
    invoke-virtual {v7}, Lzw/u0;->g()Lzw/t0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v5, v9, v10}, Lcom/google/protobuf/a0;->e(III)I

    .line 328
    .line 329
    .line 330
    new-array v9, v9, [B

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    new-instance v8, Lcom/google/protobuf/z;

    .line 336
    .line 337
    invoke-direct {v8, v9}, Lcom/google/protobuf/z;-><init>([B)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v7, Lzw/t0;->b:Lcom/google/protobuf/a0;

    .line 341
    .line 342
    iget v8, v7, Lzw/t0;->a:I

    .line 343
    .line 344
    or-int/2addr v8, v2

    .line 345
    iput v8, v7, Lzw/t0;->a:I

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/protobuf/y7;->onChanged()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lzw/t0;->g()Lzw/u0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Lzw/u0;->isInitialized()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    iget-object v8, v4, Lzw/x;->e:Lcom/google/protobuf/cd;

    .line 361
    .line 362
    if-nez v8, :cond_6

    .line 363
    .line 364
    iput-object v7, v4, Lzw/x;->b:Lcom/google/protobuf/c9;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/protobuf/y7;->onChanged()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    invoke-virtual {v8, v7}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    const/4 v7, 0x3

    .line 374
    iput v7, v4, Lzw/x;->a:I

    .line 375
    .line 376
    :try_start_1
    const-string v7, "Send ALTS handshake request to upstream"

    .line 377
    .line 378
    invoke-virtual {v3, v6, v7}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v0, Lab/m;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Lzw/b;

    .line 384
    .line 385
    invoke-virtual {v4}, Lzw/x;->g()Lzw/z;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v7, v4}, Lzw/b;->c(Lzw/z;)Lzw/c0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v7, "Receive ALTS handshake response from upstream"

    .line 394
    .line 395
    invoke-virtual {v3, v6, v7}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lab/m;->n(Lzw/c0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget v6, v4, Lzw/c0;->c:I

    .line 406
    .line 407
    add-int/2addr v3, v6

    .line 408
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    iget-object v3, v4, Lzw/c0;->b:Lcom/google/protobuf/a0;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->b()Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 418
    .line 419
    :goto_3
    invoke-virtual {v0}, Lab/m;->o()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    iget-object v0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    return v5

    .line 443
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v0, v1, :cond_9

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_9
    move v2, v5

    .line 451
    :goto_4
    const-string v0, "Handshaker did not consume any bytes."

    .line 452
    .line 453
    invoke-static {v2, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lwb/e;->i(Ljava/nio/ByteBuffer;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    return p0

    .line 461
    :cond_a
    :goto_5
    return v2

    .line 462
    :catch_1
    move-exception p0

    .line 463
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 464
    .line 465
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_b
    invoke-static {v7}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/util/List;Lb30/k;Lb30/a;Z)Lyj/d0;
    .locals 14

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb/k;

    .line 13
    .line 14
    const v1, 0x7f14024d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lyj/v;->POPUP:Lyj/v;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_2
    move v6, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    new-instance v10, Lyj/d0;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const v12, 0x18fc4

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, v10

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move/from16 v8, p5

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lyj/t;

    .line 59
    .line 60
    iget-object v0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lb/k;

    .line 64
    .line 65
    iget-object p0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, p0

    .line 68
    check-cast v13, Lb30/a;

    .line 69
    .line 70
    move-object/from16 v11, p3

    .line 71
    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    invoke-virtual/range {v8 .. v13}, Lyj/t;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public k(Lxw/b3;)V
    .locals 1

    .line 1
    const-string v0, "StatusOr addresses cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public l()Lxw/f1;
    .locals 5

    .line 1
    invoke-static {}, Lwb/e;->h()Lxw/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxw/f1;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxw/b;

    .line 15
    .line 16
    const-string v2, "attrs"

    .line 17
    .line 18
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lxw/f1;->b:Lxw/b;

    .line 22
    .line 23
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v1, v3, v2

    .line 36
    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v0, Lxw/f1;->c:[[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v3, p0

    .line 48
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public m(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p3, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x2710

    .line 11
    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p3, v4

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    long-to-int v3, p3

    .line 22
    cmp-long v1, p1, p3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move-wide v4, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, p1

    .line 29
    :goto_0
    long-to-int v1, v4

    .line 30
    if-le v1, v3, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    mul-long/2addr v4, p1

    .line 37
    div-long/2addr v4, p3

    .line 38
    long-to-int v1, v4

    .line 39
    invoke-static {v1, v2, v3}, Lr80/j;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    :goto_1
    const-wide/16 v4, 0x64

    .line 44
    .line 45
    mul-long/2addr v4, p1

    .line 46
    div-long/2addr v4, p3

    .line 47
    new-instance v6, Lwn/h;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " / "

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " bytes ("

    .line 66
    .line 67
    const-string p2, " %)"

    .line 68
    .line 69
    invoke-static {v7, p1, v4, v5, p2}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v6, v3, v1, p1, v2}, Lwn/h;-><init>(IILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v6, Lwn/h;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " bytes \u2026"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {v6, v3, v2, p1, p2}, Lwn/h;-><init>(IILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean p1, v6, Lwn/h;->a:Z

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget p1, v6, Lwn/h;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    .line 111
    .line 112
    iget p1, v6, Lwn/h;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p1, v6, Lwn/h;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "addrs"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lxw/b;

    .line 27
    .line 28
    const-string v2, "attrs"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "customOptions"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
