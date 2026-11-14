.class public final Lii/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lii/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lii/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lii/g;

    .line 7
    .line 8
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv4/v;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lii/g;

    .line 18
    .line 19
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx4/b;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lii/g;

    .line 29
    .line 30
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Luu/v;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lii/g;

    .line 40
    .line 41
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lii/g;

    .line 51
    .line 52
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Lii/g;

    .line 62
    .line 63
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lii/g;

    .line 73
    .line 74
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Lii/g;

    .line 84
    .line 85
    iget-object p0, p0, Lii/g;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p1, v1}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lii/g;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lii/g;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lii/g;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lii/g;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lii/g;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lii/g;

    .line 65
    .line 66
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lii/g;

    .line 78
    .line 79
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lii/g;

    .line 91
    .line 92
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, Lii/g;->create(Lr20/c;)Lr20/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lii/g;

    .line 104
    .line 105
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lii/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lii/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lii/g;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv4/v;

    .line 33
    .line 34
    iput v2, p0, Lii/g;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lv4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 45
    .line 46
    iget v1, p0, Lii/g;->f:I

    .line 47
    .line 48
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lx4/b;

    .line 74
    .line 75
    iput v3, p0, Lii/g;->f:I

    .line 76
    .line 77
    iget-object p0, p1, Lx4/b;->e:Ln20/q;

    .line 78
    .line 79
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v1, p1, Lx4/b;->f:Ljava/util/Set;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v3, v1

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    iget-object p0, p1, Lx4/b;->e:Ln20/q;

    .line 127
    .line 128
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget-object p0, p1, Lx4/b;->c:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lx4/b;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-ne v2, v0, :cond_3

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p1, "Unable to delete migrated keys from SharedPreferences."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 170
    .line 171
    iget v1, p0, Lii/g;->f:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Luu/v;

    .line 196
    .line 197
    iput v2, p0, Lii/g;->f:I

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v1, v1, p0}, Luu/v;->f(ZZLt20/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_d

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 211
    .line 212
    iget v1, p0, Lii/g;->f:I

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/b;

    .line 237
    .line 238
    iput v2, p0, Lii/g;->f:I

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/b;->b(Lt20/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 248
    .line 249
    :goto_7
    return-object v0

    .line 250
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 251
    .line 252
    iget v1, p0, Lii/g;->f:I

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    if-ne v1, v2, :cond_11

    .line 258
    .line 259
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 277
    .line 278
    iput v2, p0, Lii/g;->f:I

    .line 279
    .line 280
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;->h(Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;Lt20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_13

    .line 285
    .line 286
    move-object p1, v0

    .line 287
    :cond_13
    :goto_8
    return-object p1

    .line 288
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 289
    .line 290
    iget v1, p0, Lii/g;->f:I

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    if-ne v1, v2, :cond_14

    .line 296
    .line 297
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 315
    .line 316
    iput v2, p0, Lii/g;->f:I

    .line 317
    .line 318
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->m(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_16

    .line 323
    .line 324
    move-object p1, v0

    .line 325
    :cond_16
    :goto_9
    return-object p1

    .line 326
    :pswitch_5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 327
    .line 328
    iget v1, p0, Lii/g;->f:I

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    if-eqz v1, :cond_18

    .line 332
    .line 333
    if-ne v1, v2, :cond_17

    .line 334
    .line 335
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 353
    .line 354
    iput v2, p0, Lii/g;->f:I

    .line 355
    .line 356
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->i(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_19

    .line 361
    .line 362
    move-object p1, v0

    .line 363
    :cond_19
    :goto_a
    return-object p1

    .line 364
    :pswitch_6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 365
    .line 366
    iget v1, p0, Lii/g;->f:I

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    if-ne v1, v2, :cond_1a

    .line 372
    .line 373
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_1b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lii/g;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 391
    .line 392
    iput v2, p0, Lii/g;->f:I

    .line 393
    .line 394
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->h(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v0, :cond_1c

    .line 399
    .line 400
    move-object p1, v0

    .line 401
    :cond_1c
    :goto_b
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
