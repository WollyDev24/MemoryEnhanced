.class public final Lk10/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;
.implements Lw50/b0;


# instance fields
.field public final a:Ljava/nio/channels/spi/SelectorProvider;

.field public b:I

.field public c:I

.field private volatile closed:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lw8/b;

.field public final f:Lk10/k;

.field public final g:Lr20/h;

.field private volatile inSelect:Z

.field private volatile selectorRef:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lr20/h;)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "provider()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk10/d;->a:Ljava/nio/channels/spi/SelectorProvider;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk10/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Lw8/b;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lw8/b;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk10/d;->e:Lw8/b;

    .line 36
    .line 37
    new-instance v0, Lk10/k;

    .line 38
    .line 39
    invoke-direct {v0}, Lk10/k;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk10/d;->f:Lk10/k;

    .line 43
    .line 44
    new-instance v0, Lw50/a0;

    .line 45
    .line 46
    const-string v1, "selector"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lk10/d;->g:Lr20/h;

    .line 56
    .line 57
    new-instance p1, Lbj/p;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v1, v0}, Lbj/p;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v1, v1, p1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lk10/d;Lk10/k;Ljava/nio/channels/spi/AbstractSelector;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lk10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk10/a;

    .line 7
    .line 8
    iget v1, v0, Lk10/a;->k:I

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
    iput v1, v0, Lk10/a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk10/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk10/a;-><init>(Lk10/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk10/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lk10/a;->k:I

    .line 30
    .line 31
    const-string v3, "selector.keys()"

    .line 32
    .line 33
    const-string v4, "selector.selectedKeys()"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lk10/a;->g:Ljava/nio/channels/Selector;

    .line 47
    .line 48
    iget-object p1, v0, Lk10/a;->f:Lk10/k;

    .line 49
    .line 50
    iget-object p2, v0, Lk10/a;->e:Lk10/d;

    .line 51
    .line 52
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, p2

    .line 56
    move-object p2, p0

    .line 57
    move-object p0, v8

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
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
    :cond_2
    iget-object p0, v0, Lk10/a;->g:Ljava/nio/channels/Selector;

    .line 69
    .line 70
    iget-object p1, v0, Lk10/a;->f:Lk10/k;

    .line 71
    .line 72
    iget-object p2, v0, Lk10/a;->e:Lk10/d;

    .line 73
    .line 74
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, p2

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p0, v0, Lk10/a;->g:Ljava/nio/channels/Selector;

    .line 82
    .line 83
    iget-object p1, v0, Lk10/a;->f:Lk10/k;

    .line 84
    .line 85
    iget-object p2, v0, Lk10/a;->e:Lk10/d;

    .line 86
    .line 87
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p0

    .line 92
    move-object p0, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lk10/d;->closed:Z

    .line 98
    .line 99
    if-nez p3, :cond_10

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Lk10/k;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lk10/p;

    .line 106
    .line 107
    if-nez p3, :cond_f

    .line 108
    .line 109
    iget p3, p0, Lk10/d;->b:I

    .line 110
    .line 111
    if-lez p3, :cond_9

    .line 112
    .line 113
    iput-object p0, v0, Lk10/a;->e:Lk10/d;

    .line 114
    .line 115
    iput-object p1, v0, Lk10/a;->f:Lk10/k;

    .line 116
    .line 117
    iput-object p2, v0, Lk10/a;->g:Ljava/nio/channels/Selector;

    .line 118
    .line 119
    iput v7, v0, Lk10/a;->k:I

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Lk10/d;->A(Ljava/nio/channels/Selector;Lt20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-lez p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3, v2}, Lk10/d;->n(Ljava/util/Set;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Lk10/k;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lk10/p;

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, p2, p3}, Lk10/d;->h(Ljava/nio/channels/Selector;Lk10/p;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iput-object p0, v0, Lk10/a;->e:Lk10/d;

    .line 168
    .line 169
    iput-object p1, v0, Lk10/a;->f:Lk10/k;

    .line 170
    .line 171
    iput-object p2, v0, Lk10/a;->g:Ljava/nio/channels/Selector;

    .line 172
    .line 173
    iput v6, v0, Lk10/a;->k:I

    .line 174
    .line 175
    invoke-static {v0}, Lw50/e0;->O(Lt20/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget p3, p0, Lk10/d;->c:I

    .line 183
    .line 184
    if-lez p3, :cond_b

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 187
    .line 188
    .line 189
    iget p3, p0, Lk10/d;->b:I

    .line 190
    .line 191
    if-lez p3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p3, v2}, Lk10/d;->n(Ljava/util/Set;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/4 p3, 0x0

    .line 212
    iput p3, p0, Lk10/d;->c:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    iput-object p0, v0, Lk10/a;->e:Lk10/d;

    .line 216
    .line 217
    iput-object p1, v0, Lk10/a;->f:Lk10/k;

    .line 218
    .line 219
    iput-object p2, v0, Lk10/a;->g:Ljava/nio/channels/Selector;

    .line 220
    .line 221
    iput v5, v0, Lk10/a;->k:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lk10/k;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lk10/p;

    .line 228
    .line 229
    if-nez p3, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lk10/d;->y(Lk10/k;Lt20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    :cond_c
    if-ne p3, v1, :cond_d

    .line 236
    .line 237
    :goto_4
    return-object v1

    .line 238
    :cond_d
    :goto_5
    check-cast p3, Lk10/p;

    .line 239
    .line 240
    if-nez p3, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-virtual {p0, p2, p3}, Lk10/d;->h(Ljava/nio/channels/Selector;Lk10/p;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    invoke-virtual {p0, p2, p3}, Lk10/d;->h(Ljava/nio/channels/Selector;Lk10/p;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_10
    :goto_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 254
    .line 255
    return-object p0
.end method

.method public static final synthetic b(Lk10/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk10/d;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lk10/d;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk10/d;->selectorRef:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-void
.end method

.method public static i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lc0/a0;

    .line 9
    .line 10
    const-string v0, "Closed selector"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, v1}, Lc0/a0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "selector.keys()"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lk10/p;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lk10/p;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, p1}, Lk10/d;->l(Lk10/p;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static l(Lk10/p;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lk10/q;

    .line 7
    .line 8
    iget-object p0, p0, Lk10/q;->c:Lk10/j;

    .line 9
    .line 10
    sget-object v0, Lk10/o;->Companion:Lk10/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lk10/o;->a()[Lk10/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "interest"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lk10/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object v3, v4, v3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lw50/k;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/channels/Selector;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk10/c;

    .line 7
    .line 8
    iget v1, v0, Lk10/c;->j:I

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
    iput v1, v0, Lk10/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk10/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk10/c;-><init>(Lk10/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk10/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lk10/c;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lk10/c;->f:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    iget-object p0, v0, Lk10/c;->e:Lk10/d;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lk10/d;->inSelect:Z

    .line 56
    .line 57
    iput-object p0, v0, Lk10/c;->e:Lk10/d;

    .line 58
    .line 59
    iput-object p1, v0, Lk10/c;->f:Ljava/nio/channels/Selector;

    .line 60
    .line 61
    iput v3, v0, Lk10/c;->j:I

    .line 62
    .line 63
    invoke-static {v0}, Lw50/e0;->O(Lt20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Lk10/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long p2, v0, v2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const-wide/16 v1, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean v0, p0, Lk10/d;->inSelect:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-boolean v0, p0, Lk10/d;->inSelect:Z

    .line 93
    .line 94
    iget-object p0, p0, Lk10/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final J(Lk10/p;Lk10/o;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk10/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk10/q;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lk10/o;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lk10/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    and-int v2, v0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    new-instance v0, Lw50/l;

    .line 24
    .line 25
    invoke-static {p3}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p3}, Lw50/l;-><init>(ILr20/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lk10/r;->b:Lk10/r;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lw50/l;->v(Lb30/k;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p1, Lk10/q;->c:Lk10/j;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lk10/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    sget-object p2, Lw50/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Lw50/m;

    .line 68
    .line 69
    sget-object p3, Ln20/b0;->a:Ln20/b0;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object p2, p0, Lk10/d;->f:Lk10/k;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lk10/k;->a(Lk10/q;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lk10/d;->e:Lw8/b;

    .line 82
    .line 83
    iget-object p2, p2, Lw8/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lr20/c;

    .line 92
    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p2, p3}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lk10/d;->M()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {p1}, Lk10/p;->N()Ljava/nio/channels/SelectableChannel;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    new-instance p0, Ljava/nio/channels/ClosedSelectorException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    invoke-static {p1, p0}, Lk10/d;->l(Lk10/p;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 135
    .line 136
    if-ne p0, p1, :cond_4

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object p3

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p3, "Handler for "

    .line 145
    .line 146
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " is already registered"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p2, "Selectable is invalid state: "

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ", "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p1, "Selectable is already closed"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk10/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lk10/d;->inSelect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lk10/d;->selectorRef:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk10/d;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk10/d;->f:Lk10/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk10/k;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk10/d;->e:Lw8/b;

    .line 10
    .line 11
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lw8/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr20/c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lk10/d;->M()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, v1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/d;->g:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/nio/channels/Selector;Lk10/p;)V
    .locals 3

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lk10/p;->N()Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lk10/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk10/q;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lk10/d;->b:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lk10/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_1
    invoke-interface {p2}, Lk10/p;->N()Ljava/nio/channels/SelectableChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2, p0}, Lk10/d;->l(Lk10/p;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iput p2, p0, Lk10/d;->b:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lk10/d;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 32
    .line 33
    const-string v1, "key"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lk10/p;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lk10/p;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v1

    .line 59
    :goto_1
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lk10/d;->c:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lk10/d;->c:I

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    check-cast v4, Lk10/q;

    .line 74
    .line 75
    iget-object v4, v4, Lk10/q;->c:Lk10/j;

    .line 76
    .line 77
    sget-object v5, Lk10/o;->Companion:Lk10/n;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lk10/o;->c()[I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v6, v5

    .line 87
    move v7, p2

    .line 88
    :goto_2
    if-ge v7, v6, :cond_3

    .line 89
    .line 90
    aget v8, v5, v7

    .line 91
    .line 92
    and-int/2addr v8, v2

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lk10/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    aget-object v8, v8, v7

    .line 101
    .line 102
    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lw50/k;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 111
    .line 112
    invoke-interface {v8, v9}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    not-int v2, v2

    .line 119
    and-int/2addr v2, v3

    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget v2, p0, Lk10/d;->b:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, p0, Lk10/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 135
    .line 136
    .line 137
    iget v3, p0, Lk10/d;->c:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    iput v3, p0, Lk10/d;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v4, v3, Lk10/p;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    check-cast v3, Lk10/p;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v3, v1

    .line 155
    :goto_4
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {v3, v2}, Lk10/d;->l(Lk10/p;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final w(Ll10/o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lk10/d;->l(Lk10/p;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk10/d;->selectorRef:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk10/d;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y(Lk10/k;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk10/b;

    .line 7
    .line 8
    iget v1, v0, Lk10/b;->j:I

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
    iput v1, v0, Lk10/b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk10/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk10/b;-><init>(Lk10/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk10/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lk10/b;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lk10/b;->f:Lk10/k;

    .line 37
    .line 38
    iget-object p1, v0, Lk10/b;->e:Lk10/d;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk10/k;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lk10/p;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    iget-boolean p2, p0, Lk10/d;->closed:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    iput-object p0, v0, Lk10/b;->e:Lk10/d;

    .line 74
    .line 75
    iput-object p1, v0, Lk10/b;->f:Lk10/k;

    .line 76
    .line 77
    iput v3, v0, Lk10/b;->j:I

    .line 78
    .line 79
    iget-object p2, p0, Lk10/d;->e:Lw8/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lk10/k;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    iget-boolean v4, p0, Lk10/d;->closed:Z

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    iget-object v4, p2, Lw8/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lk10/k;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-boolean v4, p0, Lk10/d;->closed:Z

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p2, p2, Lw8/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Continuation is already set"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 135
    .line 136
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 137
    .line 138
    :cond_a
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 139
    .line 140
    if-ne v2, v1, :cond_3

    .line 141
    .line 142
    return-object v1
.end method
