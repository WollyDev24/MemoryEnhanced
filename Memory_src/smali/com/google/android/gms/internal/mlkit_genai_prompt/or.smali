.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/or;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;ILcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lex/t2;

    .line 8
    .line 9
    iget-object v1, v0, Lex/t2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpy/i0;

    .line 15
    .line 16
    iget-object v2, v0, Lpy/i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls9/m;

    .line 19
    .line 20
    iget-boolean v2, v2, Ls9/m;->b:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lex/t2;

    .line 31
    .line 32
    iget-object v2, v0, Lex/t2;->o:Lex/o5;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lex/q5;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lex/o5;->a(Lex/q5;)Lex/o5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lex/t2;->o:Lex/o5;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpy/i0;

    .line 47
    .line 48
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lex/t2;

    .line 51
    .line 52
    iget-object v2, v0, Lex/t2;->o:Lex/o5;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lex/t2;->u(Lex/o5;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lpy/i0;

    .line 64
    .line 65
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lex/t2;

    .line 68
    .line 69
    iget-object v0, v0, Lex/t2;->m:Lex/r5;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, Lex/r5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v0, v0, Lex/r5;->b:I

    .line 80
    .line 81
    if-le v5, v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v2

    .line 85
    :goto_0
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lpy/i0;

    .line 90
    .line 91
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lex/t2;

    .line 94
    .line 95
    new-instance v4, Ls9/m;

    .line 96
    .line 97
    iget-object v3, v0, Lex/t2;->i:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Ls9/m;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lex/t2;->w:Ls9/m;

    .line 103
    .line 104
    :goto_1
    move v3, v2

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lpy/i0;

    .line 113
    .line 114
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lex/t2;

    .line 117
    .line 118
    iget-object v3, v0, Lex/t2;->o:Lex/o5;

    .line 119
    .line 120
    iget-boolean v5, v3, Lex/o5;->h:Z

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v6, Lex/o5;

    .line 126
    .line 127
    iget-object v7, v3, Lex/o5;->b:Ljava/util/List;

    .line 128
    .line 129
    iget-object v8, v3, Lex/o5;->c:Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v9, v3, Lex/o5;->d:Ljava/util/Collection;

    .line 132
    .line 133
    iget-object v10, v3, Lex/o5;->f:Lex/q5;

    .line 134
    .line 135
    iget-boolean v11, v3, Lex/o5;->g:Z

    .line 136
    .line 137
    iget-boolean v12, v3, Lex/o5;->a:Z

    .line 138
    .line 139
    iget v14, v3, Lex/o5;->e:I

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-direct/range {v6 .. v14}, Lex/o5;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lex/q5;ZZZI)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :goto_2
    iput-object v3, v0, Lex/t2;->o:Lex/o5;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lpy/i0;

    .line 151
    .line 152
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lex/t2;

    .line 155
    .line 156
    iput-object v4, v0, Lex/t2;->w:Ls9/m;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lex/q5;

    .line 165
    .line 166
    iget-object v1, v0, Lex/q5;->a:Lex/z;

    .line 167
    .line 168
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lpy/i0;

    .line 173
    .line 174
    iget-object v3, v3, Lpy/i0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lex/t2;

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v2, v4, v3, v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lex/z;->m(Lex/b0;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lex/q5;

    .line 190
    .line 191
    iget-object p0, p0, Lex/q5;->a:Lex/z;

    .line 192
    .line 193
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 194
    .line 195
    const-string v1, "Unneeded hedging"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p0, v0}, Lex/z;->e(Lxw/z2;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lpy/i0;

    .line 210
    .line 211
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lex/t2;

    .line 214
    .line 215
    iget-object v1, v0, Lex/t2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    new-instance v2, Lpy/i0;

    .line 218
    .line 219
    const/16 v3, 0x15

    .line 220
    .line 221
    invoke-direct {v2, v3, v0, v4}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lex/t2;->g:Lex/t1;

    .line 225
    .line 226
    iget-wide v5, v0, Lex/t1;->b:J

    .line 227
    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ls9/m;->p(Ljava/util/concurrent/ScheduledFuture;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lpy/i0;

    .line 240
    .line 241
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lex/t2;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lex/q5;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Lex/t2;->s(Lex/q5;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/j;

    .line 4
    .line 5
    iget-object v1, v0, Lv9/j;->b:Laa/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Laa/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv9/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf9/t;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lf9/t;

    .line 21
    .line 22
    iget-object v2, v2, Lf9/t;->a:Lf9/s;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lv9/j;

    .line 27
    .line 28
    iget-object v2, v2, Lf9/s;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v4, Lf9/r;

    .line 33
    .line 34
    sget-object v5, Lz9/f;->b:Lh/q;

    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, Lf9/r;-><init>(Lv9/j;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lf9/t;

    .line 48
    .line 49
    iget-object v2, v2, Lf9/t;->v:Lf9/x;

    .line 50
    .line 51
    invoke-virtual {v2}, Lf9/x;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lf9/t;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lv9/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v4, v2, Lf9/t;->v:Lf9/x;

    .line 66
    .line 67
    iget-object v5, v2, Lf9/t;->q:Ld9/a;

    .line 68
    .line 69
    iget-boolean v2, v2, Lf9/t;->y:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v2}, Lv9/j;->i(Lf9/d0;Ld9/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lf9/t;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lv9/j;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lf9/t;->h(Lv9/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    new-instance v2, Lf9/d;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lf9/d;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lf9/t;

    .line 98
    .line 99
    invoke-virtual {p0}, Lf9/t;->d()V

    .line 100
    .line 101
    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    throw p0

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Li9/b;

    .line 14
    .line 15
    iget-boolean v0, v1, Li9/b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    iget-object v0, v1, Li9/b;->c:Li9/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "GlideExecutor"

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "Request threw uncaught throwable"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lfc/s;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxc/e;

    .line 76
    .line 77
    iget-object v2, p0, Lxc/e;->b:Ldc/a;

    .line 78
    .line 79
    iget v3, v2, Ldc/a;->b:I

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lxc/e;->c:Lgc/o;

    .line 84
    .line 85
    invoke-static {p0}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgc/o;->c:Ldc/a;

    .line 89
    .line 90
    iget v3, v2, Ldc/a;->b:I

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lfc/s;->j:Lab/m;

    .line 95
    .line 96
    iget-object p0, p0, Lgc/o;->b:Landroid/os/IBinder;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget v3, Lgc/a;->d:I

    .line 103
    .line 104
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 105
    .line 106
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v6, v5, Lgc/e;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v5, Lgc/e;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v5, Lgc/f0;

    .line 118
    .line 119
    invoke-direct {v5, p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p0, v0, Lfc/s;->g:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput-object v5, v2, Lab/m;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v2, Lab/m;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v1, v2, Lab/m;->a:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, v2, Lab/m;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lec/c;

    .line 143
    .line 144
    invoke-interface {v1, v5, p0}, Lec/c;->g(Lgc/e;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "GoogleApiManager"

    .line 154
    .line 155
    const-string v3, "Received null response from onSignInSuccess"

    .line 156
    .line 157
    invoke-static {v1, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    new-instance p0, Ldc/a;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {p0, v1, v4, v4}, Ldc/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Lab/m;->x(Ldc/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v1, Ljava/lang/Exception;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 180
    .line 181
    const-string v4, "SignInCoordinator"

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    iget-object p0, v0, Lfc/s;->j:Lab/m;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lab/m;->x(Ldc/a;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Lfc/s;->i:Lxc/a;

    .line 196
    .line 197
    invoke-interface {p0}, Lec/c;->f()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iget-object p0, v0, Lfc/s;->j:Lab/m;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lab/m;->x(Ldc/a;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    iget-object p0, v0, Lfc/s;->i:Lxc/a;

    .line 207
    .line 208
    invoke-interface {p0}, Lec/c;->f()V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-void

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lfb/n;

    .line 215
    .line 216
    iget-object v1, v0, Lfb/n;->c:Lfb/c;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lfb/k;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Lfb/c;->c(Lfb/a;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v2, p0, Lfb/k;->b:Lfb/k;

    .line 229
    .line 230
    iget-object v3, p0, Lfb/k;->c:Lfb/k;

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    iput-object v3, v1, Lfb/c;->a:Lfb/a;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iput-object v3, v2, Lfb/k;->c:Lfb/k;

    .line 238
    .line 239
    iput-object v4, p0, Lfb/k;->b:Lfb/k;

    .line 240
    .line 241
    :goto_5
    if-nez v3, :cond_a

    .line 242
    .line 243
    iput-object v2, v1, Lfb/c;->b:Lfb/a;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iput-object v2, v3, Lfb/k;->b:Lfb/k;

    .line 247
    .line 248
    iput-object v4, p0, Lfb/k;->c:Lfb/k;

    .line 249
    .line 250
    :cond_b
    :goto_6
    invoke-virtual {v0, p0}, Lfb/n;->e(Lfb/k;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lex/t2;

    .line 265
    .line 266
    iget-object v0, v0, Lex/t2;->u:Lex/b0;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lw8/b;

    .line 271
    .line 272
    invoke-interface {v0, p0}, Lex/b0;->k(Lw8/b;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lex/t2;

    .line 283
    .line 284
    iget-object v0, v0, Lex/t2;->u:Lex/b0;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lxw/c2;

    .line 289
    .line 290
    invoke-interface {v0, p0}, Lex/b0;->r(Lxw/c2;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lex/c3;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lex/d3;

    .line 305
    .line 306
    iget-object v1, p0, Lex/d3;->d:Lex/h3;

    .line 307
    .line 308
    iget-object p0, p0, Lex/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object v2, Lex/h3;->m0:Lex/q2;

    .line 315
    .line 316
    if-ne p0, v2, :cond_d

    .line 317
    .line 318
    iget-object p0, v1, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    if-nez p0, :cond_c

    .line 321
    .line 322
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p0, v1, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    iget-object p0, v1, Lex/h3;->d0:Lex/y1;

    .line 330
    .line 331
    iget-object v2, v1, Lex/h3;->F:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p0, v1, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    invoke-virtual {v0}, Lex/c3;->f()V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-void

    .line 346
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lex/e2;

    .line 351
    .line 352
    iget-object v1, v1, Lex/e2;->v:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lex/r3;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lxw/z2;

    .line 376
    .line 377
    invoke-interface {v1, v2}, Lex/r3;->e(Lxw/z2;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    return-void

    .line 382
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lex/e2;

    .line 385
    .line 386
    iget-object v0, v0, Lex/e2;->o:Lea/c;

    .line 387
    .line 388
    iget-object v1, v0, Lea/c;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    iget v3, v0, Lea/c;->a:I

    .line 393
    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lxw/j0;

    .line 399
    .line 400
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 401
    .line 402
    iget v0, v0, Lea/c;->b:I

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/net/SocketAddress;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lex/e2;

    .line 413
    .line 414
    iget-object v1, v1, Lex/e2;->o:Lea/c;

    .line 415
    .line 416
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ljava/util/List;

    .line 419
    .line 420
    iput-object v3, v1, Lea/c;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v1}, Lea/c;->I()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lex/e2;

    .line 428
    .line 429
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/util/List;

    .line 432
    .line 433
    iput-object v3, v1, Lex/e2;->p:Ljava/util/List;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lex/e2;

    .line 438
    .line 439
    iget-object v1, v1, Lex/e2;->z:Lxw/a0;

    .line 440
    .line 441
    iget-object v1, v1, Lxw/a0;->a:Lxw/z;

    .line 442
    .line 443
    sget-object v3, Lxw/z;->READY:Lxw/z;

    .line 444
    .line 445
    if-eq v1, v3, :cond_f

    .line 446
    .line 447
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lex/e2;

    .line 450
    .line 451
    iget-object v1, v1, Lex/e2;->z:Lxw/a0;

    .line 452
    .line 453
    iget-object v1, v1, Lxw/a0;->a:Lxw/z;

    .line 454
    .line 455
    sget-object v3, Lxw/z;->CONNECTING:Lxw/z;

    .line 456
    .line 457
    if-ne v1, v3, :cond_13

    .line 458
    .line 459
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lex/e2;

    .line 462
    .line 463
    iget-object v1, v1, Lex/e2;->o:Lea/c;

    .line 464
    .line 465
    :goto_9
    iget-object v3, v1, Lea/c;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ge v2, v3, :cond_11

    .line 474
    .line 475
    iget-object v3, v1, Lea/c;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lxw/j0;

    .line 484
    .line 485
    iget-object v3, v3, Lxw/j0;->a:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v5, -0x1

    .line 492
    if-ne v3, v5, :cond_10

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    iput v2, v1, Lea/c;->a:I

    .line 498
    .line 499
    iput v3, v1, Lea/c;->b:I

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lex/e2;

    .line 505
    .line 506
    iget-object v0, v0, Lex/e2;->z:Lxw/a0;

    .line 507
    .line 508
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 509
    .line 510
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 511
    .line 512
    if-ne v0, v1, :cond_12

    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lex/e2;

    .line 517
    .line 518
    iget-object v0, v0, Lex/e2;->y:Lex/b2;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lex/e2;

    .line 523
    .line 524
    iput-object v4, v1, Lex/e2;->y:Lex/b2;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lex/e2;

    .line 529
    .line 530
    iget-object v1, v1, Lex/e2;->o:Lea/c;

    .line 531
    .line 532
    invoke-virtual {v1}, Lea/c;->I()V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lex/e2;

    .line 538
    .line 539
    sget-object v2, Lxw/z;->IDLE:Lxw/z;

    .line 540
    .line 541
    invoke-static {v1, v2}, Lex/e2;->h(Lex/e2;Lxw/z;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lex/e2;

    .line 548
    .line 549
    iget-object v0, v0, Lex/e2;->x:Lex/b2;

    .line 550
    .line 551
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 552
    .line 553
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Lex/j1;->a(Lxw/z2;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lex/e2;

    .line 565
    .line 566
    iput-object v4, v0, Lex/e2;->x:Lex/b2;

    .line 567
    .line 568
    iget-object v0, v0, Lex/e2;->o:Lea/c;

    .line 569
    .line 570
    invoke-virtual {v0}, Lea/c;->I()V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lex/e2;

    .line 576
    .line 577
    invoke-static {v0}, Lex/e2;->i(Lex/e2;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_a
    move-object v0, v4

    .line 581
    :goto_b
    if-eqz v0, :cond_15

    .line 582
    .line 583
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lex/e2;

    .line 586
    .line 587
    iget-object v2, v1, Lex/e2;->t:Lvo/b;

    .line 588
    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    iget-object v1, v1, Lex/e2;->u:Lex/r3;

    .line 592
    .line 593
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 594
    .line 595
    const-string v3, "InternalSubchannel closed transport early due to address change"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v1, v2}, Lex/r3;->a(Lxw/z2;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lex/e2;

    .line 607
    .line 608
    iget-object v1, v1, Lex/e2;->t:Lvo/b;

    .line 609
    .line 610
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lex/e2;

    .line 616
    .line 617
    iput-object v4, v1, Lex/e2;->t:Lvo/b;

    .line 618
    .line 619
    iput-object v4, v1, Lex/e2;->u:Lex/r3;

    .line 620
    .line 621
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lex/e2;

    .line 624
    .line 625
    iput-object v0, v1, Lex/e2;->u:Lex/r3;

    .line 626
    .line 627
    iget-object v2, v1, Lex/e2;->n:Lxw/e3;

    .line 628
    .line 629
    new-instance v3, Landroidx/core/widget/b;

    .line 630
    .line 631
    const/16 v0, 0x12

    .line 632
    .line 633
    invoke-direct {v3, v0, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    iget-object v7, v1, Lex/e2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 639
    .line 640
    const-wide/16 v4, 0x5

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v7}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    iput-object p0, v1, Lex/e2;->t:Lvo/b;

    .line 647
    .line 648
    :cond_15
    return-void

    .line 649
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lex/w0;

    .line 652
    .line 653
    iget-object v0, v0, Lex/w0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lex/b0;

    .line 656
    .line 657
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lxw/c2;

    .line 660
    .line 661
    invoke-interface {v0, p0}, Lex/b0;->r(Lxw/c2;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lex/x0;

    .line 668
    .line 669
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 670
    .line 671
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lxw/z2;

    .line 674
    .line 675
    invoke-interface {v0, p0}, Lex/z;->e(Lxw/z2;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lex/x0;

    .line 682
    .line 683
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 684
    .line 685
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v0, p0}, Lex/z;->g(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lex/x0;

    .line 696
    .line 697
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 698
    .line 699
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lxw/g0;

    .line 702
    .line 703
    invoke-interface {v0, p0}, Lex/z;->f(Lxw/g0;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_d
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lex/t0;

    .line 710
    .line 711
    iget-object p0, p0, Lex/t0;->h:Lpx/l;

    .line 712
    .line 713
    iget-object p0, p0, Lpx/l;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lex/h3;

    .line 716
    .line 717
    iget-object p0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    const-string v0, "Channel must have been shut down"

    .line 724
    .line 725
    invoke-static {p0, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    check-cast v1, Lex/p0;

    .line 733
    .line 734
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lxw/c2;

    .line 737
    .line 738
    iget-object v0, v1, Lex/p0;->d:Lxw/z2;

    .line 739
    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_16
    :try_start_1
    iget-object v0, v1, Lex/p0;->b:Lxw/k;

    .line 744
    .line 745
    invoke-virtual {v0, p0}, Lxw/k;->onHeaders(Lxw/c2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    move-object p0, v0

    .line 751
    const-string v0, "Failed to read headers"

    .line 752
    .line 753
    sget-object v2, Lxw/z2;->f:Lxw/z2;

    .line 754
    .line 755
    invoke-virtual {v2, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v1, Lex/p0;->d:Lxw/z2;

    .line 764
    .line 765
    iget-object v1, v1, Lex/p0;->a:Lex/q0;

    .line 766
    .line 767
    invoke-virtual {v1, v0, p0}, Lex/q0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_c
    return-void

    .line 771
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lex/q0;

    .line 774
    .line 775
    iget-object v0, v0, Lex/q0;->h:Lxw/l;

    .line 776
    .line 777
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lxw/z2;

    .line 780
    .line 781
    iget-object v1, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 782
    .line 783
    iget-object p0, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 784
    .line 785
    invoke-virtual {v0, v1, p0}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 792
    .line 793
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 796
    .line 797
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 798
    .line 799
    if-eqz v4, :cond_1a

    .line 800
    .line 801
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->N0()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_17

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->x1()V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_17
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->i1:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 812
    .line 813
    if-eqz v4, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getMemoEditBottomView()Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-nez v4, :cond_18

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_18
    new-array v5, v1, [I

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 825
    .line 826
    .line 827
    aget v5, v5, v3

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    add-int/2addr v6, v5

    .line 834
    new-array v5, v1, [I

    .line 835
    .line 836
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 837
    .line 838
    .line 839
    aget v5, v5, v3

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    add-int/2addr v4, v5

    .line 846
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget-object v5, v5, Lzk/j;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 851
    .line 852
    new-array v1, v1, [I

    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-object v7, v7, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 859
    .line 860
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 861
    .line 862
    .line 863
    iget v7, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->C1:I

    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_19

    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    goto :goto_d

    .line 876
    :cond_19
    move v5, v2

    .line 877
    :goto_d
    add-int/2addr v7, v5

    .line 878
    aget v1, v1, v3

    .line 879
    .line 880
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->a1()Lzk/j;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    iget-object p0, p0, Lzk/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 885
    .line 886
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    add-int/2addr p0, v1

    .line 891
    sub-int/2addr p0, v7

    .line 892
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    sub-int/2addr v4, p0

    .line 897
    if-lez v4, :cond_1a

    .line 898
    .line 899
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->scrollBy(II)V

    .line 900
    .line 901
    .line 902
    :cond_1a
    :goto_e
    return-void

    .line 903
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 906
    .line 907
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Lyc/d;

    .line 910
    .line 911
    iget-object p0, p0, Lyc/d;->a:Lyc/i;

    .line 912
    .line 913
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_2
    .catch Lah/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 917
    invoke-virtual {p0, v0}, Lyc/i;->e(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :catch_0
    move-exception v0

    .line 922
    new-instance v1, Lah/a;

    .line 923
    .line 924
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 925
    .line 926
    const-string v3, "Provided message must not be empty."

    .line 927
    .line 928
    invoke-static {v2, v3}, Lgc/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v1}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :catch_1
    move-exception v0

    .line 939
    invoke-virtual {p0, v0}, Lyc/i;->d(Ljava/lang/Exception;)V

    .line 940
    .line 941
    .line 942
    :goto_f
    return-void

    .line 943
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v1, v0

    .line 946
    check-cast v1, Leg/q;

    .line 947
    .line 948
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p0, Lkg/a;

    .line 951
    .line 952
    monitor-enter v1

    .line 953
    :try_start_3
    iget-object v0, v1, Leg/q;->b:Ljava/util/Set;

    .line 954
    .line 955
    if-nez v0, :cond_1b

    .line 956
    .line 957
    iget-object v0, v1, Leg/q;->a:Ljava/util/Set;

    .line 958
    .line 959
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :catchall_2
    move-exception v0

    .line 964
    move-object p0, v0

    .line 965
    goto :goto_11

    .line 966
    :cond_1b
    iget-object v0, v1, Leg/q;->b:Ljava/util/Set;

    .line 967
    .line 968
    invoke-interface {p0}, Lkg/a;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 973
    .line 974
    .line 975
    :goto_10
    monitor-exit v1

    .line 976
    return-void

    .line 977
    :goto_11
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 978
    throw p0

    .line 979
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcx/s;

    .line 982
    .line 983
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p0, Ljava/lang/Throwable;

    .line 986
    .line 987
    invoke-static {p0}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    const-string v1, "Stream to GRPCLB LoadBalancer had an error"

    .line 992
    .line 993
    invoke-virtual {p0, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    invoke-static {v0, p0}, Lcx/s;->a(Lcx/s;Lxw/z2;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcx/x;

    .line 1004
    .line 1005
    iget-boolean v1, v0, Lcx/x;->n:Z

    .line 1006
    .line 1007
    xor-int/2addr v1, v3

    .line 1008
    const-string v2, "already in fallback"

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Lxw/z2;

    .line 1016
    .line 1017
    iput-object p0, v0, Lcx/x;->o:Lxw/z2;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcx/x;->d()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcx/x;->b()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v1, v0

    .line 1029
    check-cast v1, Lcom/google/common/util/concurrent/f0;

    .line 1030
    .line 1031
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1034
    .line 1035
    instance-of v0, p0, Lsf/a;

    .line 1036
    .line 1037
    if-eqz v0, :cond_1c

    .line 1038
    .line 1039
    move-object v0, p0

    .line 1040
    check-cast v0, Lsf/a;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lsf/a;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_1c

    .line 1047
    .line 1048
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/f0;->onFailure(Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_1c
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    const-string v2, "Future was expected to be done: %s"

    .line 1057
    .line 1058
    invoke-static {v2, p0, v0}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p0}, Ld30/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1065
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/f0;->onSuccess(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :catchall_3
    move-exception v0

    .line 1070
    move-object p0, v0

    .line 1071
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/f0;->onFailure(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :catch_2
    move-exception v0

    .line 1076
    move-object p0, v0

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/f0;->onFailure(Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_12
    return-void

    .line 1085
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 1088
    .line 1089
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 1092
    .line 1093
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lc8/e;

    .line 1100
    .line 1101
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    monitor-enter v1

    .line 1104
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lc8/e;

    .line 1107
    .line 1108
    iget-object v0, v0, Lc8/e;->d:Lw/a;

    .line 1109
    .line 1110
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-interface {v0, v2}, Lw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lc8/e;

    .line 1119
    .line 1120
    iget-object v3, v2, Lc8/e;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    if-nez v3, :cond_1d

    .line 1123
    .line 1124
    if-eqz v0, :cond_1d

    .line 1125
    .line 1126
    iput-object v0, v2, Lc8/e;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object p0, v2, Lc8/e;->e:Lj5/e0;

    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :catchall_4
    move-exception v0

    .line 1135
    move-object p0, v0

    .line 1136
    goto :goto_14

    .line 1137
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1138
    .line 1139
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-nez v2, :cond_1e

    .line 1144
    .line 1145
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lc8/e;

    .line 1148
    .line 1149
    iput-object v0, p0, Lc8/e;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget-object p0, p0, Lc8/e;->e:Lj5/e0;

    .line 1152
    .line 1153
    invoke-virtual {p0, v0}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1e
    :goto_13
    monitor-exit v1

    .line 1157
    return-void

    .line 1158
    :goto_14
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1159
    throw p0

    .line 1160
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Landroidx/core/widget/b;

    .line 1163
    .line 1164
    iget-object v0, v0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lbx/d;

    .line 1167
    .line 1168
    iget-boolean v1, v0, Lbx/d;->u:Z

    .line 1169
    .line 1170
    if-nez v1, :cond_1f

    .line 1171
    .line 1172
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p0, Lpy/d;

    .line 1175
    .line 1176
    if-eqz p0, :cond_1f

    .line 1177
    .line 1178
    iget-object v1, v0, Lbx/d;->h:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v4, v0, Lbx/d;->i:Lxw/i2;

    .line 1181
    .line 1182
    iget-object v5, v0, Lbx/d;->j:Lxw/g;

    .line 1183
    .line 1184
    new-instance v6, Lw8/b;

    .line 1185
    .line 1186
    sget-boolean v7, Loy/t3;->c:Z

    .line 1187
    .line 1188
    sget-object v7, Loy/s3;->a:Loy/t3;

    .line 1189
    .line 1190
    invoke-virtual {v7, v1, p0, v4, v5}, Loy/t3;->a(Ljava/lang/String;Lpy/d;Lxw/i2;Lxw/g;)Lex/b4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    const/16 v1, 0x18

    .line 1195
    .line 1196
    invoke-direct {v6, v1, p0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v6, v0, Lbx/d;->o:Lw8/b;

    .line 1200
    .line 1201
    iget-object p0, v0, Lbx/d;->o:Lw8/b;

    .line 1202
    .line 1203
    iget-object p0, p0, Lw8/b;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast p0, Lex/b4;

    .line 1206
    .line 1207
    invoke-interface {p0}, Lex/b4;->a()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    check-cast p0, Lpy/k0;

    .line 1212
    .line 1213
    iput-object p0, v0, Lbx/d;->p:Lpy/k0;

    .line 1214
    .line 1215
    iget-object p0, v0, Lbx/d;->k:Lxw/j;

    .line 1216
    .line 1217
    iget-object v1, v0, Lbx/d;->r:Lxw/j;

    .line 1218
    .line 1219
    invoke-virtual {p0, v1}, Lxw/j;->I(Lxw/j;)V

    .line 1220
    .line 1221
    .line 1222
    iput-boolean v3, v0, Lbx/d;->s:Z

    .line 1223
    .line 1224
    :cond_1f
    iput-boolean v2, v0, Lbx/d;->t:Z

    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v1, v0

    .line 1230
    check-cast v1, Lw50/l;

    .line 1231
    .line 1232
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1235
    .line 1236
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_20

    .line 1241
    .line 1242
    invoke-virtual {v1, v4}, Lw50/l;->p(Ljava/lang/Throwable;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_20
    :try_start_7
    invoke-static {p0}, Ld30/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    invoke-virtual {v1, p0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1251
    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :catch_3
    move-exception v0

    .line 1255
    move-object p0, v0

    .line 1256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p0

    .line 1267
    invoke-virtual {v1, p0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_15
    return-void

    .line 1271
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v6, v0

    .line 1274
    check-cast v6, Lb6/p;

    .line 1275
    .line 1276
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast p0, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    :cond_21
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_25

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    move-object v7, v1

    .line 1295
    check-cast v7, Lb6/n;

    .line 1296
    .line 1297
    sget-object v1, Lb6/p;->s:Landroid/view/animation/PathInterpolator;

    .line 1298
    .line 1299
    iget-object v2, v6, Lb6/p;->o:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    iget-object v3, v7, Lb6/n;->a:Lb6/i2;

    .line 1302
    .line 1303
    if-nez v3, :cond_22

    .line 1304
    .line 1305
    move-object v9, v4

    .line 1306
    goto :goto_17

    .line 1307
    :cond_22
    iget-object v3, v3, Lb6/i2;->a:Landroid/view/View;

    .line 1308
    .line 1309
    move-object v9, v3

    .line 1310
    :goto_17
    iget-object v3, v7, Lb6/n;->b:Lb6/i2;

    .line 1311
    .line 1312
    if-eqz v3, :cond_23

    .line 1313
    .line 1314
    iget-object v3, v3, Lb6/i2;->a:Landroid/view/View;

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :cond_23
    move-object v3, v4

    .line 1318
    :goto_18
    const/4 v11, 0x0

    .line 1319
    const-wide/16 v12, 0x190

    .line 1320
    .line 1321
    if-eqz v9, :cond_24

    .line 1322
    .line 1323
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    iget-object v5, v7, Lb6/n;->a:Lb6/i2;

    .line 1332
    .line 1333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    iget v5, v7, Lb6/n;->e:I

    .line 1337
    .line 1338
    iget v10, v7, Lb6/n;->c:I

    .line 1339
    .line 1340
    sub-int/2addr v5, v10

    .line 1341
    int-to-float v5, v5

    .line 1342
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1343
    .line 1344
    .line 1345
    iget v5, v7, Lb6/n;->f:I

    .line 1346
    .line 1347
    iget v10, v7, Lb6/n;->d:I

    .line 1348
    .line 1349
    sub-int/2addr v5, v10

    .line 1350
    int-to-float v5, v5

    .line 1351
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    new-instance v5, Lb6/m;

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    invoke-direct/range {v5 .. v10}, Lb6/m;-><init>(Lb6/p;Lb6/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v14, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1377
    .line 1378
    .line 1379
    :cond_24
    if-eqz v3, :cond_21

    .line 1380
    .line 1381
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    iget-object v5, v7, Lb6/n;->b:Lb6/i2;

    .line 1386
    .line 1387
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1403
    .line 1404
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    new-instance v5, Lb6/m;

    .line 1413
    .line 1414
    const/4 v10, 0x1

    .line 1415
    move-object v9, v3

    .line 1416
    invoke-direct/range {v5 .. v10}, Lb6/m;-><init>(Lb6/p;Lb6/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_16

    .line 1427
    .line 1428
    :cond_25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v6, Lb6/p;->k:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, La8/c;

    .line 1440
    .line 1441
    iget-object v0, v0, La8/c;->a:Lu7/p;

    .line 1442
    .line 1443
    iget-object v0, v0, Lu7/p;->f:Lu7/c;

    .line 1444
    .line 1445
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v2, v0, Lu7/c;->k:Ljava/lang/Object;

    .line 1450
    .line 1451
    monitor-enter v2

    .line 1452
    :try_start_8
    invoke-virtual {v0, v1}, Lu7/c;->c(Ljava/lang/String;)Lu7/c0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-eqz v0, :cond_26

    .line 1457
    .line 1458
    iget-object v4, v0, Lu7/c0;->a:Lb8/r;

    .line 1459
    .line 1460
    monitor-exit v2

    .line 1461
    goto :goto_19

    .line 1462
    :catchall_5
    move-exception v0

    .line 1463
    move-object p0, v0

    .line 1464
    goto :goto_1b

    .line 1465
    :cond_26
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1466
    :goto_19
    if-eqz v4, :cond_27

    .line 1467
    .line 1468
    sget-object v0, Lt7/f;->j:Lt7/f;

    .line 1469
    .line 1470
    iget-object v1, v4, Lb8/r;->j:Lt7/f;

    .line 1471
    .line 1472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_27

    .line 1477
    .line 1478
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, La8/c;

    .line 1481
    .line 1482
    iget-object v1, v0, La8/c;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    monitor-enter v1

    .line 1485
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, La8/c;

    .line 1488
    .line 1489
    iget-object v0, v0, La8/c;->f:Ljava/util/HashMap;

    .line 1490
    .line 1491
    invoke-static {v4}, Ld30/a;->k(Lb8/r;)Lb8/k;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, La8/c;

    .line 1501
    .line 1502
    iget-object v2, v0, La8/c;->h:Lrv/a;

    .line 1503
    .line 1504
    iget-object v3, v0, La8/c;->b:Ld8/b;

    .line 1505
    .line 1506
    iget-object v3, v3, Ld8/b;->b:Lw50/x;

    .line 1507
    .line 1508
    invoke-static {v2, v4, v3, v0}, Lx7/g;->a(Lrv/a;Lb8/r;Lw50/x;Lx7/e;)Lw50/u1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast p0, La8/c;

    .line 1515
    .line 1516
    iget-object p0, p0, La8/c;->g:Ljava/util/HashMap;

    .line 1517
    .line 1518
    invoke-static {v4}, Ld30/a;->k(Lb8/r;)Lb8/k;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    monitor-exit v1

    .line 1526
    goto :goto_1a

    .line 1527
    :catchall_6
    move-exception v0

    .line 1528
    move-object p0, v0

    .line 1529
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1530
    throw p0

    .line 1531
    :cond_27
    :goto_1a
    return-void

    .line 1532
    :goto_1b
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1533
    throw p0

    .line 1534
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object v1, v0

    .line 1537
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;

    .line 1538
    .line 1539
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1542
    .line 1543
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ds;

    .line 1544
    .line 1545
    if-eqz v0, :cond_29

    .line 1546
    .line 1547
    move-object v0, p0

    .line 1548
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ds;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ds;->a()Ljava/lang/Throwable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-nez v0, :cond_28

    .line 1555
    .line 1556
    goto :goto_1c

    .line 1557
    :cond_28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;->e(Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1d

    .line 1561
    :cond_29
    :goto_1c
    :try_start_b
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1565
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;->h(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :catchall_7
    move-exception v0

    .line 1570
    move-object p0, v0

    .line 1571
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;->e(Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1d

    .line 1575
    :catch_4
    move-exception v0

    .line 1576
    move-object p0, v0

    .line 1577
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p0

    .line 1581
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;->e(Ljava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_1d
    return-void

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/f0;

    .line 18
    .line 19
    new-instance v1, Lgo/f;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lgo/f;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgo/f;

    .line 30
    .line 31
    iput-object v1, v2, Lgo/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v1, Lgo/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :sswitch_1
    new-instance v0, Laa/b;

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;

    .line 56
    .line 57
    new-instance v1, Laa/b;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, Laa/b;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Laa/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Laa/b;

    .line 68
    .line 69
    iput-object v1, v2, Laa/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v0, Laa/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v1, Laa/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Laa/b;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
