.class public final Lcom/samsung/android/app/memory/data/repository/d5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;

.field public final synthetic c:Lcom/samsung/android/app/memory/data/repository/l5;


# direct methods
.method public synthetic constructor <init>(Lz50/j;Lcom/samsung/android/app/memory/data/repository/l5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/d5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/d5;->b:Lz50/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/d5;->c:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/h5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/h5;

    .line 12
    .line 13
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/h5;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/h5;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/h5;-><init>(Lcom/samsung/android/app/memory/data/repository/d5;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/h5;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/h5;->f:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p0, v0, Lcom/samsung/android/app/memory/data/repository/h5;->j:I

    .line 57
    .line 58
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/h5;->h:Lz50/j;

    .line 59
    .line 60
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/d5;->c:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/l5;->b:Lrk/s1;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/d5;->b:Lz50/j;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/samsung/android/app/memory/data/repository/h5;->h:Lz50/j;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput p2, v0, Lcom/samsung/android/app/memory/data/repository/h5;->j:I

    .line 79
    .line 80
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/h5;->f:I

    .line 81
    .line 82
    iget-object p1, p1, Lrk/s1;->a:Lm6/c0;

    .line 83
    .line 84
    new-instance v2, Lrk/w0;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v2, v5}, Lrk/w0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4, p2, v2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, p2

    .line 100
    move-object p2, v6

    .line 101
    :goto_1
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/h5;->h:Lz50/j;

    .line 103
    .line 104
    iput p0, v0, Lcom/samsung/android/app/memory/data/repository/h5;->j:I

    .line 105
    .line 106
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/h5;->f:I

    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :pswitch_0
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/c5;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c5;

    .line 124
    .line 125
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/c5;->f:I

    .line 126
    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    and-int v3, v1, v2

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/c5;->f:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/c5;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/c5;-><init>(Lcom/samsung/android/app/memory/data/repository/d5;Lr20/c;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/c5;->e:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 145
    .line 146
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/c5;->f:I

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eq v2, v4, :cond_8

    .line 153
    .line 154
    if-ne v2, v3, :cond_7

    .line 155
    .line 156
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    iget p0, v0, Lcom/samsung/android/app/memory/data/repository/c5;->j:I

    .line 169
    .line 170
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/c5;->h:Lz50/j;

    .line 171
    .line 172
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/util/Set;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/d5;->c:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/l5;->b:Lrk/s1;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/d5;->b:Lz50/j;

    .line 186
    .line 187
    iput-object p0, v0, Lcom/samsung/android/app/memory/data/repository/c5;->h:Lz50/j;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput p2, v0, Lcom/samsung/android/app/memory/data/repository/c5;->j:I

    .line 191
    .line 192
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/c5;->f:I

    .line 193
    .line 194
    iget-object p1, p1, Lrk/s1;->a:Lm6/c0;

    .line 195
    .line 196
    new-instance v2, Lrk/w0;

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    invoke-direct {v2, v5}, Lrk/w0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4, p2, v2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object v6, p1

    .line 210
    move-object p1, p0

    .line 211
    move p0, p2

    .line 212
    move-object p2, v6

    .line 213
    :goto_5
    const/4 v2, 0x0

    .line 214
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/c5;->h:Lz50/j;

    .line 215
    .line 216
    iput p0, v0, Lcom/samsung/android/app/memory/data/repository/c5;->j:I

    .line 217
    .line 218
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/c5;->f:I

    .line 219
    .line 220
    invoke-interface {p1, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :goto_6
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 228
    .line 229
    :goto_7
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
