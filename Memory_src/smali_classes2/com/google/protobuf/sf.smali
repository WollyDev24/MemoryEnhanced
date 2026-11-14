.class public final Lcom/google/protobuf/sf;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/vf;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Landroidx/fragment/app/m0;

.field public d:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/sf;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->d()Lcom/google/protobuf/uf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->d()Lcom/google/protobuf/uf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->e()Lcom/google/protobuf/uf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->e()Lcom/google/protobuf/uf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/uf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->e()Lcom/google/protobuf/uf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final e()Lcom/google/protobuf/uf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/uf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/google/protobuf/uf;->c:B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/protobuf/uf;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/protobuf/uf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/protobuf/sf;->c:Landroidx/fragment/app/m0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/uf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/protobuf/sf;->d:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->n()Lcom/google/protobuf/t8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/google/protobuf/uf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/sf;->d:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/sf;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/m0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/qa;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    check-cast v3, Lcom/google/protobuf/x7;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/sf;->d:Landroidx/fragment/app/m0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/protobuf/sf;->d:Landroidx/fragment/app/m0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final g()Landroidx/fragment/app/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/sf;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/sf;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/m0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/pd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getParentForChildren()Lcom/google/protobuf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    check-cast v3, Lcom/google/protobuf/x7;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4}, Landroidx/fragment/app/m0;-><init>(Lcom/google/protobuf/t8;Lcom/google/protobuf/x7;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/sf;->c:Landroidx/fragment/app/m0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/protobuf/sf;->c:Landroidx/fragment/app/m0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/rd;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/uf;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/uf;->f()Lcom/google/protobuf/tf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v2, :cond_a

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/uf;->g()Lcom/google/protobuf/qa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/sf;->d:Landroidx/fragment/app/m0;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/google/protobuf/qa;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/protobuf/qa;->e()Lcom/google/protobuf/pa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/protobuf/pa;->g(Lcom/google/protobuf/qa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/protobuf/pa;->g(Lcom/google/protobuf/qa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/pa;->e()Lcom/google/protobuf/qa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v3, p0, Lcom/google/protobuf/sf;->a:I

    .line 78
    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->v(Lcom/google/protobuf/t8;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput v2, p0, Lcom/google/protobuf/sf;->a:I

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/uf;->k()Lcom/google/protobuf/pd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/google/protobuf/sf;->c:Landroidx/fragment/app/m0;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    iget v2, p0, Lcom/google/protobuf/sf;->a:I

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v3, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 107
    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    check-cast v2, Lcom/google/protobuf/pd;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/pd;->f()Lcom/google/protobuf/nd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/google/protobuf/nd;->g(Lcom/google/protobuf/pd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/protobuf/nd;->e()Lcom/google/protobuf/pd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget v3, p0, Lcom/google/protobuf/sf;->a:I

    .line 136
    .line 137
    if-ne v3, v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->s(Lcom/google/protobuf/t8;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->v(Lcom/google/protobuf/t8;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/uf;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v2, p0, Lcom/google/protobuf/sf;->a:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 166
    .line 167
    iget-object v0, p1, Lcom/google/protobuf/uf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/uf;->i()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput v2, p0, Lcom/google/protobuf/sf;->a:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/uf;->h()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->f()Landroidx/fragment/app/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->g()Landroidx/fragment/app/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->o()Lcom/google/protobuf/y7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x3

    .line 103
    iput v2, p0, Lcom/google/protobuf/sf;->a:I

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->n()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, p0, Lcom/google/protobuf/sf;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v2, p0, Lcom/google/protobuf/sf;->a:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/rd;->f:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/uf;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/sf;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/sf;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/uf;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/uf;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/sf;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/uf;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/uf;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/sf;->h(Lcom/google/protobuf/uf;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/sf;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
