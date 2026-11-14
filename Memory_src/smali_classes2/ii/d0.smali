.class public final Lii/d0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/util/List;

.field public n:Landroid/content/Context;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lii/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/d0;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lii/d0;->p:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lii/d0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lii/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lii/d0;->p:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object p0, p0, Lii/d0;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lii/d0;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lii/d0;

    .line 20
    .line 21
    iget-object v0, p0, Lii/d0;->p:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lii/d0;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Lii/d0;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lii/d0;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lii/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lii/d0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lii/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lii/d0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lii/d0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lii/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lii/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lii/d0;->l:I

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
    iget v1, p0, Lii/d0;->k:I

    .line 16
    .line 17
    iget v3, p0, Lii/d0;->j:I

    .line 18
    .line 19
    iget-object v4, p0, Lii/d0;->h:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v5, p0, Lii/d0;->g:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, p0, Lii/d0;->f:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v7, p0, Lii/d0;->n:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v7, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 32
    .line 33
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lii/d0;->p:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    iget-object v4, p0, Lii/d0;->m:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v7, p1

    .line 71
    move-object v5, v3

    .line 72
    move v3, v4

    .line 73
    move-object v4, v1

    .line 74
    move v1, v3

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/net/Uri;

    .line 86
    .line 87
    iput-object v7, p0, Lii/d0;->n:Landroid/content/Context;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Ljava/util/Collection;

    .line 91
    .line 92
    iput-object v6, p0, Lii/d0;->f:Ljava/util/Collection;

    .line 93
    .line 94
    iput-object v5, p0, Lii/d0;->g:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v6, p0, Lii/d0;->h:Ljava/util/Collection;

    .line 97
    .line 98
    iput v3, p0, Lii/d0;->j:I

    .line 99
    .line 100
    iput v1, p0, Lii/d0;->k:I

    .line 101
    .line 102
    iput v2, p0, Lii/d0;->l:I

    .line 103
    .line 104
    invoke-static {v7, p1, p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Y(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/net/Uri;Lt20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v6, v4

    .line 112
    :goto_1
    check-cast p1, Lfl/v1;

    .line 113
    .line 114
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v4, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v0, v4

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 124
    .line 125
    iget v1, p0, Lii/d0;->l:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    iget v1, p0, Lii/d0;->k:I

    .line 133
    .line 134
    iget v3, p0, Lii/d0;->j:I

    .line 135
    .line 136
    iget-object v4, p0, Lii/d0;->h:Ljava/util/Collection;

    .line 137
    .line 138
    check-cast v4, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v5, p0, Lii/d0;->g:Ljava/util/Iterator;

    .line 141
    .line 142
    iget-object v6, p0, Lii/d0;->f:Ljava/util/Collection;

    .line 143
    .line 144
    check-cast v6, Ljava/util/Collection;

    .line 145
    .line 146
    iget-object v7, p0, Lii/d0;->n:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    iget-object v3, p0, Lii/d0;->m:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v3, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v4, p0, Lii/d0;->p:Landroid/content/Context;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    move v1, v3

    .line 185
    move-object v7, v4

    .line 186
    move-object v4, p1

    .line 187
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    sget-object v6, Lsi/g;->a:Lsi/g;

    .line 200
    .line 201
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object v7, p0, Lii/d0;->n:Landroid/content/Context;

    .line 206
    .line 207
    move-object v8, v4

    .line 208
    check-cast v8, Ljava/util/Collection;

    .line 209
    .line 210
    iput-object v8, p0, Lii/d0;->f:Ljava/util/Collection;

    .line 211
    .line 212
    iput-object v5, p0, Lii/d0;->g:Ljava/util/Iterator;

    .line 213
    .line 214
    iput-object v8, p0, Lii/d0;->h:Ljava/util/Collection;

    .line 215
    .line 216
    iput v3, p0, Lii/d0;->j:I

    .line 217
    .line 218
    iput v1, p0, Lii/d0;->k:I

    .line 219
    .line 220
    iput v2, p0, Lii/d0;->l:I

    .line 221
    .line 222
    invoke-virtual {v6, v7, p1, p0}, Lsi/g;->b(Landroid/content/Context;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object v6, v4

    .line 230
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v4, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v0, v4

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    :goto_5
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
