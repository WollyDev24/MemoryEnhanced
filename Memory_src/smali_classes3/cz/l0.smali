.class public final Lcz/l0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcz/m0;


# static fields
.field public static final e:Lcz/l0;

.field public static final f:Lcz/l;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcz/l0;->a:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lcz/l0;->c:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, v0, Lcz/l0;->d:B

    .line 15
    .line 16
    sput-object v0, Lcz/l0;->e:Lcz/l0;

    .line 17
    .line 18
    new-instance v0, Lcz/l;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcz/l0;->f:Lcz/l;

    .line 24
    .line 25
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
    instance-of v0, p1, Lcz/l0;

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
    check-cast p1, Lcz/l0;

    .line 15
    .line 16
    iget-wide v0, p0, Lcz/l0;->c:J

    .line 17
    .line 18
    iget-wide v2, p1, Lcz/l0;->c:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcz/l0;->j()Lcz/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcz/l0;->j()Lcz/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcz/l0;->a:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcz/l0;->h()Lcz/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcz/l0;->h()Lcz/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcz/t;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcz/l0;->n()Lcz/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcz/l0;->n()Lcz/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcz/d0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcz/l0;->l()Lcz/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcz/l0;->l()Lcz/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcz/w;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcz/l0;->g()Lcz/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcz/l0;->g()Lcz/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcz/q;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Lcz/l0;->m()Lcz/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcz/l0;->m()Lcz/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcz/k0;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    invoke-virtual {p0}, Lcz/l0;->k()Lcz/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcz/l0;->k()Lcz/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcz/h0;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    invoke-virtual {p0}, Lcz/l0;->i()Lcz/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcz/l0;->i()Lcz/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcz/j;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    :goto_1
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 171
    return p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcz/q;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/q;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/q;->f:Lcz/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/l0;->e:Lcz/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcz/l0;->f:Lcz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

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
    iget-wide v0, p0, Lcz/l0;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/m0;->W(IJ)I

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
    iget v1, p0, Lcz/l0;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcz/j;

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
    iget v1, p0, Lcz/l0;->a:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcz/h0;

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
    iget v1, p0, Lcz/l0;->a:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcz/k0;

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
    iget v1, p0, Lcz/l0;->a:I

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcz/q;

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
    iget v1, p0, Lcz/l0;->a:I

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcz/w;

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
    iget v1, p0, Lcz/l0;->a:I

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcz/d0;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lcz/l0;->a:I

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcz/t;

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
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 132
    .line 133
    return v1
.end method

.method public final h()Lcz/t;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcz/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcz/t;->k:Lcz/t;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

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
    sget-object v0, Lcz/w0;->a:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x30b

    .line 10
    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lcz/l0;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Lcz/l0;->a:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcz/l0;->h()Lcz/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcz/t;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcz/l0;->n()Lcz/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcz/d0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x7

    .line 64
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcz/l0;->l()Lcz/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcz/w;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v0, 0x6

    .line 78
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcz/l0;->g()Lcz/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcz/q;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v0, 0x5

    .line 92
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcz/l0;->m()Lcz/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcz/k0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/4 v0, 0x4

    .line 106
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcz/l0;->k()Lcz/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcz/h0;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    const/4 v0, 0x3

    .line 120
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcz/l0;->i()Lcz/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcz/j;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 145
    .line 146
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcz/j;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/j;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/j;->d:Lcz/j;

    .line 12
    .line 13
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/w0;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/l0;

    .line 4
    .line 5
    const-class v1, Lcz/n;

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
    iget-byte v0, p0, Lcz/l0;->d:B

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
    iput-byte v1, p0, Lcz/l0;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcz/e0;
    .locals 0

    .line 1
    iget p0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcz/e0;->COMPREHENSION_EXPR:Lcz/e0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcz/e0;->STRUCT_EXPR:Lcz/e0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcz/e0;->LIST_EXPR:Lcz/e0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcz/e0;->CALL_EXPR:Lcz/e0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcz/e0;->SELECT_EXPR:Lcz/e0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcz/e0;->IDENT_EXPR:Lcz/e0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcz/e0;->CONST_EXPR:Lcz/e0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcz/e0;->EXPRKIND_NOT_SET:Lcz/e0;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lcz/h0;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/h0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/h0;->c:Lcz/h0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lcz/w;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/w;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/w;->e:Lcz/w;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Lcz/k0;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcz/k0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcz/k0;->f:Lcz/k0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Lcz/d0;
    .locals 2

    .line 1
    iget v0, p0, Lcz/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcz/d0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcz/d0;->d:Lcz/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcz/l0;->e:Lcz/l0;

    invoke-virtual {p0}, Lcz/l0;->o()Lcz/n;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcz/n;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcz/n;->a:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcz/l0;->e:Lcz/l0;

    invoke-virtual {p0}, Lcz/l0;->o()Lcz/n;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcz/n;
    .locals 1

    .line 1
    sget-object v0, Lcz/l0;->e:Lcz/l0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcz/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcz/n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcz/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcz/n;->o(Lcz/l0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/l0;->o()Lcz/n;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcz/l0;->o()Lcz/n;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcz/l0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcz/l0;->a:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcz/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcz/l0;->a:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcz/h0;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcz/l0;->a:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcz/k0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcz/l0;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcz/q;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcz/l0;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcz/w;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcz/l0;->a:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcz/d0;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, Lcz/l0;->a:I

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcz/l0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcz/t;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
