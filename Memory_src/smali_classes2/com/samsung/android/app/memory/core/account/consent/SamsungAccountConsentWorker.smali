.class public final Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lwi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwi/k;

    .line 7
    .line 8
    iget v1, v0, Lwi/k;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi/k;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/k;

    .line 21
    .line 22
    check-cast p1, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lwi/k;-><init>(Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lwi/k;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lwi/k;->k:I

    .line 32
    .line 33
    sget-object v3, Lwi/p;->a:Lwi/p;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "getApplicationContext(...)"

    .line 38
    .line 39
    iget-object v7, p0, Lt7/u;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-wide v1, v0, Lwi/k;->g:J

    .line 48
    .line 49
    iget-object v3, v0, Lwi/k;->f:Lwi/h;

    .line 50
    .line 51
    iget-object v0, v0, Lwi/k;->e:Lwi/c;

    .line 52
    .line 53
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-wide v8, v0, Lwi/k;->g:J

    .line 67
    .line 68
    iget-object v2, v0, Lwi/k;->f:Lwi/h;

    .line 69
    .line 70
    iget-object v5, v0, Lwi/k;->e:Lwi/c;

    .line 71
    .line 72
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 82
    .line 83
    const-string v2, "action"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lt7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    invoke-static {}, Lwi/c;->a()Lu20/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lwi/c;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v8, v9

    .line 125
    :goto_1
    check-cast v8, Lwi/c;

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    sget-object p1, Lri/f;->a:Ljava/util/List;

    .line 130
    .line 131
    new-instance p1, Lwi/h;

    .line 132
    .line 133
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v7}, Lwi/h;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v0, Lwi/k;->e:Lwi/c;

    .line 140
    .line 141
    iput-object p1, v0, Lwi/k;->f:Lwi/h;

    .line 142
    .line 143
    const-wide/16 v10, 0x3536

    .line 144
    .line 145
    iput-wide v10, v0, Lwi/k;->g:J

    .line 146
    .line 147
    iput v5, v0, Lwi/k;->k:I

    .line 148
    .line 149
    invoke-virtual {v3, v7, v9, v0}, Lwi/p;->a(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v5, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, v5

    .line 159
    move-object v5, v8

    .line 160
    move-wide v8, v10

    .line 161
    :goto_2
    check-cast p1, Lwi/l;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    const-string p1, "no access token"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;->h(Ljava/lang/String;)Lt7/t;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    invoke-virtual {v2, v5, v8, v9, p1}, Lwi/h;->d(Lwi/c;JLwi/l;)Lwi/g;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Lwi/f;->a:Lwi/f;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lwi/l;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v0, Lwi/k;->e:Lwi/c;

    .line 190
    .line 191
    iput-object v2, v0, Lwi/k;->f:Lwi/h;

    .line 192
    .line 193
    iput-wide v8, v0, Lwi/k;->g:J

    .line 194
    .line 195
    iput v4, v0, Lwi/k;->k:I

    .line 196
    .line 197
    invoke-virtual {v3, v7, p1, v0}, Lwi/p;->a(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_8

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_8
    move-object v3, v2

    .line 205
    move-object v0, v5

    .line 206
    move-wide v1, v8

    .line 207
    :goto_4
    check-cast p1, Lwi/l;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    const-string p1, "no refreshed access token"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;->h(Ljava/lang/String;)Lt7/t;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_9
    invoke-virtual {v3, v0, v1, v2, p1}, Lwi/h;->d(Lwi/c;JLwi/l;)Lwi/g;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v5, v0

    .line 223
    :cond_a
    sget-object p1, Lwi/e;->a:Lwi/e;

    .line 224
    .line 225
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    invoke-virtual {v5}, Lwi/c;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "consent "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " result: "

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentWorker;->h(Ljava/lang/String;)Lt7/t;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_c
    new-instance p0, Lt7/q;

    .line 268
    .line 269
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lt7/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, p0, Landroidx/work/WorkerParameters;->c:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", attempt="

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SamsungAccountConsentWorker"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget p0, p0, Landroidx/work/WorkerParameters;->c:I

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lt7/r;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lt7/q;

    .line 42
    .line 43
    invoke-direct {p0}, Lt7/q;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
