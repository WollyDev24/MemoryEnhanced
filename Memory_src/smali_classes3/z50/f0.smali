.class public final Lz50/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;

.field public final synthetic c:Lt20/i;


# direct methods
.method public constructor <init>(Lb30/n;Lz50/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz50/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lt20/i;

    iput-object p1, p0, Lz50/f0;->c:Lt20/i;

    iput-object p2, p0, Lz50/f0;->b:Lz50/j;

    return-void
.end method

.method public constructor <init>(Lz50/j;Lb30/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz50/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/f0;->b:Lz50/j;

    check-cast p2, Lt20/i;

    iput-object p2, p0, Lz50/f0;->c:Lt20/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz50/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz50/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz50/p0;

    .line 12
    .line 13
    iget v1, v0, Lz50/p0;->f:I

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
    iput v1, v0, Lz50/p0;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz50/p0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz50/p0;-><init>(Lz50/f0;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz50/p0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lz50/p0;->f:I

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
    iget-object p0, v0, Lz50/p0;->j:Lz50/j;

    .line 57
    .line 58
    iget-object p1, v0, Lz50/p0;->h:Ljava/lang/Object;

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
    iput-object p1, v0, Lz50/p0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lz50/f0;->b:Lz50/j;

    .line 70
    .line 71
    iput-object p2, v0, Lz50/p0;->j:Lz50/j;

    .line 72
    .line 73
    iput v4, v0, Lz50/p0;->f:I

    .line 74
    .line 75
    iget-object p0, p0, Lz50/f0;->c:Lt20/i;

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p0, p2

    .line 85
    :goto_1
    const/4 p2, 0x0

    .line 86
    iput-object p2, v0, Lz50/p0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lz50/p0;->j:Lz50/j;

    .line 89
    .line 90
    iput v3, v0, Lz50/p0;->f:I

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :pswitch_0
    instance-of v0, p2, Lz50/e0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lz50/e0;

    .line 108
    .line 109
    iget v1, v0, Lz50/e0;->g:I

    .line 110
    .line 111
    const/high16 v2, -0x80000000

    .line 112
    .line 113
    and-int v3, v1, v2

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    iput v1, v0, Lz50/e0;->g:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, Lz50/e0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lz50/e0;-><init>(Lz50/f0;Lr20/c;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object p2, v0, Lz50/e0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 129
    .line 130
    iget v2, v0, Lz50/e0;->g:I

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-eq v2, v4, :cond_8

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    iget-object p0, v0, Lz50/e0;->e:Lz50/f0;

    .line 141
    .line 142
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    iget-object p1, v0, Lz50/e0;->j:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, v0, Lz50/e0;->e:Lz50/f0;

    .line 157
    .line 158
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lz50/e0;->e:Lz50/f0;

    .line 166
    .line 167
    iput-object p1, v0, Lz50/e0;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lz50/e0;->g:I

    .line 170
    .line 171
    iget-object p2, p0, Lz50/f0;->c:Lt20/i;

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    iget-object p2, p0, Lz50/f0;->b:Lz50/j;

    .line 189
    .line 190
    iput-object p0, v0, Lz50/e0;->e:Lz50/f0;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    iput-object v2, v0, Lz50/e0;->j:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v0, Lz50/e0;->g:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/4 v4, 0x0

    .line 205
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 206
    .line 207
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    :goto_7
    return-object v1

    .line 210
    :cond_d
    new-instance p1, La60/a;

    .line 211
    .line 212
    invoke-direct {p1, p0}, La60/a;-><init>(Lz50/j;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
