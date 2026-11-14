.class public final Lml/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/e;

.field public final b:Lh60/d;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lhl/e;)V
    .locals 1

    .line 1
    const-string v0, "memoryHintRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml/d0;->a:Lhl/e;

    .line 10
    .line 11
    new-instance p1, Lh60/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lml/d0;->b:Lh60/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lml/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lml/c0;

    .line 7
    .line 8
    iget v1, v0, Lml/c0;->g:I

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
    iput v1, v0, Lml/c0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lml/c0;-><init>(Lml/d0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lml/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lml/c0;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    iget-object v4, p0, Lml/d0;->b:Lh60/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lh60/d;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const-string v2, "SyncMemoryHintsUseCase"

    .line 65
    .line 66
    const-string v7, "Skip memory hint sync. reason="

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", already running"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-object p3, p0, Lml/d0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    sub-long/2addr v8, v10

    .line 106
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    new-instance p3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {p3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p3, v6

    .line 117
    :goto_1
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/16 v10, 0x4e20

    .line 124
    .line 125
    cmp-long v8, v8, v10

    .line 126
    .line 127
    if-gez v8, :cond_5

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ", elapsed="

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "ms"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_5
    :try_start_2
    iget-object p2, p0, Lml/d0;->a:Lhl/e;

    .line 162
    .line 163
    iput v5, v0, Lml/c0;->g:I

    .line 164
    .line 165
    check-cast p2, Lvk/m;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 171
    .line 172
    sget-object p3, Le60/e;->c:Le60/e;

    .line 173
    .line 174
    new-instance v2, Lvk/k;

    .line 175
    .line 176
    invoke-direct {v2, p2, p1, v6}, Lvk/k;-><init>(Lvk/m;ILr20/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object p1, v3

    .line 187
    :goto_2
    if-ne p1, v1, :cond_7

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    new-instance p3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput-object p3, p0, Lml/d0;->c:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :goto_4
    invoke-virtual {v4, v6}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
