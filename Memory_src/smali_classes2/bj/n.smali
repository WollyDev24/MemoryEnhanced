.class public final Lbj/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyc/a;


# instance fields
.field public a:I

.field public final b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lbj/m;->a:Lbj/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj/n;->d:Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 5
    iput-wide v1, p0, Lbj/n;->b:J

    .line 6
    iput-object v0, p0, Lbj/n;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbj/n;->a:I

    return-void
.end method

.method public constructor <init>(Lfc/c;ILfc/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/n;->d:Ljava/lang/Object;

    iput p2, p0, Lbj/n;->a:I

    iput-object p3, p0, Lbj/n;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbj/n;->b:J

    iput-wide p6, p0, Lbj/n;->c:J

    return-void
.end method

.method public static b(Lfc/k;Lcom/google/android/gms/common/internal/a;I)Lgc/c;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lgc/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lgc/z;->d:Lgc/c;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lgc/c;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lgc/c;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lgc/c;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lfc/k;->n:I

    .line 45
    .line 46
    iget p2, p1, Lgc/c;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lgl/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30/a;

    .line 4
    .line 5
    iget p1, p1, Lgl/g;->b:I

    .line 6
    .line 7
    iget v1, p0, Lbj/n;->a:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-gez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lbj/n;->c:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    iget-wide v5, p0, Lbj/n;->b:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    iput p1, p0, Lbj/n;->a:I

    .line 40
    .line 41
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lbj/n;->c:J

    .line 52
    .line 53
    iget-object p0, p0, Lbj/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "com.samsung.android.intent.action.PROGRESS_MEMORY"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.sec.android.easyMover"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PROCESSED_ITEMS"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "TOTAL_ITEMS"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Lyc/i;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbj/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfc/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfc/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lgc/h;->b()Lgc/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lgc/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgc/i;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Lgc/i;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lbj/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfc/c;

    .line 32
    .line 33
    iget-object v3, v0, Lbj/n;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lfc/a;

    .line 36
    .line 37
    iget-object v2, v2, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfc/k;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    iget-object v3, v2, Lfc/k;->d:Lec/c;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    if-eqz v4, :cond_b

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 54
    .line 55
    iget-wide v4, v0, Lbj/n;->b:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v8

    .line 68
    :goto_0
    iget v9, v3, Lcom/google/android/gms/common/internal/a;->p:I

    .line 69
    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v11, v1, Lgc/i;->c:Z

    .line 75
    .line 76
    and-int/2addr v4, v11

    .line 77
    iget v11, v1, Lgc/i;->d:I

    .line 78
    .line 79
    iget v12, v1, Lgc/i;->e:I

    .line 80
    .line 81
    iget v1, v1, Lgc/i;->a:I

    .line 82
    .line 83
    iget-object v13, v3, Lcom/google/android/gms/common/internal/a;->u:Lgc/z;

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_4

    .line 92
    .line 93
    iget v4, v0, Lbj/n;->a:I

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lbj/n;->b(Lfc/k;Lcom/google/android/gms/common/internal/a;I)Lgc/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget-boolean v3, v2, Lgc/c;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-wide v3, v0, Lbj/n;->b:J

    .line 106
    .line 107
    cmp-long v3, v3, v6

    .line 108
    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v5, v8

    .line 113
    :goto_1
    iget v12, v2, Lgc/c;->e:I

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_4
    move v2, v11

    .line 117
    move v3, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v11, 0x1388

    .line 120
    .line 121
    move v1, v8

    .line 122
    move v3, v10

    .line 123
    move v2, v11

    .line 124
    :goto_2
    iget-object v5, v0, Lbj/n;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lfc/c;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lyc/i;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, -0x1

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    move v11, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v8, p1

    .line 138
    .line 139
    iget-boolean v11, v8, Lyc/i;->d:Z

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    :goto_3
    move v11, v10

    .line 144
    :goto_4
    move v8, v12

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v8}, Lyc/i;->a()Ljava/lang/Exception;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    instance-of v10, v8, Lec/d;

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    check-cast v8, Lec/d;

    .line 155
    .line 156
    iget-object v8, v8, Lec/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->a:I

    .line 159
    .line 160
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->d:Ldc/a;

    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget v8, v8, Ldc/a;->b:I

    .line 166
    .line 167
    move v11, v10

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/16 v8, 0x65

    .line 170
    .line 171
    move v11, v8

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-wide v6, v0, Lbj/n;->b:J

    .line 176
    .line 177
    iget-wide v12, v0, Lbj/n;->c:J

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    sub-long v12, v16, v12

    .line 188
    .line 189
    long-to-int v12, v12

    .line 190
    move-wide v15, v14

    .line 191
    move-wide v13, v6

    .line 192
    :goto_6
    move/from16 v20, v12

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-wide v13, v6

    .line 196
    move-wide v15, v13

    .line 197
    goto :goto_6

    .line 198
    :goto_7
    iget v10, v0, Lbj/n;->a:I

    .line 199
    .line 200
    move/from16 v19, v9

    .line 201
    .line 202
    new-instance v9, Lgc/g;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move v12, v8

    .line 209
    invoke-direct/range {v9 .. v20}, Lgc/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    int-to-long v6, v2

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v12, Lfc/p;

    .line 217
    .line 218
    move v14, v1

    .line 219
    move/from16 v17, v3

    .line 220
    .line 221
    move-wide v15, v6

    .line 222
    move-object v13, v9

    .line 223
    invoke-direct/range {v12 .. v17}, Lfc/p;-><init>(Lgc/g;IJI)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lfc/c;->m:Lpc/c;

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    invoke-virtual {v0, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_8
    return-void
.end method
