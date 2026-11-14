.class public final Lcz/j;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final d:Lcz/j;

.field public static final e:Lcz/f;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcz/j;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput-byte v1, v0, Lcz/j;->c:B

    .line 11
    .line 12
    sput-object v0, Lcz/j;->d:Lcz/j;

    .line 13
    .line 14
    new-instance v0, Lcz/f;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcz/j;->e:Lcz/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcz/j;

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
    check-cast p1, Lcz/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcz/j;->i()Lcz/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcz/j;->i()Lcz/i;

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
    iget v0, p0, Lcz/j;->a:I

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
    invoke-virtual {p0}, Lcz/j;->o()Lcom/google/protobuf/fe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcz/j;->o()Lcom/google/protobuf/fe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/protobuf/fe;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcz/j;->k()Lcom/google/protobuf/s5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcz/j;->k()Lcom/google/protobuf/s5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcz/j;->h()Lcom/google/protobuf/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcz/j;->h()Lcom/google/protobuf/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0}, Lcz/j;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcz/j;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Lcz/j;->j()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Lcz/j;->j()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    invoke-virtual {p0}, Lcz/j;->p()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p1}, Lcz/j;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    invoke-virtual {p0}, Lcz/j;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1}, Lcz/j;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Lcz/j;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Lcz/j;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-virtual {p0}, Lcz/j;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lcz/j;->m()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v0, v1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    :goto_1
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/j;->d:Lcz/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcz/j;->e:Lcz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lcz/j;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcz/j;->a:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    iget v1, p0, Lcz/j;->a:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcz/j;->a:I

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lcz/j;->a:I

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/protobuf/m0;->Q(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lcz/j;->a:I

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcz/j;->a:I

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/protobuf/a0;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcz/j;->a:I

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/protobuf/s5;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget v1, p0, Lcz/j;->a:I

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/protobuf/fe;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 158
    .line 159
    return v1
.end method

.method public final h()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

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
    sget-object v0, Lcz/w0;->q:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lcz/j;->a:I

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
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcz/j;->o()Lcom/google/protobuf/fe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/fe;->hashCode()I

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
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcz/j;->k()Lcom/google/protobuf/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v1, 0x7

    .line 58
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcz/j;->h()Lcom/google/protobuf/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v1, 0x6

    .line 72
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcz/j;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v1, 0x5

    .line 86
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcz/j;->j()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v1, 0x4

    .line 104
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcz/j;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const/4 v1, 0x3

    .line 118
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcz/j;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const/4 v1, 0x2

    .line 132
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcz/j;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcz/j;->m()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final i()Lcz/i;
    .locals 0

    .line 1
    iget p0, p0, Lcz/j;->a:I

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
    sget-object p0, Lcz/i;->TIMESTAMP_VALUE:Lcz/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcz/i;->DURATION_VALUE:Lcz/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcz/i;->BYTES_VALUE:Lcz/i;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcz/i;->STRING_VALUE:Lcz/i;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcz/i;->DOUBLE_VALUE:Lcz/i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcz/i;->UINT64_VALUE:Lcz/i;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcz/i;->INT64_VALUE:Lcz/i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcz/i;->BOOL_VALUE:Lcz/i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcz/i;->NULL_VALUE:Lcz/i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcz/i;->CONSTANTKIND_NOT_SET:Lcz/i;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/w0;->r:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/j;

    .line 4
    .line 5
    const-class v1, Lcz/h;

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
    iget-byte v0, p0, Lcz/j;->c:B

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
    iput-byte v1, p0, Lcz/j;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()D
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final k()Lcom/google/protobuf/s5;
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/s5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

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

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcz/j;->a:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcz/j;->d:Lcz/j;

    invoke-virtual {p0}, Lcz/j;->q()Lcz/h;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcz/h;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcz/h;->a:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcz/j;->d:Lcz/j;

    invoke-virtual {p0}, Lcz/j;->q()Lcz/h;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/protobuf/fe;
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/fe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final q()Lcz/h;
    .locals 1

    .line 1
    sget-object v0, Lcz/j;->d:Lcz/j;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcz/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lcz/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcz/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcz/h;->j(Lcz/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/j;->q()Lcz/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcz/j;->q()Lcz/h;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcz/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcz/j;->a:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcz/j;->a:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcz/j;->a:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcz/j;->a:I

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcz/j;->a:I

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lcz/j;->a:I

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/protobuf/a0;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcz/j;->a:I

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/protobuf/s5;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v0, p0, Lcz/j;->a:I

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcz/j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/protobuf/fe;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
