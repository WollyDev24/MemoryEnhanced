.class public final Llz/b2;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final d:Llz/b2;

.field public static final e:Llz/q0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/b2;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput-byte v1, v0, Llz/b2;->c:B

    .line 11
    .line 12
    sput-object v0, Llz/b2;->d:Llz/b2;

    .line 13
    .line 14
    new-instance v0, Llz/q0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llz/b2;->e:Llz/q0;

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
    instance-of v0, p1, Llz/b2;

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
    check-cast p1, Llz/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Llz/b2;->g()Llz/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Llz/b2;->g()Llz/r0;

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
    iget v0, p0, Llz/b2;->a:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0}, Llz/b2;->p()Llz/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Llz/b2;->p()Llz/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Llz/r1;->equals(Ljava/lang/Object;)Z

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
    :pswitch_1
    invoke-virtual {p0}, Llz/b2;->o()Llz/o1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Llz/b2;->o()Llz/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Llz/o1;->equals(Ljava/lang/Object;)Z

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
    :pswitch_2
    invoke-virtual {p0}, Llz/b2;->m()Llz/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Llz/b2;->m()Llz/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Llz/h1;->equals(Ljava/lang/Object;)Z

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
    :pswitch_3
    invoke-virtual {p0}, Llz/b2;->j()Lhz/gb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Llz/b2;->j()Lhz/gb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lhz/gb;->equals(Ljava/lang/Object;)Z

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
    :pswitch_4
    invoke-virtual {p0}, Llz/b2;->n()Llz/l1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Llz/b2;->n()Llz/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Llz/l1;->equals(Ljava/lang/Object;)Z

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
    :pswitch_5
    invoke-virtual {p0}, Llz/b2;->i()Llz/y0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Llz/b2;->i()Llz/y0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Llz/y0;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    invoke-virtual {p0}, Llz/b2;->l()Llz/e1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Llz/b2;->l()Llz/e1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Llz/e1;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    invoke-virtual {p0}, Llz/b2;->k()Llz/b1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Llz/b2;->k()Llz/b1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Llz/b1;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    invoke-virtual {p0}, Llz/b2;->q()Llz/u1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Llz/b2;->q()Llz/u1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Llz/u1;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-virtual {p0}, Llz/b2;->r()Llz/x1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Llz/b2;->r()Llz/x1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Llz/x1;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_a
    invoke-virtual {p0}, Llz/b2;->h()Llz/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Llz/b2;->h()Llz/v0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Llz/v0;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_b
    invoke-virtual {p0}, Llz/b2;->s()Llz/a2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Llz/b2;->s()Llz/a2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Llz/a2;->equals(Ljava/lang/Object;)Z

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

.method public final g()Llz/r0;
    .locals 0

    .line 1
    iget p0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Llz/r0;->QUERY_PARAMETERS:Llz/r0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Llz/r0;->QUERY_PARAMETER_VALUE_MATCH:Llz/r0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Llz/r0;->MASKED_REMOTE_ADDRESS:Llz/r0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Llz/r0;->EXTENSION:Llz/r0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Llz/r0;->METADATA:Llz/r0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Llz/r0;->DYNAMIC_METADATA:Llz/r0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Llz/r0;->HEADER_VALUE_MATCH:Llz/r0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Llz/r0;->GENERIC_KEY:Llz/r0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Llz/r0;->REMOTE_ADDRESS:Llz/r0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Llz/r0;->REQUEST_HEADERS:Llz/r0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Llz/r0;->DESTINATION_CLUSTER:Llz/r0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Llz/r0;->SOURCE_CLUSTER:Llz/r0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    sget-object p0, Llz/r0;->ACTIONSPECIFIER_NOT_SET:Llz/r0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/b2;->d:Llz/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Llz/b2;->e:Llz/q0;

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
    iget v0, p0, Llz/b2;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llz/a2;

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
    iget v1, p0, Llz/b2;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Llz/v0;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Llz/b2;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llz/x1;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Llz/b2;->a:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llz/u1;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Llz/b2;->a:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Llz/b1;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Llz/b2;->a:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Llz/e1;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Llz/b2;->a:I

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Llz/y0;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Llz/b2;->a:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Llz/l1;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Llz/b2;->a:I

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lhz/gb;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Llz/b2;->a:I

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Llz/h1;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Llz/b2;->a:I

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    if-ne v1, v2, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Llz/o1;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget v1, p0, Llz/b2;->a:I

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    if-ne v1, v2, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Llz/r1;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 191
    .line 192
    return v1
.end method

.method public final h()Llz/v0;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/v0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/v0;->b:Llz/v0;

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
    sget-object v0, Llz/n5;->z0:Lcom/google/protobuf/u4;

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
    iget v1, p0, Llz/b2;->a:I

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
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Llz/b2;->p()Llz/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Llz/r1;->hashCode()I

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
    :pswitch_1
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Llz/b2;->o()Llz/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Llz/o1;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Llz/b2;->m()Llz/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Llz/h1;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Llz/b2;->j()Lhz/gb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lhz/gb;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Llz/b2;->n()Llz/l1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Llz/l1;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/4 v1, 0x7

    .line 103
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Llz/b2;->i()Llz/y0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Llz/y0;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const/4 v1, 0x6

    .line 117
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Llz/b2;->l()Llz/e1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Llz/e1;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const/4 v1, 0x5

    .line 131
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Llz/b2;->k()Llz/b1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Llz/b1;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    const/4 v1, 0x4

    .line 145
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Llz/b2;->q()Llz/u1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Llz/u1;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    const/4 v1, 0x3

    .line 159
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Llz/b2;->r()Llz/x1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Llz/x1;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_a
    const/4 v1, 0x2

    .line 174
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Llz/b2;->h()Llz/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Llz/v0;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_b
    const/4 v1, 0x1

    .line 189
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Llz/b2;->s()Llz/a2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Llz/a2;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final i()Llz/y0;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/y0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/y0;->f:Llz/y0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->A0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/b2;

    .line 4
    .line 5
    const-class v1, Llz/s0;

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
    iget-byte v0, p0, Llz/b2;->c:B

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
    iput-byte v1, p0, Llz/b2;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lhz/gb;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhz/gb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhz/gb;->e:Lhz/gb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Llz/b1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/b1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/b1;->e:Llz/b1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Llz/e1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/e1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/e1;->h:Llz/e1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Llz/h1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llz/h1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llz/h1;->e:Llz/h1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Llz/l1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llz/l1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llz/l1;->h:Llz/l1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Llz/b2;->d:Llz/b2;

    invoke-virtual {p0}, Llz/b2;->t()Llz/s0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Llz/s0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llz/s0;->a:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Llz/b2;->d:Llz/b2;

    invoke-virtual {p0}, Llz/b2;->t()Llz/s0;

    move-result-object p0

    return-object p0
.end method

.method public final o()Llz/o1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llz/o1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llz/o1;->h:Llz/o1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p()Llz/r1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llz/r1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llz/r1;->e:Llz/r1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q()Llz/u1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/u1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/u1;->b:Llz/u1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final r()Llz/x1;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/x1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/x1;->e:Llz/x1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final s()Llz/a2;
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/a2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/a2;->b:Llz/a2;

    .line 12
    .line 13
    return-object p0
.end method

.method public final t()Llz/s0;
    .locals 1

    .line 1
    sget-object v0, Llz/b2;->d:Llz/b2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llz/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Llz/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llz/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz/s0;->t(Llz/b2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/b2;->t()Llz/s0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llz/b2;->t()Llz/s0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Llz/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llz/a2;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Llz/b2;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llz/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Llz/b2;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llz/x1;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Llz/b2;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llz/u1;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Llz/b2;->a:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llz/b1;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Llz/b2;->a:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llz/e1;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Llz/b2;->a:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llz/y0;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Llz/b2;->a:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llz/l1;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Llz/b2;->a:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lhz/gb;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Llz/b2;->a:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Llz/h1;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Llz/b2;->a:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Llz/o1;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Llz/b2;->a:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Llz/b2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llz/r1;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
