.class public final Lio/ktor/client/engine/cio/t;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La10/e;Lio/ktor/utils/io/m0;Lio/ktor/utils/io/n0;Lio/ktor/utils/io/m0;ZLr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/t;->e:I

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/ktor/client/engine/cio/t;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/t;->e:I

    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lv4/x;Ljava/lang/Object;ZLr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/client/engine/cio/t;->e:I

    .line 3
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/t;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/ktor/client/engine/cio/t;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lv4/x;

    .line 17
    .line 18
    iget-object v4, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Lio/ktor/client/engine/cio/t;->f:Z

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/t;-><init>(Lkotlin/jvm/internal/w;Lv4/x;Ljava/lang/Object;ZLr20/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance p2, Lio/ktor/client/engine/cio/t;

    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-direct {p2, v0, p0, v6}, Lio/ktor/client/engine/cio/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr20/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    move-object v6, p2

    .line 47
    new-instance v2, Lio/ktor/client/engine/cio/t;

    .line 48
    .line 49
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, La10/e;

    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lio/ktor/utils/io/m0;

    .line 58
    .line 59
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lio/ktor/utils/io/n0;

    .line 63
    .line 64
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/utils/io/m0;

    .line 67
    .line 68
    iget-boolean v7, p0, Lio/ktor/client/engine/cio/t;->f:Z

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v2 .. v8}, Lio/ktor/client/engine/cio/t;-><init>(La10/e;Lio/ktor/utils/io/m0;Lio/ktor/utils/io/n0;Lio/ktor/utils/io/m0;ZLr20/c;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv4/f0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ktor/client/engine/cio/t;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/ktor/client/engine/cio/t;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/t;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio/ktor/client/engine/cio/t;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv4/x;

    .line 13
    .line 14
    iget-object v3, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    iget v5, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v5, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/internal/w;

    .line 46
    .line 47
    iget-object v7, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lv4/f0;

    .line 50
    .line 51
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lv4/f0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lv4/x;->h()Lv4/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 71
    .line 72
    iget-object v5, v5, Lv4/o0;->b:Lt60/d;

    .line 73
    .line 74
    iget-object v5, v5, Lt60/d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    if-ne v7, v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v5, v7

    .line 91
    move-object v7, p1

    .line 92
    move-object p1, v5

    .line 93
    move-object v5, v3

    .line 94
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v5, Lkotlin/jvm/internal/w;->a:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 108
    .line 109
    iget-object v5, v7, Lv4/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    iget-object v5, v7, Lv4/z;->a:Ljava/io/File;

    .line 118
    .line 119
    new-instance v6, Lv4/v;

    .line 120
    .line 121
    invoke-direct {v6, v7, v1, p1}, Lv4/v;-><init>(Lv4/f0;Ljava/lang/Object;Lr20/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, p0}, Ltf/a;->b(Ljava/io/File;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object p1, v0

    .line 132
    :goto_1
    if-ne p1, v4, :cond_5

    .line 133
    .line 134
    :goto_2
    move-object v0, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lio/ktor/client/engine/cio/t;->f:Z

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-object p0, v2, Lv4/x;->h:Lu9/b;

    .line 141
    .line 142
    new-instance p1, Lv4/d;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    :goto_4
    iget v3, v3, Lkotlin/jvm/internal/w;->a:I

    .line 153
    .line 154
    invoke-direct {p1, v2, v3, v1}, Lv4/d;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lu9/b;->c(Lv4/p0;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_5
    return-object v0

    .line 161
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 162
    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_0
    const-string v0, "transcribe failed ["

    .line 170
    .line 171
    iget-object v1, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lw50/b0;

    .line 174
    .line 175
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 176
    .line 177
    iget v3, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-ne v3, v4, :cond_9

    .line 183
    .line 184
    iget-boolean v1, p0, Lio/ktor/client/engine/cio/t;->f:Z

    .line 185
    .line 186
    iget-object v2, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 189
    .line 190
    iget-object p0, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lki/f;

    .line 193
    .line 194
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :try_start_1
    const-string v5, "FEATURE_SPEECH_RECOGNITION"

    .line 219
    .line 220
    invoke-static {p1, v5}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    move p1, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move p1, v3

    .line 229
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    goto :goto_7

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    instance-of v6, p1, Ln20/n;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    move-object p1, v5

    .line 246
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    const-string p0, "VideoAudioTranscriber"

    .line 255
    .line 256
    const-string p1, "transcribe skipped: speech recognition unavailable"

    .line 257
    .line 258
    invoke-static {p0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    new-instance v2, Lki/k;

    .line 262
    .line 263
    const-string p0, ""

    .line 264
    .line 265
    invoke-direct {v2, p0, v3}, Lki/k;-><init>(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    const-wide/32 v7, 0x2bf20

    .line 275
    .line 276
    .line 277
    add-long/2addr v5, v7

    .line 278
    new-instance p1, Lki/f;

    .line 279
    .line 280
    invoke-direct {p1}, Lki/f;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v7, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Landroid/content/Context;

    .line 286
    .line 287
    :try_start_2
    invoke-static {v7, p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSpeechRecognizer(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 288
    .line 289
    .line 290
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v7

    .line 293
    invoke-static {v7}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_8
    invoke-static {v7}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    const-string v9, "VideoAudioTranscriber"

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v10, "getSpeechRecognizer failed: "

    .line 310
    .line 311
    invoke-static {v10, v8, v9}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    instance-of v8, v7, Ln20/n;

    .line 315
    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    :cond_f
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 320
    .line 321
    if-nez v7, :cond_10

    .line 322
    .line 323
    new-instance v2, Lki/k;

    .line 324
    .line 325
    const-string p0, ""

    .line 326
    .line 327
    invoke-direct {v2, p0, v3}, Lki/k;-><init>(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_10
    :try_start_3
    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->init()V

    .line 333
    .line 334
    .line 335
    new-instance v8, Ljava/io/PipedOutputStream;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/io/PipedOutputStream;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v9, Ljava/io/PipedInputStream;

    .line 341
    .line 342
    const v10, 0x8000

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v8, v10}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lki/h;->b()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v7, v10, v9}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 353
    .line 354
    .line 355
    :try_start_4
    iget-object v9, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Landroid/content/Context;

    .line 358
    .line 359
    iget-object v10, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Landroid/net/Uri;

    .line 362
    .line 363
    invoke-static {v9, v10, v8, v5, v6}, Lki/h;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/PipedOutputStream;J)Z

    .line 364
    .line 365
    .line 366
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 367
    :try_start_5
    invoke-virtual {v8}, Ljava/io/PipedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_3
    move-exception v8

    .line 372
    :try_start_6
    invoke-static {v8}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 373
    .line 374
    .line 375
    :goto_9
    if-eqz v3, :cond_12

    .line 376
    .line 377
    iput-object v1, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v7, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    .line 382
    .line 383
    iput-boolean v3, p0, Lio/ktor/client/engine/cio/t;->f:Z

    .line 384
    .line 385
    iput v4, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 386
    .line 387
    invoke-static {p1, v5, v6, p0}, Lki/h;->a(Lki/f;JLt20/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 391
    if-ne p0, v2, :cond_11

    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_11
    move-object p0, p1

    .line 396
    move v1, v3

    .line 397
    move-object v2, v7

    .line 398
    :goto_a
    move-object p1, p0

    .line 399
    move v3, v1

    .line 400
    move-object v7, v2

    .line 401
    goto :goto_b

    .line 402
    :catchall_4
    move-exception p0

    .line 403
    move-object v1, p1

    .line 404
    move-object p1, p0

    .line 405
    move-object p0, v1

    .line 406
    move v1, v3

    .line 407
    move-object v2, v7

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_b
    :try_start_7
    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catchall_5
    move-exception p0

    .line 414
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 415
    .line 416
    .line 417
    :goto_c
    :try_start_8
    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :catchall_6
    move-exception p0

    .line 422
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :catchall_7
    move-exception p0

    .line 427
    :try_start_9
    invoke-virtual {v8}, Ljava/io/PipedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :catchall_8
    move-exception v1

    .line 432
    :try_start_a
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 433
    .line 434
    .line 435
    :goto_d
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 436
    :goto_e
    :try_start_b
    const-string v3, "VideoAudioTranscriber"

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, "]: "

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v3, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 471
    .line 472
    .line 473
    :try_start_c
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :catchall_9
    move-exception p1

    .line 478
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 479
    .line 480
    .line 481
    :goto_f
    :try_start_d
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :catchall_a
    move-exception p1

    .line 486
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 487
    .line 488
    .line 489
    :goto_10
    move-object p1, p0

    .line 490
    move v3, v1

    .line 491
    :goto_11
    iget-object p0, p1, Lki/f;->a:Ljava/lang/StringBuilder;

    .line 492
    .line 493
    monitor-enter p0

    .line 494
    :try_start_e
    iget-object v0, p1, Lki/f;->a:Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 500
    monitor-exit p0

    .line 501
    const-string p0, "synchronized(...)"

    .line 502
    .line 503
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_13

    .line 519
    .line 520
    iget-object p0, p1, Lki/f;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :cond_13
    const-string v0, "VideoAudioTranscriber"

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget v2, p1, Lki/f;->c:I

    .line 537
    .line 538
    iget-wide v4, p1, Lki/f;->g:J

    .line 539
    .line 540
    iget-wide v6, p1, Lki/f;->f:J

    .line 541
    .line 542
    iget-object p1, p1, Lki/f;->d:Ljava/lang/String;

    .line 543
    .line 544
    if-nez p1, :cond_14

    .line 545
    .line 546
    const-string p1, "none"

    .line 547
    .line 548
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v9, "transcribe done: hasAudio="

    .line 551
    .line 552
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v9, " chars="

    .line 559
    .line 560
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " results="

    .line 567
    .line 568
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, " consumed="

    .line 575
    .line 576
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, "/"

    .line 583
    .line 584
    const-string v2, "ms error="

    .line 585
    .line 586
    invoke-static {v8, v1, v6, v7, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {v0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    new-instance v2, Lki/k;

    .line 600
    .line 601
    invoke-direct {v2, p0, v3}, Lki/k;-><init>(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    :goto_12
    return-object v2

    .line 605
    :catchall_b
    move-exception p1

    .line 606
    monitor-exit p0

    .line 607
    throw p1

    .line 608
    :catchall_c
    move-exception p0

    .line 609
    :try_start_f
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :catchall_d
    move-exception p1

    .line 614
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 615
    .line 616
    .line 617
    :goto_13
    :try_start_10
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :catchall_e
    move-exception p1

    .line 622
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 623
    .line 624
    .line 625
    :goto_14
    throw p0

    .line 626
    :pswitch_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 627
    .line 628
    iget-boolean v1, p0, Lio/ktor/client/engine/cio/t;->f:Z

    .line 629
    .line 630
    iget-object v2, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lio/ktor/utils/io/m0;

    .line 633
    .line 634
    iget-object v3, p0, Lio/ktor/client/engine/cio/t;->m:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lio/ktor/utils/io/n0;

    .line 637
    .line 638
    iget-object v4, p0, Lio/ktor/client/engine/cio/t;->k:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lio/ktor/utils/io/m0;

    .line 641
    .line 642
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 643
    .line 644
    iget v6, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    const/4 v8, 0x0

    .line 648
    packed-switch v6, :pswitch_data_1

    .line 649
    .line 650
    .line 651
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 654
    .line 655
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw p0

    .line 659
    :pswitch_2
    iget-object p0, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Ljava/lang/Throwable;

    .line 662
    .line 663
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1e

    .line 667
    .line 668
    :pswitch_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_19

    .line 672
    .line 673
    :pswitch_4
    :try_start_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 674
    .line 675
    .line 676
    goto/16 :goto_18

    .line 677
    .line 678
    :catchall_f
    move-exception p1

    .line 679
    goto/16 :goto_1b

    .line 680
    .line 681
    :pswitch_5
    iget-object p0, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v0, p0

    .line 684
    check-cast v0, Ln20/b0;

    .line 685
    .line 686
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :pswitch_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :try_start_12
    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->j:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, La10/e;

    .line 696
    .line 697
    iget-object p1, p1, La10/e;->d:Lh10/f;

    .line 698
    .line 699
    instance-of v6, p1, Lc10/c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 700
    .line 701
    if-eqz v6, :cond_1a

    .line 702
    .line 703
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 706
    .line 707
    .line 708
    if-eqz v3, :cond_15

    .line 709
    .line 710
    iget-object p1, v3, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 711
    .line 712
    invoke-interface {p1, v8}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 713
    .line 714
    .line 715
    :cond_15
    if-eqz v3, :cond_16

    .line 716
    .line 717
    iput-object v0, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 718
    .line 719
    iput v7, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 720
    .line 721
    iget-object p1, v3, Lio/ktor/utils/io/n0;->a:Lw50/u1;

    .line 722
    .line 723
    invoke-virtual {p1, p0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    if-ne p0, v5, :cond_16

    .line 728
    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_16
    :goto_15
    move-object p0, v2

    .line 732
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 733
    .line 734
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    if-eqz p0, :cond_19

    .line 739
    .line 740
    invoke-static {p0}, Lc10/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 745
    .line 746
    if-nez p1, :cond_17

    .line 747
    .line 748
    move-object v8, p0

    .line 749
    :cond_17
    if-nez v8, :cond_18

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_18
    throw v8

    .line 753
    :cond_19
    :goto_16
    if-eqz v1, :cond_24

    .line 754
    .line 755
    :goto_17
    invoke-static {v2}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1d

    .line 759
    .line 760
    :cond_1a
    :try_start_13
    instance-of v6, p1, Lh10/d;

    .line 761
    .line 762
    if-eqz v6, :cond_1b

    .line 763
    .line 764
    check-cast p1, Lh10/d;

    .line 765
    .line 766
    invoke-virtual {p1}, Lh10/d;->e()[B

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const/4 v6, 0x2

    .line 771
    iput v6, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 772
    .line 773
    invoke-static {v4, p1, p0}, Llg/d;->F(Lio/ktor/utils/io/m0;[BLt20/c;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-ne p1, v5, :cond_1d

    .line 778
    .line 779
    goto/16 :goto_1c

    .line 780
    .line 781
    :cond_1b
    instance-of v6, p1, Lh10/e;

    .line 782
    .line 783
    if-eqz v6, :cond_1c

    .line 784
    .line 785
    check-cast p1, Lh10/e;

    .line 786
    .line 787
    invoke-virtual {p1}, Lh10/e;->e()Lio/ktor/utils/io/j0;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    const/4 v6, 0x3

    .line 792
    iput v6, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 793
    .line 794
    const-wide v9, 0x7fffffffffffffffL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-static {p1, v4, v9, v10, p0}, Llc/a;->p(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;JLt20/c;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    if-ne p1, v5, :cond_1d

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_1c
    instance-of v6, p1, Lh10/h;

    .line 807
    .line 808
    if-eqz v6, :cond_1d

    .line 809
    .line 810
    check-cast p1, Lh10/h;

    .line 811
    .line 812
    const/4 v6, 0x4

    .line 813
    iput v6, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 814
    .line 815
    invoke-virtual {p1, v4, p0}, Lh10/h;->e(Lio/ktor/utils/io/m0;Lt20/i;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 819
    if-ne p1, v5, :cond_1d

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_1d
    :goto_18
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 823
    .line 824
    invoke-virtual {v4, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 825
    .line 826
    .line 827
    if-eqz v3, :cond_1e

    .line 828
    .line 829
    iget-object p1, v3, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 830
    .line 831
    invoke-interface {p1, v8}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 832
    .line 833
    .line 834
    :cond_1e
    if-eqz v3, :cond_1f

    .line 835
    .line 836
    const/4 p1, 0x5

    .line 837
    iput p1, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 838
    .line 839
    iget-object p1, v3, Lio/ktor/utils/io/n0;->a:Lw50/u1;

    .line 840
    .line 841
    invoke-virtual {p1, p0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    if-ne p0, v5, :cond_1f

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_1f
    :goto_19
    move-object p0, v2

    .line 849
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 850
    .line 851
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    if-eqz p0, :cond_22

    .line 856
    .line 857
    invoke-static {p0}, Lc10/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 862
    .line 863
    if-nez p1, :cond_20

    .line 864
    .line 865
    move-object v8, p0

    .line 866
    :cond_20
    if-nez v8, :cond_21

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_21
    throw v8

    .line 870
    :cond_22
    :goto_1a
    if-eqz v1, :cond_24

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :goto_1b
    :try_start_14
    invoke-interface {v4, p1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 874
    .line 875
    .line 876
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 877
    :catchall_10
    move-exception p1

    .line 878
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 879
    .line 880
    invoke-virtual {v4, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 881
    .line 882
    .line 883
    if-eqz v3, :cond_23

    .line 884
    .line 885
    iget-object v0, v3, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/e0;

    .line 886
    .line 887
    invoke-interface {v0, v8}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 888
    .line 889
    .line 890
    :cond_23
    if-eqz v3, :cond_26

    .line 891
    .line 892
    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->h:Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v0, 0x6

    .line 895
    iput v0, p0, Lio/ktor/client/engine/cio/t;->g:I

    .line 896
    .line 897
    iget-object v0, v3, Lio/ktor/utils/io/n0;->a:Lw50/u1;

    .line 898
    .line 899
    invoke-virtual {v0, p0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    if-ne p0, v5, :cond_25

    .line 904
    .line 905
    :goto_1c
    move-object v0, v5

    .line 906
    :cond_24
    :goto_1d
    return-object v0

    .line 907
    :cond_25
    move-object p0, p1

    .line 908
    :goto_1e
    move-object p1, p0

    .line 909
    :cond_26
    move-object p0, v2

    .line 910
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 911
    .line 912
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    if-eqz p0, :cond_29

    .line 917
    .line 918
    invoke-static {p0}, Lc10/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 923
    .line 924
    if-nez v0, :cond_27

    .line 925
    .line 926
    move-object v8, p0

    .line 927
    :cond_27
    if-nez v8, :cond_28

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_28
    throw v8

    .line 931
    :cond_29
    :goto_1f
    if-eqz v1, :cond_2a

    .line 932
    .line 933
    invoke-static {v2}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 934
    .line 935
    .line 936
    :cond_2a
    throw p1

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
