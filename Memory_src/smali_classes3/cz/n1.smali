.class public final Lcz/n1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcz/o1;


# static fields
.field public static final d:Lcz/n1;

.field public static final e:Lcz/x0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcz/n1;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput-byte v1, v0, Lcz/n1;->c:B

    .line 11
    .line 12
    sput-object v0, Lcz/n1;->d:Lcz/n1;

    .line 13
    .line 14
    new-instance v0, Lcz/x0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcz/n1;->e:Lcz/x0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcz/n1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcz/n1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcz/n1;->q()Lcz/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcz/n1;->q()Lcz/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcz/n1;->a:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcz/n1;->g()Lcz/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcz/n1;->g()Lcz/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcz/b1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcz/n1;->i()Lcom/google/protobuf/b6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcz/n1;->i()Lcom/google/protobuf/b6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b6;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lcz/n1;->p()Lcz/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcz/n1;->p()Lcz/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcz/n1;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_4
    invoke-virtual {p0}, Lcz/n1;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcz/n1;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    invoke-virtual {p0}, Lcz/n1;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcz/n1;->m()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_6
    invoke-virtual {p0}, Lcz/n1;->j()Lcz/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcz/n1;->j()Lcz/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcz/f1;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_7
    invoke-virtual {p0}, Lcz/n1;->l()Lcz/l1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcz/n1;->l()Lcz/l1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcz/l1;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    invoke-virtual {p0}, Lcz/n1;->k()Lcz/i1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcz/n1;->k()Lcz/i1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcz/i1;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    invoke-virtual {p0}, Lcz/n1;->s()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Lcz/n1;->s()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v0, v1, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    invoke-virtual {p0}, Lcz/n1;->t()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Lcz/n1;->t()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v0, v1, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    invoke-virtual {p0}, Lcz/n1;->o()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Lcz/n1;->o()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v0, v1, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_c
    invoke-virtual {p0}, Lcz/n1;->n()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Lcz/n1;->n()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v0, v1, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_d
    invoke-virtual {p0}, Lcz/n1;->h()Lcom/google/protobuf/b6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcz/n1;->h()Lcom/google/protobuf/b6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b6;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_4

    .line 237
    .line 238
    :goto_1
    const/4 p0, 0x0

    .line 239
    return p0

    .line 240
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 241
    return p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lcz/b1;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcz/b1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcz/b1;->d:Lcz/b1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/n1;->d:Lcz/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcz/n1;->e:Lcz/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcz/n1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/b6;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcz/n1;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcz/n1;->a:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcz/n1;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcz/n1;->a:I

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lcz/n1;->a:I

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcz/i1;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcz/n1;->a:I

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcz/l1;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Lcz/n1;->a:I

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcz/f1;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget v1, p0, Lcz/n1;->a:I

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_9
    iget v1, p0, Lcz/n1;->a:I

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lcz/n1;->a:I

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcz/n1;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget v1, p0, Lcz/n1;->a:I

    .line 179
    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/google/protobuf/b6;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget v1, p0, Lcz/n1;->a:I

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    if-ne v1, v2, :cond_d

    .line 198
    .line 199
    iget-object v1, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcz/b1;

    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 218
    .line 219
    return v1
.end method

.method public final h()Lcom/google/protobuf/b6;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/b6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/b6;->b:Lcom/google/protobuf/b6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcz/k;->e:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcz/n1;->a:I

    .line 15
    .line 16
    const/16 v2, 0x35

    .line 17
    .line 18
    const/16 v3, 0x25

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_1
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcz/n1;->g()Lcz/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcz/b1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_2
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcz/n1;->i()Lcom/google/protobuf/b6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/b6;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcz/n1;->p()Lcz/n1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcz/n1;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcz/n1;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcz/n1;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcz/n1;->j()Lcz/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcz/f1;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    const/4 v1, 0x7

    .line 118
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcz/n1;->l()Lcz/l1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcz/l1;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    const/4 v1, 0x6

    .line 132
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcz/n1;->k()Lcz/i1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcz/i1;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    const/4 v1, 0x5

    .line 146
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcz/n1;->s()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    const/4 v1, 0x4

    .line 156
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcz/n1;->t()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    const/4 v1, 0x3

    .line 166
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcz/n1;->o()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_c
    const/4 v1, 0x2

    .line 177
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcz/n1;->n()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_d
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Lcz/n1;->h()Lcom/google/protobuf/b6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/b6;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 214
    .line 215
    return v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lcom/google/protobuf/b6;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/b6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protobuf/b6;->b:Lcom/google/protobuf/b6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/k;->f:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/n1;

    .line 4
    .line 5
    const-class v1, Lcz/c1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz/n1;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcz/n1;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcz/f1;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcz/f1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcz/f1;->e:Lcz/f1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Lcz/i1;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/i1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/i1;->d:Lcz/i1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lcz/l1;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/l1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/l1;->e:Lcz/l1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcz/n1;->a:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcz/n1;->d:Lcz/n1;

    invoke-virtual {p0}, Lcz/n1;->u()Lcz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcz/c1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcz/c1;->a:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcz/n1;->d:Lcz/n1;

    invoke-virtual {p0}, Lcz/n1;->u()Lcz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p()Lcz/n1;
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcz/n1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcz/n1;->d:Lcz/n1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q()Lcz/m1;
    .locals 0

    .line 1
    iget p0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcz/m1;->ABSTRACT_TYPE:Lcz/m1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcz/m1;->ERROR:Lcz/m1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcz/m1;->TYPE:Lcz/m1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcz/m1;->TYPE_PARAM:Lcz/m1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lcz/m1;->MESSAGE_TYPE:Lcz/m1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, Lcz/m1;->FUNCTION:Lcz/m1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcz/m1;->MAP_TYPE:Lcz/m1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, Lcz/m1;->LIST_TYPE:Lcz/m1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, Lcz/m1;->WELL_KNOWN:Lcz/m1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, Lcz/m1;->WRAPPER:Lcz/m1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, Lcz/m1;->PRIMITIVE:Lcz/m1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, Lcz/m1;->NULL:Lcz/m1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, Lcz/m1;->DYN:Lcz/m1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, Lcz/m1;->TYPEKIND_NOT_SET:Lcz/m1;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcz/n1;->a:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/n1;->u()Lcz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcz/n1;->u()Lcz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcz/c1;
    .locals 1

    .line 1
    sget-object v0, Lcz/n1;->d:Lcz/n1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcz/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcz/c1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcz/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcz/c1;->o(Lcz/n1;)Lcz/c1;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcz/n1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/b6;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcz/n1;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcz/n1;->a:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcz/n1;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcz/n1;->a:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lcz/n1;->a:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcz/i1;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lcz/n1;->a:I

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcz/l1;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lcz/n1;->a:I

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcz/f1;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcz/n1;->a:I

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lcz/n1;->a:I

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    if-ne v0, v1, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v0, p0, Lcz/n1;->a:I

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcz/n1;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget v0, p0, Lcz/n1;->a:I

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    if-ne v0, v1, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/protobuf/b6;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v0, p0, Lcz/n1;->a:I

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    if-ne v0, v1, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, Lcz/n1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcz/b1;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
