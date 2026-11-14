.class public final Lui/f;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lui/f;->k:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/h;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lui/f;

    .line 2
    .line 3
    iget-object v1, p0, Lui/f;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lui/f;->k:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lui/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lui/f;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls50/l;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lui/f;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lui/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lui/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls50/l;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lui/f;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lui/f;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move p1, v3

    .line 34
    :goto_0
    iget-object v2, p0, Lui/f;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge p1, v5, :cond_d

    .line 41
    .line 42
    const-string v5, "\"https:"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-static {v2, v5, p1, v3, v6}, Lt50/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_d

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x22

    .line 59
    .line 60
    if-ge v7, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v8, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x5c

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v8, v4

    .line 79
    :goto_2
    add-int/2addr v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v7, v8, :cond_d

    .line 86
    .line 87
    const-string v8, "substring(...)"

    .line 88
    .line 89
    iget-object v10, p0, Lui/f;->k:Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Iterable;

    .line 94
    .line 95
    sget-object v11, Lui/g;->a:Lui/g;

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    :goto_3
    if-ltz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11}, Lkt/q;->p(C)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-ltz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v12, 0x3a

    .line 121
    .line 122
    if-eq v11, v12, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    if-ltz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Lkt/q;->p(C)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ltz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eq v11, v9, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    add-int/lit8 v11, p1, -0x1

    .line 150
    .line 151
    invoke-static {v2, v9, v11, v6}, Lt50/o;->p0(Ljava/lang/CharSequence;CII)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-gez v6, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 169
    :goto_6
    invoke-static {v10, p1}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lui/f;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, p0, Lui/f;->f:I

    .line 185
    .line 186
    iput v4, p0, Lui/f;->g:I

    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_b
    move v2, v7

    .line 196
    :goto_7
    move v7, v2

    .line 197
    :cond_c
    add-int/lit8 p1, v7, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 202
    .line 203
    return-object p0
.end method
